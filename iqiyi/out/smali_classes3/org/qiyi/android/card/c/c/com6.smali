.class public final Lorg/qiyi/android/card/c/c/com6;
.super Lcom/qiyi/card/pingback/basebuilder/AbstractShowSectionBuilder;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/qiyi/card/pingback/basebuilder/AbstractShowSectionBuilder",
        "<",
        "Lcom/qiyi/card/pingback/bean/RunManRankDetialPingbackBean;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/qiyi/card/pingback/basebuilder/AbstractShowSectionBuilder;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Lorg/qiyi/basecore/card/CardModelHolder;Lcom/qiyi/card/pingback/bean/RunManRankDetialPingbackBean;Landroid/os/Bundle;)V
    .locals 3

    const/16 v0, 0x2725

    iput v0, p3, Lcom/qiyi/card/pingback/bean/RunManRankDetialPingbackBean;->pingBackType:I

    const-string/jumbo v0, "21"

    iput-object v0, p3, Lcom/qiyi/card/pingback/bean/RunManRankDetialPingbackBean;->t:Ljava/lang/String;

    invoke-static {p1}, Lorg/qiyi/context/utils/ApkInfoUtil;->isQiyiPackage(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "2_22_222"

    :goto_0
    iput-object v0, p3, Lcom/qiyi/card/pingback/bean/RunManRankDetialPingbackBean;->p1:Ljava/lang/String;

    invoke-static {p1}, Lorg/qiyi/context/QyContext;->getQiyiId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p3, Lcom/qiyi/card/pingback/bean/RunManRankDetialPingbackBean;->u:Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-static {}, Lorg/qiyi/video/module/icommunication/ModuleManager;->getInstance()Lorg/qiyi/video/module/icommunication/ModuleManager;

    move-result-object v0

    invoke-virtual {v0}, Lorg/qiyi/video/module/icommunication/ModuleManager;->getPassportModule()Lorg/qiyi/video/module/icommunication/ICommunication;

    move-result-object v0

    const/16 v2, 0x65

    invoke-static {v2}, Lcom/iqiyi/passportsdk/model/PassportExBean;->obtain(I)Lcom/iqiyi/passportsdk/model/PassportExBean;

    move-result-object v2

    invoke-interface {v0, v2}, Lorg/qiyi/video/module/icommunication/ICommunication;->getDataFromModule(Lorg/qiyi/video/module/icommunication/ModuleBean;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/passportsdk/model/UserInfo;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/iqiyi/passportsdk/model/UserInfo;->getLoginResponse()Lcom/iqiyi/passportsdk/model/UserInfo$LoginResponse;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Lcom/iqiyi/passportsdk/model/UserInfo;->getLoginResponse()Lcom/iqiyi/passportsdk/model/UserInfo$LoginResponse;

    move-result-object v2

    invoke-virtual {v2}, Lcom/iqiyi/passportsdk/model/UserInfo$LoginResponse;->getUserId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v0}, Lcom/iqiyi/passportsdk/model/UserInfo;->getLoginResponse()Lcom/iqiyi/passportsdk/model/UserInfo$LoginResponse;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/passportsdk/model/UserInfo$LoginResponse;->getUserId()Ljava/lang/String;

    move-result-object v0

    :goto_1
    iput-object v0, p3, Lcom/qiyi/card/pingback/bean/RunManRankDetialPingbackBean;->pu:Ljava/lang/String;

    const-string/jumbo v0, "505222_38_1"

    iput-object v0, p3, Lcom/qiyi/card/pingback/bean/RunManRankDetialPingbackBean;->block:Ljava/lang/String;

    const-string/jumbo v0, "param_mkey_phone"

    iput-object v0, p3, Lcom/qiyi/card/pingback/bean/RunManRankDetialPingbackBean;->mkey:Ljava/lang/String;

    invoke-static {p1}, Lorg/qiyi/context/QyContext;->getClientVersion(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p3, Lcom/qiyi/card/pingback/bean/RunManRankDetialPingbackBean;->v:Ljava/lang/String;

    return-void

    :cond_0
    const-string/jumbo v0, "202_22_222"

    goto :goto_0

    :cond_1
    move-object v0, v1

    goto :goto_1
.end method

.method public bYB()Lcom/qiyi/card/pingback/bean/RunManRankDetialPingbackBean;
    .locals 1

    new-instance v0, Lcom/qiyi/card/pingback/bean/RunManRankDetialPingbackBean;

    invoke-direct {v0}, Lcom/qiyi/card/pingback/bean/RunManRankDetialPingbackBean;-><init>()V

    return-object v0
.end method

.method public synthetic buildShowSectionPingBack(Landroid/content/Context;Lorg/qiyi/basecore/card/CardModelHolder;Lcom/qiyi/card/pingback/bean/BasePingBackBean;Landroid/os/Bundle;)V
    .locals 0

    check-cast p3, Lcom/qiyi/card/pingback/bean/RunManRankDetialPingbackBean;

    invoke-virtual {p0, p1, p2, p3, p4}, Lorg/qiyi/android/card/c/c/com6;->a(Landroid/content/Context;Lorg/qiyi/basecore/card/CardModelHolder;Lcom/qiyi/card/pingback/bean/RunManRankDetialPingbackBean;Landroid/os/Bundle;)V

    return-void
.end method

.method public synthetic createPingbackBean()Lcom/qiyi/card/pingback/bean/BasePingBackBean;
    .locals 1

    invoke-virtual {p0}, Lorg/qiyi/android/card/c/c/com6;->bYB()Lcom/qiyi/card/pingback/bean/RunManRankDetialPingbackBean;

    move-result-object v0

    return-object v0
.end method
