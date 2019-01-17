.class public abstract Lcom/qiyi/card/viewmodel/sub/BaseImageTopTwoMetaBottomModel;
.super Lorg/qiyi/basecore/card/view/AbstractCardItem;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<VH:",
        "Lcom/qiyi/card/viewmodel/sub/BaseImageTopTwoMetaBottomModel$ViewHolder;",
        ">",
        "Lorg/qiyi/basecore/card/view/AbstractCardItem",
        "<TVH;>;"
    }
.end annotation


# instance fields
.field protected bundle:Landroid/os/Bundle;

.field protected mDefaultLeftPadding:I

.field private mIndex:I


# direct methods
.method public constructor <init>(Lorg/qiyi/basecore/card/model/statistics/CardStatistics;Ljava/util/List;Lorg/qiyi/basecore/card/CardModelHolder;II)V
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
            "II)V"
        }
    .end annotation

    const/4 v0, -0x1

    invoke-direct {p0, p1, p2, p3}, Lorg/qiyi/basecore/card/view/AbstractCardItem;-><init>(Lorg/qiyi/basecore/card/model/statistics/CardStatistics;Ljava/util/List;Lorg/qiyi/basecore/card/CardModelHolder;)V

    iput v0, p0, Lcom/qiyi/card/viewmodel/sub/BaseImageTopTwoMetaBottomModel;->mIndex:I

    iput v0, p0, Lcom/qiyi/card/viewmodel/sub/BaseImageTopTwoMetaBottomModel;->mDefaultLeftPadding:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/qiyi/card/viewmodel/sub/BaseImageTopTwoMetaBottomModel;->bundle:Landroid/os/Bundle;

    iput p4, p0, Lcom/qiyi/card/viewmodel/sub/BaseImageTopTwoMetaBottomModel;->mIndex:I

    return-void
.end method


