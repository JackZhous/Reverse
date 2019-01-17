.class public Lcom/qiyi/card/viewmodel/AdTwoImagesCardModel;
.super Lorg/qiyi/basecore/card/view/AbstractCardItem;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/qiyi/basecore/card/view/AbstractCardItem",
        "<",
        "Lcom/qiyi/card/viewmodel/AdTwoImagesCardModel$ViewHolder;",
        ">;"
    }
.end annotation


# static fields
.field private static final FIRST_IMAGE_KEY:Ljava/lang/String; = "img1"

.field private static final SECOND_IMAGE_KEY:Ljava/lang/String; = "img2"


# instance fields
.field private bundleButton:Landroid/os/Bundle;

.field private bundleGraphic:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Lorg/qiyi/basecore/card/model/statistics/CardStatistics;Ljava/util/List;Lorg/qiyi/basecore/card/CardModelHolder;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/qiyi/basecore/card/model/statistics/CardStatistics;",
            "Ljava/util/List",
            "<",
            "Lorg/qiyi/basecore/card/model/item/_B;",
            ">;",
            "Lorg/qiyi/basecore/card/CardModelHolder;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3}, Lorg/qiyi/basecore/card/view/AbstractCardItem;-><init>(Lorg/qiyi/basecore/card/model/statistics/CardStatistics;Ljava/util/List;Lorg/qiyi/basecore/card/CardModelHolder;)V

    iput-object v0, p0, Lcom/qiyi/card/viewmodel/AdTwoImagesCardModel;->bundleGraphic:Landroid/os/Bundle;

    iput-object v0, p0, Lcom/qiyi/card/viewmodel/AdTwoImagesCardModel;->bundleButton:Landroid/os/Bundle;

    invoke-virtual {p0}, Lcom/qiyi/card/viewmodel/AdTwoImagesCardModel;->initExtra()V

    return-void
.end method


