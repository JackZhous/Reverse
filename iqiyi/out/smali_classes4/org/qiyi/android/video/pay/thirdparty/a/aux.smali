.class public Lorg/qiyi/android/video/pay/thirdparty/a/aux;
.super Lorg/qiyi/video/module/icommunication/BaseCommunication;

# interfaces
.implements Lorg/qiyi/video/module/action/pay/IPayAction;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/qiyi/video/module/icommunication/BaseCommunication",
        "<",
        "Lorg/qiyi/android/video/pay/thirdparty/bean/PayExBean;",
        ">;",
        "Lorg/qiyi/video/module/action/pay/IPayAction;"
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lorg/qiyi/android/video/pay/thirdparty/a/aux;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/qiyi/android/video/pay/thirdparty/a/aux;->TAG:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lorg/qiyi/video/module/icommunication/BaseCommunication;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lorg/qiyi/android/video/pay/thirdparty/a/con;)V
    .locals 0

    invoke-direct {p0}, Lorg/qiyi/android/video/pay/thirdparty/a/aux;-><init>()V

    return-void
.end method

.method private c(Lorg/qiyi/android/video/pay/thirdparty/bean/PayExBean;)V
    .locals 3

    invoke-virtual {p1}, Lorg/qiyi/android/video/pay/thirdparty/bean/PayExBean;->getAction()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    sget-object v1, Lorg/qiyi/android/video/pay/thirdparty/a/aux;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "Unrecoganizable action: "

    invoke-static {v1, v2, v0}, Lorg/qiyi/android/corejar/b/nul;->O(Ljava/lang/String;Ljava/lang/String;I)V

    :goto_0
    return-void

    :pswitch_0
    new-instance v0, Lorg/qiyi/android/video/pay/configuration/PayConfiguration$Builder;

    invoke-direct {v0}, Lorg/qiyi/android/video/pay/configuration/PayConfiguration$Builder;-><init>()V

    iget-object v1, p1, Lorg/qiyi/android/video/pay/thirdparty/bean/PayExBean;->albumId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lorg/qiyi/android/video/pay/configuration/PayConfiguration$Builder;->setAlbumId(Ljava/lang/String;)Lorg/qiyi/android/video/pay/configuration/PayConfiguration$Builder;

    move-result-object v0

    iget-object v1, p1, Lorg/qiyi/android/video/pay/thirdparty/bean/PayExBean;->fr:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lorg/qiyi/android/video/pay/configuration/PayConfiguration$Builder;->setFr(Ljava/lang/String;)Lorg/qiyi/android/video/pay/configuration/PayConfiguration$Builder;

    move-result-object v0

    iget-object v1, p1, Lorg/qiyi/android/video/pay/thirdparty/bean/PayExBean;->fc:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lorg/qiyi/android/video/pay/configuration/PayConfiguration$Builder;->setFc(Ljava/lang/String;)Lorg/qiyi/android/video/pay/configuration/PayConfiguration$Builder;

    move-result-object v0

    iget-object v1, p1, Lorg/qiyi/android/video/pay/thirdparty/bean/PayExBean;->test:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lorg/qiyi/android/video/pay/configuration/PayConfiguration$Builder;->setTest(Ljava/lang/String;)Lorg/qiyi/android/video/pay/configuration/PayConfiguration$Builder;

    move-result-object v0

    iget-object v1, p1, Lorg/qiyi/android/video/pay/thirdparty/bean/PayExBean;->coupon:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lorg/qiyi/android/video/pay/configuration/PayConfiguration$Builder;->setCouponCode(Ljava/lang/String;)Lorg/qiyi/android/video/pay/configuration/PayConfiguration$Builder;

    move-result-object v0

    const-string/jumbo v1, "vip"

    invoke-virtual {v0, v1}, Lorg/qiyi/android/video/pay/configuration/PayConfiguration$Builder;->setVipCashierType(Ljava/lang/String;)Lorg/qiyi/android/video/pay/configuration/PayConfiguration$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lorg/qiyi/android/video/pay/configuration/PayConfiguration$Builder;->build()Lorg/qiyi/android/video/pay/configuration/PayConfiguration;

    move-result-object v0

    iget-object v1, p1, Lorg/qiyi/android/video/pay/thirdparty/bean/PayExBean;->context:Landroid/content/Context;

    invoke-static {v1, v0}, Lorg/qiyi/android/video/pay/router/QYPayTask;->toVipCashier(Landroid/content/Context;Lorg/qiyi/android/video/pay/configuration/PayConfiguration;)V

    goto :goto_0

    :pswitch_1
    new-instance v0, Lorg/qiyi/android/video/pay/configuration/PayConfiguration$Builder;

    invoke-direct {v0}, Lorg/qiyi/android/video/pay/configuration/PayConfiguration$Builder;-><init>()V

    iget-object v1, p1, Lorg/qiyi/android/video/pay/thirdparty/bean/PayExBean;->albumId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lorg/qiyi/android/video/pay/configuration/PayConfiguration$Builder;->setAlbumId(Ljava/lang/String;)Lorg/qiyi/android/video/pay/configuration/PayConfiguration$Builder;

    move-result-object v0

    iget-object v1, p1, Lorg/qiyi/android/video/pay/thirdparty/bean/PayExBean;->fr:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lorg/qiyi/android/video/pay/configuration/PayConfiguration$Builder;->setFr(Ljava/lang/String;)Lorg/qiyi/android/video/pay/configuration/PayConfiguration$Builder;

    move-result-object v0

    iget-object v1, p1, Lorg/qiyi/android/video/pay/thirdparty/bean/PayExBean;->fc:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lorg/qiyi/android/video/pay/configuration/PayConfiguration$Builder;->setFc(Ljava/lang/String;)Lorg/qiyi/android/video/pay/configuration/PayConfiguration$Builder;

    move-result-object v0

    iget-object v1, p1, Lorg/qiyi/android/video/pay/thirdparty/bean/PayExBean;->test:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lorg/qiyi/android/video/pay/configuration/PayConfiguration$Builder;->setTest(Ljava/lang/String;)Lorg/qiyi/android/video/pay/configuration/PayConfiguration$Builder;

    move-result-object v0

    iget-object v1, p1, Lorg/qiyi/android/video/pay/thirdparty/bean/PayExBean;->coupon:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lorg/qiyi/android/video/pay/configuration/PayConfiguration$Builder;->setCouponCode(Ljava/lang/String;)Lorg/qiyi/android/video/pay/configuration/PayConfiguration$Builder;

    move-result-object v0

    iget v1, p1, Lorg/qiyi/android/video/pay/thirdparty/bean/PayExBean;->amount:I

    invoke-virtual {v0, v1}, Lorg/qiyi/android/video/pay/configuration/PayConfiguration$Builder;->setAmount(I)Lorg/qiyi/android/video/pay/configuration/PayConfiguration$Builder;

    move-result-object v0

    const-string/jumbo v1, "vip"

    invoke-virtual {v0, v1}, Lorg/qiyi/android/video/pay/configuration/PayConfiguration$Builder;->setVipCashierType(Ljava/lang/String;)Lorg/qiyi/android/video/pay/configuration/PayConfiguration$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lorg/qiyi/android/video/pay/configuration/PayConfiguration$Builder;->build()Lorg/qiyi/android/video/pay/configuration/PayConfiguration;

    move-result-object v0

    iget-object v1, p1, Lorg/qiyi/android/video/pay/thirdparty/bean/PayExBean;->context:Landroid/content/Context;

    invoke-static {v1, v0}, Lorg/qiyi/android/video/pay/router/QYPayTask;->toVipCashier(Landroid/content/Context;Lorg/qiyi/android/video/pay/configuration/PayConfiguration;)V

    goto :goto_0

    :pswitch_2
    new-instance v0, Lorg/qiyi/android/video/pay/configuration/PayConfiguration$Builder;

    invoke-direct {v0}, Lorg/qiyi/android/video/pay/configuration/PayConfiguration$Builder;-><init>()V

    iget-object v1, p1, Lorg/qiyi/android/video/pay/thirdparty/bean/PayExBean;->albumId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lorg/qiyi/android/video/pay/configuration/PayConfiguration$Builder;->setAlbumId(Ljava/lang/String;)Lorg/qiyi/android/video/pay/configuration/PayConfiguration$Builder;

    move-result-object v0

    iget-object v1, p1, Lorg/qiyi/android/video/pay/thirdparty/bean/PayExBean;->fr:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lorg/qiyi/android/video/pay/configuration/PayConfiguration$Builder;->setFr(Ljava/lang/String;)Lorg/qiyi/android/video/pay/configuration/PayConfiguration$Builder;

    move-result-object v0

    iget-object v1, p1, Lorg/qiyi/android/video/pay/thirdparty/bean/PayExBean;->fc:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lorg/qiyi/android/video/pay/configuration/PayConfiguration$Builder;->setFc(Ljava/lang/String;)Lorg/qiyi/android/video/pay/configuration/PayConfiguration$Builder;

    move-result-object v0

    iget-object v1, p1, Lorg/qiyi/android/video/pay/thirdparty/bean/PayExBean;->test:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lorg/qiyi/android/video/pay/configuration/PayConfiguration$Builder;->setTest(Ljava/lang/String;)Lorg/qiyi/android/video/pay/configuration/PayConfiguration$Builder;

    move-result-object v0

    const-string/jumbo v1, "tennis"

    invoke-virtual {v0, v1}, Lorg/qiyi/android/video/pay/configuration/PayConfiguration$Builder;->setVipCashierType(Ljava/lang/String;)Lorg/qiyi/android/video/pay/configuration/PayConfiguration$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lorg/qiyi/android/video/pay/configuration/PayConfiguration$Builder;->build()Lorg/qiyi/android/video/pay/configuration/PayConfiguration;

    move-result-object v0

    iget-object v1, p1, Lorg/qiyi/android/video/pay/thirdparty/bean/PayExBean;->context:Landroid/content/Context;

    invoke-static {v1, v0}, Lorg/qiyi/android/video/pay/router/QYPayTask;->toVipCashier(Landroid/content/Context;Lorg/qiyi/android/video/pay/configuration/PayConfiguration;)V

    goto/16 :goto_0

    :pswitch_3
    new-instance v0, Lorg/qiyi/android/video/pay/configuration/PayConfiguration$Builder;

    invoke-direct {v0}, Lorg/qiyi/android/video/pay/configuration/PayConfiguration$Builder;-><init>()V

    iget-object v1, p1, Lorg/qiyi/android/video/pay/thirdparty/bean/PayExBean;->pid:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lorg/qiyi/android/video/pay/configuration/PayConfiguration$Builder;->setPid(Ljava/lang/String;)Lorg/qiyi/android/video/pay/configuration/PayConfiguration$Builder;

    move-result-object v0

    iget-object v1, p1, Lorg/qiyi/android/video/pay/thirdparty/bean/PayExBean;->albumId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lorg/qiyi/android/video/pay/configuration/PayConfiguration$Builder;->setAlbumId(Ljava/lang/String;)Lorg/qiyi/android/video/pay/configuration/PayConfiguration$Builder;

    move-result-object v0

    iget-object v1, p1, Lorg/qiyi/android/video/pay/thirdparty/bean/PayExBean;->fr:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lorg/qiyi/android/video/pay/configuration/PayConfiguration$Builder;->setFr(Ljava/lang/String;)Lorg/qiyi/android/video/pay/configuration/PayConfiguration$Builder;

    move-result-object v0

    iget-object v1, p1, Lorg/qiyi/android/video/pay/thirdparty/bean/PayExBean;->fc:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lorg/qiyi/android/video/pay/configuration/PayConfiguration$Builder;->setFc(Ljava/lang/String;)Lorg/qiyi/android/video/pay/configuration/PayConfiguration$Builder;

    move-result-object v0

    const-string/jumbo v1, "educate"

    invoke-virtual {v0, v1}, Lorg/qiyi/android/video/pay/configuration/PayConfiguration$Builder;->setSingleCashierType(Ljava/lang/String;)Lorg/qiyi/android/video/pay/configuration/PayConfiguration$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lorg/qiyi/android/video/pay/configuration/PayConfiguration$Builder;->build()Lorg/qiyi/android/video/pay/configuration/PayConfiguration;

    move-result-object v0

    iget-object v1, p1, Lorg/qiyi/android/video/pay/thirdparty/bean/PayExBean;->context:Landroid/content/Context;

    invoke-static {v1, v0}, Lorg/qiyi/android/video/pay/router/QYPayTask;->toSingleCashier(Landroid/content/Context;Lorg/qiyi/android/video/pay/configuration/PayConfiguration;)V

    goto/16 :goto_0

    :pswitch_4
    new-instance v0, Lorg/qiyi/android/video/pay/configuration/PayConfiguration$Builder;

    invoke-direct {v0}, Lorg/qiyi/android/video/pay/configuration/PayConfiguration$Builder;-><init>()V

    iget-object v1, p1, Lorg/qiyi/android/video/pay/thirdparty/bean/PayExBean;->pid:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lorg/qiyi/android/video/pay/configuration/PayConfiguration$Builder;->setPid(Ljava/lang/String;)Lorg/qiyi/android/video/pay/configuration/PayConfiguration$Builder;

    move-result-object v0

    iget-object v1, p1, Lorg/qiyi/android/video/pay/thirdparty/bean/PayExBean;->albumId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lorg/qiyi/android/video/pay/configuration/PayConfiguration$Builder;->setAlbumId(Ljava/lang/String;)Lorg/qiyi/android/video/pay/configuration/PayConfiguration$Builder;

    move-result-object v0

    iget-object v1, p1, Lorg/qiyi/android/video/pay/thirdparty/bean/PayExBean;->fr:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lorg/qiyi/android/video/pay/configuration/PayConfiguration$Builder;->setFr(Ljava/lang/String;)Lorg/qiyi/android/video/pay/configuration/PayConfiguration$Builder;

    move-result-object v0

    iget-object v1, p1, Lorg/qiyi/android/video/pay/thirdparty/bean/PayExBean;->fc:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lorg/qiyi/android/video/pay/configuration/PayConfiguration$Builder;->setFc(Ljava/lang/String;)Lorg/qiyi/android/video/pay/configuration/PayConfiguration$Builder;

    move-result-object v0

    const-string/jumbo v1, "live"

    invoke-virtual {v0, v1}, Lorg/qiyi/android/video/pay/configuration/PayConfiguration$Builder;->setSingleCashierType(Ljava/lang/String;)Lorg/qiyi/android/video/pay/configuration/PayConfiguration$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lorg/qiyi/android/video/pay/configuration/PayConfiguration$Builder;->build()Lorg/qiyi/android/video/pay/configuration/PayConfiguration;

    move-result-object v0

    iget-object v1, p1, Lorg/qiyi/android/video/pay/thirdparty/bean/PayExBean;->context:Landroid/content/Context;

    invoke-static {v1, v0}, Lorg/qiyi/android/video/pay/router/QYPayTask;->toSingleCashier(Landroid/content/Context;Lorg/qiyi/android/video/pay/configuration/PayConfiguration;)V

    goto/16 :goto_0

    :pswitch_5
    new-instance v0, Lorg/qiyi/android/video/pay/configuration/PayConfiguration$Builder;

    invoke-direct {v0}, Lorg/qiyi/android/video/pay/configuration/PayConfiguration$Builder;-><init>()V

    iget-object v1, p1, Lorg/qiyi/android/video/pay/thirdparty/bean/PayExBean;->pid:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lorg/qiyi/android/video/pay/configuration/PayConfiguration$Builder;->setPid(Ljava/lang/String;)Lorg/qiyi/android/video/pay/configuration/PayConfiguration$Builder;

    move-result-object v0

    iget-object v1, p1, Lorg/qiyi/android/video/pay/thirdparty/bean/PayExBean;->albumId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lorg/qiyi/android/video/pay/configuration/PayConfiguration$Builder;->setAlbumId(Ljava/lang/String;)Lorg/qiyi/android/video/pay/configuration/PayConfiguration$Builder;

    move-result-object v0

    iget-object v1, p1, Lorg/qiyi/android/video/pay/thirdparty/bean/PayExBean;->fr:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lorg/qiyi/android/video/pay/configuration/PayConfiguration$Builder;->setFr(Ljava/lang/String;)Lorg/qiyi/android/video/pay/configuration/PayConfiguration$Builder;

    move-result-object v0

    iget-object v1, p1, Lorg/qiyi/android/video/pay/thirdparty/bean/PayExBean;->fc:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lorg/qiyi/android/video/pay/configuration/PayConfiguration$Builder;->setFc(Ljava/lang/String;)Lorg/qiyi/android/video/pay/configuration/PayConfiguration$Builder;

    move-result-object v0

    const-string/jumbo v1, "demand"

    invoke-virtual {v0, v1}, Lorg/qiyi/android/video/pay/configuration/PayConfiguration$Builder;->setSingleCashierType(Ljava/lang/String;)Lorg/qiyi/android/video/pay/configuration/PayConfiguration$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lorg/qiyi/android/video/pay/configuration/PayConfiguration$Builder;->build()Lorg/qiyi/android/video/pay/configuration/PayConfiguration;

    move-result-object v0

    iget-object v1, p1, Lorg/qiyi/android/video/pay/thirdparty/bean/PayExBean;->context:Landroid/content/Context;

    invoke-static {v1, v0}, Lorg/qiyi/android/video/pay/router/QYPayTask;->toSingleCashier(Landroid/content/Context;Lorg/qiyi/android/video/pay/configuration/PayConfiguration;)V

    goto/16 :goto_0

    :pswitch_6
    new-instance v0, Lorg/qiyi/android/video/pay/configuration/PayConfiguration$Builder;

    invoke-direct {v0}, Lorg/qiyi/android/video/pay/configuration/PayConfiguration$Builder;-><init>()V

    iget-object v1, p1, Lorg/qiyi/android/video/pay/thirdparty/bean/PayExBean;->partner_order_no:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lorg/qiyi/android/video/pay/configuration/PayConfiguration$Builder;->setPartnerOrderNo(Ljava/lang/String;)Lorg/qiyi/android/video/pay/configuration/PayConfiguration$Builder;

    move-result-object v0

    iget-object v1, p1, Lorg/qiyi/android/video/pay/thirdparty/bean/PayExBean;->partner:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lorg/qiyi/android/video/pay/configuration/PayConfiguration$Builder;->setPartner(Ljava/lang/String;)Lorg/qiyi/android/video/pay/configuration/PayConfiguration$Builder;

    move-result-object v0

    iget-object v1, p1, Lorg/qiyi/android/video/pay/thirdparty/bean/PayExBean;->platform:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lorg/qiyi/android/video/pay/configuration/PayConfiguration$Builder;->setPlatform(Ljava/lang/String;)Lorg/qiyi/android/video/pay/configuration/PayConfiguration$Builder;

    move-result-object v0

    iget v1, p1, Lorg/qiyi/android/video/pay/thirdparty/bean/PayExBean;->fromtype:I

    invoke-virtual {v0, v1}, Lorg/qiyi/android/video/pay/configuration/PayConfiguration$Builder;->setFromtype(I)Lorg/qiyi/android/video/pay/configuration/PayConfiguration$Builder;

    move-result-object v0

    const-string/jumbo v1, "common"

    invoke-virtual {v0, v1}, Lorg/qiyi/android/video/pay/configuration/PayConfiguration$Builder;->setCommonCashierType(Ljava/lang/String;)Lorg/qiyi/android/video/pay/configuration/PayConfiguration$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lorg/qiyi/android/video/pay/configuration/PayConfiguration$Builder;->build()Lorg/qiyi/android/video/pay/configuration/PayConfiguration;

    move-result-object v0

    iget-object v1, p1, Lorg/qiyi/android/video/pay/thirdparty/bean/PayExBean;->context:Landroid/content/Context;

    invoke-static {v1, v0}, Lorg/qiyi/android/video/pay/router/QYPayTask;->toCommonCashier(Landroid/content/Context;Lorg/qiyi/android/video/pay/configuration/PayConfiguration;)V

    goto/16 :goto_0

    :pswitch_7
    new-instance v0, Lorg/qiyi/android/video/pay/configuration/PayConfiguration$Builder;

    invoke-direct {v0}, Lorg/qiyi/android/video/pay/configuration/PayConfiguration$Builder;-><init>()V

    iget-object v1, p1, Lorg/qiyi/android/video/pay/thirdparty/bean/PayExBean;->partner:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lorg/qiyi/android/video/pay/configuration/PayConfiguration$Builder;->setPartner(Ljava/lang/String;)Lorg/qiyi/android/video/pay/configuration/PayConfiguration$Builder;

    move-result-object v0

    iget-object v1, p1, Lorg/qiyi/android/video/pay/thirdparty/bean/PayExBean;->platform:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lorg/qiyi/android/video/pay/configuration/PayConfiguration$Builder;->setPlatform(Ljava/lang/String;)Lorg/qiyi/android/video/pay/configuration/PayConfiguration$Builder;

    move-result-object v0

    iget v1, p1, Lorg/qiyi/android/video/pay/thirdparty/bean/PayExBean;->fromtype:I

    invoke-virtual {v0, v1}, Lorg/qiyi/android/video/pay/configuration/PayConfiguration$Builder;->setFromtype(I)Lorg/qiyi/android/video/pay/configuration/PayConfiguration$Builder;

    move-result-object v0

    const-string/jumbo v1, "qidou"

    invoke-virtual {v0, v1}, Lorg/qiyi/android/video/pay/configuration/PayConfiguration$Builder;->setCommonCashierType(Ljava/lang/String;)Lorg/qiyi/android/video/pay/configuration/PayConfiguration$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lorg/qiyi/android/video/pay/configuration/PayConfiguration$Builder;->build()Lorg/qiyi/android/video/pay/configuration/PayConfiguration;

    move-result-object v0

    iget-object v1, p1, Lorg/qiyi/android/video/pay/thirdparty/bean/PayExBean;->context:Landroid/content/Context;

    invoke-static {v1, v0}, Lorg/qiyi/android/video/pay/router/QYPayTask;->toCommonCashier(Landroid/content/Context;Lorg/qiyi/android/video/pay/configuration/PayConfiguration;)V

    goto/16 :goto_0

    :pswitch_8
    iget-object v0, p1, Lorg/qiyi/android/video/pay/thirdparty/bean/PayExBean;->context:Landroid/content/Context;

    invoke-static {v0}, Lorg/qiyi/android/video/pay/router/aux;->pf(Landroid/content/Context;)V

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x64
        :pswitch_0
        :pswitch_1
        :pswitch_3
        :pswitch_5
        :pswitch_4
        :pswitch_6
        :pswitch_8
        :pswitch_2
        :pswitch_7
    .end packed-switch
