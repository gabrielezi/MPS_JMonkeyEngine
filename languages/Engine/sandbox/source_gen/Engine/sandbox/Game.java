package Engine.sandbox;

/*Generated by MPS */

import com.jme3.app.SimpleApplication;
import com.jme3.input.controls.ActionListener;
import com.jme3.bullet.collision.PhysicsCollisionListener;
import com.jme3.animation.AnimEventListener;
import com.jme3.bullet.BulletAppState;
import com.jme3.bullet.control.CharacterControl;
import com.jme3.scene.Node;
import com.jme3.math.Vector3f;
import com.jme3.animation.AnimChannel;
import com.jme3.animation.AnimControl;
import com.jme3.input.ChaseCamera;
import com.jme3.scene.shape.Box;
import com.jme3.bullet.control.RigidBodyControl;
import com.jme3.material.Material;
import com.jme3.bullet.collision.shapes.CapsuleCollisionShape;
import com.jme3.scene.Spatial;
import com.jme3.scene.Geometry;
import com.jme3.bullet.PhysicsSpace;
import com.jme3.math.Vector2f;
import com.jme3.asset.TextureKey;
import com.jme3.texture.Texture;
import com.jme3.util.SkyFactory;
import com.jme3.light.DirectionalLight;
import com.jme3.math.ColorRGBA;
import com.jme3.input.controls.KeyTrigger;
import com.jme3.input.KeyInput;
import com.jme3.bullet.collision.PhysicsCollisionEvent;

public class Game extends SimpleApplication implements ActionListener, PhysicsCollisionListener, AnimEventListener {

  private BulletAppState bulletAppState;
  /*package*/ CharacterControl character;
  /*package*/ Node model;

  /*package*/ Vector3f walkDirection = new Vector3f();

  /*package*/ AnimChannel animationChannel;
  /*package*/ AnimControl animationControl;
  /*package*/ float airTime = 0;

  /*package*/ boolean left = false;
  /*package*/ boolean right = false;
  /*package*/ boolean up = false;
  /*package*/ boolean down = false;

  /*package*/ ChaseCamera chaseCam;

  private static Box floor;
  private RigidBodyControl floor_phy;

  /*package*/ Material mat_brick;
  /*package*/ Material floor_mat;

  private static final float brickLength = 4;
  private static final float brickWidth = 4;
  private static final float brickHeight = 6;

  /*package*/ Box box = new Box(brickLength, brickHeight, brickWidth);

  public static void main(String[] args) {
    Game app = new Game();
    app.start();
  }
  @Override
  public void simpleInitApp() {
    bulletAppState = new BulletAppState();
    bulletAppState.setThreadingType(BulletAppState.ThreadingType.PARALLEL);
    stateManager.attach(bulletAppState);

    mat_brick = new Material(assetManager, "Common/MatDefs/Misc/Unshaded.j3md");
    mat_brick.setTexture("ColorMap", assetManager.loadTexture("Textures/Terrain/BrickWall/BrickWall.jpg"));

    setupKeys();
    createLight();
    createSky();
    createFloor();
    createWall(0, 0);
    createWall(0, 1);
    createWall(2, 0);
    createWall(1, 2);
    createWall(2, 2);
    createWall(3, 0);
    createWall(3, 2);
    createWall(4, 3);
    createWall(4, 0);
    createWall(5, 0);
    createWall(5, 1);
    createWall(6, 1);
    createWall(6, 2);
    createWall(6, 3);
    createWall(6, 4);
    createWall(6, 5);
    createWall(5, 5);
    createWall(4, 5);
    createWall(3, 5);
    createWall(3, 3);
    createWall(2, 3);
    createWall(1, 3);
    createWall(1, 4);
    createWall(1, 5);
    createCharacter();
    setupChaseCamera();
    setupAnimationController();
  }
  private void setupAnimationController() {
    animationControl = model.getControl(AnimControl.class);
    animationControl.addListener(this);
    animationChannel = animationControl.createChannel();
  }
  private void setupChaseCamera() {
    flyCam.setEnabled(false);
    chaseCam = new ChaseCamera(cam, model, inputManager);
  }
  public void createCharacter() {
    CapsuleCollisionShape capsule = new CapsuleCollisionShape(3.0f, 4.0f);
    character = new CharacterControl(capsule, 0.01f);
    model = as_npc9_a0a2a43((assetManager.loadModel("Models/Oto/OtoOldAnim.j3o")), Node.class);
    model.addControl(character);
    character.setPhysicsLocation(new Vector3f(0, 0, 0));
    rootNode.attachChild(model);
    getPhysicsSpace().add(character);
  }

