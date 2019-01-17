.class public abstract Lorg/qiyi/basecore/card/view/AbstractCardDivider;
.super Lorg/qiyi/basecore/card/view/AbstractCardModel;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<VH:",
        "Lorg/qiyi/basecore/card/view/AbstractCardModel$ViewHolder;",
        ">",
        "Lorg/qiyi/basecore/card/view/AbstractCardModel",
        "<TVH;>;"
    }
.end annotation


# instance fields
.field protected mDefaultBackColor:I

.field public mDivider:Lorg/qiyi/basecore/card/model/unit/Divider;


# direct methods
.method public constructor <init>(Lorg/qiyi/basecore/card/model/unit/Divider;Lorg/qiyi/basecore/card/CardModelHolder;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, p2}, Lorg/qiyi/basecore/card/view/AbstractCardModel;-><init>(Lorg/qiyi/basecore/card/model/statistics/CardStatistics;Lorg/qiyi/basecore/card/CardModelHolder;)V

    const/4 v0, 0x0

    iput v0, p0, Lorg/qiyi/basecore/card/view/AbstractCardDivider;->mDefaultBackColor:I

    iput-object p1, p0, Lorg/qiyi/basecore/card/view/AbstractCardDivider;->mDivider:Lorg/qiyi/basecore/card/model/unit/Divider;

    iget-object v0, p0, Lorg/qiyi/basecore/card/view/AbstractCardDivider;->mDivider:Lorg/qiyi/basecore/card/model/unit/Divider;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/basecore/card/view/AbstractCardDivider;->mDivider:Lorg/qiyi/basecore/card/model/unit/Divider;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/unit/Divider;->owner:Ljava/io/Serializable;

    instance-of v0, v0, Lorg/qiyi/basecore/card/model/BaseCard;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lorg/qiyi/basecore/card/model/unit/Divider;->owner:Ljava/io/Serializable;

    check-cast v0, Lorg/qiyi/basecore/card/model/BaseCard;

    iput-object v0, p0, Lorg/qiyi/basecore/card/view/AbstractCardDivider;->mBaseCard:Lorg/qiyi/basecore/card/model/BaseCard;

    :cond_0
    invoke-virtual {p0}, Lorg/qiyi/basecore/card/view/AbstractCardDivider;->initDefaultBackgroundColor()I

    move-result v0

    iput v0, p0, Lorg/qiyi/basecore/card/view/AbstractCardDivider;->mDefaultBackColor:I

    return-void
.end method


# virtual methods
.method public bindViewData(Landroid/content/Context;Lorg/qiyi/basecore/card/view/AbstractCardModel$ViewHolder;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;Lorg/qiyi/basecore/card/channel/IDependenceHandler;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "TVH;",
            "Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;",
            "Lorg/qiyi/basecore/card/channel/IDependenceHandler;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lorg/qiyi/basecore/card/view/AbstractCardDivider;->mBaseCard:Lorg/qiyi/basecore/card/model/BaseCard;

    instance-of v0, v0, Lorg/qiyi/basecore/card/model/Card;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lorg/qiyi/basecore/card/view/AbstractCardDivider;->mBaseCard:Lorg/qiyi/basecore/card/model/BaseCard;

    check-cast v0, Lorg/qiyi/basecore/card/model/Card;

    iget-object v1, v0, Lorg/qiyi/basecore/card/model/Card;->style:Lorg/qiyi/basecore/card/model/unit/STYLE;

    if-eqz v1, :cond_3

    iget-object v1, v0, Lorg/qiyi/basecore/card/model/Card;->style:Lorg/qiyi/basecore/card/model/unit/STYLE;

    iget v1, v1, Lorg/qiyi/basecore/card/model/unit/STYLE;->divider_color:I

    if-nez v1, :cond_0

    iget-object v1, v0, Lorg/qiyi/basecore/card/model/Card;->style:Lorg/qiyi/basecore/card/model/unit/STYLE;

    iget-boolean v1, v1, Lorg/qiyi/basecore/card/model/unit/STYLE;->divider_transparent:Z

    const/4 v2, 0x1

    if-ne v1, v2, :cond_3

    :cond_0
    iget-object v1, p2, Lorg/qiyi/basecore/card/view/AbstractCardModel$ViewHolder;->mRootView:Landroid/view/View;

    if-eqz v1, :cond_3

    iget-object v1, p2, Lorg/qiyi/basecore/card/view/AbstractCardModel$ViewHolder;->mRootView:Landroid/view/View;

    instance-of v1, v1, Landroid/widget/ImageView;

    if-eqz v1, :cond_2

    iget-object v1, p2, Lorg/qiyi/basecore/card/view/AbstractCardModel$ViewHolder;->mRootView:Landroid/view/View;

    check-cast v1, Landroid/widget/ImageView;

    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/Card;->style:Lorg/qiyi/basecore/card/model/unit/STYLE;

    iget v0, v0, Lorg/qiyi/basecore/card/model/unit/STYLE;->divider_color:I

    invoke-direct {v2, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    iget-object v1, p2, Lorg/qiyi/basecore/card/view/AbstractCardModel$ViewHolder;->mRootView:Landroid/view/View;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/Card;->style:Lorg/qiyi/basecore/card/model/unit/STYLE;

    iget v0, v0, Lorg/qiyi/basecore/card/model/unit/STYLE;->divider_color:I

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    goto :goto_0

    :cond_3
    iget-object v0, p2, Lorg/qiyi/basecore/card/view/AbstractCardModel$ViewHolder;->mRootView:Landroid/view/View;

    if-eqz v0, :cond_1

    iget v0, p0, Lorg/qiyi/basecore/card/view/AbstractCardDivider;->mDefaultBackColor:I

    if-eqz v0, :cond_1

    iget-object v0, p2, Lorg/qiyi/basecore/card/view/AbstractCardModel$ViewHolder;->mRootView:Landroid/view/View;

    instance-of v0, v0, Landroid/widget/ImageView;

    if-eqz v0, :cond_4

    iget-object v0, p2, Lorg/qiyi/basecore/card/view/AbstractCardModel$ViewHolder;->mRootView:Landroid/view/View;

    check-cast v0, Landroid/widget/ImageView;

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    iget v2, p0, Lorg/qiyi/basecore/card/view/AbstractCardDivider;->mDefaultBackColor:I

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_4
    iget-object v0, p2, Lorg/qiyi/basecore/card/view/AbstractCardModel$ViewHolder;->mRootView:Landroid/view/View;

    iget v1, p0, Lorg/qiyi/basecore/card/view/AbstractCardDivider;->mDefaultBackColor:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    goto :goto_0
.end method

.method protected initDefaultBackgroundColor()I
    .locals 1

    const/4 v0, 0x0

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

.method public onRemove()V
    .locals 0

    return-void
.end method
