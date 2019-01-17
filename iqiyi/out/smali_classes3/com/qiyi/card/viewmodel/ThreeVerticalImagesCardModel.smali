.class public Lcom/qiyi/card/viewmodel/ThreeVerticalImagesCardModel;
.super Lorg/qiyi/basecore/card/view/AbstractCardItem;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/qiyi/basecore/card/view/AbstractCardItem",
        "<",
        "Lcom/qiyi/card/viewmodel/ThreeVerticalImagesCardModel$ViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field bundle:Landroid/os/Bundle;

.field private icon:Landroid/graphics/drawable/Drawable;

.field private localBList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lorg/qiyi/basecore/card/model/item/_B;",
            ">;"
        }
    .end annotation
.end field


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

    invoke-direct {p0, p1, p2, p3}, Lorg/qiyi/basecore/card/view/AbstractCardItem;-><init>(Lorg/qiyi/basecore/card/model/statistics/CardStatistics;Ljava/util/List;Lorg/qiyi/basecore/card/CardModelHolder;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/qiyi/card/viewmodel/ThreeVerticalImagesCardModel;->bundle:Landroid/os/Bundle;

    iput-object p2, p0, Lcom/qiyi/card/viewmodel/ThreeVerticalImagesCardModel;->localBList:Ljava/util/List;

    invoke-virtual {p0}, Lcom/qiyi/card/viewmodel/ThreeVerticalImagesCardModel;->initExtra()V

    return-void
.end method


# virtual methods
.method public bindViewData(Landroid/content/Context;Lcom/qiyi/card/viewmodel/ThreeVerticalImagesCardModel$ViewHolder;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;Lorg/qiyi/basecore/card/channel/IDependenceHandler;)V
    .locals 10

    invoke-super {p0, p1, p2, p3, p4}, Lorg/qiyi/basecore/card/view/AbstractCardItem;->bindViewData(Landroid/content/Context;Lorg/qiyi/basecore/card/view/AbstractCardModel$ViewHolder;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;Lorg/qiyi/basecore/card/channel/IDependenceHandler;)V

    iget-object v2, p2, Lcom/qiyi/card/viewmodel/ThreeVerticalImagesCardModel$ViewHolder;->mRootView:Landroid/view/View;

    const/high16 v3, -0x3e480000    # -23.0f

    const/4 v4, 0x0

    const/high16 v5, -0x3e480000    # -23.0f

    const/high16 v6, 0x41800000    # 16.0f

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v6}, Lcom/qiyi/card/viewmodel/ThreeVerticalImagesCardModel;->setPadding(Landroid/content/Context;Landroid/view/View;FFFF)V

    iget-object v0, p0, Lcom/qiyi/card/viewmodel/ThreeVerticalImagesCardModel;->mBList:Ljava/util/List;

    iget-object v1, p0, Lcom/qiyi/card/viewmodel/ThreeVerticalImagesCardModel;->localBList:Ljava/util/List;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/qiyi/card/viewmodel/ThreeVerticalImagesCardModel;->mBList:Ljava/util/List;

    iput-object v0, p0, Lcom/qiyi/card/viewmodel/ThreeVerticalImagesCardModel;->localBList:Ljava/util/List;

    :cond_0
    iget-object v0, p0, Lcom/qiyi/card/viewmodel/ThreeVerticalImagesCardModel;->mBList:Ljava/util/List;

    if-nez v0, :cond_2

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, Lcom/qiyi/card/viewmodel/ThreeVerticalImagesCardModel;->icon:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_3

    const-string/jumbo v0, "qixiu_user_icon"

    invoke-virtual {p3, v0}, Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;->getResourceIdForDrawable(Ljava/lang/String;)I

    move-result v0

    invoke-static {p1, v0}, Landroid/support/v4/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/qiyi/card/viewmodel/ThreeVerticalImagesCardModel;->icon:Landroid/graphics/drawable/Drawable;

    :cond_3
    const/4 v0, 0x0

    move v9, v0

    :goto_0
    iget-object v0, p2, Lcom/qiyi/card/viewmodel/ThreeVerticalImagesCardModel$ViewHolder;->subViewHolders:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v9, v0, :cond_1

    iget-object v0, p2, Lcom/qiyi/card/viewmodel/ThreeVerticalImagesCardModel$ViewHolder;->subViewHolders:Ljava/util/List;

    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lcom/qiyi/card/viewmodel/ThreeVerticalImagesCardModel$SubViewHolder;

    iget-object v0, p0, Lcom/qiyi/card/viewmodel/ThreeVerticalImagesCardModel;->mBList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v9, v0, :cond_6

    iget-object v0, p0, Lcom/qiyi/card/viewmodel/ThreeVerticalImagesCardModel;->mBList:Ljava/util/List;

    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/qiyi/basecore/card/model/item/_B;

    iget-object v0, v8, Lcom/qiyi/card/viewmodel/ThreeVerticalImagesCardModel$SubViewHolder;->mPosterLayout:Landroid/widget/RelativeLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object v0, v8, Lcom/qiyi/card/viewmodel/ThreeVerticalImagesCardModel$SubViewHolder;->mPoster:Landroid/widget/ImageView;

    invoke-virtual {p0, v3, v0}, Lcom/qiyi/card/viewmodel/ThreeVerticalImagesCardModel;->setPoster(Lorg/qiyi/basecore/card/model/item/_B;Landroid/widget/ImageView;)V

    const/4 v0, 0x2

    new-array v0, v0, [Landroid/widget/TextView;

    const/4 v1, 0x0

    iget-object v2, v8, Lcom/qiyi/card/viewmodel/ThreeVerticalImagesCardModel$SubViewHolder;->mMeta:Landroid/widget/TextView;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, v8, Lcom/qiyi/card/viewmodel/ThreeVerticalImagesCardModel$SubViewHolder;->mSubMeta:Lorg/qiyi/basecore/widget/OuterFrameTextView;

    aput-object v2, v0, v1

    invoke-virtual {p0, v3, p3, v0}, Lcom/qiyi/card/viewmodel/ThreeVerticalImagesCardModel;->setMeta(Lorg/qiyi/basecore/card/model/item/_B;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;[Landroid/widget/TextView;)V

    iget-object v4, v8, Lcom/qiyi/card/viewmodel/ThreeVerticalImagesCardModel$SubViewHolder;->mPosterLayout:Landroid/widget/RelativeLayout;

    iget-object v5, v8, Lcom/qiyi/card/viewmodel/ThreeVerticalImagesCardModel$SubViewHolder;->mPoster:Landroid/widget/ImageView;

    move-object v0, p0

    move-object v1, p0

    move-object v2, p2

    move-object v6, p3

    move-object v7, p4

    invoke-virtual/range {v0 .. v7}, Lcom/qiyi/card/viewmodel/ThreeVerticalImagesCardModel;->setMarks(Lorg/qiyi/basecore/card/view/AbstractCardModel;Lorg/qiyi/basecore/card/view/AbstractCardModel$ViewHolder;Lorg/qiyi/basecore/card/model/item/_B;Landroid/widget/RelativeLayout;Landroid/view/View;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;Lorg/qiyi/basecore/card/channel/IDependenceHandler;)V

    iget-object v0, v8, Lcom/qiyi/card/viewmodel/ThreeVerticalImagesCardModel$SubViewHolder;->mPosterLayout:Landroid/widget/RelativeLayout;

    invoke-virtual {p0, v9}, Lcom/qiyi/card/viewmodel/ThreeVerticalImagesCardModel;->getClickData(I)Lorg/qiyi/basecore/card/event/EventData;

    move-result-object v1

    iget-object v2, p0, Lcom/qiyi/card/viewmodel/ThreeVerticalImagesCardModel;->bundle:Landroid/os/Bundle;

    invoke-virtual {p2, v0, v1, v2}, Lcom/qiyi/card/viewmodel/ThreeVerticalImagesCardModel$ViewHolder;->bindClickData(Landroid/view/View;Lorg/qiyi/basecore/card/event/EventData;Landroid/os/Bundle;)V

    iget-object v0, v8, Lcom/qiyi/card/viewmodel/ThreeVerticalImagesCardModel$SubViewHolder;->mMeta:Landroid/widget/TextView;

    invoke-virtual {p0, v9}, Lcom/qiyi/card/viewmodel/ThreeVerticalImagesCardModel;->getClickData(I)Lorg/qiyi/basecore/card/event/EventData;

    move-result-object v1

    iget-object v2, p0, Lcom/qiyi/card/viewmodel/ThreeVerticalImagesCardModel;->bundle:Landroid/os/Bundle;

    invoke-virtual {p2, v0, v1, v2}, Lcom/qiyi/card/viewmodel/ThreeVerticalImagesCardModel$ViewHolder;->bindClickData(Landroid/view/View;Lorg/qiyi/basecore/card/event/EventData;Landroid/os/Bundle;)V

    iget-object v0, v8, Lcom/qiyi/card/viewmodel/ThreeVerticalImagesCardModel$SubViewHolder;->mSubMeta:Lorg/qiyi/basecore/widget/OuterFrameTextView;

    invoke-virtual {p0, v9}, Lcom/qiyi/card/viewmodel/ThreeVerticalImagesCardModel;->getClickData(I)Lorg/qiyi/basecore/card/event/EventData;

    move-result-object v1

    iget-object v2, p0, Lcom/qiyi/card/viewmodel/ThreeVerticalImagesCardModel;->bundle:Landroid/os/Bundle;

    invoke-virtual {p2, v0, v1, v2}, Lcom/qiyi/card/viewmodel/ThreeVerticalImagesCardModel$ViewHolder;->bindClickData(Landroid/view/View;Lorg/qiyi/basecore/card/event/EventData;Landroid/os/Bundle;)V

    iget-object v0, v3, Lorg/qiyi/basecore/card/model/item/_B;->meta:Ljava/util/List;

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lorg/qiyi/basecore/utils/StringUtils;->isEmptyList(Ljava/util/List;I)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, v3, Lorg/qiyi/basecore/card/model/item/_B;->meta:Ljava/util/List;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecore/card/model/unit/TEXT;

    iget v0, v0, Lorg/qiyi/basecore/card/model/unit/TEXT;->extra_type:I

    const/16 v1, 0xa

    if-ne v0, v1, :cond_4

    const/4 v0, 0x2

    new-array v0, v0, [Landroid/widget/TextView;

    const/4 v1, 0x0

    iget-object v2, v8, Lcom/qiyi/card/viewmodel/ThreeVerticalImagesCardModel$SubViewHolder;->mMeta:Landroid/widget/TextView;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, v8, Lcom/qiyi/card/viewmodel/ThreeVerticalImagesCardModel$SubViewHolder;->mSubMeta:Lorg/qiyi/basecore/widget/OuterFrameTextView;

    aput-object v2, v0, v1

    invoke-virtual {p0, v3, p3, v0}, Lcom/qiyi/card/viewmodel/ThreeVerticalImagesCardModel;->setMeta(Lorg/qiyi/basecore/card/model/item/_B;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;[Landroid/widget/TextView;)V

    iget-object v0, v8, Lcom/qiyi/card/viewmodel/ThreeVerticalImagesCardModel$SubViewHolder;->mSubMeta:Lorg/qiyi/basecore/widget/OuterFrameTextView;

    sget-object v1, Lorg/qiyi/basecore/widget/c;->iMa:Lorg/qiyi/basecore/widget/c;

    invoke-virtual {v0, v1}, Lorg/qiyi/basecore/widget/OuterFrameTextView;->a(Lorg/qiyi/basecore/widget/c;)V

    iget-object v0, v8, Lcom/qiyi/card/viewmodel/ThreeVerticalImagesCardModel$SubViewHolder;->mMeta:Landroid/widget/TextView;

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/qiyi/card/viewmodel/ThreeVerticalImagesCardModel;->setMaxLine(Landroid/widget/TextView;I)V

    iget-object v0, v8, Lcom/qiyi/card/viewmodel/ThreeVerticalImagesCardModel$SubViewHolder;->mMeta:Landroid/widget/TextView;

    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    iget-object v0, v8, Lcom/qiyi/card/viewmodel/ThreeVerticalImagesCardModel$SubViewHolder;->mSubMeta:Lorg/qiyi/basecore/widget/OuterFrameTextView;

    const v1, -0x99999a

    invoke-virtual {v0, v1}, Lorg/qiyi/basecore/widget/OuterFrameTextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/qiyi/card/viewmodel/ThreeVerticalImagesCardModel;->icon:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/high16 v3, 0x41400000    # 12.0f

    invoke-static {p1, v3}, Lorg/qiyi/basecore/utils/UIUtils;->dip2px(Landroid/content/Context;F)I

    move-result v3

    const/high16 v4, 0x41400000    # 12.0f

    invoke-static {p1, v4}, Lorg/qiyi/basecore/utils/UIUtils;->dip2px(Landroid/content/Context;F)I

    move-result v4

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v0, v8, Lcom/qiyi/card/viewmodel/ThreeVerticalImagesCardModel$SubViewHolder;->mSubMeta:Lorg/qiyi/basecore/widget/OuterFrameTextView;

    iget-object v1, p0, Lcom/qiyi/card/viewmodel/ThreeVerticalImagesCardModel;->icon:Landroid/graphics/drawable/Drawable;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v2, v3, v4}, Lorg/qiyi/basecore/widget/OuterFrameTextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iget-object v0, v8, Lcom/qiyi/card/viewmodel/ThreeVerticalImagesCardModel$SubViewHolder;->mSubMeta:Lorg/qiyi/basecore/widget/OuterFrameTextView;

    const/high16 v1, 0x40a00000    # 5.0f

    invoke-static {p1, v1}, Lorg/qiyi/basecore/utils/UIUtils;->dip2px(Landroid/content/Context;F)I

    move-result v1

    invoke-virtual {v0, v1}, Lorg/qiyi/basecore/widget/OuterFrameTextView;->setCompoundDrawablePadding(I)V

    iget-object v0, v8, Lcom/qiyi/card/viewmodel/ThreeVerticalImagesCardModel$SubViewHolder;->mSubMeta:Lorg/qiyi/basecore/widget/OuterFrameTextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lorg/qiyi/basecore/widget/OuterFrameTextView;->a(Lorg/qiyi/basecore/widget/b;)V

    :goto_1
    add-int/lit8 v0, v9, 0x1

    move v9, v0

    goto/16 :goto_0

    :cond_4
    iget-object v0, v8, Lcom/qiyi/card/viewmodel/ThreeVerticalImagesCardModel$SubViewHolder;->mMeta:Landroid/widget/TextView;

    const/4 v1, 0x2

    invoke-virtual {p0, v0, v1}, Lcom/qiyi/card/viewmodel/ThreeVerticalImagesCardModel;->setMaxLine(Landroid/widget/TextView;I)V

    iget-object v0, v8, Lcom/qiyi/card/viewmodel/ThreeVerticalImagesCardModel$SubViewHolder;->mSubMeta:Lorg/qiyi/basecore/widget/OuterFrameTextView;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v2, v3, v4}, Lorg/qiyi/basecore/widget/OuterFrameTextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    :cond_5
    iget-object v0, v8, Lcom/qiyi/card/viewmodel/ThreeVerticalImagesCardModel$SubViewHolder;->mMeta:Landroid/widget/TextView;

    const/4 v1, 0x2

    invoke-virtual {p0, v0, v1}, Lcom/qiyi/card/viewmodel/ThreeVerticalImagesCardModel;->setMaxLine(Landroid/widget/TextView;I)V

    goto :goto_1

    :cond_6
    iget-object v0, v8, Lcom/qiyi/card/viewmodel/ThreeVerticalImagesCardModel$SubViewHolder;->mPosterLayout:Landroid/widget/RelativeLayout;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object v0, v8, Lcom/qiyi/card/viewmodel/ThreeVerticalImagesCardModel$SubViewHolder;->mMeta:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, v8, Lcom/qiyi/card/viewmodel/ThreeVerticalImagesCardModel$SubViewHolder;->mSubMeta:Lorg/qiyi/basecore/widget/OuterFrameTextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lorg/qiyi/basecore/widget/OuterFrameTextView;->setVisibility(I)V

    goto :goto_1
.end method

.method public bridge synthetic bindViewData(Landroid/content/Context;Lorg/qiyi/basecore/card/view/AbstractCardModel$ViewHolder;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;Lorg/qiyi/basecore/card/channel/IDependenceHandler;)V
    .locals 0

    check-cast p2, Lcom/qiyi/card/viewmodel/ThreeVerticalImagesCardModel$ViewHolder;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/qiyi/card/viewmodel/ThreeVerticalImagesCardModel;->bindViewData(Landroid/content/Context;Lcom/qiyi/card/viewmodel/ThreeVerticalImagesCardModel$ViewHolder;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;Lorg/qiyi/basecore/card/channel/IDependenceHandler;)V

    return-void
.end method

.method public createView(Landroid/view/ViewGroup;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;)Landroid/view/View;
    .locals 3

    const-string/jumbo v1, ""

    iget-object v0, p0, Lcom/qiyi/card/viewmodel/ThreeVerticalImagesCardModel;->mBList:Ljava/util/List;

    invoke-static {v0}, Lorg/qiyi/basecard/common/g/nul;->h(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/qiyi/card/viewmodel/ThreeVerticalImagesCardModel;->mBList:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecore/card/model/item/_B;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/item/_B;->card:Lorg/qiyi/basecore/card/model/Card;

    if-eqz v0, :cond_1

    iget-object v2, v0, Lorg/qiyi/basecore/card/model/Card;->bg_mode:Ljava/lang/String;

    invoke-static {v2}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/Card;->bg_mode:Ljava/lang/String;

    :goto_0
    const-string/jumbo v1, "1"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "card_three_vertical_images_qx"

    invoke-static {p1, p2, v0}, Lcom/qiyi/card/viewmodel/ThreeVerticalImagesCardModel;->inflateView(Landroid/view/ViewGroup;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;Ljava/lang/String;)Landroid/view/View;

    move-result-object v0

    :goto_1
    return-object v0

    :cond_0
    const-string/jumbo v0, "card_three_vertical_images"

    invoke-static {p1, p2, v0}, Lcom/qiyi/card/viewmodel/ThreeVerticalImagesCardModel;->inflateView(Landroid/view/ViewGroup;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;Ljava/lang/String;)Landroid/view/View;

    move-result-object v0

    goto :goto_1

    :cond_1
    move-object v0, v1

    goto :goto_0
.end method

.method public getModelType()I
    .locals 1

    const/16 v0, 0x2d

    return v0
.end method

.method protected initExtra()V
    .locals 4

    iget-boolean v0, p0, Lcom/qiyi/card/viewmodel/ThreeVerticalImagesCardModel;->isInSearchPage:Z

    if-eqz v0, :cond_0

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lcom/qiyi/card/viewmodel/ThreeVerticalImagesCardModel;->bundle:Landroid/os/Bundle;

    iget-object v0, p0, Lcom/qiyi/card/viewmodel/ThreeVerticalImagesCardModel;->bundle:Landroid/os/Bundle;

    const-string/jumbo v1, "CLICK_PTYPE"

    const-string/jumbo v2, "1-16-1"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/qiyi/card/viewmodel/ThreeVerticalImagesCardModel;->bundle:Landroid/os/Bundle;

    const-string/jumbo v1, "s_ptype"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "1-"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/qiyi/card/viewmodel/ThreeVerticalImagesCardModel;->ptype:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "-1"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/qiyi/card/viewmodel/ThreeVerticalImagesCardModel;->bundle:Landroid/os/Bundle;

    const-string/jumbo v1, "CLICK_CPOS"

    const-string/jumbo v2, "1"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/View;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;)Lcom/qiyi/card/viewmodel/ThreeVerticalImagesCardModel$ViewHolder;
    .locals 1

    new-instance v0, Lcom/qiyi/card/viewmodel/ThreeVerticalImagesCardModel$ViewHolder;

    invoke-direct {v0, p1, p2}, Lcom/qiyi/card/viewmodel/ThreeVerticalImagesCardModel$ViewHolder;-><init>(Landroid/view/View;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;)V

    return-object v0
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/View;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;)Lorg/qiyi/basecore/card/view/AbstractCardModel$ViewHolder;
    .locals 1

    invoke-virtual {p0, p1, p2}, Lcom/qiyi/card/viewmodel/ThreeVerticalImagesCardModel;->onCreateViewHolder(Landroid/view/View;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;)Lcom/qiyi/card/viewmodel/ThreeVerticalImagesCardModel$ViewHolder;

    move-result-object v0

    return-object v0
.end method