  public void createWall(int x, int z) {
    Spatial wall = new Geometry("Box", box);
    wall.setMaterial(mat_brick);
    int xVal = (x * -8) + 5;
    int zVal = (z * 8) + 10;
    wall.setLocalTranslation(new Vector3f(xVal, 0, zVal));
    wall.addControl(new RigidBodyControl(1.5f));
    rootNode.attachChild(wall);
    this.getPhysicsSpace().add(wall);
  }
  private PhysicsSpace getPhysicsSpace() {
    return bulletAppState.getPhysicsSpace();
  }
  public void setFloorSize(float width, float length) {
    floor = new Box(width, 0.1f, length);
  }
  public void createFloor() {
    setFloorSize(100, 100);
    floor.scaleTextureCoordinates(new Vector2f(10, 10));
    floor_mat = new Material(assetManager, "Common/MatDefs/Misc/Unshaded.j3md");
    TextureKey key3 = new TextureKey("Textures/Terrain/splat/grass.jpg");
    key3.setGenerateMips(true);
    Texture tex3 = assetManager.loadTexture(key3);
    tex3.setWrap(Texture.WrapMode.Repeat);
    floor_mat.setTexture("ColorMap", tex3);

    Geometry floor_geo = new Geometry("Floor", floor);
    floor_geo.setMaterial(floor_mat);
    floor_geo.setLocalTranslation(new Vector3f(0, 0, 90));
    this.rootNode.attachChild(floor_geo);
    floor_phy = new RigidBodyControl(0.0f);
    floor_geo.addControl(floor_phy);
    bulletAppState.getPhysicsSpace().add(floor_phy);
  }

  private void createSky() {
    rootNode.attachChild(SkyFactory.createSky(assetManager, "Textures/Sky/Bright/BrightSky.dds", SkyFactory.EnvMapType.CubeMap));
  }

  private void createLight() {
    Vector3f direction = new Vector3f(-0.1f, -0.7f, -1).normalizeLocal();
    DirectionalLight d1 = new DirectionalLight();
    d1.setDirection(direction);
    d1.setColor(new ColorRGBA(1, 1, 1, 1));
    rootNode.addLight(d1);
  }

  private void setupKeys() {
    inputManager.addMapping("wireframe", new KeyTrigger(KeyInput.KEY_T));
    inputManager.addListener(this, "wireframe");
    inputManager.addMapping("CharLeft", new KeyTrigger(KeyInput.KEY_A));
    inputManager.addMapping("CharRight", new KeyTrigger(KeyInput.KEY_D));
    inputManager.addMapping("CharUp", new KeyTrigger(KeyInput.KEY_W));
    inputManager.addMapping("CharDown", new KeyTrigger(KeyInput.KEY_S));
    inputManager.addMapping("CharSpace", new KeyTrigger(KeyInput.KEY_RETURN));
    inputManager.addListener(this, "CharLeft");
    inputManager.addListener(this, "CharRight");
    inputManager.addListener(this, "CharUp");
    inputManager.addListener(this, "CharDown");
    inputManager.addListener(this, "CharSpace");

  }

  @Override
  public void simpleUpdate(float tpf) {
    Vector3f camDir = cam.getDirection().clone().multLocal(0.2f);
    Vector3f camLeft = cam.getLeft().clone().multLocal(0.2f);
    camDir.y = 0;
    camLeft.y = 0;
    walkDirection.set(0, 0, 0);
    if (left) {
      walkDirection.addLocal(camLeft);
    }
    if (right) {
      walkDirection.addLocal(camLeft.negate());
    }
    if (up) {
      walkDirection.addLocal(camDir);
    }
    if (down) {
      walkDirection.addLocal(camDir.negate());
    }
    if (!(character.onGround())) {
      airTime = airTime + tpf;
    } else {
      airTime = 0;
    }
    if (walkDirection.length() == 0) {
      if (!("stand".equals(animationChannel.getAnimationName()))) {
        animationChannel.setAnim("stand", 1.0f);
      }
    } else {
      character.setViewDirection(walkDirection);
      if (airTime > 0.3f) {
        if (!("stand".equals(animationChannel.getAnimationName()))) {
          animationChannel.setAnim("stand");
        }
      } else if (!("Walk".equals(animationChannel.getAnimationName()))) {
        animationChannel.setAnim("Walk", 0.7f);
        animationChannel.setSpeed(1.2f);
      }
    }
    character.setWalkDirection(walkDirection);
  }
  @Override
  public void onAction(String string, boolean b, float f) {
    if (string.equals("CharLeft")) {
      if (b) {
        left = true;
      } else {
        left = false;
      }
    } else if (string.equals("CharRight")) {
      if (b) {
        right = true;
      } else {
        right = false;
      }
    } else if (string.equals("CharUp")) {
      if (b) {
        up = true;
      } else {
        up = false;
      }
    } else if (string.equals("CharDown")) {
      if (b) {
        down = true;
      } else {
        down = false;
      }
    } else if (string.equals("CharSpace")) {
      character.jump();
    }
  }
  @Override
  public void collision(PhysicsCollisionEvent event) {
  }
  @Override
  public void onAnimChange(AnimControl control, AnimChannel channel, String string) {
  }
  @Override
  public void onAnimCycleDone(AnimControl control, AnimChannel channel, String string) {
  }
  private static <T> T as_npc9_a0a2a43(Object o, Class<T> type) {
    return (type.isInstance(o) ? (T) o : null);
  }
}