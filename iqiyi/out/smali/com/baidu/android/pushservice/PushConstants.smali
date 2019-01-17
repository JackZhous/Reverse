.class public Lcom/baidu/android/pushservice/PushConstants;
.super Ljava/lang/Object;


# static fields
.field public static final ACTION_MESSAGE:Ljava/lang/String; = "com.baidu.android.pushservice.action.MESSAGE"

.field public static final ACTION_METHOD:Ljava/lang/String; = "com.baidu.android.pushservice.action.METHOD"

.field public static final ACTION_RECEIVE:Ljava/lang/String; = "com.baidu.android.pushservice.action.RECEIVE"

.field public static final ERROR_SUCCESS:I = 0x0

.field public static final EXTRA_APP:Ljava/lang/String; = "app"

.field public static final EXTRA_CONTENT:Ljava/lang/String; = "content"

.field public static final EXTRA_ERROR_CODE:Ljava/lang/String; = "error_msg"

.field public static final EXTRA_METHOD:Ljava/lang/String; = "method"

.field public static final EXTRA_PUSH_MESSAGE:Ljava/lang/String; = "message"

.field public static final LOGIN_TYPE_ACCESS_TOKEN:I = 0x1

.field public static final LOGIN_TYPE_API_KEY:I = 0x0

.field public static final LOGIN_TYPE_BDUSS:I = 0x2

.field public static final LOGIN_TYPE_LIGHT_APP_API_KEY:I = 0x4

.field public static final LOGIN_TYPE_WEB_APP_API_KEY:I = 0x3

.field public static final METHOD_BIND:Ljava/lang/String; = "method_bind"

.field public static final PACKAGE_NAME:Ljava/lang/String; = "pkg_name"


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    :try_start_0
    const-string/jumbo v0, "PushConstants"

    const-string/jumbo v1, "PushConstants() fake interface called!!!!"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_0
.end method

.method public static a(I)Ljava/lang/String;
    .locals 2

    :try_start_0
    const-string/jumbo v0, "PushConstants"

    const-string/jumbo v1, "a() fake interface called!!!!"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string/jumbo v0, "Unknown"

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string/jumbo v0, "Unknown"

    goto :goto_0

    :catchall_0
    move-exception v0

    const-string/jumbo v0, "Unknown"

    goto :goto_0
.end method