.end method

.method public static cxQ()Lorg/qiyi/android/video/pay/thirdparty/a/aux;
    .locals 1

    invoke-static {}, Lorg/qiyi/android/video/pay/thirdparty/a/nul;->cxR()Lorg/qiyi/android/video/pay/thirdparty/a/aux;

    move-result-object v0

    return-object v0
.end method

.method private static d(Lorg/qiyi/android/video/pay/thirdparty/bean/PayExBean;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lorg/qiyi/android/video/pay/thirdparty/bean/PayExBean;->getModule()I

    move-result v1

    const/high16 v2, 0x1c00000

    if-ne v1, v2, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method


# virtual methods
.method public a(Lorg/qiyi/android/video/pay/thirdparty/bean/PayExBean;)V
    .locals 1

    :try_start_0
    invoke-super {p0, p1}, Lorg/qiyi/video/module/icommunication/BaseCommunication;->sendDataToModule(Lorg/qiyi/video/module/icommunication/ModuleBean;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {p1}, Lorg/qiyi/android/video/pay/thirdparty/bean/PayExBean;->release(Lorg/qiyi/android/video/pay/thirdparty/bean/PayExBean;)V

    return-void

    :catchall_0
    move-exception v0

    invoke-static {p1}, Lorg/qiyi/android/video/pay/thirdparty/bean/PayExBean;->release(Lorg/qiyi/android/video/pay/thirdparty/bean/PayExBean;)V

    throw v0
.end method

.method public a(Lorg/qiyi/android/video/pay/thirdparty/bean/PayExBean;Lorg/qiyi/video/module/icommunication/Callback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/qiyi/android/video/pay/thirdparty/bean/PayExBean;",
            "Lorg/qiyi/video/module/icommunication/Callback",
            "<TV;>;)V"
        }
    .end annotation

    :try_start_0
    invoke-static {p1}, Lorg/qiyi/android/video/pay/thirdparty/a/aux;->d(Lorg/qiyi/android/video/pay/thirdparty/bean/PayExBean;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lorg/qiyi/android/video/pay/thirdparty/a/aux;->c(Lorg/qiyi/android/video/pay/thirdparty/bean/PayExBean;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    invoke-static {p1}, Lorg/qiyi/android/video/pay/thirdparty/bean/PayExBean;->release(Lorg/qiyi/android/video/pay/thirdparty/bean/PayExBean;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    :try_start_1
    invoke-virtual {p2, v0}, Lorg/qiyi/video/module/icommunication/Callback;->onFail(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {p1}, Lorg/qiyi/android/video/pay/thirdparty/bean/PayExBean;->release(Lorg/qiyi/android/video/pay/thirdparty/bean/PayExBean;)V

    throw v0
.end method

.method public b(Lorg/qiyi/android/video/pay/thirdparty/bean/PayExBean;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/qiyi/android/video/pay/thirdparty/bean/PayExBean;",
            ")TV;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-static {p1}, Lorg/qiyi/android/video/pay/thirdparty/bean/PayExBean;->release(Lorg/qiyi/android/video/pay/thirdparty/bean/PayExBean;)V

    return-object v0
.end method

.method public synthetic getDataFromModule(Lorg/qiyi/video/module/icommunication/ModuleBean;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lorg/qiyi/android/video/pay/thirdparty/bean/PayExBean;

    invoke-virtual {p0, p1}, Lorg/qiyi/android/video/pay/thirdparty/a/aux;->b(Lorg/qiyi/android/video/pay/thirdparty/bean/PayExBean;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getModuleName()Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "pay"

    return-object v0
.end method

.method public synthetic sendDataToModule(Lorg/qiyi/video/module/icommunication/ModuleBean;)V
    .locals 0

    check-cast p1, Lorg/qiyi/android/video/pay/thirdparty/bean/PayExBean;

    invoke-virtual {p0, p1}, Lorg/qiyi/android/video/pay/thirdparty/a/aux;->a(Lorg/qiyi/android/video/pay/thirdparty/bean/PayExBean;)V

    return-void
.end method

.method public synthetic sendDataToModule(Lorg/qiyi/video/module/icommunication/ModuleBean;Lorg/qiyi/video/module/icommunication/Callback;)V
    .locals 0

    check-cast p1, Lorg/qiyi/android/video/pay/thirdparty/bean/PayExBean;

    invoke-virtual {p0, p1, p2}, Lorg/qiyi/android/video/pay/thirdparty/a/aux;->a(Lorg/qiyi/android/video/pay/thirdparty/bean/PayExBean;Lorg/qiyi/video/module/icommunication/Callback;)V

    return-void
.end method
