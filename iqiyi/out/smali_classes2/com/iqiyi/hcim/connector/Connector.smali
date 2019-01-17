.class public final enum Lcom/iqiyi/hcim/connector/Connector;
.super Ljava/lang/Enum;

# interfaces
.implements Lcom/iqiyi/c/com2;
.implements Lcom/iqiyi/hcim/connector/ArcaneListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/iqiyi/hcim/connector/Connector;",
        ">;",
        "Lcom/iqiyi/c/com2;",
        "Lcom/iqiyi/hcim/connector/ArcaneListener;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/iqiyi/hcim/connector/Connector;

.field public static final enum INSTANCE:Lcom/iqiyi/hcim/connector/Connector;


# instance fields
.field private connectErrorCount:I

.field private connection:Lcom/iqiyi/c/aux;

.field private connectorCallback:Lcom/iqiyi/hcim/connector/Connector$ConnectorCallback;

.field private connectorDomain:Ljava/lang/String;

.field private connectorMessageListener:Lcom/iqiyi/hcim/connector/Connector$ConnectorMessageListener;

.field private context:Landroid/content/Context;

.field private isQimConnected:Z

.field private mDebuggerEnable:Z

.field private qimMessageListener:Lcom/iqiyi/hcim/connector/Connector$QimMessageListener;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x0

    new-instance v0, Lcom/iqiyi/hcim/connector/Connector;

    const-string/jumbo v1, "INSTANCE"

    invoke-direct {v0, v1, v2}, Lcom/iqiyi/hcim/connector/Connector;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/iqiyi/hcim/connector/Connector;->INSTANCE:Lcom/iqiyi/hcim/connector/Connector;

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/iqiyi/hcim/connector/Connector;

    sget-object v1, Lcom/iqiyi/hcim/connector/Connector;->INSTANCE:Lcom/iqiyi/hcim/connector/Connector;

    aput-object v1, v0, v2

    sput-object v0, Lcom/iqiyi/hcim/connector/Connector;->$VALUES:[Lcom/iqiyi/hcim/connector/Connector;

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

.method private buildTypeIdFilter(ILjava/lang/String;)Lcom/iqiyi/c/a/prn;
    .locals 4

    new-instance v0, Lcom/iqiyi/c/a/aux;

    const/4 v1, 0x2

    new-array v1, v1, [Lcom/iqiyi/c/a/prn;

    const/4 v2, 0x0

    new-instance v3, Lcom/iqiyi/c/a/com1;

    invoke-direct {v3, p1}, Lcom/iqiyi/c/a/com1;-><init>(I)V

    aput-object v3, v1, v2

    const/4 v2, 0x1

    new-instance v3, Lcom/iqiyi/c/a/con;

    invoke-direct {v3, p2}, Lcom/iqiyi/c/a/con;-><init>(Ljava/lang/String;)V

    aput-object v3, v1, v2

    invoke-direct {v0, v1}, Lcom/iqiyi/c/a/aux;-><init>([Lcom/iqiyi/c/a/prn;)V

    return-object v0
.end method

.method private castArcane([BI)V
    .locals 3

    if-eqz p1, :cond_0

    array-length v0, p1

    if-nez v0, :cond_1

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "Message body is null or empty"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :try_start_0
    invoke-static {p1}, Lcom/iqiyi/hcim/utils/encode/EncoderUtils;->encodeMD5Byte([B)[B

    move-result-object v0

    array-length v1, p1

    invoke-static {p2, v1, v0}, Lcom/iqiyi/hcim/connector/Spell;->build(II[B)Lcom/iqiyi/hcim/connector/Spell;

    move-result-object v0

    new-instance v1, Lcom/iqiyi/hcim/connector/Arcane;

    invoke-direct {v1, v0, p1}, Lcom/iqiyi/hcim/connector/Arcane;-><init>(Lcom/iqiyi/hcim/connector/Spell;[B)V

    invoke-direct {p0}, Lcom/iqiyi/hcim/connector/Connector;->getConnection()Lcom/iqiyi/c/aux;

    move-result-object v0

    new-instance v2, Lcom/iqiyi/hcim/connector/PacketConverter;

    invoke-direct {v2, v1}, Lcom/iqiyi/hcim/connector/PacketConverter;-><init>(Lcom/iqiyi/hcim/connector/Mana;)V

    invoke-virtual {v0, v2}, Lcom/iqiyi/c/aux;->a(Lcom/iqiyi/c/b/com6;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string/jumbo v1, "Connector castArcane"

    invoke-static {v1, v0}, Lcom/iqiyi/hcim/utils/L;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method private checkSpecialMessage(Ljava/lang/Object;)V
    .locals 1

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    instance-of v0, p1, Lcom/iqiyi/hcim/entity/KickoffCommand;

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lcom/iqiyi/hcim/connector/Connector;->setQimDisconnected()V

    :cond_2
    instance-of v0, p1, Lcom/iqiyi/hcim/entity/ConflictError;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/iqiyi/hcim/connector/Connector;->setQimDisconnected()V

    goto :goto_0
.end method

.method private getConnection()Lcom/iqiyi/c/aux;
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/iqiyi/hcim/connector/Connector;->connection:Lcom/iqiyi/c/aux;

    if-nez v0, :cond_0

    new-instance v1, Lcom/iqiyi/c/con;

    iget-object v0, p0, Lcom/iqiyi/hcim/connector/Connector;->connectorDomain:Ljava/lang/String;

    invoke-direct {v1, v0}, Lcom/iqiyi/c/con;-><init>(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/iqiyi/hcim/connector/Connector;->mDebuggerEnable:Z

    invoke-virtual {v1, v0}, Lcom/iqiyi/c/con;->dg(Z)V

    sget-object v0, Lcom/iqiyi/c/nul;->baL:Lcom/iqiyi/c/nul;

    invoke-virtual {v1, v0}, Lcom/iqiyi/c/con;->a(Lcom/iqiyi/c/nul;)V

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/iqiyi/c/con;->df(Z)V

    invoke-virtual {v1, v2}, Lcom/iqiyi/c/con;->de(Z)V

    invoke-virtual {v1, v2}, Lcom/iqiyi/c/con;->dh(Z)V

    sget-object v0, Lcom/iqiyi/hcim/core/im/HCSDK;->INSTANCE:Lcom/iqiyi/hcim/core/im/HCSDK;

    invoke-virtual {v0}, Lcom/iqiyi/hcim/core/im/HCSDK;->getConfig()Lcom/iqiyi/hcim/core/im/HCConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/hcim/core/im/HCConfig;->isOfflineMessagesAutoReceive()Z

    move-result v0

    invoke-virtual {v1, v0}, Lcom/iqiyi/c/con;->di(Z)V

    new-instance v0, Lcom/iqiyi/c/aux;

    invoke-direct {v0, v1}, Lcom/iqiyi/c/aux;-><init>(Lcom/iqiyi/c/con;)V

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/hcim/connector/Connector;->connection:Lcom/iqiyi/c/aux;

    goto :goto_0
.end method

.method private isNexusConnected()Z
    .locals 2

    :try_start_0
    invoke-direct {p0}, Lcom/iqiyi/hcim/connector/Connector;->getConnection()Lcom/iqiyi/c/aux;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/c/aux;->isConnected()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    :goto_0
    return v0

    :catch_0
    move-exception v0

    const-string/jumbo v1, "Connector isNexusConnected, check connected"

    invoke-static {v1, v0}, Lcom/iqiyi/hcim/utils/L;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    goto :goto_0
.end method

.method private logoutQim()V
    .locals 8

    iget-boolean v0, p0, Lcom/iqiyi/hcim/connector/Connector;->isQimConnected:Z

    if-nez v0, :cond_0

    const-string/jumbo v0, "Connector logoutQim, already disconnected."

    invoke-static {v0}, Lcom/iqiyi/hcim/utils/L;->d(Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/hcim/connector/Connector;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/iqiyi/hcim/utils/HCPrefUtils;->getQimSessionId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/iqiyi/hcim/connector/nul;->cW(Ljava/lang/String;)Lcom/iqiyi/hcim/proto/nano/ProtoPackets$QLogout;

    move-result-object v0

    invoke-static {v0}, Lcom/iqiyi/hcim/connector/nul;->t(Ljava/lang/Object;)Lcom/iqiyi/hcim/proto/nano/ProtoPackets$QYOneMessage;

    move-result-object v3

    const/16 v1, 0xc

    iget-object v0, v0, Lcom/iqiyi/hcim/proto/nano/ProtoPackets$QLogout;->mId:Ljava/lang/String;

    invoke-direct {p0, v1, v0}, Lcom/iqiyi/hcim/connector/Connector;->buildTypeIdFilter(ILjava/lang/String;)Lcom/iqiyi/c/a/prn;

    move-result-object v2

    const/4 v1, 0x0

    const/4 v0, 0x0

    :goto_1
    if-nez v1, :cond_1

    add-int/lit8 v7, v0, 0x1

    const/4 v4, 0x3

    if-ge v0, v4, :cond_1

    const-wide/16 v4, 0x5

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Lcom/iqiyi/hcim/connector/Connector;->sendAndCollectOne(Lcom/iqiyi/c/a/prn;Lcom/iqiyi/hcim/proto/nano/ProtoPackets$QYOneMessage;JLjava/util/concurrent/TimeUnit;)Lcom/iqiyi/hcim/proto/nano/ProtoPackets$QYOneMessage;

    move-result-object v0

    move-object v1, v0

    move v0, v7

    goto :goto_1

    :cond_1
    if-eqz v1, :cond_2

    invoke-direct {p0}, Lcom/iqiyi/hcim/connector/Connector;->setQimDisconnected()V

    :cond_2
    invoke-static {}, Lcom/iqiyi/hcim/service/conn/ConnState;->getInstance()Lcom/iqiyi/hcim/service/conn/ConnState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/hcim/service/conn/ConnState;->onLogout()V

    goto :goto_0
.end method

.method private logoutXmpp()V
    .locals 2

    invoke-direct {p0}, Lcom/iqiyi/hcim/connector/Connector;->getConnection()Lcom/iqiyi/c/aux;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/c/aux;->isConnected()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/iqiyi/c/aux;->disconnect()V

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/hcim/connector/Connector;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/iqiyi/hcim/utils/HCPrefUtils;->clear(Landroid/content/Context;)V

    invoke-static {}, Lcom/iqiyi/hcim/service/conn/ConnState;->getInstance()Lcom/iqiyi/hcim/service/conn/ConnState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/hcim/service/conn/ConnState;->onLogout()V

    return-void
.end method

.method private declared-synchronized onConnectError()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/iqiyi/hcim/connector/Connector;->connectErrorCount:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/iqiyi/hcim/connector/Connector;->connectErrorCount:I

    const/4 v1, 0x3

    if-lt v0, v1, :cond_0

    invoke-static {}, Lcom/iqiyi/hcim/http/DomainHelper;->update()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput v0, p0, Lcom/iqiyi/hcim/connector/Connector;->connectErrorCount:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private parseConnectError(Ljava/lang/Throwable;)Lcom/iqiyi/hcim/connector/Connector$ConnectResult;
    .locals 4

    const/4 v3, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    instance-of v0, p1, Ljava/net/UnknownHostException;

    if-eqz v0, :cond_0

    const-string/jumbo v0, "No address associated"

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Lcom/iqiyi/hcim/connector/Connector$ConnectResult;

    const-string/jumbo v2, "C00003"

    invoke-direct {v0, v3, v2, v1}, Lcom/iqiyi/hcim/connector/Connector$ConnectResult;-><init>(ZLjava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-object v0

    :cond_0
    instance-of v0, p1, Ljava/net/ConnectException;

    if-eqz v0, :cond_2

    const-string/jumbo v0, "Network is unreachable"

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lcom/iqiyi/hcim/connector/Connector$ConnectResult;

    const-string/jumbo v2, "C00003"

    invoke-direct {v0, v3, v2, v1}, Lcom/iqiyi/hcim/connector/Connector$ConnectResult;-><init>(ZLjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string/jumbo v0, "Connection refused"

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Lcom/iqiyi/hcim/connector/Connector$ConnectResult;

    const-string/jumbo v2, "C00001"

    invoke-direct {v0, v3, v2, v1}, Lcom/iqiyi/hcim/connector/Connector$ConnectResult;-><init>(ZLjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    new-instance v0, Lcom/iqiyi/hcim/connector/Connector$ConnectResult;

    const-string/jumbo v1, "C00004"

    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v3, v1, v2}, Lcom/iqiyi/hcim/connector/Connector$ConnectResult;-><init>(ZLjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    new-instance v0, Lcom/iqiyi/hcim/connector/Connector$ConnectResult;

    const-string/jumbo v1, "C00004"

    const-string/jumbo v2, "null throwable"

    invoke-direct {v0, v3, v1, v2}, Lcom/iqiyi/hcim/connector/Connector$ConnectResult;-><init>(ZLjava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private processLoginResult(Lcom/iqiyi/hcim/entity/ImLoginInfo;Lcom/iqiyi/hcim/entity/ImDevice;Lcom/iqiyi/hcim/proto/nano/ProtoPackets$QAuthResponse;)Lcom/iqiyi/hcim/connector/Connector$LoginResult;
    .locals 3

    iget-object v0, p3, Lcom/iqiyi/hcim/proto/nano/ProtoPackets$QAuthResponse;->code:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/iqiyi/hcim/connector/Connector;->toLoginResult(Ljava/lang/String;)Lcom/iqiyi/hcim/connector/Connector$LoginResult;

    move-result-object v0

    sget-object v1, Lcom/iqiyi/hcim/connector/aux;->aGv:[I

    invoke-virtual {v0}, Lcom/iqiyi/hcim/connector/Connector$LoginResult;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Lcom/iqiyi/hcim/service/conn/ConnState;->getInstance()Lcom/iqiyi/hcim/service/conn/ConnState;

    move-result-object v1

    invoke-virtual {v1}, Lcom/iqiyi/hcim/service/conn/ConnState;->onLoginIncorrect()V

    iget-object v1, p3, Lcom/iqiyi/hcim/proto/nano/ProtoPackets$QAuthResponse;->code:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/iqiyi/hcim/connector/Connector$LoginResult;->setCode(Ljava/lang/String;)Lcom/iqiyi/hcim/connector/Connector$LoginResult;

    move-result-object v1

    iget-object v2, p3, Lcom/iqiyi/hcim/proto/nano/ProtoPackets$QAuthResponse;->msg:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/iqiyi/hcim/connector/Connector$LoginResult;->setMessage(Ljava/lang/String;)Lcom/iqiyi/hcim/connector/Connector$LoginResult;

    :goto_0
    return-object v0

    :pswitch_0
    invoke-static {}, Lcom/iqiyi/hcim/service/conn/ConnState;->getInstance()Lcom/iqiyi/hcim/service/conn/ConnState;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Lcom/iqiyi/hcim/service/conn/ConnState;->onLoginSuccess(Lcom/iqiyi/hcim/entity/ImLoginInfo;Lcom/iqiyi/hcim/entity/ImDevice;)V

    iget-object v1, p3, Lcom/iqiyi/hcim/proto/nano/ProtoPackets$QAuthResponse;->sessionId:Ljava/lang/String;

    iget-object v2, p3, Lcom/iqiyi/hcim/proto/nano/ProtoPackets$QAuthResponse;->hydratoken:Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Lcom/iqiyi/hcim/connector/Connector;->storeSessionInfo(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/iqiyi/hcim/connector/Connector;->setQimConnected()V

    goto :goto_0

    :pswitch_1
    invoke-static {}, Lcom/iqiyi/hcim/service/conn/ConnState;->getInstance()Lcom/iqiyi/hcim/service/conn/ConnState;

    move-result-object v1

    invoke-virtual {v1}, Lcom/iqiyi/hcim/service/conn/ConnState;->onLoginTimeout()V

    sget-object v1, Lcom/iqiyi/hcim/connector/Connector$LoginResult;->SESSION_TIMEOUT:Lcom/iqiyi/hcim/connector/Connector$LoginResult;

    invoke-virtual {v0}, Lcom/iqiyi/hcim/connector/Connector$LoginResult;->getCode()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/iqiyi/hcim/connector/Connector$LoginResult;->setCode(Ljava/lang/String;)Lcom/iqiyi/hcim/connector/Connector$LoginResult;

    move-result-object v1

    invoke-virtual {v0}, Lcom/iqiyi/hcim/connector/Connector$LoginResult;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/iqiyi/hcim/connector/Connector$LoginResult;->setMessage(Ljava/lang/String;)Lcom/iqiyi/hcim/connector/Connector$LoginResult;

    move-result-object v1

    invoke-virtual {v0}, Lcom/iqiyi/hcim/connector/Connector$LoginResult;->getMid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/iqiyi/hcim/connector/Connector$LoginResult;->setMid(Ljava/lang/String;)Lcom/iqiyi/hcim/connector/Connector$LoginResult;

    move-result-object v0

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method private processQimArcane(Lcom/iqiyi/hcim/connector/Arcane;)V
    .locals 4

    const-string/jumbo v0, "Connector processQimArcane"

    invoke-static {v0}, Lcom/iqiyi/hcim/utils/L;->d(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/iqiyi/hcim/connector/Arcane;->getSpell()Lcom/iqiyi/hcim/connector/Spell;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/hcim/connector/Spell;->getBusiness()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Lcom/iqiyi/hcim/connector/Arcane;->getBody()[B

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p1}, Lcom/iqiyi/hcim/connector/Arcane;->getBody()[B

    move-result-object v0

    invoke-static {v0}, Lcom/iqiyi/hcim/proto/nano/ProtoPackets$QYOneMessage;->parseFrom([B)Lcom/iqiyi/hcim/proto/nano/ProtoPackets$QYOneMessage;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/hcim/proto/nano/ProtoPackets$QYOneMessage;->getElementCase()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "Connector processQimArcane, parse one, case: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/iqiyi/hcim/utils/L;->d(Ljava/lang/String;)V

    sparse-switch v1, :sswitch_data_0

    :goto_1
    const/4 v0, 0x7

    if-eq v1, v0, :cond_0

    invoke-static {}, Lcom/iqiyi/hcim/manager/HeartbeatState;->onMessageReceived()V

    goto :goto_0

    :sswitch_0
    invoke-virtual {v0}, Lcom/iqiyi/hcim/proto/nano/ProtoPackets$QYOneMessage;->getMsgrsp()Lcom/iqiyi/hcim/proto/nano/ProtoPackets$QMessageResponse;

    move-result-object v0

    invoke-static {v0}, Lcom/iqiyi/hcim/connector/nul;->a(Lcom/iqiyi/hcim/proto/nano/ProtoPackets$QMessageResponse;)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/iqiyi/hcim/connector/Connector;->qimMessageListener:Lcom/iqiyi/hcim/connector/Connector$QimMessageListener;

    invoke-interface {v2, v0}, Lcom/iqiyi/hcim/connector/Connector$QimMessageListener;->onMessageResponseReceived(Ljava/lang/String;)V

    goto :goto_1

    :sswitch_1
    invoke-virtual {v0}, Lcom/iqiyi/hcim/proto/nano/ProtoPackets$QYOneMessage;->getMsg()Lcom/iqiyi/hcim/proto/nano/ProtoPackets$QMessage;

    move-result-object v0

    invoke-static {v0}, Lcom/iqiyi/hcim/connector/nul;->a(Lcom/iqiyi/hcim/proto/nano/ProtoPackets$QMessage;)Lcom/iqiyi/hcim/entity/BaseMessage;

    move-result-object v0

    iget-object v2, p0, Lcom/iqiyi/hcim/connector/Connector;->qimMessageListener:Lcom/iqiyi/hcim/connector/Connector$QimMessageListener;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Lcom/iqiyi/hcim/entity/BaseMessage;->setFromCloudStore(Z)Lcom/iqiyi/hcim/entity/BaseMessage;

    move-result-object v0

    invoke-interface {v2, v0}, Lcom/iqiyi/hcim/connector/Connector$QimMessageListener;->onMessageReceived(Lcom/iqiyi/hcim/entity/BaseMessage;)V

    goto :goto_1

    :sswitch_2
    invoke-virtual {v0}, Lcom/iqiyi/hcim/proto/nano/ProtoPackets$QYOneMessage;->getCmd()Lcom/iqiyi/hcim/proto/nano/ProtoPackets$QCommand;

    move-result-object v0

    invoke-static {v0}, Lcom/iqiyi/hcim/connector/nul;->a(Lcom/iqiyi/hcim/proto/nano/ProtoPackets$QCommand;)Lcom/iqiyi/hcim/entity/BaseCommand;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/iqiyi/hcim/connector/Connector;->checkSpecialMessage(Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/iqiyi/hcim/connector/Connector;->qimMessageListener:Lcom/iqiyi/hcim/connector/Connector$QimMessageListener;

    invoke-interface {v2, v0}, Lcom/iqiyi/hcim/connector/Connector$QimMessageListener;->onCommandReceived(Lcom/iqiyi/hcim/entity/BaseCommand;)V

    goto :goto_1

    :sswitch_3
    invoke-virtual {v0}, Lcom/iqiyi/hcim/proto/nano/ProtoPackets$QYOneMessage;->getNotice()Lcom/iqiyi/hcim/proto/nano/ProtoPackets$QNotice;

    move-result-object v0

    invoke-static {v0}, Lcom/iqiyi/hcim/connector/nul;->a(Lcom/iqiyi/hcim/proto/nano/ProtoPackets$QNotice;)Lcom/iqiyi/hcim/entity/BaseNotice;

    move-result-object v0

    iget-object v2, p0, Lcom/iqiyi/hcim/connector/Connector;->qimMessageListener:Lcom/iqiyi/hcim/connector/Connector$QimMessageListener;

    invoke-interface {v2, v0}, Lcom/iqiyi/hcim/connector/Connector$QimMessageListener;->onNoticeReceived(Lcom/iqiyi/hcim/entity/BaseNotice;)V

    goto :goto_1

    :sswitch_4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "Connector, processQimArcane, parse error: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Lcom/iqiyi/hcim/proto/nano/ProtoPackets$QYOneMessage;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/iqiyi/hcim/utils/L;->e(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/iqiyi/hcim/proto/nano/ProtoPackets$QYOneMessage;->getError()Lcom/iqiyi/hcim/proto/nano/ProtoPackets$QError;

    move-result-object v0

    invoke-static {v0}, Lcom/iqiyi/hcim/connector/nul;->a(Lcom/iqiyi/hcim/proto/nano/ProtoPackets$QError;)Lcom/iqiyi/hcim/entity/BaseError;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/iqiyi/hcim/connector/Connector;->checkSpecialMessage(Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/iqiyi/hcim/connector/Connector;->qimMessageListener:Lcom/iqiyi/hcim/connector/Connector$QimMessageListener;

    invoke-interface {v2, v0}, Lcom/iqiyi/hcim/connector/Connector$QimMessageListener;->onErrorReceived(Lcom/iqiyi/hcim/entity/BaseError;)V

    goto :goto_1

    nop

    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_1
        0x3 -> :sswitch_0
        0x8 -> :sswitch_2
        0xa -> :sswitch_4
        0xd -> :sswitch_3
    .end sparse-switch
.end method

.method private sendAndCollectOne(Lcom/iqiyi/c/a/prn;Lcom/iqiyi/hcim/proto/nano/ProtoPackets$QYOneMessage;JLjava/util/concurrent/TimeUnit;)Lcom/iqiyi/hcim/proto/nano/ProtoPackets$QYOneMessage;
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/iqiyi/hcim/connector/Connector;->connection:Lcom/iqiyi/c/aux;

    invoke-virtual {v1, p1}, Lcom/iqiyi/c/aux;->a(Lcom/iqiyi/c/a/prn;)Lcom/iqiyi/c/lpt3;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v2

    :try_start_1
    invoke-direct {p0, p2}, Lcom/iqiyi/hcim/connector/Connector;->sendOne(Lcom/iqiyi/hcim/proto/nano/ProtoPackets$QYOneMessage;)V

    invoke-virtual {v2, p3, p4, p5}, Lcom/iqiyi/c/lpt3;->a(JLjava/util/concurrent/TimeUnit;)Lcom/iqiyi/hcim/proto/nano/ProtoPackets$QYOneMessage;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/iqiyi/c/lpt3;->cancel()V

    :cond_0
    :goto_0
    return-object v0

    :catch_0
    move-exception v1

    move-object v2, v0

    :goto_1
    :try_start_2
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/iqiyi/c/lpt3;->cancel()V

    goto :goto_0

    :catchall_0
    move-exception v1

    move-object v2, v0

    move-object v0, v1

    :goto_2
    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/iqiyi/c/lpt3;->cancel()V

    :cond_1
    throw v0

    :catchall_1
    move-exception v0

    goto :goto_2

    :catch_1
    move-exception v1

    goto :goto_1
.end method

.method private sendImNotice(Lcom/iqiyi/hcim/entity/BaseNotice;)Ljava/lang/String;
    .locals 1

    invoke-static {p1}, Lcom/iqiyi/hcim/connector/nul;->a(Lcom/iqiyi/hcim/entity/BaseNotice;)Lcom/iqiyi/hcim/proto/nano/ProtoPackets$QNotice;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    invoke-static {v0}, Lcom/iqiyi/hcim/connector/nul;->t(Ljava/lang/Object;)Lcom/iqiyi/hcim/proto/nano/ProtoPackets$QYOneMessage;

    move-result-object v0

    :try_start_0
    invoke-direct {p0, v0}, Lcom/iqiyi/hcim/connector/Connector;->sendOne(Lcom/iqiyi/hcim/proto/nano/ProtoPackets$QYOneMessage;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    invoke-virtual {p1}, Lcom/iqiyi/hcim/entity/BaseNotice;->getMessageId()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1
.end method

.method private sendOne(Lcom/iqiyi/hcim/proto/nano/ProtoPackets$QYOneMessage;)V
    .locals 2

    invoke-static {p1}, Lcom/iqiyi/hcim/proto/nano/ProtoPackets$QYOneMessage;->toByteArray(Lcom/google/a/a/com2;)[B

    move-result-object v0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v1}, Lcom/iqiyi/hcim/connector/Connector;->castArcane([BI)V

    invoke-static {p1}, Lcom/iqiyi/hcim/utils/L;->printProtoSent(Lcom/iqiyi/hcim/proto/nano/ProtoPackets$QYOneMessage;)V

    return-void
.end method

.method private setQimConnected()V
    .locals 1

    const-string/jumbo v0, "Connector, setQimConnected"

    invoke-static {v0}, Lcom/iqiyi/hcim/utils/L;->d(Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/iqiyi/hcim/connector/Connector;->isQimConnected:Z

    return-void
.end method

.method private setQimDisconnected()V
    .locals 1

    const-string/jumbo v0, "Connector, setQimDisconnected"

    invoke-static {v0}, Lcom/iqiyi/hcim/utils/L;->d(Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/iqiyi/hcim/connector/Connector;->isQimConnected:Z

    return-void
.end method

.method private declared-synchronized storeSessionInfo(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/iqiyi/hcim/connector/Connector;->context:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/iqiyi/hcim/utils/HCPrefUtils;->setQimSessionId(Landroid/content/Context;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/iqiyi/hcim/connector/Connector;->context:Landroid/content/Context;

    invoke-static {v0, p2}, Lcom/iqiyi/hcim/utils/HCPrefUtils;->setHydraToken(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private toLoginResult(Ljava/lang/String;)Lcom/iqiyi/hcim/connector/Connector$LoginResult;
    .locals 2

    const/4 v0, -0x1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    :cond_0
    :goto_0
    :pswitch_0
    packed-switch v0, :pswitch_data_1

    sget-object v0, Lcom/iqiyi/hcim/connector/Connector$LoginResult;->AUTH_FAILED:Lcom/iqiyi/hcim/connector/Connector$LoginResult;

    :goto_1
    return-object v0

    :pswitch_1
    const-string/jumbo v1, "A00000"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :pswitch_2
    const-string/jumbo v1, "A00005"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :pswitch_3
    const-string/jumbo v1, "A00006"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x2

    goto :goto_0

    :pswitch_4
    const-string/jumbo v1, "A00007"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :pswitch_5
    sget-object v0, Lcom/iqiyi/hcim/connector/Connector$LoginResult;->OK:Lcom/iqiyi/hcim/connector/Connector$LoginResult;

    goto :goto_1

    :pswitch_6
    sget-object v0, Lcom/iqiyi/hcim/connector/Connector$LoginResult;->NOT_LAST_DEVICE:Lcom/iqiyi/hcim/connector/Connector$LoginResult;

    goto :goto_1

    :pswitch_7
    sget-object v0, Lcom/iqiyi/hcim/connector/Connector$LoginResult;->BIND_ERROR:Lcom/iqiyi/hcim/connector/Connector$LoginResult;

    goto :goto_1

    :pswitch_8
    sget-object v0, Lcom/iqiyi/hcim/connector/Connector$LoginResult;->REPEAT_LOGIN:Lcom/iqiyi/hcim/connector/Connector$LoginResult;

    goto :goto_1

    :pswitch_data_0
    .packed-switch 0x71a5f48f
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
    .end packed-switch
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/iqiyi/hcim/connector/Connector;
    .locals 1

    const-class v0, Lcom/iqiyi/hcim/connector/Connector;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/hcim/connector/Connector;

    return-object v0
.end method

.method public static values()[Lcom/iqiyi/hcim/connector/Connector;
    .locals 1

    sget-object v0, Lcom/iqiyi/hcim/connector/Connector;->$VALUES:[Lcom/iqiyi/hcim/connector/Connector;

    invoke-virtual {v0}, [Lcom/iqiyi/hcim/connector/Connector;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/iqiyi/hcim/connector/Connector;

    return-object v0
.end method


# virtual methods
.method public declared-synchronized authenticate(Lcom/iqiyi/hcim/entity/ImLoginInfo;Lcom/iqiyi/hcim/entity/ImDevice;)Lcom/iqiyi/hcim/connector/Connector$LoginResult;
    .locals 7

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/iqiyi/hcim/connector/Connector;->isQimConnected:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/iqiyi/hcim/service/conn/ConnState;->INSTANCE:Lcom/iqiyi/hcim/service/conn/ConnState;

    invoke-virtual {v0}, Lcom/iqiyi/hcim/service/conn/ConnState;->isValidState()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "Connector authenticate, already connected."

    invoke-static {v0}, Lcom/iqiyi/hcim/utils/L;->d(Ljava/lang/String;)V

    sget-object v0, Lcom/iqiyi/hcim/service/conn/ConnState;->INSTANCE:Lcom/iqiyi/hcim/service/conn/ConnState;

    invoke-virtual {v0}, Lcom/iqiyi/hcim/service/conn/ConnState;->onAlreadyLoggedIn()V

    sget-object v0, Lcom/iqiyi/hcim/connector/Connector$LoginResult;->ALREADY_CONNECTED:Lcom/iqiyi/hcim/connector/Connector$LoginResult;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-object v0

    :cond_0
    :try_start_1
    invoke-direct {p0}, Lcom/iqiyi/hcim/connector/Connector;->isNexusConnected()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/iqiyi/hcim/connector/Connector;->connectSocket()Lcom/iqiyi/hcim/connector/Connector$ConnectResult;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/hcim/connector/Connector$ConnectResult;->isSuccess()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {}, Lcom/iqiyi/hcim/service/conn/ConnState;->getInstance()Lcom/iqiyi/hcim/service/conn/ConnState;

    move-result-object v1

    invoke-virtual {v1}, Lcom/iqiyi/hcim/service/conn/ConnState;->onLoginTimeout()V

    sget-object v1, Lcom/iqiyi/hcim/connector/Connector$LoginResult;->SOCKET_TIMEOUT:Lcom/iqiyi/hcim/connector/Connector$LoginResult;

    invoke-virtual {v0}, Lcom/iqiyi/hcim/connector/Connector$ConnectResult;->getCode()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/iqiyi/hcim/connector/Connector$LoginResult;->setCode(Ljava/lang/String;)Lcom/iqiyi/hcim/connector/Connector$LoginResult;

    move-result-object v1

    invoke-virtual {v0}, Lcom/iqiyi/hcim/connector/Connector$ConnectResult;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/iqiyi/hcim/connector/Connector$LoginResult;->setMessage(Ljava/lang/String;)Lcom/iqiyi/hcim/connector/Connector$LoginResult;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-static {p1, p2}, Lcom/iqiyi/hcim/connector/nul;->a(Lcom/iqiyi/hcim/entity/ImLoginInfo;Lcom/iqiyi/hcim/entity/ImDevice;)Lcom/iqiyi/hcim/proto/nano/ProtoPackets$QAuth;

    move-result-object v0

    invoke-static {v0}, Lcom/iqiyi/hcim/connector/nul;->t(Ljava/lang/Object;)Lcom/iqiyi/hcim/proto/nano/ProtoPackets$QYOneMessage;

    move-result-object v3

    const/4 v1, 0x5

    iget-object v2, v0, Lcom/iqiyi/hcim/proto/nano/ProtoPackets$QAuth;->mId:Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Lcom/iqiyi/hcim/connector/Connector;->buildTypeIdFilter(ILjava/lang/String;)Lcom/iqiyi/c/a/prn;

    move-result-object v2

    const-wide/16 v4, 0x5

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Lcom/iqiyi/hcim/connector/Connector;->sendAndCollectOne(Lcom/iqiyi/c/a/prn;Lcom/iqiyi/hcim/proto/nano/ProtoPackets$QYOneMessage;JLjava/util/concurrent/TimeUnit;)Lcom/iqiyi/hcim/proto/nano/ProtoPackets$QYOneMessage;

    move-result-object v1

    if-nez v1, :cond_2

    invoke-static {}, Lcom/iqiyi/hcim/service/conn/ConnState;->getInstance()Lcom/iqiyi/hcim/service/conn/ConnState;

    move-result-object v1

    invoke-virtual {v1}, Lcom/iqiyi/hcim/service/conn/ConnState;->onLoginTimeout()V

    sget-object v1, Lcom/iqiyi/hcim/connector/Connector$LoginResult;->SESSION_TIMEOUT:Lcom/iqiyi/hcim/connector/Connector$LoginResult;

    const-string/jumbo v2, "C00002"

    invoke-virtual {v1, v2}, Lcom/iqiyi/hcim/connector/Connector$LoginResult;->setCode(Ljava/lang/String;)Lcom/iqiyi/hcim/connector/Connector$LoginResult;

    move-result-object v1

    const-string/jumbo v2, "no response"

    invoke-virtual {v1, v2}, Lcom/iqiyi/hcim/connector/Connector$LoginResult;->setMessage(Ljava/lang/String;)Lcom/iqiyi/hcim/connector/Connector$LoginResult;

    move-result-object v1

    iget-object v0, v0, Lcom/iqiyi/hcim/proto/nano/ProtoPackets$QAuth;->mId:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/iqiyi/hcim/connector/Connector$LoginResult;->setMid(Ljava/lang/String;)Lcom/iqiyi/hcim/connector/Connector$LoginResult;

    move-result-object v0

    goto :goto_0

    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "Connector authenticate, recvOne type: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1}, Lcom/iqiyi/hcim/proto/nano/ProtoPackets$QYOneMessage;->getElementCase()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/iqiyi/hcim/utils/L;->d(Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "response: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1}, Lcom/iqiyi/hcim/proto/nano/ProtoPackets$QYOneMessage;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lcom/iqiyi/hcim/proto/nano/ProtoPackets$QYOneMessage;->getAuthrsp()Lcom/iqiyi/hcim/proto/nano/ProtoPackets$QAuthResponse;

    move-result-object v1

    if-nez v1, :cond_3

    invoke-static {}, Lcom/iqiyi/hcim/service/conn/ConnState;->getInstance()Lcom/iqiyi/hcim/service/conn/ConnState;

    move-result-object v1

    invoke-virtual {v1}, Lcom/iqiyi/hcim/service/conn/ConnState;->onLoginIncorrect()V

    sget-object v1, Lcom/iqiyi/hcim/connector/Connector$LoginResult;->AUTH_FAILED:Lcom/iqiyi/hcim/connector/Connector$LoginResult;

    invoke-virtual {v1, v2}, Lcom/iqiyi/hcim/connector/Connector$LoginResult;->setMessage(Ljava/lang/String;)Lcom/iqiyi/hcim/connector/Connector$LoginResult;

    move-result-object v1

    iget-object v0, v0, Lcom/iqiyi/hcim/proto/nano/ProtoPackets$QAuth;->mId:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/iqiyi/hcim/connector/Connector$LoginResult;->setMid(Ljava/lang/String;)Lcom/iqiyi/hcim/connector/Connector$LoginResult;

    move-result-object v0

    goto/16 :goto_0

    :cond_3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "Connector authenticate, message: ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v1, Lcom/iqiyi/hcim/proto/nano/ProtoPackets$QAuthResponse;->code:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ") "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v1, Lcom/iqiyi/hcim/proto/nano/ProtoPackets$QAuthResponse;->msg:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/iqiyi/hcim/utils/L;->d(Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, v1}, Lcom/iqiyi/hcim/connector/Connector;->processLoginResult(Lcom/iqiyi/hcim/entity/ImLoginInfo;Lcom/iqiyi/hcim/entity/ImDevice;Lcom/iqiyi/hcim/proto/nano/ProtoPackets$QAuthResponse;)Lcom/iqiyi/hcim/connector/Connector$LoginResult;

    move-result-object v1

    iget-object v0, v0, Lcom/iqiyi/hcim/proto/nano/ProtoPackets$QAuth;->mId:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/iqiyi/hcim/connector/Connector$LoginResult;->setMid(Ljava/lang/String;)Lcom/iqiyi/hcim/connector/Connector$LoginResult;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    goto/16 :goto_0

    :catch_0
    move-exception v0

    :try_start_2
    invoke-static {}, Lcom/iqiyi/hcim/service/conn/ConnState;->getInstance()Lcom/iqiyi/hcim/service/conn/ConnState;

    move-result-object v1

    invoke-virtual {v1}, Lcom/iqiyi/hcim/service/conn/ConnState;->onLoginTimeout()V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v0}, Lcom/iqiyi/hcim/utils/HCTools;->codeLocation(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "Connector authenticate, "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ": "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/iqiyi/hcim/utils/L;->e(Ljava/lang/String;)V

    sget-object v2, Lcom/iqiyi/hcim/connector/Connector$LoginResult;->SESSION_TIMEOUT:Lcom/iqiyi/hcim/connector/Connector$LoginResult;

    invoke-virtual {v2, v1}, Lcom/iqiyi/hcim/connector/Connector$LoginResult;->setCode(Ljava/lang/String;)Lcom/iqiyi/hcim/connector/Connector$LoginResult;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/iqiyi/hcim/connector/Connector$LoginResult;->setMessage(Ljava/lang/String;)Lcom/iqiyi/hcim/connector/Connector$LoginResult;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-object v0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized connectSocket()Lcom/iqiyi/hcim/connector/Connector$ConnectResult;
    .locals 4

    const/4 v2, 0x0

    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/iqiyi/hcim/connector/Connector;->getConnection()Lcom/iqiyi/c/aux;
    :try_end_0
    .catch Lcom/iqiyi/c/com1; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    :try_start_1
    invoke-virtual {v1}, Lcom/iqiyi/c/aux;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string/jumbo v0, "Connector, connectSocket, isConnected! Return True."

    invoke-static {v0}, Lcom/iqiyi/hcim/utils/L;->d(Ljava/lang/String;)V

    new-instance v0, Lcom/iqiyi/hcim/connector/Connector$ConnectResult;

    const/4 v3, 0x1

    invoke-direct {v0, v3}, Lcom/iqiyi/hcim/connector/Connector$ConnectResult;-><init>(Z)V
    :try_end_1
    .catch Lcom/iqiyi/c/com1; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_0
    :goto_0
    monitor-exit p0

    return-object v0

    :cond_1
    :try_start_2
    const-string/jumbo v0, "Connector, connectSocket, begin."

    invoke-static {v0}, Lcom/iqiyi/hcim/utils/L;->d(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/iqiyi/c/aux;->KE()V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "Connector, connectSocket, connection isConnected: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v1}, Lcom/iqiyi/c/aux;->isConnected()Z

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/iqiyi/hcim/utils/L;->d(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/iqiyi/c/aux;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v1, p0}, Lcom/iqiyi/c/aux;->a(Lcom/iqiyi/c/com2;)V

    invoke-virtual {v1, p0}, Lcom/iqiyi/c/aux;->a(Lcom/iqiyi/hcim/connector/ArcaneListener;)V

    iget-object v0, p0, Lcom/iqiyi/hcim/connector/Connector;->connectorCallback:Lcom/iqiyi/hcim/connector/Connector$ConnectorCallback;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/iqiyi/hcim/connector/Connector;->connectorCallback:Lcom/iqiyi/hcim/connector/Connector$ConnectorCallback;

    invoke-interface {v0}, Lcom/iqiyi/hcim/connector/Connector$ConnectorCallback;->onSocketConnected()V
    :try_end_2
    .catch Lcom/iqiyi/c/com1; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_2
    :goto_1
    if-eqz v1, :cond_4

    :try_start_3
    invoke-virtual {v1}, Lcom/iqiyi/c/aux;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v0, Lcom/iqiyi/hcim/connector/Connector$ConnectResult;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/iqiyi/hcim/connector/Connector$ConnectResult;-><init>(Z)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :catch_0
    move-exception v0

    move-object v1, v2

    :goto_2
    :try_start_4
    invoke-virtual {v0}, Lcom/iqiyi/c/com1;->KH()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {v0}, Lcom/iqiyi/c/com1;->KH()Ljava/lang/Throwable;

    move-result-object v2

    :cond_3
    invoke-static {v0}, Lcom/iqiyi/hcim/utils/L;->w(Ljava/lang/Throwable;)V

    goto :goto_1

    :catch_1
    move-exception v0

    move-object v1, v2

    :goto_3
    invoke-static {v0}, Lcom/iqiyi/hcim/utils/L;->w(Ljava/lang/Throwable;)V

    move-object v2, v0

    goto :goto_1

    :cond_4
    invoke-direct {p0, v2}, Lcom/iqiyi/hcim/connector/Connector;->parseConnectError(Ljava/lang/Throwable;)Lcom/iqiyi/hcim/connector/Connector$ConnectResult;

    move-result-object v0

    const-string/jumbo v1, "C00003"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-direct {p0}, Lcom/iqiyi/hcim/connector/Connector;->onConnectError()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_0

    :catch_2
    move-exception v0

    goto :goto_3

    :catch_3
    move-exception v0

    goto :goto_2
.end method

.method public connectionClosed()V
    .locals 1

    const-string/jumbo v0, "Connector, connectionClosed"

    invoke-static {v0}, Lcom/iqiyi/hcim/utils/L;->d(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/iqiyi/hcim/connector/Connector;->setQimDisconnected()V

    iget-object v0, p0, Lcom/iqiyi/hcim/connector/Connector;->connectorCallback:Lcom/iqiyi/hcim/connector/Connector$ConnectorCallback;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/hcim/connector/Connector;->connectorCallback:Lcom/iqiyi/hcim/connector/Connector$ConnectorCallback;

    invoke-interface {v0}, Lcom/iqiyi/hcim/connector/Connector$ConnectorCallback;->onSocketClosed()V

    :cond_0
    return-void
.end method

.method public connectionClosedOnError(Ljava/lang/Throwable;)V
    .locals 1

    const-string/jumbo v0, "Connector, connectionClosedOnError"

    invoke-static {v0}, Lcom/iqiyi/hcim/utils/L;->d(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/iqiyi/hcim/connector/Connector;->setQimDisconnected()V

    iget-object v0, p0, Lcom/iqiyi/hcim/connector/Connector;->connectorCallback:Lcom/iqiyi/hcim/connector/Connector$ConnectorCallback;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/hcim/connector/Connector;->connectorCallback:Lcom/iqiyi/hcim/connector/Connector$ConnectorCallback;

    invoke-interface {v0, p1}, Lcom/iqiyi/hcim/connector/Connector$ConnectorCallback;->onSocketClosedOnError(Ljava/lang/Throwable;)V

    :cond_0
    instance-of v0, p1, Ljava/net/SocketException;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1
    return-void
.end method

.method public declared-synchronized disconnect()V
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/iqiyi/hcim/connector/Connector;->getConnection()Lcom/iqiyi/c/aux;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/c/aux;->KD()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-void

    :catch_0
    move-exception v0

    :try_start_1
    const-string/jumbo v1, "Connector disconnect"

    invoke-static {v1, v0}, Lcom/iqiyi/hcim/utils/L;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public getUserId()J
    .locals 2

    invoke-direct {p0}, Lcom/iqiyi/hcim/connector/Connector;->getConnection()Lcom/iqiyi/c/aux;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/c/aux;->KA()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/iqiyi/hcim/utils/xmpp/XMPPUtils;->parseUserId(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/iqiyi/hcim/utils/NumUtils;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public hasInit()Z
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/hcim/connector/Connector;->context:Landroid/content/Context;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public init(Landroid/content/Context;Ljava/lang/String;Z)V
    .locals 1

    iput-object p1, p0, Lcom/iqiyi/hcim/connector/Connector;->context:Landroid/content/Context;

    iput-object p2, p0, Lcom/iqiyi/hcim/connector/Connector;->connectorDomain:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/iqiyi/hcim/connector/Connector;->mDebuggerEnable:Z

    invoke-direct {p0}, Lcom/iqiyi/hcim/connector/Connector;->getConnection()Lcom/iqiyi/c/aux;

    move-result-object v0

    iput-object v0, p0, Lcom/iqiyi/hcim/connector/Connector;->connection:Lcom/iqiyi/c/aux;

    return-void
.end method

.method public isQimConnected()Z
    .locals 1

    iget-boolean v0, p0, Lcom/iqiyi/hcim/connector/Connector;->isQimConnected:Z

    return v0
.end method

.method public declared-synchronized logout()V
    .locals 3

    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/iqiyi/hcim/connector/Connector;->getConnection()Lcom/iqiyi/c/aux;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/c/aux;->KF()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/iqiyi/hcim/connector/Connector;->logoutQim()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    invoke-direct {p0}, Lcom/iqiyi/hcim/connector/Connector;->logoutXmpp()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Connector logout, "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ": "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/iqiyi/hcim/utils/L;->e(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public negotiate()Z
    .locals 8

    const/4 v7, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x1

    :try_start_0
    invoke-static {v1}, Lcom/iqiyi/hcim/connector/nul;->cq(Z)Lcom/iqiyi/hcim/proto/nano/ProtoPackets$QNegotiation;

    move-result-object v1

    invoke-static {v1}, Lcom/iqiyi/hcim/connector/nul;->t(Ljava/lang/Object;)Lcom/iqiyi/hcim/proto/nano/ProtoPackets$QYOneMessage;

    move-result-object v3

    const/16 v2, 0x10

    iget-object v1, v1, Lcom/iqiyi/hcim/proto/nano/ProtoPackets$QNegotiation;->mId:Ljava/lang/String;

    invoke-direct {p0, v2, v1}, Lcom/iqiyi/hcim/connector/Connector;->buildTypeIdFilter(ILjava/lang/String;)Lcom/iqiyi/c/a/prn;

    move-result-object v2

    const-wide/16 v4, 0x5

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Lcom/iqiyi/hcim/connector/Connector;->sendAndCollectOne(Lcom/iqiyi/c/a/prn;Lcom/iqiyi/hcim/proto/nano/ProtoPackets$QYOneMessage;JLjava/util/concurrent/TimeUnit;)Lcom/iqiyi/hcim/proto/nano/ProtoPackets$QYOneMessage;

    move-result-object v1

    invoke-static {v1}, Lcom/iqiyi/hcim/utils/CodeUtils;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Lcom/iqiyi/hcim/proto/nano/ProtoPackets$QYOneMessage;->getNegrsp()Lcom/iqiyi/hcim/proto/nano/ProtoPackets$QNegotiationResponse;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-boolean v1, v1, Lcom/iqiyi/hcim/proto/nano/ProtoPackets$QNegotiationResponse;->needTLS:Z

    if-eqz v1, :cond_1

    move v1, v0

    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "Connector negotiate, negResponse needTls: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/iqiyi/hcim/utils/L;->d(Ljava/lang/String;)V

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/iqiyi/hcim/connector/Connector;->connection:Lcom/iqiyi/c/aux;

    invoke-virtual {v1}, Lcom/iqiyi/c/aux;->startTls()V

    const-string/jumbo v1, "Connector negotiate, start Tls successful!"

    invoke-static {v1}, Lcom/iqiyi/hcim/utils/L;->d(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_1
    return v0

    :cond_1
    move v1, v7

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Connector negotiate, error: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/iqiyi/hcim/utils/L;->e(Ljava/lang/String;)V

    move v0, v7

    goto :goto_1
.end method

.method public onArcaneReceive(Lcom/iqiyi/hcim/connector/Arcane;)V
    .locals 3

    iget-object v0, p0, Lcom/iqiyi/hcim/connector/Connector;->connectorMessageListener:Lcom/iqiyi/hcim/connector/Connector$ConnectorMessageListener;

    if-nez v0, :cond_0

    const-string/jumbo v0, "Connector onArcaneReceive: connectorMessageListener == null"

    invoke-static {v0}, Lcom/iqiyi/hcim/utils/L;->d(Ljava/lang/String;)V

    :goto_0
    :pswitch_0
    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/iqiyi/hcim/connector/Arcane;->getSpell()Lcom/iqiyi/hcim/connector/Spell;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/hcim/connector/Spell;->getBusiness()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Connector onArcaneReceive, biz: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/iqiyi/hcim/utils/L;->d(Ljava/lang/String;)V

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lcom/iqiyi/hcim/connector/Connector;->connectorMessageListener:Lcom/iqiyi/hcim/connector/Connector$ConnectorMessageListener;

    invoke-virtual {p1}, Lcom/iqiyi/hcim/connector/Arcane;->getBody()[B

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/iqiyi/hcim/connector/Connector$ConnectorMessageListener;->onPushMessageReceived([B)V

    goto :goto_0

    :pswitch_2
    invoke-direct {p0, p1}, Lcom/iqiyi/hcim/connector/Connector;->processQimArcane(Lcom/iqiyi/hcim/connector/Arcane;)V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public declared-synchronized ping()Z
    .locals 3

    monitor-enter p0

    :try_start_0
    new-instance v0, Lcom/iqiyi/hcim/connector/con;

    invoke-direct {v0}, Lcom/iqiyi/hcim/connector/con;-><init>()V

    invoke-direct {p0}, Lcom/iqiyi/hcim/connector/Connector;->getConnection()Lcom/iqiyi/c/aux;

    move-result-object v1

    new-instance v2, Lcom/iqiyi/hcim/connector/PacketConverter;

    invoke-direct {v2, v0}, Lcom/iqiyi/hcim/connector/PacketConverter;-><init>(Lcom/iqiyi/hcim/connector/Mana;)V

    invoke-virtual {v1, v2}, Lcom/iqiyi/c/aux;->a(Lcom/iqiyi/c/b/com6;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x1

    :goto_0
    monitor-exit p0

    return v0

    :catch_0
    move-exception v0

    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized pingIm()Z
    .locals 7

    monitor-enter p0

    :try_start_0
    invoke-static {}, Lcom/iqiyi/hcim/connector/nul;->Cv()Lcom/iqiyi/hcim/proto/nano/ProtoPackets$QPing;

    move-result-object v0

    invoke-static {v0}, Lcom/iqiyi/hcim/connector/nul;->t(Ljava/lang/Object;)Lcom/iqiyi/hcim/proto/nano/ProtoPackets$QYOneMessage;

    move-result-object v3

    const/4 v1, 0x7

    iget-object v0, v0, Lcom/iqiyi/hcim/proto/nano/ProtoPackets$QPing;->mId:Ljava/lang/String;

    invoke-direct {p0, v1, v0}, Lcom/iqiyi/hcim/connector/Connector;->buildTypeIdFilter(ILjava/lang/String;)Lcom/iqiyi/c/a/prn;

    move-result-object v2

    const-wide/16 v4, 0x5

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Lcom/iqiyi/hcim/connector/Connector;->sendAndCollectOne(Lcom/iqiyi/c/a/prn;Lcom/iqiyi/hcim/proto/nano/ProtoPackets$QYOneMessage;JLjava/util/concurrent/TimeUnit;)Lcom/iqiyi/hcim/proto/nano/ProtoPackets$QYOneMessage;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    monitor-exit p0

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public reconnectingIn(I)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "Connector, reconnectingIn "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "s"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/iqiyi/hcim/utils/L;->d(Ljava/lang/String;)V

    return-void
.end method

.method public reconnectionFailed(Ljava/lang/Exception;)V
    .locals 1

    const-string/jumbo v0, "Connector, reconnectionFailed"

    invoke-static {v0}, Lcom/iqiyi/hcim/utils/L;->e(Ljava/lang/String;)V

    return-void
.end method

.method public reconnectionSuccessful()V
    .locals 1

    const-string/jumbo v0, "Connector, reconnectionSuccessful"

    invoke-static {v0}, Lcom/iqiyi/hcim/utils/L;->d(Ljava/lang/String;)V

    return-void
.end method

.method public sendBaseMessage(Lcom/iqiyi/hcim/entity/BaseMessage;)Ljava/lang/String;
    .locals 1

    instance-of v0, p1, Lcom/iqiyi/hcim/entity/BaseCommand;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/iqiyi/hcim/entity/BaseCommand;

    invoke-virtual {p0, p1}, Lcom/iqiyi/hcim/connector/Connector;->sendImCommand(Lcom/iqiyi/hcim/entity/BaseCommand;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    instance-of v0, p1, Lcom/iqiyi/hcim/entity/BaseNotice;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/iqiyi/hcim/entity/BaseNotice;

    invoke-direct {p0, p1}, Lcom/iqiyi/hcim/connector/Connector;->sendImNotice(Lcom/iqiyi/hcim/entity/BaseNotice;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1}, Lcom/iqiyi/hcim/connector/Connector;->sendImMessage(Lcom/iqiyi/hcim/entity/BaseMessage;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public sendImCommand(Lcom/iqiyi/hcim/entity/BaseCommand;)Ljava/lang/String;
    .locals 7

    invoke-static {p1}, Lcom/iqiyi/hcim/connector/nul;->a(Lcom/iqiyi/hcim/entity/BaseCommand;)Lcom/iqiyi/hcim/proto/nano/ProtoPackets$QCommand;

    move-result-object v0

    invoke-static {v0}, Lcom/iqiyi/hcim/connector/nul;->t(Ljava/lang/Object;)Lcom/iqiyi/hcim/proto/nano/ProtoPackets$QYOneMessage;

    move-result-object v3

    const/16 v1, 0x9

    iget-object v0, v0, Lcom/iqiyi/hcim/proto/nano/ProtoPackets$QCommand;->mId:Ljava/lang/String;

    invoke-direct {p0, v1, v0}, Lcom/iqiyi/hcim/connector/Connector;->buildTypeIdFilter(ILjava/lang/String;)Lcom/iqiyi/c/a/prn;

    move-result-object v2

    const-wide/16 v4, 0x5

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Lcom/iqiyi/hcim/connector/Connector;->sendAndCollectOne(Lcom/iqiyi/c/a/prn;Lcom/iqiyi/hcim/proto/nano/ProtoPackets$QYOneMessage;JLjava/util/concurrent/TimeUnit;)Lcom/iqiyi/hcim/proto/nano/ProtoPackets$QYOneMessage;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/concurrent/TimeoutException;

    const-string/jumbo v1, "Command Timeout."

    invoke-direct {v0, v1}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-virtual {p1}, Lcom/iqiyi/hcim/entity/BaseCommand;->getMessageId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public sendImMessage(Lcom/iqiyi/hcim/entity/BaseMessage;)Ljava/lang/String;
    .locals 7

    invoke-static {p1}, Lcom/iqiyi/hcim/connector/nul;->a(Lcom/iqiyi/hcim/entity/BaseMessage;)Lcom/iqiyi/hcim/proto/nano/ProtoPackets$QMessage;

    move-result-object v0

    invoke-static {v0}, Lcom/iqiyi/hcim/connector/nul;->t(Ljava/lang/Object;)Lcom/iqiyi/hcim/proto/nano/ProtoPackets$QYOneMessage;

    move-result-object v3

    const/4 v1, 0x3

    iget-object v0, v0, Lcom/iqiyi/hcim/proto/nano/ProtoPackets$QMessage;->mId:Ljava/lang/String;

    invoke-direct {p0, v1, v0}, Lcom/iqiyi/hcim/connector/Connector;->buildTypeIdFilter(ILjava/lang/String;)Lcom/iqiyi/c/a/prn;

    move-result-object v2

    const-wide/16 v4, 0x5

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Lcom/iqiyi/hcim/connector/Connector;->sendAndCollectOne(Lcom/iqiyi/c/a/prn;Lcom/iqiyi/hcim/proto/nano/ProtoPackets$QYOneMessage;JLjava/util/concurrent/TimeUnit;)Lcom/iqiyi/hcim/proto/nano/ProtoPackets$QYOneMessage;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/concurrent/TimeoutException;

    const-string/jumbo v1, "Message Timeout."

    invoke-direct {v0, v1}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-virtual {p1}, Lcom/iqiyi/hcim/entity/BaseMessage;->getMessageId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public sendMessageResponse(Ljava/lang/String;Lcom/iqiyi/hcim/entity/BaseMessage$SessionType;)V
    .locals 1

    :try_start_0
    invoke-static {p1, p2}, Lcom/iqiyi/hcim/connector/nul;->a(Ljava/lang/String;Lcom/iqiyi/hcim/entity/BaseMessage$SessionType;)Lcom/iqiyi/hcim/proto/nano/ProtoPackets$QMessageResponse;

    move-result-object v0

    invoke-static {v0}, Lcom/iqiyi/hcim/connector/nul;->t(Ljava/lang/Object;)Lcom/iqiyi/hcim/proto/nano/ProtoPackets$QYOneMessage;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/iqiyi/hcim/connector/Connector;->sendOne(Lcom/iqiyi/hcim/proto/nano/ProtoPackets$QYOneMessage;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public sendPushMessage([B)V
    .locals 4

    const/4 v0, 0x2

    :try_start_0
    invoke-direct {p0, p1, v0}, Lcom/iqiyi/hcim/connector/Connector;->castArcane([BI)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    invoke-static {}, Lcom/iqiyi/hcim/manager/IMPingBackManager;->getInstance()Lcom/iqiyi/hcim/manager/IMPingBackManager;

    move-result-object v1

    const/16 v2, 0x72

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/iqiyi/hcim/manager/IMPingBackManager;->addCloudPushPingBack(ILjava/lang/String;)V

    throw v0
.end method

.method public setConnectorCallback(Lcom/iqiyi/hcim/connector/Connector$ConnectorCallback;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/hcim/connector/Connector;->connectorCallback:Lcom/iqiyi/hcim/connector/Connector$ConnectorCallback;

    return-void
.end method

.method public setConnectorMessageListener(Lcom/iqiyi/hcim/connector/Connector$ConnectorMessageListener;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/hcim/connector/Connector;->connectorMessageListener:Lcom/iqiyi/hcim/connector/Connector$ConnectorMessageListener;

    return-void
.end method

.method public setQimMessageListener(Lcom/iqiyi/hcim/connector/Connector$QimMessageListener;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/hcim/connector/Connector;->qimMessageListener:Lcom/iqiyi/hcim/connector/Connector$QimMessageListener;

    return-void
.end method

.method public testTls()Z
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/iqiyi/hcim/connector/Connector;->connection:Lcom/iqiyi/c/aux;

    invoke-virtual {v0}, Lcom/iqiyi/c/aux;->startTls()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    const/4 v0, 0x0

    goto :goto_0
.end method