# virtual methods
.method public bindViewData(Landroid/content/Context;Lcom/qiyi/card/viewmodel/AdTwoImagesCardModel$ViewHolder;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;Lorg/qiyi/basecore/card/channel/IDependenceHandler;)V
    .locals 9

    const/4 v3, 0x0

    const/4 v8, 0x0

    const/4 v7, 0x0

    invoke-super {p0, p1, p2, p3, p4}, Lorg/qiyi/basecore/card/view/AbstractCardItem;->bindViewData(Landroid/content/Context;Lorg/qiyi/basecore/card/view/AbstractCardModel$ViewHolder;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;Lorg/qiyi/basecore/card/channel/IDependenceHandler;)V

    iget-object v2, p2, Lcom/qiyi/card/viewmodel/AdTwoImagesCardModel$ViewHolder;->mRootView:Landroid/view/View;

    const/high16 v4, 0x41b00000    # 22.0f

    move-object v0, p0

    move-object v1, p1

    move v5, v3

    move v6, v3

    invoke-virtual/range {v0 .. v6}, Lcom/qiyi/card/viewmodel/AdTwoImagesCardModel;->setPadding(Landroid/content/Context;Landroid/view/View;FFFF)V

    iget-object v0, p0, Lcom/qiyi/card/viewmodel/AdTwoImagesCardModel;->mBList:Ljava/util/List;

    invoke-static {v0}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/qiyi/card/viewmodel/AdTwoImagesCardModel;->mBList:Ljava/util/List;

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecore/card/model/item/_B;

    invoke-static {p2}, Lcom/qiyi/card/viewmodel/AdTwoImagesCardModel$ViewHolder;->access$000(Lcom/qiyi/card/viewmodel/AdTwoImagesCardModel$ViewHolder;)Landroid/widget/ImageView;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {p2}, Lcom/qiyi/card/viewmodel/AdTwoImagesCardModel$ViewHolder;->access$100(Lcom/qiyi/card/viewmodel/AdTwoImagesCardModel$ViewHolder;)Landroid/widget/ImageView;

    move-result-object v1

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    iget-object v1, v0, Lorg/qiyi/basecore/card/model/item/_B;->other:Ljava/util/Map;

    if-eqz v1, :cond_3

    iget-object v1, v0, Lorg/qiyi/basecore/card/model/item/_B;->other:Ljava/util/Map;

    const-string/jumbo v2, "img1"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-static {p2}, Lcom/qiyi/card/viewmodel/AdTwoImagesCardModel$ViewHolder;->access$000(Lcom/qiyi/card/viewmodel/AdTwoImagesCardModel$ViewHolder;)Landroid/widget/ImageView;

    move-result-object v1

    iget-object v2, v0, Lorg/qiyi/basecore/card/model/item/_B;->other:Ljava/util/Map;

    const-string/jumbo v3, "img1"

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    invoke-static {p2}, Lcom/qiyi/card/viewmodel/AdTwoImagesCardModel$ViewHolder;->access$000(Lcom/qiyi/card/viewmodel/AdTwoImagesCardModel$ViewHolder;)Landroid/widget/ImageView;

    move-result-object v1

    invoke-static {v1}, Lorg/qiyi/basecore/imageloader/ImageLoader;->loadImage(Landroid/widget/ImageView;)V

    :goto_1
    iget-object v1, v0, Lorg/qiyi/basecore/card/model/item/_B;->other:Ljava/util/Map;

    if-eqz v1, :cond_4

    iget-object v1, v0, Lorg/qiyi/basecore/card/model/item/_B;->other:Ljava/util/Map;

    const-string/jumbo v2, "img2"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-static {p2}, Lcom/qiyi/card/viewmodel/AdTwoImagesCardModel$ViewHolder;->access$100(Lcom/qiyi/card/viewmodel/AdTwoImagesCardModel$ViewHolder;)Landroid/widget/ImageView;

    move-result-object v1

    iget-object v2, v0, Lorg/qiyi/basecore/card/model/item/_B;->other:Ljava/util/Map;

    const-string/jumbo v3, "img2"

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    invoke-static {p2}, Lcom/qiyi/card/viewmodel/AdTwoImagesCardModel$ViewHolder;->access$100(Lcom/qiyi/card/viewmodel/AdTwoImagesCardModel$ViewHolder;)Landroid/widget/ImageView;

    move-result-object v1

    invoke-static {v1}, Lorg/qiyi/basecore/imageloader/ImageLoader;->loadImage(Landroid/widget/ImageView;)V

    :goto_2
    iget-object v1, p2, Lcom/qiyi/card/viewmodel/AdTwoImagesCardModel$ViewHolder;->mRootView:Landroid/view/View;

    invoke-virtual {p0, v7}, Lcom/qiyi/card/viewmodel/AdTwoImagesCardModel;->getClickData(I)Lorg/qiyi/basecore/card/event/EventData;

    move-result-object v2

    iget-object v3, p0, Lcom/qiyi/card/viewmodel/AdTwoImagesCardModel;->bundleGraphic:Landroid/os/Bundle;

    invoke-virtual {p2, v1, v2, v3}, Lcom/qiyi/card/viewmodel/AdTwoImagesCardModel$ViewHolder;->bindClickData(Landroid/view/View;Lorg/qiyi/basecore/card/event/EventData;Landroid/os/Bundle;)V

    iget-object v1, p0, Lcom/qiyi/card/viewmodel/AdTwoImagesCardModel;->mBList:Ljava/util/List;

    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/qiyi/basecore/card/model/item/_B;

    const/4 v2, 0x2

    new-array v2, v2, [Landroid/widget/TextView;

    invoke-static {p2}, Lcom/qiyi/card/viewmodel/AdTwoImagesCardModel$ViewHolder;->access$200(Lcom/qiyi/card/viewmodel/AdTwoImagesCardModel$ViewHolder;)Landroid/widget/TextView;

    move-result-object v3

    aput-object v3, v2, v7

    const/4 v3, 0x1

    invoke-static {p2}, Lcom/qiyi/card/viewmodel/AdTwoImagesCardModel$ViewHolder;->access$300(Lcom/qiyi/card/viewmodel/AdTwoImagesCardModel$ViewHolder;)Lorg/qiyi/basecore/widget/OuterFrameTextView;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {p0, v1, p3, v2}, Lcom/qiyi/card/viewmodel/AdTwoImagesCardModel;->setMeta(Lorg/qiyi/basecore/card/model/item/_B;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;[Landroid/widget/TextView;)V

    iget-object v1, v0, Lorg/qiyi/basecore/card/model/item/_B;->extra_events:Ljava/util/Map;

    if-eqz v1, :cond_5

    iget-object v1, v0, Lorg/qiyi/basecore/card/model/item/_B;->extra_events:Ljava/util/Map;

    const-string/jumbo v2, "button"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-static {p2}, Lcom/qiyi/card/viewmodel/AdTwoImagesCardModel$ViewHolder;->access$400(Lcom/qiyi/card/viewmodel/AdTwoImagesCardModel$ViewHolder;)Lorg/qiyi/basecore/widget/OuterFrameTextView;

    move-result-object v1

    invoke-virtual {v1, v7}, Lorg/qiyi/basecore/widget/OuterFrameTextView;->setVisibility(I)V

    iget-object v1, v0, Lorg/qiyi/basecore/card/model/item/_B;->extra_events:Ljava/util/Map;

    const-string/jumbo v2, "button"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/qiyi/basecore/card/model/unit/EVENT;

    new-instance v2, Lorg/qiyi/basecore/card/event/EventData;

    invoke-direct {v2, p0, v0, v1}, Lorg/qiyi/basecore/card/event/EventData;-><init>(Lorg/qiyi/basecore/card/view/AbstractCardModel;Ljava/lang/Object;Lorg/qiyi/basecore/card/model/unit/EVENT;)V

    iget-object v0, p0, Lcom/qiyi/card/viewmodel/AdTwoImagesCardModel;->mStatistics:Lorg/qiyi/basecore/card/model/statistics/CardStatistics;

    invoke-virtual {v2, v0}, Lorg/qiyi/basecore/card/event/EventData;->setCardStatistics(Lorg/qiyi/basecore/card/model/statistics/CardStatistics;)V

    iget-object v0, v1, Lorg/qiyi/basecore/card/model/unit/EVENT;->txt:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p2}, Lcom/qiyi/card/viewmodel/AdTwoImagesCardModel$ViewHolder;->access$400(Lcom/qiyi/card/viewmodel/AdTwoImagesCardModel$ViewHolder;)Lorg/qiyi/basecore/widget/OuterFrameTextView;

    move-result-object v0

    iget-object v1, v1, Lorg/qiyi/basecore/card/model/unit/EVENT;->txt:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lorg/qiyi/basecore/widget/OuterFrameTextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    invoke-static {p2}, Lcom/qiyi/card/viewmodel/AdTwoImagesCardModel$ViewHolder;->access$400(Lcom/qiyi/card/viewmodel/AdTwoImagesCardModel$ViewHolder;)Lorg/qiyi/basecore/widget/OuterFrameTextView;

    move-result-object v0

    iget-object v1, p0, Lcom/qiyi/card/viewmodel/AdTwoImagesCardModel;->bundleButton:Landroid/os/Bundle;

    invoke-virtual {p2, v0, v2, v1}, Lcom/qiyi/card/viewmodel/AdTwoImagesCardModel$ViewHolder;->bindClickData(Landroid/view/View;Lorg/qiyi/basecore/card/event/EventData;Landroid/os/Bundle;)V

    goto/16 :goto_0

    :cond_3
    invoke-static {p2}, Lcom/qiyi/card/viewmodel/AdTwoImagesCardModel$ViewHolder;->access$000(Lcom/qiyi/card/viewmodel/AdTwoImagesCardModel$ViewHolder;)Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v1, v8}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    invoke-static {p2}, Lcom/qiyi/card/viewmodel/AdTwoImagesCardModel$ViewHolder;->access$000(Lcom/qiyi/card/viewmodel/AdTwoImagesCardModel$ViewHolder;)Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v1, v8}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto/16 :goto_1

    :cond_4
    invoke-static {p2}, Lcom/qiyi/card/viewmodel/AdTwoImagesCardModel$ViewHolder;->access$100(Lcom/qiyi/card/viewmodel/AdTwoImagesCardModel$ViewHolder;)Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v1, v8}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    invoke-static {p2}, Lcom/qiyi/card/viewmodel/AdTwoImagesCardModel$ViewHolder;->access$100(Lcom/qiyi/card/viewmodel/AdTwoImagesCardModel$ViewHolder;)Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v1, v8}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto/16 :goto_2

    :cond_5
    invoke-static {p2}, Lcom/qiyi/card/viewmodel/AdTwoImagesCardModel$ViewHolder;->access$400(Lcom/qiyi/card/viewmodel/AdTwoImagesCardModel$ViewHolder;)Lorg/qiyi/basecore/widget/OuterFrameTextView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lorg/qiyi/basecore/widget/OuterFrameTextView;->setVisibility(I)V

    goto/16 :goto_0
