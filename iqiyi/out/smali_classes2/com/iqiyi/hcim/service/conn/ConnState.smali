.class public final enum Lcom/iqiyi/hcim/service/conn/ConnState;
.super Ljava/lang/Enum;

# interfaces
.implements Lcom/iqiyi/hcim/service/conn/ConnStateInterface;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/iqiyi/hcim/service/conn/ConnState;",
        ">;",
        "Lcom/iqiyi/hcim/service/conn/ConnStateInterface;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/iqiyi/hcim/service/conn/ConnState;

.field public static final enum INSTANCE:Lcom/iqiyi/hcim/service/conn/ConnState;


# instance fields
.field private context:Landroid/content/Context;

.field private listener:Lcom/iqiyi/hcim/service/conn/ConnState$ConnStateListener;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x0

    new-instance v0, Lcom/iqiyi/hcim/service/conn/ConnState;

    const-string/jumbo v1, "INSTANCE"

    invoke-direct {v0, v1, v2}, Lcom/iqiyi/hcim/service/conn/ConnState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/iqiyi/hcim/service/conn/ConnState;->INSTANCE:Lcom/iqiyi/hcim/service/conn/ConnState;

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/iqiyi/hcim/service/conn/ConnState;

    sget-object v1, Lcom/iqiyi/hcim/service/conn/ConnState;->INSTANCE:Lcom/iqiyi/hcim/service/conn/ConnState;

    aput-object v1, v0, v2

    sput-object v0, Lcom/iqiyi/hcim/service/conn/ConnState;->$VALUES:[Lcom/iqiyi/hcim/service/conn/ConnState;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static getInstance()Lcom/iqiyi/hcim/service/conn/ConnState;
    .locals 1

    sget-object v0, Lcom/iqiyi/hcim/service/conn/ConnState;->INSTANCE:Lcom/iqiyi/hcim/service/conn/ConnState;

    return-object v0
.end method

.method public static getStateContent(I)Ljava/lang/String;
    .locals 2

    packed-switch p0, :pswitch_data_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :pswitch_0
    const-string/jumbo v0, "INIT"

    goto :goto_0

    :pswitch_1
    const-string/jumbo v0, "READY"

    goto :goto_0

    :pswitch_2
    const-string/jumbo v0, "VALID"

    goto :goto_0

    :pswitch_3
    const-string/jumbo v0, "INVALID"

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1770
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_1
    .end packed-switch
.end method

.method public static initConnState(Landroid/content/Context;)V
    .locals 1

    sget-object v0, Lcom/iqiyi/hcim/service/conn/ConnState;->INSTANCE:Lcom/iqiyi/hcim/service/conn/ConnState;

    iget-object v0, v0, Lcom/iqiyi/hcim/service/conn/ConnState;->context:Landroid/content/Context;

    if-nez v0, :cond_0

    sget-object v0, Lcom/iqiyi/hcim/service/conn/ConnState;->INSTANCE:Lcom/iqiyi/hcim/service/conn/ConnState;

    iput-object p0, v0, Lcom/iqiyi/hcim/service/conn/ConnState;->context:Landroid/content/Context;

    :cond_0
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/iqiyi/hcim/service/conn/ConnState;
    .locals 1

    const-class v0, Lcom/iqiyi/hcim/service/conn/ConnState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/hcim/service/conn/ConnState;

    return-object v0
.end method

.method public static values()[Lcom/iqiyi/hcim/service/conn/ConnState;
    .locals 1

    sget-object v0, Lcom/iqiyi/hcim/service/conn/ConnState;->$VALUES:[Lcom/iqiyi/hcim/service/conn/ConnState;

    invoke-virtual {v0}, [Lcom/iqiyi/hcim/service/conn/ConnState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/iqiyi/hcim/service/conn/ConnState;

    return-object v0
.end method


# virtual methods
.method public getConnState()I
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/hcim/service/conn/ConnState;->context:Landroid/content/Context;

    if-nez v0, :cond_0

    const/16 v0, 0x1770

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/hcim/service/conn/ConnState;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/iqiyi/hcim/utils/HCPrefUtils;->getConnState(Landroid/content/Context;)I

    move-result v0

    goto :goto_0
.end method

.method public getState()I
    .locals 1

    invoke-virtual {p0}, Lcom/iqiyi/hcim/service/conn/ConnState;->getConnState()I

    move-result v0

    return v0
.end method

.method public isInitState()Z
    .locals 2

    invoke-virtual {p0}, Lcom/iqiyi/hcim/service/conn/ConnState;->getConnState()I

    move-result v0

    const/16 v1, 0x1770

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isInvalidState()Z
    .locals 2

    invoke-virtual {p0}, Lcom/iqiyi/hcim/service/conn/ConnState;->getConnState()I

    move-result v0

    const/16 v1, 0x1772

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isOtherState()Z
    .locals 2

    invoke-virtual {p0}, Lcom/iqiyi/hcim/service/conn/ConnState;->getConnState()I

    move-result v0

    const/16 v1, 0x1770

    if-eq v0, v1, :cond_0

    const/16 v1, 0x1771

    if-eq v0, v1, :cond_0

    const/16 v1, 0x1772

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isValidState()Z
    .locals 2

    invoke-virtual {p0}, Lcom/iqiyi/hcim/service/conn/ConnState;->getConnState()I

    move-result v0

    const/16 v1, 0x1771

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onAlreadyLoggedIn()V
    .locals 2

    const-string/jumbo v0, "ConnState onAlreadyLoggedIn"

    invoke-static {v0}, Lcom/iqiyi/hcim/manager/QuillHelper;->write(Ljava/lang/String;)V

    const/16 v0, 0x1771

    invoke-virtual {p0, v0}, Lcom/iqiyi/hcim/service/conn/ConnState;->setConnState(I)V

    iget-object v0, p0, Lcom/iqiyi/hcim/service/conn/ConnState;->context:Landroid/content/Context;

    const-string/jumbo v1, "com.iqiyi.hotchat.user.login"

    invoke-static {v0, v1}, Lcom/iqiyi/hcim/utils/BroadcastUtils;->sendTo(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public onLoginIncorrect()V
    .locals 2

    const-string/jumbo v0, "ConnState onLoginIncorrect"

    invoke-static {v0}, Lcom/iqiyi/hcim/manager/QuillHelper;->write(Ljava/lang/String;)V

    const/16 v0, 0x1770

    invoke-virtual {p0, v0}, Lcom/iqiyi/hcim/service/conn/ConnState;->setConnState(I)V

    iget-object v0, p0, Lcom/iqiyi/hcim/service/conn/ConnState;->context:Landroid/content/Context;

    const-string/jumbo v1, ""

    invoke-static {v0, v1}, Lcom/iqiyi/hcim/utils/HCPrefUtils;->setUid(Landroid/content/Context;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/iqiyi/hcim/service/conn/ConnState;->context:Landroid/content/Context;

    const-string/jumbo v1, ""

    invoke-static {v0, v1}, Lcom/iqiyi/hcim/utils/HCPrefUtils;->setAuthToken(Landroid/content/Context;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/iqiyi/hcim/service/conn/ConnState;->context:Landroid/content/Context;

    const-string/jumbo v1, "com.iqiyi.hotchat.user.login.incorrect"

    invoke-static {v0, v1}, Lcom/iqiyi/hcim/utils/BroadcastUtils;->sendTo(Landroid/content/Context;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/iqiyi/hcim/service/conn/ConnState;->listener:Lcom/iqiyi/hcim/service/conn/ConnState$ConnStateListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/hcim/service/conn/ConnState;->listener:Lcom/iqiyi/hcim/service/conn/ConnState$ConnStateListener;

    invoke-interface {v0}, Lcom/iqiyi/hcim/service/conn/ConnState$ConnStateListener;->onLoginIncorrect()V

    :cond_0
    return-void
.end method

.method public onLoginSuccess(Lcom/iqiyi/hcim/entity/ImLoginInfo;Lcom/iqiyi/hcim/entity/ImDevice;)V
    .locals 4

    const-string/jumbo v0, "ConnState onLoginSuccess"

    invoke-static {v0}, Lcom/iqiyi/hcim/manager/QuillHelper;->write(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/iqiyi/hcim/entity/ImLoginInfo;->getAccount()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/iqiyi/hcim/entity/UserEntity;->uid:Ljava/lang/String;

    invoke-static {v0}, Lcom/iqiyi/hcim/utils/NumUtils;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    sput-wide v2, Lcom/iqiyi/hcim/entity/UserEntity;->userID:J

    iget-object v1, p0, Lcom/iqiyi/hcim/service/conn/ConnState;->context:Landroid/content/Context;

    invoke-static {v1, v0}, Lcom/iqiyi/hcim/utils/HCPrefUtils;->setUid(Landroid/content/Context;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/iqiyi/hcim/service/conn/ConnState;->context:Landroid/content/Context;

    invoke-virtual {p1}, Lcom/iqiyi/hcim/entity/ImLoginInfo;->getToken()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/iqiyi/hcim/utils/HCPrefUtils;->setAuthToken(Landroid/content/Context;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/iqiyi/hcim/service/conn/ConnState;->context:Landroid/content/Context;

    invoke-virtual {p1}, Lcom/iqiyi/hcim/entity/ImLoginInfo;->getExtra()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/iqiyi/hcim/utils/HCPrefUtils;->setQimExtra(Landroid/content/Context;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/iqiyi/hcim/service/conn/ConnState;->context:Landroid/content/Context;

    invoke-virtual {p2}, Lcom/iqiyi/hcim/entity/ImDevice;->getPlatform()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/iqiyi/hcim/utils/HCPrefUtils;->setResource(Landroid/content/Context;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/iqiyi/hcim/service/conn/ConnState;->context:Landroid/content/Context;

    invoke-virtual {p2}, Lcom/iqiyi/hcim/entity/ImDevice;->getDeviceName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/iqiyi/hcim/utils/HCPrefUtils;->setDeviceName(Landroid/content/Context;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/iqiyi/hcim/service/conn/ConnState;->context:Landroid/content/Context;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lcom/iqiyi/hcim/utils/HCPrefUtils;->setConnectStartTime(Landroid/content/Context;J)V

    invoke-static {}, Lcom/iqiyi/hcim/manager/IMPingBackManager;->getInstance()Lcom/iqiyi/hcim/manager/IMPingBackManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/iqiyi/hcim/manager/IMPingBackManager;->init(Ljava/lang/String;)V

    sget-object v0, Lcom/iqiyi/hcim/core/im/HCReceiver;->INSTANCE:Lcom/iqiyi/hcim/core/im/HCReceiver;

    invoke-virtual {v0}, Lcom/iqiyi/hcim/core/im/HCReceiver;->initReceiver()V

    sget-object v0, Lcom/iqiyi/hcim/core/im/HCSender;->INSTANCE:Lcom/iqiyi/hcim/core/im/HCSender;

    invoke-virtual {v0}, Lcom/iqiyi/hcim/core/im/HCSender;->initMessageQueue()V

    invoke-static {}, Lcom/iqiyi/hcim/manager/HeartbeatState;->onLoginSuccess()V

    const/16 v0, 0x1771

    invoke-virtual {p0, v0}, Lcom/iqiyi/hcim/service/conn/ConnState;->setConnState(I)V

    iget-object v0, p0, Lcom/iqiyi/hcim/service/conn/ConnState;->context:Landroid/content/Context;

    const-string/jumbo v1, "com.iqiyi.hotchat.user.login"

    invoke-static {v0, v1}, Lcom/iqiyi/hcim/utils/BroadcastUtils;->sendTo(Landroid/content/Context;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/iqiyi/hcim/service/conn/ConnState;->listener:Lcom/iqiyi/hcim/service/conn/ConnState$ConnStateListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/hcim/service/conn/ConnState;->listener:Lcom/iqiyi/hcim/service/conn/ConnState$ConnStateListener;

    invoke-interface {v0}, Lcom/iqiyi/hcim/service/conn/ConnState$ConnStateListener;->onLoginSuccess()V

    :cond_0
    return-void
.end method

.method public onLoginTimeout()V
    .locals 2

    const-string/jumbo v0, "ConnState onLoginTimeout"

    invoke-static {v0}, Lcom/iqiyi/hcim/manager/QuillHelper;->write(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/iqiyi/hcim/service/conn/ConnState;->getState()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :goto_0
    :pswitch_0
    return-void

    :pswitch_1
    const/16 v0, 0x1772

    invoke-virtual {p0, v0}, Lcom/iqiyi/hcim/service/conn/ConnState;->setConnState(I)V

    iget-object v0, p0, Lcom/iqiyi/hcim/service/conn/ConnState;->context:Landroid/content/Context;

    const-string/jumbo v1, "com.iqiyi.hotchat.user.login.timeout"

    invoke-static {v0, v1}, Lcom/iqiyi/hcim/utils/BroadcastUtils;->sendTo(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1770
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public onLogout()V
    .locals 2

    const-string/jumbo v0, "ConnState onLogout"

    invoke-static {v0}, Lcom/iqiyi/hcim/manager/QuillHelper;->write(Ljava/lang/String;)V

    const/16 v0, 0x1770

    invoke-virtual {p0, v0}, Lcom/iqiyi/hcim/service/conn/ConnState;->setConnState(I)V

    const-string/jumbo v0, ""

    sput-object v0, Lcom/iqiyi/hcim/entity/UserEntity;->uid:Ljava/lang/String;

    const-wide/16 v0, 0x0

    sput-wide v0, Lcom/iqiyi/hcim/entity/UserEntity;->userID:J

    iget-object v0, p0, Lcom/iqiyi/hcim/service/conn/ConnState;->context:Landroid/content/Context;

    const-string/jumbo v1, ""

    invoke-static {v0, v1}, Lcom/iqiyi/hcim/utils/HCPrefUtils;->setUid(Landroid/content/Context;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/iqiyi/hcim/service/conn/ConnState;->context:Landroid/content/Context;

    const-string/jumbo v1, ""

    invoke-static {v0, v1}, Lcom/iqiyi/hcim/utils/HCPrefUtils;->setAuthToken(Landroid/content/Context;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/iqiyi/hcim/service/conn/ConnState;->context:Landroid/content/Context;

    const-string/jumbo v1, "com.iqiyi.hotchat.user.logout"

    invoke-static {v0, v1}, Lcom/iqiyi/hcim/utils/BroadcastUtils;->sendTo(Landroid/content/Context;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/iqiyi/hcim/service/conn/ConnState;->listener:Lcom/iqiyi/hcim/service/conn/ConnState$ConnStateListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/hcim/service/conn/ConnState;->listener:Lcom/iqiyi/hcim/service/conn/ConnState$ConnStateListener;

    invoke-interface {v0}, Lcom/iqiyi/hcim/service/conn/ConnState$ConnStateListener;->onLogout()V

    :cond_0
    return-void
.end method

.method public onNetworkDisconnected()V
    .locals 1

    const-string/jumbo v0, "ConnState onNetworkDisconnected"

    invoke-static {v0}, Lcom/iqiyi/hcim/manager/QuillHelper;->write(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/iqiyi/hcim/service/conn/ConnState;->getState()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :goto_0
    return-void

    :pswitch_0
    const/16 v0, 0x1772

    invoke-virtual {p0, v0}, Lcom/iqiyi/hcim/service/conn/ConnState;->setConnState(I)V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1771
        :pswitch_0
    .end packed-switch
.end method

.method public onPingFailure()V
    .locals 2

    const-string/jumbo v0, "ConnState onPingFailure"

    invoke-static {v0}, Lcom/iqiyi/hcim/manager/QuillHelper;->write(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/iqiyi/hcim/service/conn/ConnState;->getState()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :goto_0
    iget-object v0, p0, Lcom/iqiyi/hcim/service/conn/ConnState;->context:Landroid/content/Context;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/hcim/service/conn/ConnState;->context:Landroid/content/Context;

    const-string/jumbo v1, "com.iqiyi.hotchat.connect.ping.timeout"

    invoke-static {v0, v1}, Lcom/iqiyi/hcim/utils/BroadcastUtils;->sendTo(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    return-void

    :pswitch_0
    const/16 v0, 0x1772

    invoke-virtual {p0, v0}, Lcom/iqiyi/hcim/service/conn/ConnState;->setConnState(I)V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1771
        :pswitch_0
    .end packed-switch
.end method

.method public onPingSuccess()V
    .locals 2

    const-string/jumbo v0, "ConnState onPingSuccess"

    invoke-static {v0}, Lcom/iqiyi/hcim/manager/QuillHelper;->write(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/iqiyi/hcim/service/conn/ConnState;->context:Landroid/content/Context;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/hcim/service/conn/ConnState;->context:Landroid/content/Context;

    const-string/jumbo v1, "com.iqiyi.hotchat.connect.ping.success"

    invoke-static {v0, v1}, Lcom/iqiyi/hcim/utils/BroadcastUtils;->sendTo(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onSocketClosedOnError()V
    .locals 1

    const-string/jumbo v0, "ConnState onSocketClosedOnError"

    invoke-static {v0}, Lcom/iqiyi/hcim/manager/QuillHelper;->write(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/iqiyi/hcim/service/conn/ConnState;->getState()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :goto_0
    sget-object v0, Lcom/iqiyi/hcim/core/im/HCLogin;->INSTANCE:Lcom/iqiyi/hcim/core/im/HCLogin;

    invoke-virtual {v0}, Lcom/iqiyi/hcim/core/im/HCLogin;->asyncRestart()V

    return-void

    :pswitch_0
    const/16 v0, 0x1772

    invoke-virtual {p0, v0}, Lcom/iqiyi/hcim/service/conn/ConnState;->setConnState(I)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1771
        :pswitch_0
    .end packed-switch
.end method

.method public setConnState(I)V
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/hcim/service/conn/ConnState;->context:Landroid/content/Context;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/hcim/service/conn/ConnState;->context:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/iqiyi/hcim/utils/HCPrefUtils;->setConnState(Landroid/content/Context;I)V

    :cond_0
    return-void
.end method

.method public setConnStateListener(Lcom/iqiyi/hcim/service/conn/ConnState$ConnStateListener;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/hcim/service/conn/ConnState;->listener:Lcom/iqiyi/hcim/service/conn/ConnState$ConnStateListener;

    return-void
.end method
