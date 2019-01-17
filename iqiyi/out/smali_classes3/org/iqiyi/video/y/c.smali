.class public Lorg/iqiyi/video/y/c;
.super Ljava/lang/Object;


# instance fields
.field private fTC:Lorg/qiyi/video/module/icommunication/ICommunication;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/qiyi/video/module/icommunication/ICommunication",
            "<",
            "Lorg/qiyi/video/module/traffic/exbean/TrafficExBean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p0, Lorg/iqiyi/video/y/c;->fTC:Lorg/qiyi/video/module/icommunication/ICommunication;

    if-nez v0, :cond_0

    invoke-static {}, Lorg/qiyi/video/module/icommunication/ModuleManager;->getInstance()Lorg/qiyi/video/module/icommunication/ModuleManager;

    move-result-object v0

    invoke-virtual {v0}, Lorg/qiyi/video/module/icommunication/ModuleManager;->getTrafficModule()Lorg/qiyi/video/module/icommunication/ICommunication;

    move-result-object v0

    iput-object v0, p0, Lorg/iqiyi/video/y/c;->fTC:Lorg/qiyi/video/module/icommunication/ICommunication;

    :cond_0
    return-void
.end method

.method synthetic constructor <init>(Lorg/iqiyi/video/y/d;)V
    .locals 0

    invoke-direct {p0}, Lorg/iqiyi/video/y/c;-><init>()V

    return-void
.end method

