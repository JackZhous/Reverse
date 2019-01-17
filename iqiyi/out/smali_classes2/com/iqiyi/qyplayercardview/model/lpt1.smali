.class Lcom/iqiyi/qyplayercardview/model/lpt1;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/iqiyi/video/image/c/aux;


# instance fields
.field final synthetic duP:Lcom/iqiyi/qyplayercardview/model/PortraitADTemplateModel$ViewHolder;

.field final synthetic duQ:Lcom/iqiyi/qyplayercardview/model/PortraitADTemplateModel;


# direct methods
.method constructor <init>(Lcom/iqiyi/qyplayercardview/model/PortraitADTemplateModel;Lcom/iqiyi/qyplayercardview/model/PortraitADTemplateModel$ViewHolder;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/qyplayercardview/model/lpt1;->duQ:Lcom/iqiyi/qyplayercardview/model/PortraitADTemplateModel;

    iput-object p2, p0, Lcom/iqiyi/qyplayercardview/model/lpt1;->duP:Lcom/iqiyi/qyplayercardview/model/PortraitADTemplateModel$ViewHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Bitmap;IILjava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/model/lpt1;->duQ:Lcom/iqiyi/qyplayercardview/model/PortraitADTemplateModel;

    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/model/lpt1;->duP:Lcom/iqiyi/qyplayercardview/model/PortraitADTemplateModel$ViewHolder;

    invoke-static {v1}, Lcom/iqiyi/qyplayercardview/model/PortraitADTemplateModel$ViewHolder;->a(Lcom/iqiyi/qyplayercardview/model/PortraitADTemplateModel$ViewHolder;)Lorg/iqiyi/video/image/PlayerDraweView;

    move-result-object v1

    invoke-static {v0, v1, p2, p3}, Lcom/iqiyi/qyplayercardview/model/PortraitADTemplateModel;->a(Lcom/iqiyi/qyplayercardview/model/PortraitADTemplateModel;Landroid/widget/ImageView;II)V

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/model/lpt1;->duQ:Lcom/iqiyi/qyplayercardview/model/PortraitADTemplateModel;

    invoke-static {v0}, Lcom/iqiyi/qyplayercardview/model/PortraitADTemplateModel;->a(Lcom/iqiyi/qyplayercardview/model/PortraitADTemplateModel;)Lorg/qiyi/android/corejar/model/a/nul;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/iqiyi/qyplayercardview/h/lpt5;

    invoke-direct {v0}, Lcom/iqiyi/qyplayercardview/h/lpt5;-><init>()V

    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/model/lpt1;->duQ:Lcom/iqiyi/qyplayercardview/model/PortraitADTemplateModel;

    invoke-static {v1}, Lcom/iqiyi/qyplayercardview/model/PortraitADTemplateModel;->a(Lcom/iqiyi/qyplayercardview/model/PortraitADTemplateModel;)Lorg/qiyi/android/corejar/model/a/nul;

    move-result-object v1

    invoke-virtual {v1}, Lorg/qiyi/android/corejar/model/a/nul;->getAdId()I

    move-result v1

    iput v1, v0, Lcom/iqiyi/qyplayercardview/h/lpt5;->adid:I

    iput-object p4, v0, Lcom/iqiyi/qyplayercardview/h/lpt5;->url:Ljava/lang/String;

    sget-object v1, Lcom/mcto/cupid/constant/CreativeEvent;->CREATIVE_SUCCESS:Lcom/mcto/cupid/constant/CreativeEvent;

    iput-object v1, v0, Lcom/iqiyi/qyplayercardview/h/lpt5;->doH:Lcom/mcto/cupid/constant/CreativeEvent;

    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/model/lpt1;->duQ:Lcom/iqiyi/qyplayercardview/model/PortraitADTemplateModel;

    sget-object v2, Lcom/iqiyi/qyplayercardview/h/lpt7;->dqj:Lcom/iqiyi/qyplayercardview/h/lpt7;

    invoke-virtual {v1, v2, v0}, Lcom/iqiyi/qyplayercardview/model/PortraitADTemplateModel;->f(Lcom/iqiyi/qyplayercardview/h/lpt7;Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public r(ILjava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/model/lpt1;->duP:Lcom/iqiyi/qyplayercardview/model/PortraitADTemplateModel$ViewHolder;

    invoke-static {v0}, Lcom/iqiyi/qyplayercardview/model/PortraitADTemplateModel$ViewHolder;->a(Lcom/iqiyi/qyplayercardview/model/PortraitADTemplateModel$ViewHolder;)Lorg/iqiyi/video/image/PlayerDraweView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lorg/iqiyi/video/image/PlayerDraweView;->setVisibility(I)V

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/model/lpt1;->duQ:Lcom/iqiyi/qyplayercardview/model/PortraitADTemplateModel;

    invoke-static {v0}, Lcom/iqiyi/qyplayercardview/model/PortraitADTemplateModel;->a(Lcom/iqiyi/qyplayercardview/model/PortraitADTemplateModel;)Lorg/qiyi/android/corejar/model/a/nul;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/iqiyi/qyplayercardview/h/lpt5;

    invoke-direct {v0}, Lcom/iqiyi/qyplayercardview/h/lpt5;-><init>()V

    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/model/lpt1;->duQ:Lcom/iqiyi/qyplayercardview/model/PortraitADTemplateModel;

    invoke-static {v1}, Lcom/iqiyi/qyplayercardview/model/PortraitADTemplateModel;->a(Lcom/iqiyi/qyplayercardview/model/PortraitADTemplateModel;)Lorg/qiyi/android/corejar/model/a/nul;

    move-result-object v1

    invoke-virtual {v1}, Lorg/qiyi/android/corejar/model/a/nul;->getAdId()I

    move-result v1

    iput v1, v0, Lcom/iqiyi/qyplayercardview/h/lpt5;->adid:I

    iput-object p2, v0, Lcom/iqiyi/qyplayercardview/h/lpt5;->url:Ljava/lang/String;

    sget-object v1, Lcom/mcto/cupid/constant/CreativeEvent;->CREATIVE_FAILURE_HTTP_ERROR:Lcom/mcto/cupid/constant/CreativeEvent;

    iput-object v1, v0, Lcom/iqiyi/qyplayercardview/h/lpt5;->doH:Lcom/mcto/cupid/constant/CreativeEvent;

    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/model/lpt1;->duQ:Lcom/iqiyi/qyplayercardview/model/PortraitADTemplateModel;

    sget-object v2, Lcom/iqiyi/qyplayercardview/h/lpt7;->dqk:Lcom/iqiyi/qyplayercardview/h/lpt7;

    invoke-virtual {v1, v2, v0}, Lcom/iqiyi/qyplayercardview/model/PortraitADTemplateModel;->f(Lcom/iqiyi/qyplayercardview/h/lpt7;Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method
