///
//  Generated code. Do not modify.
//  source: cbj_hub_server.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

// ignore_for_file: UNDEFINED_SHOWN_NAME
import 'dart:core' as $core;
import 'package:protobuf/protobuf.dart' as $pb;

class SendingType extends $pb.ProtobufEnum {
  static const SendingType undefinedType = SendingType._(0, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'undefinedType');
  static const SendingType stringType = SendingType._(1, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'stringType');
  static const SendingType partialDeviceType = SendingType._(2, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'partialDeviceType');
  static const SendingType deviceType = SendingType._(3, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'deviceType');
  static const SendingType mqttMassageType = SendingType._(4, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'mqttMassageType');
  static const SendingType sceneType = SendingType._(5, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'sceneType');
  static const SendingType scheduleType = SendingType._(6, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'scheduleType');
  static const SendingType routineType = SendingType._(7, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'routineType');
  static const SendingType bindingsType = SendingType._(8, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'bindingsType');
  static const SendingType vendorLoginType = SendingType._(9, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'vendorLoginType');
  static const SendingType firstConnection = SendingType._(10, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'firstConnection');
  static const SendingType remotePipesInformation = SendingType._(11, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'remotePipesInformation');
  static const SendingType getHubDeviceInfo = SendingType._(12, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'getHubDeviceInfo');
  static const SendingType responseHubDeviceInfo = SendingType._(13, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'responseHubDeviceInfo');
  static const SendingType roomType = SendingType._(14, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'roomType');

  static const $core.List<SendingType> values = <SendingType> [
    undefinedType,
    stringType,
    partialDeviceType,
    deviceType,
    mqttMassageType,
    sceneType,
    scheduleType,
    routineType,
    bindingsType,
    vendorLoginType,
    firstConnection,
    remotePipesInformation,
    getHubDeviceInfo,
    responseHubDeviceInfo,
    roomType,
  ];

  static final $core.Map<$core.int, SendingType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static SendingType? valueOf($core.int value) => _byValue[value];

  const SendingType._($core.int v, $core.String n) : super(v, n);
}

class DeviceStateGRPC extends $pb.ProtobufEnum {
  static const DeviceStateGRPC stateNotSupported = DeviceStateGRPC._(0, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'stateNotSupported');
  static const DeviceStateGRPC cancelStateInProcess = DeviceStateGRPC._(1, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'cancelStateInProcess');
  static const DeviceStateGRPC ack = DeviceStateGRPC._(2, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'ack');
  static const DeviceStateGRPC newStateFailed = DeviceStateGRPC._(3, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'newStateFailed');
  static const DeviceStateGRPC waitingInFirebase = DeviceStateGRPC._(4, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'waitingInFirebase');
  static const DeviceStateGRPC waitingInComp = DeviceStateGRPC._(5, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'waitingInComp');
  static const DeviceStateGRPC noDevicesToTransfer = DeviceStateGRPC._(6, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'noDevicesToTransfer');
  static const DeviceStateGRPC pingNow = DeviceStateGRPC._(7, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'pingNow');

  static const $core.List<DeviceStateGRPC> values = <DeviceStateGRPC> [
    stateNotSupported,
    cancelStateInProcess,
    ack,
    newStateFailed,
    waitingInFirebase,
    waitingInComp,
    noDevicesToTransfer,
    pingNow,
  ];

  static final $core.Map<$core.int, DeviceStateGRPC> _byValue = $pb.ProtobufEnum.initByValue(values);
  static DeviceStateGRPC? valueOf($core.int value) => _byValue[value];

  const DeviceStateGRPC._($core.int v, $core.String n) : super(v, n);
}

class VendorsAndServices extends $pb.ProtobufEnum {
  static const VendorsAndServices vendorsAndServicesNotSupported = VendorsAndServices._(0, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'vendorsAndServicesNotSupported');
  static const VendorsAndServices espHome = VendorsAndServices._(1, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'espHome');
  static const VendorsAndServices switcherSmartHome = VendorsAndServices._(2, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'switcherSmartHome');
  static const VendorsAndServices tasmota = VendorsAndServices._(3, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'tasmota');
  static const VendorsAndServices yeelight = VendorsAndServices._(4, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'yeelight');
  static const VendorsAndServices google = VendorsAndServices._(5, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'google');
  static const VendorsAndServices miHome = VendorsAndServices._(6, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'miHome');
  static const VendorsAndServices lifx = VendorsAndServices._(7, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'lifx');
  static const VendorsAndServices tuyaSmart = VendorsAndServices._(8, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'tuyaSmart');
  static const VendorsAndServices smartLife = VendorsAndServices._(9, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'smartLife');
  static const VendorsAndServices jinvooSmart = VendorsAndServices._(10, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'jinvooSmart');
  static const VendorsAndServices shelly = VendorsAndServices._(11, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'shelly');
  static const VendorsAndServices wink = VendorsAndServices._(12, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'wink');
  static const VendorsAndServices ikea = VendorsAndServices._(13, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'ikea');
  static const VendorsAndServices sonoff = VendorsAndServices._(14, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'sonoff');
  static const VendorsAndServices philipsHue = VendorsAndServices._(15, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'philipsHue');