.end method

.method public bridge synthetic bindViewData(Landroid/content/Context;Lorg/qiyi/basecore/card/view/AbstractCardModel$ViewHolder;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;Lorg/qiyi/basecore/card/channel/IDependenceHandler;)V
    .locals 0

    check-cast p2, Lcom/qiyi/card/viewmodel/AdTwoImagesCardModel$ViewHolder;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/qiyi/card/viewmodel/AdTwoImagesCardModel;->bindViewData(Landroid/content/Context;Lcom/qiyi/card/viewmodel/AdTwoImagesCardModel$ViewHolder;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;Lorg/qiyi/basecore/card/channel/IDependenceHandler;)V

    return-void
.end method

.method public createView(Landroid/view/ViewGroup;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;)Landroid/view/View;
    .locals 1

    const-string/jumbo v0, "card_ad_two_images"

    invoke-static {p1, p2, v0}, Lcom/qiyi/card/viewmodel/AdTwoImagesCardModel;->inflateView(Landroid/view/ViewGroup;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;Ljava/lang/String;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public getModelType()I
    .locals 1

    const/16 v0, 0x1f

    return v0
.end method

.method protected initExtra()V
    .locals 3

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lcom/qiyi/card/viewmodel/AdTwoImagesCardModel;->bundleGraphic:Landroid/os/Bundle;

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lcom/qiyi/card/viewmodel/AdTwoImagesCardModel;->bundleButton:Landroid/os/Bundle;

    iget-object v0, p0, Lcom/qiyi/card/viewmodel/AdTwoImagesCardModel;->bundleGraphic:Landroid/os/Bundle;

    const-string/jumbo v1, "clickArea"

    const/4 v2, 0x5

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget-object v0, p0, Lcom/qiyi/card/viewmodel/AdTwoImagesCardModel;->bundleButton:Landroid/os/Bundle;

    const-string/jumbo v1, "clickArea"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-void
.end method

.method public onCreateViewHolder(Landroid/view/View;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;)Lorg/qiyi/basecore/card/view/AbstractCardModel$ViewHolder;
    .locals 1

    new-instance v0, Lcom/qiyi/card/viewmodel/AdTwoImagesCardModel$ViewHolder;

    invoke-direct {v0, p0, p1, p2}, Lcom/qiyi/card/viewmodel/AdTwoImagesCardModel$ViewHolder;-><init>(Lcom/qiyi/card/viewmodel/AdTwoImagesCardModel;Landroid/view/View;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;)V

    return-object v0
.end method
