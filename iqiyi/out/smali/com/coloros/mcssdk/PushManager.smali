.class public Lcom/coloros/mcssdk/PushManager;
.super Ljava/lang/Object;


# static fields
.field public static final APP_PACKAGE:Ljava/lang/String; = "appPackage"

.field public static final EVENT_ID:Ljava/lang/String; = "eventID"

.field public static final EVENT_ID_PUSH_CLICK:Ljava/lang/String; = "push_click"

.field public static final EVENT_ID_PUSH_DELETE:Ljava/lang/String; = "push_delete"

.field public static final EVENT_ID_PUSH_EXCEPTION:Ljava/lang/String; = "push_exception"

.field public static final EVENT_ID_PUSH_NO_SHOW:Ljava/lang/String; = "push_no_show"

.field public static final EVENT_ID_PUSH_SHOW:Ljava/lang/String; = "push_show"

.field public static final EVENT_ID_PUSH_TRANSMIT:Ljava/lang/String; = "push_transmit"

.field public static final MCS_PACKAGE:Ljava/lang/String; = "com.coloros.mcs"

.field public static final MCS_RECEIVE_SDK_ACTION:Ljava/lang/String; = "com.coloros.mcssdk.action.RECEIVE_SDK_MESSAGE"

.field public static final MCS_SUPPORT_VERSION:I = 0x3f4

.field public static final MESSAGE_ID:Ljava/lang/String; = "messageID"

.field public static final MESSAGE_TYPE:Ljava/lang/String; = "messageType"

.field public static final MESSAGE_TYPE_APP:Ljava/lang/String; = "push_message"

.field public static final MESSAGE_TYPE_NOTI:Ljava/lang/String; = "notification"

.field public static final MESSAGE_TYPE_SPT_DATA:Ljava/lang/String; = "spt_data"

.field private static final SUPPORT_OPEN_PUSH:Ljava/lang/String; = "supportOpenPush"

.field public static final TASK_ID:Ljava/lang/String; = "taskID"

.field public static final TYPE:Ljava/lang/String; = "type"

.field private static final VERSION:Ljava/lang/String; = "1.0.1"

.field private static count:I


# instance fields
.field private mAppKey:Ljava/lang/String;

.field private mAppSecret:Ljava/lang/String;

.field private mContext:Landroid/content/Context;

.field private mParsers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/coloros/mcssdk/d;",
            ">;"
        }
    .end annotation
.end field

.field private mProcessors:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/coloros/mcssdk/c;",
            ">;"
        }
    .end annotation
.end field

.field private mPushCallback:Lcom/coloros/mcssdk/callback/PushCallback;

.field private mRegisterID:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput v0, Lcom/coloros/mcssdk/PushManager;->count:I

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private declared-synchronized addParser(Lcom/coloros/mcssdk/d;)V
    .locals 0

    monitor-enter p0

    monitor-exit p0

    return-void
.end method

.method private declared-synchronized addProcessor(Lcom/coloros/mcssdk/c;)V
    .locals 0

    monitor-enter p0

    monitor-exit p0

    return-void
.end method

.method private checkAll()V
    .locals 0

    return-void
.end method

.method private checkContext()V
    .locals 0

    return-void
.end method

.method private checkRegisterID()V
    .locals 0

    return-void
.end method

.method public static getInstance()Lcom/coloros/mcssdk/PushManager;
    .locals 3

    const/4 v2, 0x0

    :try_start_0
    const-string/jumbo v0, "PushManager"

    const-string/jumbo v1, "Oppo getInstance() fake interface called!!!!"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    return-object v2

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

.method public static isSupportPush(Landroid/content/Context;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method private startMcsService(I)V
    .locals 0

    return-void
.end method

.method private startMcsService(ILjava/lang/String;)V
    .locals 0

    return-void
.end method

.method public static statisticMessage(Landroid/content/Context;Lcom/coloros/mcssdk/mode/AppMessage;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public static statisticMessage(Landroid/content/Context;Lcom/coloros/mcssdk/mode/SptDataMessage;Ljava/lang/String;)V
    .locals 0

    return-void
.end method


# virtual methods
.method public clearNotificationType()V
    .locals 0

    return-void
.end method

.method public getAliases()V
    .locals 0

    return-void
.end method

.method public getNotificationStatus()V
    .locals 0

    return-void
.end method

.method public getParsers()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/coloros/mcssdk/d;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/coloros/mcssdk/PushManager;->mParsers:Ljava/util/List;

    return-object v0
.end method

.method public getProcessors()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/coloros/mcssdk/c;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/coloros/mcssdk/PushManager;->mProcessors:Ljava/util/List;

    return-object v0
.end method

.method public getPushCallback()Lcom/coloros/mcssdk/callback/PushCallback;
    .locals 1

    iget-object v0, p0, Lcom/coloros/mcssdk/PushManager;->mPushCallback:Lcom/coloros/mcssdk/callback/PushCallback;

    return-object v0
.end method

.method public getPushStatus()V
    .locals 0

    return-void
.end method

.method public getPushTime()V
    .locals 0

    return-void
.end method

.method public getPushVersionCode()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public getPushVersionName()Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, ""

    return-object v0
.end method

.method public getRegister()V
    .locals 0

    return-void
.end method

.method public getSDKVersion()Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "1.0.1"

    return-object v0
.end method

.method public getTags()V
    .locals 0

    return-void
.end method

.method public getUserAccounts()V
    .locals 0

    return-void
.end method

.method public openNotificationSettings()V
    .locals 0

    return-void
.end method

.method public pausePush()V
    .locals 0

    return-void
.end method

.method public register(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/coloros/mcssdk/callback/PushCallback;)V
    .locals 2

    :try_start_0
    const-string/jumbo v0, "PushManager"

    const-string/jumbo v1, "Oppo register() fake interface called!!!!"

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

.method public resumePush()V
    .locals 0

    return-void
.end method

.method public setAliases(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public setAppKeySecret(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public setNotificationType(I)V
    .locals 0

    return-void
.end method

.method public setPushCallback(Lcom/coloros/mcssdk/callback/PushCallback;)V
    .locals 0

    return-void
.end method

.method public setPushTime(Ljava/util/List;IIII)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;IIII)V"
        }
    .end annotation

    return-void
.end method

.method public setRegisterID(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public setTags(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public setUserAccount(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public setUserAccounts(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public unRegister()V
    .locals 2

    :try_start_0
    const-string/jumbo v0, "PushManager"

    const-string/jumbo v1, "Oppo unRegister() fake interface called!!!!"

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

.method public unsetAlias(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public unsetAliases(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public unsetTags(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public unsetUserAccounts(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    return-void
.end method