  static const $core.List<VendorsAndServices> values = <VendorsAndServices> [
    vendorsAndServicesNotSupported,
    espHome,
    switcherSmartHome,
    tasmota,
    yeelight,
    google,
    miHome,
    lifx,
    tuyaSmart,
    smartLife,
    jinvooSmart,
    shelly,
    wink,
    ikea,
    sonoff,
    philipsHue,
  ];

  static final $core.Map<$core.int, VendorsAndServices> _byValue = $pb.ProtobufEnum.initByValue(values);
  static VendorsAndServices? valueOf($core.int value) => _byValue[value];

  const VendorsAndServices._($core.int v, $core.String n) : super(v, n);
}

class DeviceTypes extends $pb.ProtobufEnum {
  static const DeviceTypes typeNotSupported = DeviceTypes._(0, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'typeNotSupported');
  static const DeviceTypes light = DeviceTypes._(1, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'light');
  static const DeviceTypes blinds = DeviceTypes._(2, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'blinds');
  static const DeviceTypes boiler = DeviceTypes._(3, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'boiler');
  static const DeviceTypes button = DeviceTypes._(4, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'button');
  static const DeviceTypes buttonWithLight = DeviceTypes._(5, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'buttonWithLight');
  static const DeviceTypes hub = DeviceTypes._(7, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'hub');
  static const DeviceTypes phoneApp = DeviceTypes._(8, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'phoneApp');
  static const DeviceTypes computerApp = DeviceTypes._(9, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'computerApp');
  static const DeviceTypes browserApp = DeviceTypes._(10, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'browserApp');
  static const DeviceTypes switch_ = DeviceTypes._(11, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'switch');
  static const DeviceTypes dimmableLight = DeviceTypes._(12, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'dimmableLight');
  static const DeviceTypes cctLight = DeviceTypes._(13, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'cctLight');
  static const DeviceTypes rgbLights = DeviceTypes._(14, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'rgbLights');
  static const DeviceTypes rgbwLights = DeviceTypes._(15, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'rgbwLights');
  static const DeviceTypes rgbcctLights = DeviceTypes._(16, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'rgbcctLights');
  static const DeviceTypes smartTV = DeviceTypes._(17, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'smartTV');
  static const DeviceTypes smartSpeakers = DeviceTypes._(18, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'smartSpeakers');
  static const DeviceTypes coffeeMachine = DeviceTypes._(19, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'coffeeMachine');
  static const DeviceTypes kettle = DeviceTypes._(20, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'kettle');
  static const DeviceTypes teapot = DeviceTypes._(21, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'teapot');
  static const DeviceTypes washingMachine = DeviceTypes._(22, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'washingMachine');
  static const DeviceTypes dishwasher = DeviceTypes._(23, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'dishwasher');
  static const DeviceTypes toaster = DeviceTypes._(24, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'toaster');
  static const DeviceTypes vacuumCleaner = DeviceTypes._(25, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'vacuumCleaner');
  static const DeviceTypes refrigerator = DeviceTypes._(26, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'refrigerator');
  static const DeviceTypes bed = DeviceTypes._(27, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'bed');
  static const DeviceTypes oven = DeviceTypes._(28, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'oven');
  static const DeviceTypes AirConditioner = DeviceTypes._(29, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'AirConditioner');
  static const DeviceTypes smartWatch = DeviceTypes._(30, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'smartWatch');
  static const DeviceTypes smartWaterBottle = DeviceTypes._(31, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'smartWaterBottle');
  static const DeviceTypes microphone = DeviceTypes._(32, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'microphone');
  static const DeviceTypes securityCamera = DeviceTypes._(33, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'securityCamera');
  static const DeviceTypes babyMonitor = DeviceTypes._(34, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'babyMonitor');
  static const DeviceTypes motionSensor = DeviceTypes._(35, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'motionSensor');
  static const DeviceTypes temperatureSensor = DeviceTypes._(36, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'temperatureSensor');
  static const DeviceTypes humiditySensor = DeviceTypes._(37, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'humiditySensor');
  static const DeviceTypes lightSensor = DeviceTypes._(38, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'lightSensor');
  static const DeviceTypes soundSensor = DeviceTypes._(39, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'soundSensor');
  static const DeviceTypes smokeSensor = DeviceTypes._(40, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'smokeSensor');
  static const DeviceTypes smokeDetector = DeviceTypes._(41, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'smokeDetector');
  static const DeviceTypes oxygenSensor = DeviceTypes._(42, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'oxygenSensor');
  static const DeviceTypes smartPlug = DeviceTypes._(43, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'smartPlug');

