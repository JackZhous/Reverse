.class public Lcom/iqiyi/pushservice/PushConstants;
.super Ljava/lang/Object;


# static fields
.field public static final ACTION_CONNECTIONLOST:Ljava/lang/String; = "iQiyiPushService.CONNECTIONLOST"

.field public static final ACTION_FORCE_STOP:Ljava/lang/String; = "iQiyiPushService.FORCESTOP"

.field public static final ACTION_PING:Ljava/lang/String; = "iQiyiPushService.PING"

.field public static final ACTION_PINGTIMER:Ljava/lang/String; = "iQiyiPushService.PINGTIMER"

.field public static final ACTION_PONG:Ljava/lang/String; = "iQiyiPushService.PONG"

.field public static final ACTION_SCHEDULE_CONNECT:Ljava/lang/String; = "iQiyiPushService.SCHEDULE_CONNECT"

.field public static final ACTION_SCHEDULE_DISCONNECT:Ljava/lang/String; = "iQiyiPushService.SCHEDULE_DISCONNECT"

.field public static final ACTION_SET_KEEPALIVE:Ljava/lang/String; = "iQiyiPushService.SETKEEPALIVE"

.field public static final ACTION_START:Ljava/lang/String; = "iQiyiPushService.START"

.field public static final ACTION_STOP:Ljava/lang/String; = "iQiyiPushService.STOP"

.field public static final CHARACTER_CODE:Ljava/lang/String; = "ISO-8859-1"

.field public static final ERROR_MQTT_EXCEPTION:I = 0x4e23

.field public static final ERROR_NETWORK_ERROR:I = 0x2711

.field public static final ERROR_SERVER_INTERNAL_ERROR:I = 0x7788

.field public static final ERROR_SERVICE_NOT_AVAILABLE:I = 0x2712

.field public static final ERROR_SERVICE_NO_CONNECT:I = 0x4e24

.field public static final ERROR_SUCCESS:I = 0x0

.field public static final ERROR_UNKNOWN:I = 0x4e21

.field public static final ERROR_UNSUPPORTED_ENCODING:I = 0x4e22

.field public static final EXTRA_APP_KEY:Ljava/lang/String; = "app_key"

.field public static final EXTRA_APP_PACKAGE_NAME:Ljava/lang/String; = "package_name"

.field public static final EXTRA_APP_VER:Ljava/lang/String; = "appVer"

.field public static final EXTRA_BUNDLE_DATA:Ljava/lang/String; = "bundleData"

.field public static final EXTRA_DEBUG_MODE:Ljava/lang/String; = "debug_mode"

.field public static final EXTRA_INFO:Ljava/lang/String; = "info"

.field public static final EXTRA_KEEP_ALIVE_TIMES:Ljava/lang/String; = "keepAliveTimes"

.field public static final EXTRA_MSG_TYPE:Ljava/lang/String; = "msgtype"

.field public static final EXTRA_ONE_HOST:Ljava/lang/String; = "onehost"

.field public static final EXTRA_START_TIME:Ljava/lang/String; = "startTime"

.field public static final EXTRA_TOPIC:Ljava/lang/String; = "topic"

.field public static final MESSAGE_TYPE_PUSH:I = 0x3e8

.field public static final MQTT_QOS_0:I = 0x0

.field public static final MQTT_QOS_1:I = 0x1

.field public static final MQTT_QOS_2:I = 0x2

.field public static final SERVER_GET_BROKERS_URL:Ljava/lang/String; = "http://cloudpush.iqiyi.com/apis/push/get_brokers.action"

.field public static final SERVER_REGISTER_URL:Ljava/lang/String; = "http://cloudpush.iqiyi.com/apis/push/app/register.action"

.field public static final SERVER_UNREGISTER_URL:Ljava/lang/String; = "http://cloudpush.iqiyi.com/apis/push/app/unregister.action"

.field public static final SERVER_URL:Ljava/lang/String; = "http://cloudpush.iqiyi.com/apis/push/"

.field public static final SERVICE_CLASSNAME:Ljava/lang/String; = "com.iqiyi.pushservice.PushService"

.field public static final SERVICE_NAME:Ljava/lang/String; = "iQiyiPushService"

.field public static final SERVICE_START:I = 0x3eb

.field public static final SERVICE_STOP:I = 0x3ec

.field public static final SET_DEBUG_ON_OF:I = 0x3ef

.field public static final TRY_CONNECT_INTERVAL:J = 0x493e0L

.field public static final TRY_CONNECT_INTERVAL_MINUTE:J = 0x5L


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
