.class Lcom/iqiyi/qyplayercardview/model/com8;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/iqiyi/video/image/c/aux;


# instance fields
.field final synthetic duO:Lcom/iqiyi/qyplayercardview/model/PortraitADTemplateBigPhotoModel;


# direct methods
.method constructor <init>(Lcom/iqiyi/qyplayercardview/model/PortraitADTemplateBigPhotoModel;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/qyplayercardview/model/com8;->duO:Lcom/iqiyi/qyplayercardview/model/PortraitADTemplateBigPhotoModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Bitmap;IILjava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/model/com8;->duO:Lcom/iqiyi/qyplayercardview/model/PortraitADTemplateBigPhotoModel;

    invoke-static {v0}, Lcom/iqiyi/qyplayercardview/model/PortraitADTemplateBigPhotoModel;->a(Lcom/iqiyi/qyplayercardview/model/PortraitADTemplateBigPhotoModel;)Lorg/qiyi/android/corejar/model/a/nul;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/iqiyi/qyplayercardview/h/lpt5;

    invoke-direct {v0}, Lcom/iqiyi/qyplayercardview/h/lpt5;-><init>()V

    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/model/com8;->duO:Lcom/iqiyi/qyplayercardview/model/PortraitADTemplateBigPhotoModel;

    invoke-static {v1}, Lcom/iqiyi/qyplayercardview/model/PortraitADTemplateBigPhotoModel;->a(Lcom/iqiyi/qyplayercardview/model/PortraitADTemplateBigPhotoModel;)Lorg/qiyi/android/corejar/model/a/nul;

    move-result-object v1

    invoke-virtual {v1}, Lorg/qiyi/android/corejar/model/a/nul;->getAdId()I

    move-result v1

    iput v1, v0, Lcom/iqiyi/qyplayercardview/h/lpt5;->adid:I

    iput-object p4, v0, Lcom/iqiyi/qyplayercardview/h/lpt5;->url:Ljava/lang/String;

    sget-object v1, Lcom/mcto/cupid/constant/CreativeEvent;->CREATIVE_SUCCESS:Lcom/mcto/cupid/constant/CreativeEvent;

    iput-object v1, v0, Lcom/iqiyi/qyplayercardview/h/lpt5;->doH:Lcom/mcto/cupid/constant/CreativeEvent;

    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/model/com8;->duO:Lcom/iqiyi/qyplayercardview/model/PortraitADTemplateBigPhotoModel;

    sget-object v2, Lcom/iqiyi/qyplayercardview/h/lpt7;->dqj:Lcom/iqiyi/qyplayercardview/h/lpt7;

    invoke-virtual {v1, v2, v0}, Lcom/iqiyi/qyplayercardview/model/PortraitADTemplateBigPhotoModel;->f(Lcom/iqiyi/qyplayercardview/h/lpt7;Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public r(ILjava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/model/com8;->duO:Lcom/iqiyi/qyplayercardview/model/PortraitADTemplateBigPhotoModel;

    invoke-static {v0}, Lcom/iqiyi/qyplayercardview/model/PortraitADTemplateBigPhotoModel;->a(Lcom/iqiyi/qyplayercardview/model/PortraitADTemplateBigPhotoModel;)Lorg/qiyi/android/corejar/model/a/nul;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/iqiyi/qyplayercardview/h/lpt5;

    invoke-direct {v0}, Lcom/iqiyi/qyplayercardview/h/lpt5;-><init>()V

    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/model/com8;->duO:Lcom/iqiyi/qyplayercardview/model/PortraitADTemplateBigPhotoModel;

    invoke-static {v1}, Lcom/iqiyi/qyplayercardview/model/PortraitADTemplateBigPhotoModel;->a(Lcom/iqiyi/qyplayercardview/model/PortraitADTemplateBigPhotoModel;)Lorg/qiyi/android/corejar/model/a/nul;

    move-result-object v1

    invoke-virtual {v1}, Lorg/qiyi/android/corejar/model/a/nul;->getAdId()I

    move-result v1

    iput v1, v0, Lcom/iqiyi/qyplayercardview/h/lpt5;->adid:I

    iput-object p2, v0, Lcom/iqiyi/qyplayercardview/h/lpt5;->url:Ljava/lang/String;

    sget-object v1, Lcom/mcto/cupid/constant/CreativeEvent;->CREATIVE_FAILURE_HTTP_ERROR:Lcom/mcto/cupid/constant/CreativeEvent;

    iput-object v1, v0, Lcom/iqiyi/qyplayercardview/h/lpt5;->doH:Lcom/mcto/cupid/constant/CreativeEvent;

    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/model/com8;->duO:Lcom/iqiyi/qyplayercardview/model/PortraitADTemplateBigPhotoModel;

    sget-object v2, Lcom/iqiyi/qyplayercardview/h/lpt7;->dqk:Lcom/iqiyi/qyplayercardview/h/lpt7;

    invoke-virtual {v1, v2, v0}, Lcom/iqiyi/qyplayercardview/model/PortraitADTemplateBigPhotoModel;->f(Lcom/iqiyi/qyplayercardview/h/lpt7;Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method
