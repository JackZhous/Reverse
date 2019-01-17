.class public Lcom/huawei/android/pushagent/PushReceiver$BOUND_KEY;
.super Ljava/lang/Object;


# static fields
.field public static final PLUGINREPORTRESULT:Ljava/lang/String; = "isReportSuccess"

.field public static final PLUGINREPORTTYPE:Ljava/lang/String; = "reportType"

.field public static final deviceTokenKey:Ljava/lang/String; = "deviceToken"

.field public static final pushMsgKey:Ljava/lang/String; = "pushMsg"

.field public static final pushNotifyId:Ljava/lang/String; = "pushNotifyId"

.field public static final pushStateKey:Ljava/lang/String; = "pushState"

.field public static final receiveTypeKey:Ljava/lang/String; = "receiveType"


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    :try_start_0
    const-string/jumbo v0, "PushReceiver"

    const-string/jumbo v1, "BOUND_KEY() fake interface called!!!!"

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
