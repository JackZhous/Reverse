.class public Lcom/iqiyi/qyplayercardview/model/PortraitADTemplateBigPhotoModel;
.super Lcom/iqiyi/qyplayercardview/model/AbstractPlayerCardModel;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/iqiyi/qyplayercardview/model/AbstractPlayerCardModel",
        "<",
        "Lcom/iqiyi/qyplayercardview/model/PortraitADTemplateBigPhotoModel$ViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private duN:Lorg/qiyi/android/corejar/model/a/nul;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/qiyi/android/corejar/model/a/nul",
            "<",
            "Lorg/qiyi/android/corejar/model/a/com5;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/qiyi/basecore/card/model/statistics/CardStatistics;Lorg/qiyi/basecore/card/CardModelHolder;Lorg/qiyi/basecore/card/CardMode;Lorg/qiyi/android/corejar/model/a/nul;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/qiyi/basecore/card/model/statistics/CardStatistics;",
            "Lorg/qiyi/basecore/card/CardModelHolder;",
            "Lorg/qiyi/basecore/card/CardMode;",
            "Lorg/qiyi/android/corejar/model/a/nul",
            "<",
            "Lorg/qiyi/android/corejar/model/a/com5;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2, p3}, Lcom/iqiyi/qyplayercardview/model/AbstractPlayerCardModel;-><init>(Lorg/qiyi/basecore/card/model/statistics/CardStatistics;Lorg/qiyi/basecore/card/CardModelHolder;Lorg/qiyi/basecore/card/CardMode;)V

    iput-object p4, p0, Lcom/iqiyi/qyplayercardview/model/PortraitADTemplateBigPhotoModel;->duN:Lorg/qiyi/android/corejar/model/a/nul;

    return-void
.end method

.method static synthetic a(Lcom/iqiyi/qyplayercardview/model/PortraitADTemplateBigPhotoModel;)Lorg/qiyi/android/corejar/model/a/nul;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/model/PortraitADTemplateBigPhotoModel;->duN:Lorg/qiyi/android/corejar/model/a/nul;

    return-object v0
.end method

.method private aHp()V
    .locals 2

    sget-object v0, Lcom/iqiyi/qyplayercardview/h/lpt7;->dqi:Lcom/iqiyi/qyplayercardview/h/lpt7;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/iqiyi/qyplayercardview/model/PortraitADTemplateBigPhotoModel;->f(Lcom/iqiyi/qyplayercardview/h/lpt7;Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Landroid/content/Context;Lcom/iqiyi/qyplayercardview/model/AbstractPlayerCardModel$ViewHolder;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;Lorg/qiyi/basecore/card/channel/IDependenceHandler;)V
    .locals 0

    check-cast p2, Lcom/iqiyi/qyplayercardview/model/PortraitADTemplateBigPhotoModel$ViewHolder;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/iqiyi/qyplayercardview/model/PortraitADTemplateBigPhotoModel;->a(Landroid/content/Context;Lcom/iqiyi/qyplayercardview/model/PortraitADTemplateBigPhotoModel$ViewHolder;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;Lorg/qiyi/basecore/card/channel/IDependenceHandler;)V

    return-void
.end method