.method public static bJR()Lorg/iqiyi/video/y/c;
    .locals 1

    invoke-static {}, Lorg/iqiyi/video/y/e;->bKj()Lorg/iqiyi/video/y/c;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public aUq()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lorg/iqiyi/video/y/c;->fTC:Lorg/qiyi/video/module/icommunication/ICommunication;

    if-nez v0, :cond_1

    const-string/jumbo v0, ""

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lorg/iqiyi/video/y/c;->fTC:Lorg/qiyi/video/module/icommunication/ICommunication;

    new-instance v1, Lorg/qiyi/video/module/traffic/exbean/TrafficExBean;

    const/16 v2, 0x3ef

    invoke-direct {v1, v2}, Lorg/qiyi/video/module/traffic/exbean/TrafficExBean;-><init>(I)V

    invoke-interface {v0, v1}, Lorg/qiyi/video/module/icommunication/ICommunication;->getDataFromModule(Lorg/qiyi/video/module/icommunication/ModuleBean;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string/jumbo v0, ""

    goto :goto_0
.end method

.method public bJS()Lorg/qiyi/context/utils/OperatorUtil$OPERATOR;
    .locals 3

    iget-object v0, p0, Lorg/iqiyi/video/y/c;->fTC:Lorg/qiyi/video/module/icommunication/ICommunication;

    if-nez v0, :cond_1

    sget-object v0, Lorg/qiyi/context/utils/OperatorUtil$OPERATOR;->UNKNOWN:Lorg/qiyi/context/utils/OperatorUtil$OPERATOR;

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lorg/iqiyi/video/y/c;->fTC:Lorg/qiyi/video/module/icommunication/ICommunication;

    new-instance v1, Lorg/qiyi/video/module/traffic/exbean/TrafficExBean;

    const/16 v2, 0x74

    invoke-direct {v1, v2}, Lorg/qiyi/video/module/traffic/exbean/TrafficExBean;-><init>(I)V

    invoke-interface {v0, v1}, Lorg/qiyi/video/module/icommunication/ICommunication;->getDataFromModule(Lorg/qiyi/video/module/icommunication/ModuleBean;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/context/utils/OperatorUtil$OPERATOR;

    if-nez v0, :cond_0

    sget-object v0, Lorg/qiyi/context/utils/OperatorUtil$OPERATOR;->UNKNOWN:Lorg/qiyi/context/utils/OperatorUtil$OPERATOR;

    goto :goto_0
.end method

.method public bJT()Z
    .locals 4

    const/4 v1, 0x0

    iget-object v0, p0, Lorg/iqiyi/video/y/c;->fTC:Lorg/qiyi/video/module/icommunication/ICommunication;

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lorg/iqiyi/video/y/c;->fTC:Lorg/qiyi/video/module/icommunication/ICommunication;

    new-instance v2, Lorg/qiyi/video/module/traffic/exbean/TrafficExBean;

    const/16 v3, 0x3eb

    invoke-direct {v2, v3}, Lorg/qiyi/video/module/traffic/exbean/TrafficExBean;-><init>(I)V

    invoke-interface {v0, v2}, Lorg/qiyi/video/module/icommunication/ICommunication;->getDataFromModule(Lorg/qiyi/video/module/icommunication/ModuleBean;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-nez v0, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0
.end method

.method public bJU()Z
    .locals 4

    const/4 v1, 0x0

    iget-object v0, p0, Lorg/iqiyi/video/y/c;->fTC:Lorg/qiyi/video/module/icommunication/ICommunication;

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lorg/iqiyi/video/y/c;->fTC:Lorg/qiyi/video/module/icommunication/ICommunication;

    new-instance v2, Lorg/qiyi/video/module/traffic/exbean/TrafficExBean;

    const/16 v3, 0x3e9

    invoke-direct {v2, v3}, Lorg/qiyi/video/module/traffic/exbean/TrafficExBean;-><init>(I)V

    invoke-interface {v0, v2}, Lorg/qiyi/video/module/icommunication/ICommunication;->getDataFromModule(Lorg/qiyi/video/module/icommunication/ModuleBean;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-nez v0, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0
.end method

.method public bJV()Z
    .locals 4

    const/4 v1, 0x0

    iget-object v0, p0, Lorg/iqiyi/video/y/c;->fTC:Lorg/qiyi/video/module/icommunication/ICommunication;

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lorg/iqiyi/video/y/c;->fTC:Lorg/qiyi/video/module/icommunication/ICommunication;

    new-instance v2, Lorg/qiyi/video/module/traffic/exbean/TrafficExBean;

    const/16 v3, 0x3f6

    invoke-direct {v2, v3}, Lorg/qiyi/video/module/traffic/exbean/TrafficExBean;-><init>(I)V

    invoke-interface {v0, v2}, Lorg/qiyi/video/module/icommunication/ICommunication;->getDataFromModule(Lorg/qiyi/video/module/icommunication/ModuleBean;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-nez v0, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0
.end method

.method public bJW()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lorg/iqiyi/video/y/c;->fTC:Lorg/qiyi/video/module/icommunication/ICommunication;

    if-nez v0, :cond_1

    const-string/jumbo v0, ""

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lorg/iqiyi/video/y/c;->fTC:Lorg/qiyi/video/module/icommunication/ICommunication;

    new-instance v1, Lorg/qiyi/video/module/traffic/exbean/TrafficExBean;

    const/16 v2, 0xac

    invoke-direct {v1, v2}, Lorg/qiyi/video/module/traffic/exbean/TrafficExBean;-><init>(I)V

    invoke-interface {v0, v1}, Lorg/qiyi/video/module/icommunication/ICommunication;->getDataFromModule(Lorg/qiyi/video/module/icommunication/ModuleBean;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string/jumbo v0, ""

    goto :goto_0
.end method

.method public bJX()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lorg/iqiyi/video/y/c;->fTC:Lorg/qiyi/video/module/icommunication/ICommunication;

    if-nez v0, :cond_1

    const-string/jumbo v0, ""

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lorg/iqiyi/video/y/c;->fTC:Lorg/qiyi/video/module/icommunication/ICommunication;

    new-instance v1, Lorg/qiyi/video/module/traffic/exbean/TrafficExBean;

    const/16 v2, 0x3f9

    invoke-direct {v1, v2}, Lorg/qiyi/video/module/traffic/exbean/TrafficExBean;-><init>(I)V

    invoke-interface {v0, v1}, Lorg/qiyi/video/module/icommunication/ICommunication;->getDataFromModule(Lorg/qiyi/video/module/icommunication/ModuleBean;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string/jumbo v0, ""

    goto :goto_0
.end method

.method public bJY()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lorg/iqiyi/video/y/c;->fTC:Lorg/qiyi/video/module/icommunication/ICommunication;

    if-nez v0, :cond_1

    const-string/jumbo v0, ""

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lorg/iqiyi/video/y/c;->fTC:Lorg/qiyi/video/module/icommunication/ICommunication;

    new-instance v1, Lorg/qiyi/video/module/traffic/exbean/TrafficExBean;

    const/16 v2, 0x3f8

    invoke-direct {v1, v2}, Lorg/qiyi/video/module/traffic/exbean/TrafficExBean;-><init>(I)V

    invoke-interface {v0, v1}, Lorg/qiyi/video/module/icommunication/ICommunication;->getDataFromModule(Lorg/qiyi/video/module/icommunication/ModuleBean;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string/jumbo v0, ""

    goto :goto_0
.end method

.method public bJZ()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lorg/iqiyi/video/y/c;->fTC:Lorg/qiyi/video/module/icommunication/ICommunication;

    if-nez v0, :cond_1

    const-string/jumbo v0, ""

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lorg/iqiyi/video/y/c;->fTC:Lorg/qiyi/video/module/icommunication/ICommunication;

    new-instance v1, Lorg/qiyi/video/module/traffic/exbean/TrafficExBean;

    const/16 v2, 0x3fa

    invoke-direct {v1, v2}, Lorg/qiyi/video/module/traffic/exbean/TrafficExBean;-><init>(I)V

    invoke-interface {v0, v1}, Lorg/qiyi/video/module/icommunication/ICommunication;->getDataFromModule(Lorg/qiyi/video/module/icommunication/ModuleBean;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string/jumbo v0, ""

    goto :goto_0
.end method

.method public bKa()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lorg/iqiyi/video/y/c;->fTC:Lorg/qiyi/video/module/icommunication/ICommunication;

    if-nez v0, :cond_1

    const-string/jumbo v0, ""

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lorg/iqiyi/video/y/c;->fTC:Lorg/qiyi/video/module/icommunication/ICommunication;

    new-instance v1, Lorg/qiyi/video/module/traffic/exbean/TrafficExBean;

    const/16 v2, 0x7e5

    invoke-direct {v1, v2}, Lorg/qiyi/video/module/traffic/exbean/TrafficExBean;-><init>(I)V

    invoke-interface {v0, v1}, Lorg/qiyi/video/module/icommunication/ICommunication;->getDataFromModule(Lorg/qiyi/video/module/icommunication/ModuleBean;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string/jumbo v0, ""

    goto :goto_0
.end method

.method public bKb()Z
    .locals 4

    const/4 v1, 0x0

    iget-object v0, p0, Lorg/iqiyi/video/y/c;->fTC:Lorg/qiyi/video/module/icommunication/ICommunication;

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lorg/iqiyi/video/y/c;->fTC:Lorg/qiyi/video/module/icommunication/ICommunication;

    new-instance v2, Lorg/qiyi/video/module/traffic/exbean/TrafficExBean;

    const/16 v3, 0x73

    invoke-direct {v2, v3}, Lorg/qiyi/video/module/traffic/exbean/TrafficExBean;-><init>(I)V

    invoke-interface {v0, v2}, Lorg/qiyi/video/module/icommunication/ICommunication;->getDataFromModule(Lorg/qiyi/video/module/icommunication/ModuleBean;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-nez v0, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0
.end method

.method public bKc()Z
    .locals 4

    const/4 v1, 0x0

    iget-object v0, p0, Lorg/iqiyi/video/y/c;->fTC:Lorg/qiyi/video/module/icommunication/ICommunication;

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lorg/iqiyi/video/y/c;->fTC:Lorg/qiyi/video/module/icommunication/ICommunication;

    new-instance v2, Lorg/qiyi/video/module/traffic/exbean/TrafficExBean;

    const/16 v3, 0x98

    invoke-direct {v2, v3}, Lorg/qiyi/video/module/traffic/exbean/TrafficExBean;-><init>(I)V

    invoke-interface {v0, v2}, Lorg/qiyi/video/module/icommunication/ICommunication;->getDataFromModule(Lorg/qiyi/video/module/icommunication/ModuleBean;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-nez v0, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0
.end method

.method public bKd()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lorg/iqiyi/video/y/c;->fTC:Lorg/qiyi/video/module/icommunication/ICommunication;

    if-nez v0, :cond_1

    const-string/jumbo v0, ""

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lorg/iqiyi/video/y/c;->fTC:Lorg/qiyi/video/module/icommunication/ICommunication;

    new-instance v1, Lorg/qiyi/video/module/traffic/exbean/TrafficExBean;

    const/16 v2, 0x8d

    invoke-direct {v1, v2}, Lorg/qiyi/video/module/traffic/exbean/TrafficExBean;-><init>(I)V

    invoke-interface {v0, v1}, Lorg/qiyi/video/module/icommunication/ICommunication;->getDataFromModule(Lorg/qiyi/video/module/icommunication/ModuleBean;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string/jumbo v0, ""

    goto :goto_0
.end method

.method public bKe()Z
    .locals 4

    const/4 v1, 0x0

    iget-object v0, p0, Lorg/iqiyi/video/y/c;->fTC:Lorg/qiyi/video/module/icommunication/ICommunication;

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lorg/iqiyi/video/y/c;->fTC:Lorg/qiyi/video/module/icommunication/ICommunication;

    new-instance v2, Lorg/qiyi/video/module/traffic/exbean/TrafficExBean;

    const/16 v3, 0x99

    invoke-direct {v2, v3}, Lorg/qiyi/video/module/traffic/exbean/TrafficExBean;-><init>(I)V

    invoke-interface {v0, v2}, Lorg/qiyi/video/module/icommunication/ICommunication;->getDataFromModule(Lorg/qiyi/video/module/icommunication/ModuleBean;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-nez v0, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0
.end method

.method public bKf()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lorg/iqiyi/video/y/c;->fTC:Lorg/qiyi/video/module/icommunication/ICommunication;

    if-nez v0, :cond_1

    const-string/jumbo v0, ""

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lorg/iqiyi/video/y/c;->fTC:Lorg/qiyi/video/module/icommunication/ICommunication;

    new-instance v1, Lorg/qiyi/video/module/traffic/exbean/TrafficExBean;

    const/16 v2, 0x8f

    invoke-direct {v1, v2}, Lorg/qiyi/video/module/traffic/exbean/TrafficExBean;-><init>(I)V

    invoke-interface {v0, v1}, Lorg/qiyi/video/module/icommunication/ICommunication;->getDataFromModule(Lorg/qiyi/video/module/icommunication/ModuleBean;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string/jumbo v0, ""

    goto :goto_0
.end method

.method public bKg()Z
    .locals 3

    iget-object v0, p0, Lorg/iqiyi/video/y/c;->fTC:Lorg/qiyi/video/module/icommunication/ICommunication;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lorg/iqiyi/video/y/c;->fTC:Lorg/qiyi/video/module/icommunication/ICommunication;

    new-instance v1, Lorg/qiyi/video/module/traffic/exbean/TrafficExBean;

    const/16 v2, 0x9c

    invoke-direct {v1, v2}, Lorg/qiyi/video/module/traffic/exbean/TrafficExBean;-><init>(I)V

    invoke-interface {v0, v1}, Lorg/qiyi/video/module/icommunication/ICommunication;->sendDataToModule(Lorg/qiyi/video/module/icommunication/ModuleBean;)V

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public bKh()I
    .locals 4

    const/4 v1, 0x0

    iget-object v0, p0, Lorg/iqiyi/video/y/c;->fTC:Lorg/qiyi/video/module/icommunication/ICommunication;

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lorg/iqiyi/video/y/c;->fTC:Lorg/qiyi/video/module/icommunication/ICommunication;

    new-instance v2, Lorg/qiyi/video/module/traffic/exbean/TrafficExBean;

    const/16 v3, 0x7e4

    invoke-direct {v2, v3}, Lorg/qiyi/video/module/traffic/exbean/TrafficExBean;-><init>(I)V

    invoke-interface {v0, v2}, Lorg/qiyi/video/module/icommunication/ICommunication;->getDataFromModule(Lorg/qiyi/video/module/icommunication/ModuleBean;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-nez v0, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0
.end method

.method public bKi()I
    .locals 4

    const/4 v1, 0x0

    iget-object v0, p0, Lorg/iqiyi/video/y/c;->fTC:Lorg/qiyi/video/module/icommunication/ICommunication;

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lorg/iqiyi/video/y/c;->fTC:Lorg/qiyi/video/module/icommunication/ICommunication;

    new-instance v2, Lorg/qiyi/video/module/traffic/exbean/TrafficExBean;

    const/16 v3, 0x9d

    invoke-direct {v2, v3}, Lorg/qiyi/video/module/traffic/exbean/TrafficExBean;-><init>(I)V

    invoke-interface {v0, v2}, Lorg/qiyi/video/module/icommunication/ICommunication;->getDataFromModule(Lorg/qiyi/video/module/icommunication/ModuleBean;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-nez v0, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0
.end method

.method public bM(II)Ljava/lang/String;
    .locals 1

    if-gtz p2, :cond_0

    sget-object v0, Lorg/iqiyi/video/mode/com4;->fGr:Landroid/content/Context;

    invoke-static {v0}, Lorg/iqiyi/video/y/com6;->lr(Landroid/content/Context;)I

    move-result p2

    :cond_0
    invoke-static {p1}, Lorg/iqiyi/video/player/ab;->AG(I)Lorg/iqiyi/video/player/ab;

    move-result-object v0

    invoke-virtual {v0, p2}, Lorg/iqiyi/video/player/ab;->AH(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public bN(II)Ljava/lang/String;
    .locals 1

    if-gtz p2, :cond_0

    sget-object v0, Lorg/iqiyi/video/mode/com4;->fGr:Landroid/content/Context;

    invoke-static {v0}, Lorg/iqiyi/video/y/com6;->lr(Landroid/content/Context;)I

    move-result p2

    :cond_0
    invoke-static {p1}, Lorg/iqiyi/video/player/ab;->AG(I)Lorg/iqiyi/video/player/ab;

    move-result-object v0

    invoke-virtual {v0, p2}, Lorg/iqiyi/video/player/ab;->AI(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
