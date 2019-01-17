.class public Lcom/qiyi/card/viewmodel/LiveCardModel$ViewHolder;
.super Lorg/qiyi/basecore/card/view/AbstractCardModel$ViewHolder;


# instance fields
.field dateText:Landroid/widget/TextView;

.field playText:Landroid/widget/TextView;

.field timeText:Landroid/widget/TextView;

.field titleText:Landroid/widget/TextView;

.field tvText:Landroid/widget/TextView;


# direct methods
.method constructor <init>(Landroid/view/View;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;)V
    .locals 2

    invoke-direct {p0, p1, p2}, Lorg/qiyi/basecore/card/view/AbstractCardModel$ViewHolder;-><init>(Landroid/view/View;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;)V

    iget-object v0, p0, Lcom/qiyi/card/viewmodel/LiveCardModel$ViewHolder;->mRootView:Landroid/view/View;

    const-string/jumbo v1, "timeText"

    invoke-virtual {p2, v1}, Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;->getResourceIdForID(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/qiyi/card/viewmodel/LiveCardModel$ViewHolder;->timeText:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/qiyi/card/viewmodel/LiveCardModel$ViewHolder;->mRootView:Landroid/view/View;

    const-string/jumbo v1, "dateText"

    invoke-virtual {p2, v1}, Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;->getResourceIdForID(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/qiyi/card/viewmodel/LiveCardModel$ViewHolder;->dateText:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/qiyi/card/viewmodel/LiveCardModel$ViewHolder;->mRootView:Landroid/view/View;

    const-string/jumbo v1, "titleText"

    invoke-virtual {p2, v1}, Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;->getResourceIdForID(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/qiyi/card/viewmodel/LiveCardModel$ViewHolder;->titleText:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/qiyi/card/viewmodel/LiveCardModel$ViewHolder;->mRootView:Landroid/view/View;

    const-string/jumbo v1, "tvText"

    invoke-virtual {p2, v1}, Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;->getResourceIdForID(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/qiyi/card/viewmodel/LiveCardModel$ViewHolder;->tvText:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/qiyi/card/viewmodel/LiveCardModel$ViewHolder;->mRootView:Landroid/view/View;

    const-string/jumbo v1, "playText"

    invoke-virtual {p2, v1}, Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;->getResourceIdForID(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/qiyi/card/viewmodel/LiveCardModel$ViewHolder;->playText:Landroid/widget/TextView;

    return-void
.end method
