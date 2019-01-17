.class public Lcom/iqiyi/hcim/entity/ImLoginInfo;
.super Ljava/lang/Object;


# instance fields
.field private account:Ljava/lang/String;

.field private clientVersion:Ljava/lang/String;

.field private extra:Ljava/lang/String;

.field private loginType:Lcom/iqiyi/hcim/entity/ImLoginInfo$LoginType;

.field private token:Ljava/lang/String;

.field private xmppLoginBy:Lcom/iqiyi/hcim/entity/XmppExtra$LoginBy;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/iqiyi/hcim/entity/ImLoginInfo$LoginType;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/iqiyi/hcim/entity/ImLoginInfo;->account:Ljava/lang/String;

    iput-object p2, p0, Lcom/iqiyi/hcim/entity/ImLoginInfo;->token:Ljava/lang/String;

    iput-object p3, p0, Lcom/iqiyi/hcim/entity/ImLoginInfo;->loginType:Lcom/iqiyi/hcim/entity/ImLoginInfo$LoginType;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/iqiyi/hcim/entity/XmppExtra$LoginBy;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/iqiyi/hcim/entity/ImLoginInfo;->account:Ljava/lang/String;

    iput-object p2, p0, Lcom/iqiyi/hcim/entity/ImLoginInfo;->token:Ljava/lang/String;

    iput-object p3, p0, Lcom/iqiyi/hcim/entity/ImLoginInfo;->xmppLoginBy:Lcom/iqiyi/hcim/entity/XmppExtra$LoginBy;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/iqiyi/hcim/entity/XmppExtra$LoginBy;Lcom/iqiyi/hcim/connector/Connector$SaslType;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/iqiyi/hcim/entity/ImLoginInfo;->account:Ljava/lang/String;

    iput-object p2, p0, Lcom/iqiyi/hcim/entity/ImLoginInfo;->token:Ljava/lang/String;

    iput-object p3, p0, Lcom/iqiyi/hcim/entity/ImLoginInfo;->xmppLoginBy:Lcom/iqiyi/hcim/entity/XmppExtra$LoginBy;

    return-void
.end method


# virtual methods
.method public getAccount()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/hcim/entity/ImLoginInfo;->account:Ljava/lang/String;

    return-object v0
.end method

.method public getBusiness()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/iqiyi/hcim/core/im/HCSDK;->INSTANCE:Lcom/iqiyi/hcim/core/im/HCSDK;

    invoke-virtual {v0}, Lcom/iqiyi/hcim/core/im/HCSDK;->getConfig()Lcom/iqiyi/hcim/core/im/HCConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/hcim/core/im/HCConfig;->getBusiness()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getClientVersion()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/hcim/entity/ImLoginInfo;->clientVersion:Ljava/lang/String;

    return-object v0
.end method

.method public getDomain()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/iqiyi/hcim/core/im/HCSDK;->INSTANCE:Lcom/iqiyi/hcim/core/im/HCSDK;

    invoke-virtual {v0}, Lcom/iqiyi/hcim/core/im/HCSDK;->getConfig()Lcom/iqiyi/hcim/core/im/HCConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/hcim/core/im/HCConfig;->getServiceName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getExtra()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/hcim/entity/ImLoginInfo;->extra:Ljava/lang/String;

    return-object v0
.end method

.method public getLoginBy()Lcom/iqiyi/hcim/entity/XmppExtra$LoginBy;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/iqiyi/hcim/entity/ImLoginInfo;->xmppLoginBy:Lcom/iqiyi/hcim/entity/XmppExtra$LoginBy;

    return-object v0
.end method

.method public getLoginType()Lcom/iqiyi/hcim/entity/ImLoginInfo$LoginType;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/hcim/entity/ImLoginInfo;->loginType:Lcom/iqiyi/hcim/entity/ImLoginInfo$LoginType;

    return-object v0
.end method

.method public getSaslType()Lcom/iqiyi/hcim/connector/Connector$SaslType;
    .locals 1

    sget-object v0, Lcom/iqiyi/hcim/core/im/HCSDK;->INSTANCE:Lcom/iqiyi/hcim/core/im/HCSDK;

    invoke-virtual {v0}, Lcom/iqiyi/hcim/core/im/HCSDK;->getConfig()Lcom/iqiyi/hcim/core/im/HCConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/hcim/core/im/HCConfig;->getAuthType()Lcom/iqiyi/hcim/connector/Connector$SaslType;

    move-result-object v0

    return-object v0
.end method

.method public getToken()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/hcim/entity/ImLoginInfo;->token:Ljava/lang/String;

    return-object v0
.end method

.method public setAccount(Ljava/lang/String;)Lcom/iqiyi/hcim/entity/ImLoginInfo;
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/hcim/entity/ImLoginInfo;->account:Ljava/lang/String;

    return-object p0
.end method

.method public setClientVersion(Ljava/lang/String;)Lcom/iqiyi/hcim/entity/ImLoginInfo;
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/hcim/entity/ImLoginInfo;->clientVersion:Ljava/lang/String;

    return-object p0
.end method

.method public setExtra(Ljava/lang/String;)Lcom/iqiyi/hcim/entity/ImLoginInfo;
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/hcim/entity/ImLoginInfo;->extra:Ljava/lang/String;

    return-object p0
.end method

.method public setLoginBy(Lcom/iqiyi/hcim/entity/XmppExtra$LoginBy;)Lcom/iqiyi/hcim/entity/ImLoginInfo;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iput-object p1, p0, Lcom/iqiyi/hcim/entity/ImLoginInfo;->xmppLoginBy:Lcom/iqiyi/hcim/entity/XmppExtra$LoginBy;

    return-object p0
.end method

.method public setLoginType(Lcom/iqiyi/hcim/entity/ImLoginInfo$LoginType;)Lcom/iqiyi/hcim/entity/ImLoginInfo;
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/hcim/entity/ImLoginInfo;->loginType:Lcom/iqiyi/hcim/entity/ImLoginInfo$LoginType;

    return-object p0
.end method

.method public setToken(Ljava/lang/String;)Lcom/iqiyi/hcim/entity/ImLoginInfo;
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/hcim/entity/ImLoginInfo;->token:Ljava/lang/String;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "account: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/iqiyi/hcim/entity/ImLoginInfo;->account:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " token: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/iqiyi/hcim/entity/ImLoginInfo;->token:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " loginBy: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/iqiyi/hcim/entity/ImLoginInfo;->loginType:Lcom/iqiyi/hcim/entity/ImLoginInfo$LoginType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " saslType: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/iqiyi/hcim/entity/ImLoginInfo;->getSaslType()Lcom/iqiyi/hcim/connector/Connector$SaslType;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " extra: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/iqiyi/hcim/entity/ImLoginInfo;->extra:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