.method public a(Landroid/content/Context;Lcom/iqiyi/qyplayercardview/model/PortraitADTemplateBigPhotoModel$ViewHolder;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;Lorg/qiyi/basecore/card/channel/IDependenceHandler;)V
    .locals 5

    const v4, -0x1869f

    invoke-super {p0, p1, p2, p3, p4}, Lcom/iqiyi/qyplayercardview/model/AbstractPlayerCardModel;->a(Landroid/content/Context;Lcom/iqiyi/qyplayercardview/model/AbstractPlayerCardModel$ViewHolder;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;Lorg/qiyi/basecore/card/channel/IDependenceHandler;)V

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/model/PortraitADTemplateBigPhotoModel;->duN:Lorg/qiyi/android/corejar/model/a/nul;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/model/PortraitADTemplateBigPhotoModel;->duN:Lorg/qiyi/android/corejar/model/a/nul;

    invoke-virtual {v0}, Lorg/qiyi/android/corejar/model/a/nul;->aWd()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/android/corejar/model/a/com5;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lorg/qiyi/android/corejar/model/a/com5;->getIcon()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_5

    invoke-static {p2}, Lcom/iqiyi/qyplayercardview/model/PortraitADTemplateBigPhotoModel$ViewHolder;->a(Lcom/iqiyi/qyplayercardview/model/PortraitADTemplateBigPhotoModel$ViewHolder;)Lorg/iqiyi/video/image/PlayerDraweView;

    move-result-object v1

    invoke-virtual {v0}, Lorg/qiyi/android/corejar/model/a/com5;->getIcon()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/iqiyi/qyplayercardview/model/com8;

    invoke-direct {v3, p0}, Lcom/iqiyi/qyplayercardview/model/com8;-><init>(Lcom/iqiyi/qyplayercardview/model/PortraitADTemplateBigPhotoModel;)V

    invoke-virtual {v1, v2, v3}, Lorg/iqiyi/video/image/PlayerDraweView;->a(Ljava/lang/String;Lorg/iqiyi/video/image/c/aux;)V

    :goto_1
    invoke-virtual {v0}, Lorg/qiyi/android/corejar/model/a/com5;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-static {p2}, Lcom/iqiyi/qyplayercardview/model/PortraitADTemplateBigPhotoModel$ViewHolder;->b(Lcom/iqiyi/qyplayercardview/model/PortraitADTemplateBigPhotoModel$ViewHolder;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v0}, Lorg/qiyi/android/corejar/model/a/com5;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    invoke-virtual {v0}, Lorg/qiyi/android/corejar/model/a/com5;->aWJ()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-static {p2}, Lcom/iqiyi/qyplayercardview/model/PortraitADTemplateBigPhotoModel$ViewHolder;->c(Lcom/iqiyi/qyplayercardview/model/PortraitADTemplateBigPhotoModel$ViewHolder;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v0}, Lorg/qiyi/android/corejar/model/a/com5;->aWJ()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    invoke-virtual {v0}, Lorg/qiyi/android/corejar/model/a/com5;->getButtonTitle()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-static {p2}, Lcom/iqiyi/qyplayercardview/model/PortraitADTemplateBigPhotoModel$ViewHolder;->d(Lcom/iqiyi/qyplayercardview/model/PortraitADTemplateBigPhotoModel$ViewHolder;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v0}, Lorg/qiyi/android/corejar/model/a/com5;->getButtonTitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_4
    new-instance v0, Lorg/qiyi/basecore/card/event/EventData;

    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/model/PortraitADTemplateBigPhotoModel;->duN:Lorg/qiyi/android/corejar/model/a/nul;

    invoke-direct {v0, p0, v1}, Lorg/qiyi/basecore/card/event/EventData;-><init>(Lorg/qiyi/basecore/card/view/AbstractCardModel;Ljava/lang/Object;)V

    sget-object v1, Lcom/iqiyi/qyplayercardview/h/lpt7;->doX:Lcom/iqiyi/qyplayercardview/h/lpt7;

    iget-object v2, p0, Lcom/iqiyi/qyplayercardview/model/PortraitADTemplateBigPhotoModel;->duN:Lorg/qiyi/android/corejar/model/a/nul;

    invoke-virtual {p2, v0, v1, v2}, Lcom/iqiyi/qyplayercardview/model/PortraitADTemplateBigPhotoModel$ViewHolder;->a(Lorg/qiyi/basecore/card/event/EventData;Lcom/iqiyi/qyplayercardview/h/lpt7;Ljava/lang/Object;)V

    invoke-static {p2}, Lcom/iqiyi/qyplayercardview/model/PortraitADTemplateBigPhotoModel$ViewHolder;->d(Lcom/iqiyi/qyplayercardview/model/PortraitADTemplateBigPhotoModel$ViewHolder;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {p2, v1, v0, v4}, Lcom/iqiyi/qyplayercardview/model/PortraitADTemplateBigPhotoModel$ViewHolder;->bindClickData(Landroid/view/View;Lorg/qiyi/basecore/card/event/EventData;I)V

    new-instance v0, Lorg/qiyi/basecore/card/event/EventData;

    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/model/PortraitADTemplateBigPhotoModel;->duN:Lorg/qiyi/android/corejar/model/a/nul;

    invoke-direct {v0, p0, v1}, Lorg/qiyi/basecore/card/event/EventData;-><init>(Lorg/qiyi/basecore/card/view/AbstractCardModel;Ljava/lang/Object;)V

    sget-object v1, Lcom/iqiyi/qyplayercardview/h/lpt7;->doY:Lcom/iqiyi/qyplayercardview/h/lpt7;

    iget-object v2, p0, Lcom/iqiyi/qyplayercardview/model/PortraitADTemplateBigPhotoModel;->duN:Lorg/qiyi/android/corejar/model/a/nul;

    invoke-virtual {p2, v0, v1, v2}, Lcom/iqiyi/qyplayercardview/model/PortraitADTemplateBigPhotoModel$ViewHolder;->a(Lorg/qiyi/basecore/card/event/EventData;Lcom/iqiyi/qyplayercardview/h/lpt7;Ljava/lang/Object;)V

    iget-object v1, p2, Lcom/iqiyi/qyplayercardview/model/PortraitADTemplateBigPhotoModel$ViewHolder;->mRootView:Landroid/view/View;

    invoke-virtual {p2, v1, v0, v4}, Lcom/iqiyi/qyplayercardview/model/PortraitADTemplateBigPhotoModel$ViewHolder;->bindClickData(Landroid/view/View;Lorg/qiyi/basecore/card/event/EventData;I)V

    invoke-direct {p0}, Lcom/iqiyi/qyplayercardview/model/PortraitADTemplateBigPhotoModel;->aHp()V

    goto/16 :goto_0

    :cond_5
    invoke-static {p2}, Lcom/iqiyi/qyplayercardview/model/PortraitADTemplateBigPhotoModel$ViewHolder;->a(Lcom/iqiyi/qyplayercardview/model/PortraitADTemplateBigPhotoModel$ViewHolder;)Lorg/iqiyi/video/image/PlayerDraweView;

    move-result-object v1

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Lorg/iqiyi/video/image/PlayerDraweView;->setVisibility(I)V

    goto :goto_1
.end method

.method public a(Lcom/iqiyi/qyplayercardview/h/lpt7;Ljava/lang/Object;)Z
    .locals 2

    sget-object v0, Lcom/iqiyi/qyplayercardview/model/com9;->dmU:[I

    invoke-virtual {p1}, Lcom/iqiyi/qyplayercardview/h/lpt7;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-super {p0, p1, p2}, Lcom/iqiyi/qyplayercardview/model/AbstractPlayerCardModel;->a(Lcom/iqiyi/qyplayercardview/h/lpt7;Ljava/lang/Object;)Z

    move-result v0

    return v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic bindViewData(Landroid/content/Context;Lorg/qiyi/basecore/card/view/AbstractCardModel$ViewHolder;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;Lorg/qiyi/basecore/card/channel/IDependenceHandler;)V
    .locals 0

    check-cast p2, Lcom/iqiyi/qyplayercardview/model/PortraitADTemplateBigPhotoModel$ViewHolder;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/iqiyi/qyplayercardview/model/PortraitADTemplateBigPhotoModel;->a(Landroid/content/Context;Lcom/iqiyi/qyplayercardview/model/PortraitADTemplateBigPhotoModel$ViewHolder;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;Lorg/qiyi/basecore/card/channel/IDependenceHandler;)V

    return-void
.end method

.method public createView(Landroid/view/ViewGroup;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;)Landroid/view/View;
    .locals 3

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const-string/jumbo v1, "player_portrait_ad_template_big_photo_model"

    invoke-virtual {p2, v1}, Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;->getResourceIdForLayout(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public getModelType()I
    .locals 1

    const/16 v0, 0xf8

    return v0
.end method

.method protected initEventData()V
    .locals 0

    return-void
.end method

.method protected initEventExtra()V
    .locals 0

    return-void
.end method

.method public onCreateViewHolder(Landroid/view/View;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;)Lorg/qiyi/basecore/card/view/AbstractCardModel$ViewHolder;
    .locals 1

    new-instance v0, Lcom/iqiyi/qyplayercardview/model/PortraitADTemplateBigPhotoModel$ViewHolder;

    invoke-direct {v0, p1, p2}, Lcom/iqiyi/qyplayercardview/model/PortraitADTemplateBigPhotoModel$ViewHolder;-><init>(Landroid/view/View;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;)V

    return-object v0
.end method