# virtual methods
.method public bindViewData(Landroid/content/Context;Lcom/qiyi/card/viewmodel/sub/BaseImageTopTwoMetaBottomModel$ViewHolder;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;Lorg/qiyi/basecore/card/channel/IDependenceHandler;)V
    .locals 10
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

    const/4 v9, 0x1

    const/4 v8, 0x0

    invoke-super {p0, p1, p2, p3, p4}, Lorg/qiyi/basecore/card/view/AbstractCardItem;->bindViewData(Landroid/content/Context;Lorg/qiyi/basecore/card/view/AbstractCardModel$ViewHolder;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;Lorg/qiyi/basecore/card/channel/IDependenceHandler;)V

    iget-object v0, p0, Lcom/qiyi/card/viewmodel/sub/BaseImageTopTwoMetaBottomModel;->mBList:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/qiyi/card/viewmodel/sub/BaseImageTopTwoMetaBottomModel;->mBList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/qiyi/card/viewmodel/sub/BaseImageTopTwoMetaBottomModel;->mBList:Ljava/util/List;

    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/qiyi/basecore/card/model/item/_B;

    const/4 v0, 0x2

    new-array v0, v0, [Landroid/widget/TextView;

    iget-object v1, p2, Lcom/qiyi/card/viewmodel/sub/BaseImageTopTwoMetaBottomModel$ViewHolder;->meta1:Landroid/widget/TextView;

    aput-object v1, v0, v8

    iget-object v1, p2, Lcom/qiyi/card/viewmodel/sub/BaseImageTopTwoMetaBottomModel$ViewHolder;->meta2:Landroid/widget/TextView;

    aput-object v1, v0, v9

    invoke-virtual {p0, v3, p3, v0}, Lcom/qiyi/card/viewmodel/sub/BaseImageTopTwoMetaBottomModel;->setMeta(Lorg/qiyi/basecore/card/model/item/_B;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;[Landroid/widget/TextView;)V

    iget-object v0, p2, Lcom/qiyi/card/viewmodel/sub/BaseImageTopTwoMetaBottomModel$ViewHolder;->posterContainer:Landroid/widget/RelativeLayout;

    if-nez v0, :cond_2

    iget-object v0, p2, Lcom/qiyi/card/viewmodel/sub/BaseImageTopTwoMetaBottomModel$ViewHolder;->mRootView:Landroid/view/View;

    check-cast v0, Landroid/widget/RelativeLayout;

    move-object v4, v0

    :goto_1
    iget-object v5, p2, Lcom/qiyi/card/viewmodel/sub/BaseImageTopTwoMetaBottomModel$ViewHolder;->poster:Lorg/qiyi/basecore/widget/QiyiDraweeView;

    move-object v0, p0

    move-object v1, p0

    move-object v2, p2

    move-object v6, p3

    move-object v7, p4

    invoke-virtual/range {v0 .. v7}, Lcom/qiyi/card/viewmodel/sub/BaseImageTopTwoMetaBottomModel;->setMarks(Lorg/qiyi/basecore/card/view/AbstractCardModel;Lorg/qiyi/basecore/card/view/AbstractCardModel$ViewHolder;Lorg/qiyi/basecore/card/model/item/_B;Landroid/widget/RelativeLayout;Landroid/view/View;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;Lorg/qiyi/basecore/card/channel/IDependenceHandler;)V

    iget-object v0, p2, Lcom/qiyi/card/viewmodel/sub/BaseImageTopTwoMetaBottomModel$ViewHolder;->poster:Lorg/qiyi/basecore/widget/QiyiDraweeView;

    invoke-virtual {p0, v3, v0}, Lcom/qiyi/card/viewmodel/sub/BaseImageTopTwoMetaBottomModel;->setPoster(Lorg/qiyi/basecore/card/model/item/_B;Landroid/widget/ImageView;)V

    if-eqz v3, :cond_3

    iget-object v0, p2, Lcom/qiyi/card/viewmodel/sub/BaseImageTopTwoMetaBottomModel$ViewHolder;->mRootView:Landroid/view/View;

    invoke-virtual {v0, v9}, Landroid/view/View;->setClickable(Z)V

    iget-object v0, p2, Lcom/qiyi/card/viewmodel/sub/BaseImageTopTwoMetaBottomModel$ViewHolder;->mRootView:Landroid/view/View;

    invoke-virtual {p0, v8}, Lcom/qiyi/card/viewmodel/sub/BaseImageTopTwoMetaBottomModel;->getClickData(I)Lorg/qiyi/basecore/card/event/EventData;

    move-result-object v1

    iget-object v2, p0, Lcom/qiyi/card/viewmodel/sub/BaseImageTopTwoMetaBottomModel;->bundle:Landroid/os/Bundle;

    invoke-virtual {p2, v0, v1, v2}, Lcom/qiyi/card/viewmodel/sub/BaseImageTopTwoMetaBottomModel$ViewHolder;->bindClickData(Landroid/view/View;Lorg/qiyi/basecore/card/event/EventData;Landroid/os/Bundle;)V

    :goto_2
    iget-object v1, p2, Lcom/qiyi/card/viewmodel/sub/BaseImageTopTwoMetaBottomModel$ViewHolder;->mRootView:Landroid/view/View;

    iget v0, p0, Lcom/qiyi/card/viewmodel/sub/BaseImageTopTwoMetaBottomModel;->mIndex:I

    if-nez v0, :cond_4

    move v0, v8

    :goto_3
    iget-object v2, p2, Lcom/qiyi/card/viewmodel/sub/BaseImageTopTwoMetaBottomModel$ViewHolder;->mRootView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    iget-object v3, p2, Lcom/qiyi/card/viewmodel/sub/BaseImageTopTwoMetaBottomModel$ViewHolder;->mRootView:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    iget-object v4, p2, Lcom/qiyi/card/viewmodel/sub/BaseImageTopTwoMetaBottomModel$ViewHolder;->mRootView:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getPaddingBottom()I

    move-result v4

    invoke-virtual {v1, v0, v2, v3, v4}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_0

    :cond_2
    iget-object v4, p2, Lcom/qiyi/card/viewmodel/sub/BaseImageTopTwoMetaBottomModel$ViewHolder;->posterContainer:Landroid/widget/RelativeLayout;

    goto :goto_1

    :cond_3
    iget-object v0, p2, Lcom/qiyi/card/viewmodel/sub/BaseImageTopTwoMetaBottomModel$ViewHolder;->mRootView:Landroid/view/View;

    invoke-virtual {v0, v8}, Landroid/view/View;->setClickable(Z)V

    goto :goto_2

    :cond_4
    invoke-virtual {p0, p1}, Lcom/qiyi/card/viewmodel/sub/BaseImageTopTwoMetaBottomModel;->getDefaultLeftPadding(Landroid/content/Context;)I

    move-result v0

    goto :goto_3
.end method

.method public bridge synthetic bindViewData(Landroid/content/Context;Lorg/qiyi/basecore/card/view/AbstractCardModel$ViewHolder;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;Lorg/qiyi/basecore/card/channel/IDependenceHandler;)V
    .locals 0

    check-cast p2, Lcom/qiyi/card/viewmodel/sub/BaseImageTopTwoMetaBottomModel$ViewHolder;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/qiyi/card/viewmodel/sub/BaseImageTopTwoMetaBottomModel;->bindViewData(Landroid/content/Context;Lcom/qiyi/card/viewmodel/sub/BaseImageTopTwoMetaBottomModel$ViewHolder;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;Lorg/qiyi/basecore/card/channel/IDependenceHandler;)V

    return-void
.end method

.method protected getDefaultLeftPadding(Landroid/content/Context;)I
    .locals 2

    iget v0, p0, Lcom/qiyi/card/viewmodel/sub/BaseImageTopTwoMetaBottomModel;->mDefaultLeftPadding:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {p1, v0}, Lorg/qiyi/basecore/utils/UIUtils;->dip2px(Landroid/content/Context;F)I

    move-result v0

    iput v0, p0, Lcom/qiyi/card/viewmodel/sub/BaseImageTopTwoMetaBottomModel;->mDefaultLeftPadding:I

    :cond_0
    iget v0, p0, Lcom/qiyi/card/viewmodel/sub/BaseImageTopTwoMetaBottomModel;->mDefaultLeftPadding:I

    return v0
.end method

.method public onCreateViewHolder(Landroid/view/View;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;)Lcom/qiyi/card/viewmodel/sub/BaseImageTopTwoMetaBottomModel$ViewHolder;
    .locals 1

    new-instance v0, Lcom/qiyi/card/viewmodel/sub/BaseImageTopTwoMetaBottomModel$ViewHolder;

    invoke-direct {v0, p1, p2}, Lcom/qiyi/card/viewmodel/sub/BaseImageTopTwoMetaBottomModel$ViewHolder;-><init>(Landroid/view/View;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;)V

    return-object v0
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/View;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;)Lorg/qiyi/basecore/card/view/AbstractCardModel$ViewHolder;
    .locals 1

    invoke-virtual {p0, p1, p2}, Lcom/qiyi/card/viewmodel/sub/BaseImageTopTwoMetaBottomModel;->onCreateViewHolder(Landroid/view/View;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;)Lcom/qiyi/card/viewmodel/sub/BaseImageTopTwoMetaBottomModel$ViewHolder;

    move-result-object v0

    return-object v0
.end method
