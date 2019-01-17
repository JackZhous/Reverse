.class public Lcom/iqiyi/sdk/android/livechat/PushConstants;
.super Ljava/lang/Object;


# static fields
.field public static final ACTION_FORCE_STOP:Ljava/lang/String; = "iQiyiLiveChatSDK.FORCESTOP"

.field public static final ACTION_MESSAGE:Ljava/lang/String; = "com.iqiyi.sdk.android.pushservice.action.MESSAGE"

.field public static final ACTION_METHOD:Ljava/lang/String; = "com.iqiyi.sdk.android.pushservice.action.METHOD"

.field public static final ACTION_RECEIVE:Ljava/lang/String; = "com.iqiyi.sdk.android.pushservice.action.RECEIVE"

.field public static final ACTION_RECEIVER_NOTIFICATION_CLICK:Ljava/lang/String; = "com.iqiyi.sdk.android.pushservice.action.notification.CLICK"

.field public static final ACTION_SCHEDULE_CONNECT:Ljava/lang/String; = "iQiyiLiveChatSDK.SCHEDULE_CONNECT"

.field public static final ACTION_SCHEDULE_DISCONNECT:Ljava/lang/String; = "iQiyiLiveChatSDK.SCHEDULE_DISCONNECT"

.field public static final ACTION_SDK_RECEIVE:Ljava/lang/String; = "com.iqiyi.sdk.android.pushservice.action.sdk.RECEIVE"

.field public static final ACTION_SET_KEEPALIVE:Ljava/lang/String; = "iQiyiLiveChatSDK.SETKEEPALIVE"

.field public static final ACTION_START:Ljava/lang/String; = "iQiyiLiveChatSDK.START"

.field public static final ACTION_STOP:Ljava/lang/String; = "iQiyiLiveChatSDK.STOP"

.field public static final CHARACTER_CODE:Ljava/lang/String; = "ISO-8859-1"

.field public static final EXTRA_APP_ID:Ljava/lang/String; = "appid"

.field public static final EXTRA_APP_KEY:Ljava/lang/String; = "app_key"

.field public static final EXTRA_APP_PACKAGE_NAME:Ljava/lang/String; = "package_name"

.field public static final EXTRA_APP_VER:Ljava/lang/String; = "appVer"

.field public static final EXTRA_BIND:I = 0x4a39

.field public static final EXTRA_ERROR_CODE:Ljava/lang/String; = "error_code"

.field public static final EXTRA_ERROR_MSG:Ljava/lang/String; = "error_msg"

.field public static final EXTRA_ERROR_TYPE:Ljava/lang/String; = "error_type"

.field public static final EXTRA_EXTRA:Ljava/lang/String; = "extra_extra_custom_content"

.field public static final EXTRA_MESSAGE_CALLBACK:I = 0x76f

.field public static final EXTRA_METHOD:Ljava/lang/String; = "method"

.field public static final EXTRA_MSG:Ljava/lang/String; = "push_ msg"

.field public static final EXTRA_PUSH_MESSAGE:Ljava/lang/String; = "message"

.field public static final EXTRA_PUSH_MESSAGE_ID:Ljava/lang/String; = "msg_id"

.field public static final EXTRA_PUSH_MESSAGE_STRING:Ljava/lang/String; = "message_string"

.field public static final EXTRA_PUSH_TOPIC:Ljava/lang/String; = "topic"

.field public static final EXTRA_UNBIND:I = 0x76e

.field public static final KEY_STORE_FILE_NAME:Ljava/lang/String; = "keystore.client.bks"

.field public static final MQTT_QOS_0:I = 0x0

.field public static final MQTT_QOS_1:I = 0x1

.field public static final MQTT_QOS_2:I = 0x2

.field public static final PACKAGE_NAME:Ljava/lang/String; = "pkg_name"

.field public static final PINGBACK_ADDRESS:Ljava/lang/String; = "https://msg.iqiyi.com/v5/zblts/connerr"

.field public static final PLATFORM_ID:S = 0x15s

.field public static final PRIVATE_VERSION:I = 0x29

.field public static final SCHEDULE_KEEPALIVE:Ljava/lang/String; = "iQiyiLiveChatSDK.SCHEDULE_KEEPALIVE"

.field public static final SDK_VERSION:S = 0x6s

.field public static final SERVICE_CLASSNAME:Ljava/lang/String; = "com.iqiyi.sdk.android.pushservice.PushService"

.field public static final SERVICE_NAME:Ljava/lang/String; = "iQiyiLiveChatSDK"

.field public static TRY_CONNECT_COEFFICIENT:J = 0x0L

.field public static final TRY_CONNECT_INTERVAL:J = 0x2bf20L

.field public static final TRY_CONNECT_INTERVAL_MINUTE:J = 0x3L

.field public static final VERSION:Ljava/lang/String; = "2015122216"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-wide/16 v0, 0x1

    sput-wide v0, Lcom/iqiyi/sdk/android/livechat/PushConstants;->TRY_CONNECT_COEFFICIENT:J

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
