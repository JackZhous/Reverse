.class public Lcom/qiyi/card/viewmodel/sub/HorizontalImageLeftTwoMetaRightModel;
.super Lorg/qiyi/basecore/card/view/AbstractCardItem;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/qiyi/basecore/card/view/AbstractCardItem",
        "<",
        "Lcom/qiyi/card/viewmodel/sub/HorizontalImageLeftTwoMetaRightModel$ViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field bundle1:Landroid/os/Bundle;


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

    iput-object v0, p0, Lcom/qiyi/card/viewmodel/sub/HorizontalImageLeftTwoMetaRightModel;->bundle1:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public bindViewData(Landroid/content/Context;Lcom/qiyi/card/viewmodel/sub/HorizontalImageLeftTwoMetaRightModel$ViewHolder;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;Lorg/qiyi/basecore/card/channel/IDependenceHandler;)V
    .locals 10

    const/4 v9, 0x3

    const/4 v8, 0x0

    invoke-super {p0, p1, p2, p3, p4}, Lorg/qiyi/basecore/card/view/AbstractCardItem;->bindViewData(Landroid/content/Context;Lorg/qiyi/basecore/card/view/AbstractCardModel$ViewHolder;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;Lorg/qiyi/basecore/card/channel/IDependenceHandler;)V

    iget-object v0, p0, Lcom/qiyi/card/viewmodel/sub/HorizontalImageLeftTwoMetaRightModel;->mBList:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/qiyi/card/viewmodel/sub/HorizontalImageLeftTwoMetaRightModel;->mBList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/qiyi/card/viewmodel/sub/HorizontalImageLeftTwoMetaRightModel;->mBList:Ljava/util/List;

    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/qiyi/basecore/card/model/item/_B;

    if-eqz v3, :cond_0

    invoke-static {p2}, Lcom/qiyi/card/viewmodel/sub/HorizontalImageLeftTwoMetaRightModel$ViewHolder;->access$000(Lcom/qiyi/card/viewmodel/sub/HorizontalImageLeftTwoMetaRightModel$ViewHolder;)Lorg/qiyi/basecore/widget/QiyiDraweeView;

    move-result-object v0

    invoke-virtual {p0, v3, v0}, Lcom/qiyi/card/viewmodel/sub/HorizontalImageLeftTwoMetaRightModel;->setPoster(Lorg/qiyi/basecore/card/model/item/_B;Landroid/widget/ImageView;)V

    new-array v0, v9, [Landroid/widget/TextView;

    invoke-static {p2}, Lcom/qiyi/card/viewmodel/sub/HorizontalImageLeftTwoMetaRightModel$ViewHolder;->access$100(Lcom/qiyi/card/viewmodel/sub/HorizontalImageLeftTwoMetaRightModel$ViewHolder;)Landroid/widget/TextView;

    move-result-object v1

    aput-object v1, v0, v8

    const/4 v1, 0x1

    invoke-static {p2}, Lcom/qiyi/card/viewmodel/sub/HorizontalImageLeftTwoMetaRightModel$ViewHolder;->access$200(Lcom/qiyi/card/viewmodel/sub/HorizontalImageLeftTwoMetaRightModel$ViewHolder;)Lorg/qiyi/basecore/widget/OuterFrameTextView;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x2

    invoke-static {p2}, Lcom/qiyi/card/viewmodel/sub/HorizontalImageLeftTwoMetaRightModel$ViewHolder;->access$300(Lcom/qiyi/card/viewmodel/sub/HorizontalImageLeftTwoMetaRightModel$ViewHolder;)Landroid/widget/TextView;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-virtual {p0, v3, p3, v0}, Lcom/qiyi/card/viewmodel/sub/HorizontalImageLeftTwoMetaRightModel;->setMeta(Lorg/qiyi/basecore/card/model/item/_B;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;[Landroid/widget/TextView;)V

    iget-object v4, p2, Lcom/qiyi/card/viewmodel/sub/HorizontalImageLeftTwoMetaRightModel$ViewHolder;->mRootView:Landroid/view/View;

    check-cast v4, Landroid/widget/RelativeLayout;

    invoke-static {p2}, Lcom/qiyi/card/viewmodel/sub/HorizontalImageLeftTwoMetaRightModel$ViewHolder;->access$000(Lcom/qiyi/card/viewmodel/sub/HorizontalImageLeftTwoMetaRightModel$ViewHolder;)Lorg/qiyi/basecore/widget/QiyiDraweeView;

    move-result-object v5

    move-object v0, p0

    move-object v1, p0

    move-object v2, p2

    move-object v6, p3

    move-object v7, p4

    invoke-virtual/range {v0 .. v7}, Lcom/qiyi/card/viewmodel/sub/HorizontalImageLeftTwoMetaRightModel;->setMarks(Lorg/qiyi/basecore/card/view/AbstractCardModel;Lorg/qiyi/basecore/card/view/AbstractCardModel$ViewHolder;Lorg/qiyi/basecore/card/model/item/_B;Landroid/widget/RelativeLayout;Landroid/view/View;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;Lorg/qiyi/basecore/card/channel/IDependenceHandler;)V

    invoke-static {p2}, Lcom/qiyi/card/viewmodel/sub/HorizontalImageLeftTwoMetaRightModel$ViewHolder;->access$000(Lcom/qiyi/card/viewmodel/sub/HorizontalImageLeftTwoMetaRightModel$ViewHolder;)Lorg/qiyi/basecore/widget/QiyiDraweeView;

    move-result-object v0

    invoke-virtual {v0, v8}, Lorg/qiyi/basecore/widget/QiyiDraweeView;->setVisibility(I)V

    iget-object v0, v3, Lorg/qiyi/basecore/card/model/item/_B;->meta:Ljava/util/List;

    if-eqz v0, :cond_3

    iget-object v0, v3, Lorg/qiyi/basecore/card/model/item/_B;->meta:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v9, :cond_3

    invoke-static {p2}, Lcom/qiyi/card/viewmodel/sub/HorizontalImageLeftTwoMetaRightModel$ViewHolder;->access$400(Lcom/qiyi/card/viewmodel/sub/HorizontalImageLeftTwoMetaRightModel$ViewHolder;)Lorg/qiyi/basecore/widget/OuterFrameTextView;

    move-result-object v1

    iget-object v0, v3, Lorg/qiyi/basecore/card/model/item/_B;->meta:Ljava/util/List;

    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecore/card/model/unit/TEXT;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/unit/TEXT;->text:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lorg/qiyi/basecore/widget/OuterFrameTextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    iget-boolean v0, p0, Lcom/qiyi/card/viewmodel/sub/HorizontalImageLeftTwoMetaRightModel;->isInSearchPage:Z

    if-eqz v0, :cond_2

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lcom/qiyi/card/viewmodel/sub/HorizontalImageLeftTwoMetaRightModel;->bundle1:Landroid/os/Bundle;

    const-string/jumbo v1, ""

    iget-object v0, v3, Lorg/qiyi/basecore/card/model/item/_B;->other:Ljava/util/Map;

    if-eqz v0, :cond_4

    iget-object v0, v3, Lorg/qiyi/basecore/card/model/item/_B;->other:Ljava/util/Map;

    const-string/jumbo v2, "p_type"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_4

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "-"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_2
    iget-object v1, p0, Lcom/qiyi/card/viewmodel/sub/HorizontalImageLeftTwoMetaRightModel;->bundle1:Landroid/os/Bundle;

    const-string/jumbo v2, "CLICK_PTYPE"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "1-19"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "-1"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/qiyi/card/viewmodel/sub/HorizontalImageLeftTwoMetaRightModel;->bundle1:Landroid/os/Bundle;

    const-string/jumbo v2, "s_ptype"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "1-"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/qiyi/card/viewmodel/sub/HorizontalImageLeftTwoMetaRightModel;->ptype:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "-1"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-object v0, p2, Lcom/qiyi/card/viewmodel/sub/HorizontalImageLeftTwoMetaRightModel$ViewHolder;->mRootView:Landroid/view/View;

    invoke-virtual {p0, v8}, Lcom/qiyi/card/viewmodel/sub/HorizontalImageLeftTwoMetaRightModel;->getClickData(I)Lorg/qiyi/basecore/card/event/EventData;

    move-result-object v1

    iget-object v2, p0, Lcom/qiyi/card/viewmodel/sub/HorizontalImageLeftTwoMetaRightModel;->bundle1:Landroid/os/Bundle;

    invoke-virtual {p2, v0, v1, v2}, Lcom/qiyi/card/viewmodel/sub/HorizontalImageLeftTwoMetaRightModel$ViewHolder;->bindClickData(Landroid/view/View;Lorg/qiyi/basecore/card/event/EventData;Landroid/os/Bundle;)V

    invoke-static {p2}, Lcom/qiyi/card/viewmodel/sub/HorizontalImageLeftTwoMetaRightModel$ViewHolder;->access$400(Lcom/qiyi/card/viewmodel/sub/HorizontalImageLeftTwoMetaRightModel$ViewHolder;)Lorg/qiyi/basecore/widget/OuterFrameTextView;

    move-result-object v0

    invoke-virtual {p0, v8}, Lcom/qiyi/card/viewmodel/sub/HorizontalImageLeftTwoMetaRightModel;->getClickData(I)Lorg/qiyi/basecore/card/event/EventData;

    move-result-object v1

    iget-object v2, p0, Lcom/qiyi/card/viewmodel/sub/HorizontalImageLeftTwoMetaRightModel;->bundle1:Landroid/os/Bundle;

    invoke-virtual {p2, v0, v1, v2}, Lcom/qiyi/card/viewmodel/sub/HorizontalImageLeftTwoMetaRightModel$ViewHolder;->bindClickData(Landroid/view/View;Lorg/qiyi/basecore/card/event/EventData;Landroid/os/Bundle;)V

    goto/16 :goto_0

    :cond_3
    invoke-static {p2}, Lcom/qiyi/card/viewmodel/sub/HorizontalImageLeftTwoMetaRightModel$ViewHolder;->access$400(Lcom/qiyi/card/viewmodel/sub/HorizontalImageLeftTwoMetaRightModel$ViewHolder;)Lorg/qiyi/basecore/widget/OuterFrameTextView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lorg/qiyi/basecore/widget/OuterFrameTextView;->setVisibility(I)V

    goto/16 :goto_1

    :cond_4
    move-object v0, v1

    goto :goto_2
.end method

.method public bridge synthetic bindViewData(Landroid/content/Context;Lorg/qiyi/basecore/card/view/AbstractCardModel$ViewHolder;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;Lorg/qiyi/basecore/card/channel/IDependenceHandler;)V
    .locals 0

    check-cast p2, Lcom/qiyi/card/viewmodel/sub/HorizontalImageLeftTwoMetaRightModel$ViewHolder;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/qiyi/card/viewmodel/sub/HorizontalImageLeftTwoMetaRightModel;->bindViewData(Landroid/content/Context;Lcom/qiyi/card/viewmodel/sub/HorizontalImageLeftTwoMetaRightModel$ViewHolder;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;Lorg/qiyi/basecore/card/channel/IDependenceHandler;)V

    return-void
.end method

.method public createView(Landroid/view/ViewGroup;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;)Landroid/view/View;
    .locals 1

    const-string/jumbo v0, "unit_hori_image_left_two_text"

    invoke-static {p1, p2, v0}, Lcom/qiyi/card/viewmodel/sub/HorizontalImageLeftTwoMetaRightModel;->inflateView(Landroid/view/ViewGroup;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;Ljava/lang/String;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public getModelType()I
    .locals 1

    const/16 v0, 0x125

    return v0
.end method

.method public onCreateViewHolder(Landroid/view/View;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;)Lorg/qiyi/basecore/card/view/AbstractCardModel$ViewHolder;
    .locals 1

    new-instance v0, Lcom/qiyi/card/viewmodel/sub/HorizontalImageLeftTwoMetaRightModel$ViewHolder;

    invoke-direct {v0, p1, p2}, Lcom/qiyi/card/viewmodel/sub/HorizontalImageLeftTwoMetaRightModel$ViewHolder;-><init>(Landroid/view/View;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;)V

    return-object v0
.end method