  static const $core.List<DeviceTypes> values = <DeviceTypes> [
    typeNotSupported,
    light,
    blinds,
    boiler,
    button,
    buttonWithLight,
    hub,
    phoneApp,
    computerApp,
    browserApp,
    switch_,
    dimmableLight,
    cctLight,
    rgbLights,
    rgbwLights,
    rgbcctLights,
    smartTV,
    smartSpeakers,
    coffeeMachine,
    kettle,
    teapot,
    washingMachine,
    dishwasher,
    toaster,
    vacuumCleaner,
    refrigerator,
    bed,
    oven,
    AirConditioner,
    smartWatch,
    smartWaterBottle,
    microphone,
    securityCamera,
    babyMonitor,
    motionSensor,
    temperatureSensor,
    humiditySensor,
    lightSensor,
    soundSensor,
    smokeSensor,
    smokeDetector,
    oxygenSensor,
    smartPlug,
  ];

  static final $core.Map<$core.int, DeviceTypes> _byValue = $pb.ProtobufEnum.initByValue(values);
  static DeviceTypes? valueOf($core.int value) => _byValue[value];

  const DeviceTypes._($core.int v, $core.String n) : super(v, n);
}

class DeviceActions extends $pb.ProtobufEnum {
  static const DeviceActions actionNotSupported = DeviceActions._(0, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'actionNotSupported');
  static const DeviceActions on = DeviceActions._(1, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'on');
  static const DeviceActions off = DeviceActions._(2, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'off');
  static const DeviceActions moveUp = DeviceActions._(3, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'moveUp');
  static const DeviceActions stop = DeviceActions._(4, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'stop');
  static const DeviceActions moveDown = DeviceActions._(5, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'moveDown');
  static const DeviceActions pressed = DeviceActions._(6, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'pressed');
  static const DeviceActions longPress = DeviceActions._(7, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'longPress');
  static const DeviceActions doubleTap = DeviceActions._(8, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'doubleTap');

  static const $core.List<DeviceActions> values = <DeviceActions> [
    actionNotSupported,
    on,
    off,
    moveUp,
    stop,
    moveDown,
    pressed,
    longPress,
    doubleTap,
  ];

  static final $core.Map<$core.int, DeviceActions> _byValue = $pb.ProtobufEnum.initByValue(values);
  static DeviceActions? valueOf($core.int value) => _byValue[value];

  const DeviceActions._($core.int v, $core.String n) : super(v, n);
}

class WhenToExecute extends $pb.ProtobufEnum {
  static const WhenToExecute undefined = WhenToExecute._(0, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'undefined');
  static const WhenToExecute onOddNumberPress = WhenToExecute._(1, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'onOddNumberPress');
  static const WhenToExecute evenNumberPress = WhenToExecute._(2, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'evenNumberPress');
  static const WhenToExecute betweenSelectedTime = WhenToExecute._(3, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'betweenSelectedTime');
  static const WhenToExecute doNotBetweenSelectedTime = WhenToExecute._(4, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'doNotBetweenSelectedTime');
  static const WhenToExecute allTheTime = WhenToExecute._(5, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'allTheTime');
  static const WhenToExecute never = WhenToExecute._(6, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'never');
  static const WhenToExecute onceNow = WhenToExecute._(7, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'onceNow');
  static const WhenToExecute onceInSelectedTime = WhenToExecute._(8, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'onceInSelectedTime');
  static const WhenToExecute onlyIfDeviceListIsAreInActionListState = WhenToExecute._(9, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'onlyIfDeviceListIsAreInActionListState');
  static const WhenToExecute atHome = WhenToExecute._(10, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'atHome');
  static const WhenToExecute outOfHome = WhenToExecute._(11, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'outOfHome');

  static const $core.List<WhenToExecute> values = <WhenToExecute> [
    undefined,
    onOddNumberPress,
    evenNumberPress,
    betweenSelectedTime,
    doNotBetweenSelectedTime,
    allTheTime,
    never,
    onceNow,
    onceInSelectedTime,
    onlyIfDeviceListIsAreInActionListState,
    atHome,
    outOfHome,
  ];

  static final $core.Map<$core.int, WhenToExecute> _byValue = $pb.ProtobufEnum.initByValue(values);
  static WhenToExecute? valueOf($core.int value) => _byValue[value];

  const WhenToExecute._($core.int v, $core.String n) : super(v, n);
}

class AreaPurposesTypes extends $pb.ProtobufEnum {
  static const AreaPurposesTypes bedroom = AreaPurposesTypes._(0, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'bedroom');
  static const AreaPurposesTypes studyRoom = AreaPurposesTypes._(1, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'studyRoom');
  static const AreaPurposesTypes workRoom = AreaPurposesTypes._(2, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'workRoom');
  static const AreaPurposesTypes tvRoom = AreaPurposesTypes._(3, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'tvRoom');
  static const AreaPurposesTypes videoGames = AreaPurposesTypes._(4, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'videoGames');
  static const AreaPurposesTypes livingRoom = AreaPurposesTypes._(5, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'livingRoom');
  static const AreaPurposesTypes diningRoom = AreaPurposesTypes._(6, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'diningRoom');
  static const AreaPurposesTypes kitchen = AreaPurposesTypes._(7, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'kitchen');
  static const AreaPurposesTypes outside = AreaPurposesTypes._(8, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'outside');
  static const AreaPurposesTypes outsidePrimary = AreaPurposesTypes._(9, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'outsidePrimary');
  static const AreaPurposesTypes outsideNotPrimary = AreaPurposesTypes._(10, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'outsideNotPrimary');
  static const AreaPurposesTypes toiletRoom = AreaPurposesTypes._(11, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'toiletRoom');
  static const AreaPurposesTypes shower = AreaPurposesTypes._(12, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'shower');
  static const AreaPurposesTypes trainingRoom = AreaPurposesTypes._(13, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'trainingRoom');
  static const AreaPurposesTypes meditation = AreaPurposesTypes._(14, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'meditation');
  static const AreaPurposesTypes romantic = AreaPurposesTypes._(15, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'romantic');
  static const AreaPurposesTypes stairsInside = AreaPurposesTypes._(16, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'stairsInside');
  static const AreaPurposesTypes stairsOutside = AreaPurposesTypes._(17, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'stairsOutside');
  static const AreaPurposesTypes childrensRoom = AreaPurposesTypes._(18, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'childrensRoom');
  static const AreaPurposesTypes cinemaRoom = AreaPurposesTypes._(19, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'cinemaRoom');
  static const AreaPurposesTypes boardGames = AreaPurposesTypes._(20, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'boardGames');
  static const AreaPurposesTypes bathtub = AreaPurposesTypes._(21, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'bathtub');
  static const AreaPurposesTypes laundryRoom = AreaPurposesTypes._(22, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'laundryRoom');
  static const AreaPurposesTypes protectedSpace = AreaPurposesTypes._(23, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'protectedSpace');
  static const AreaPurposesTypes safeRoom = AreaPurposesTypes._(24, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'safeRoom');
  static const AreaPurposesTypes attic = AreaPurposesTypes._(25, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'attic');
  static const AreaPurposesTypes holidayCabin = AreaPurposesTypes._(26, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'holidayCabin');

  static const $core.List<AreaPurposesTypes> values = <AreaPurposesTypes> [
    bedroom,
    studyRoom,
    workRoom,
    tvRoom,
    videoGames,
    livingRoom,
    diningRoom,
    kitchen,
    outside,
    outsidePrimary,
    outsideNotPrimary,
    toiletRoom,
    shower,
    trainingRoom,
    meditation,
    romantic,
    stairsInside,
    stairsOutside,
    childrensRoom,
    cinemaRoom,
    boardGames,
    bathtub,
    laundryRoom,
    protectedSpace,
    safeRoom,
    attic,
    holidayCabin,
  ];

  static final $core.Map<$core.int, AreaPurposesTypes> _byValue = $pb.ProtobufEnum.initByValue(values);
  static AreaPurposesTypes? valueOf($core.int value) => _byValue[value];

  const AreaPurposesTypes._($core.int v, $core.String n) : super(v, n);
}

