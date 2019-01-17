.class public Lcom/qiyi/card/viewmodel/SimpleTipCardModel$ViewHolder;
.super Lorg/qiyi/basecore/card/view/AbstractCardModel$ViewHolder;


# instance fields
.field public icon:Lorg/qiyi/basecore/widget/QiyiDraweeView;

.field public metaAction:Landroid/widget/TextView;

.field public metaContent:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;)V
    .locals 2

    invoke-direct {p0, p1, p2}, Lorg/qiyi/basecore/card/view/AbstractCardModel$ViewHolder;-><init>(Landroid/view/View;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;)V

    iget-object v0, p0, Lcom/qiyi/card/viewmodel/SimpleTipCardModel$ViewHolder;->mRootView:Landroid/view/View;

    const-string/jumbo v1, "tip_content"

    invoke-virtual {p2, v1}, Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;->getResourceIdForID(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/qiyi/card/viewmodel/SimpleTipCardModel$ViewHolder;->metaContent:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/qiyi/card/viewmodel/SimpleTipCardModel$ViewHolder;->mRootView:Landroid/view/View;

    const-string/jumbo v1, "tip_action"

    invoke-virtual {p2, v1}, Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;->getResourceIdForID(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/qiyi/card/viewmodel/SimpleTipCardModel$ViewHolder;->metaAction:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/qiyi/card/viewmodel/SimpleTipCardModel$ViewHolder;->mRootView:Landroid/view/View;

    const-string/jumbo v1, "tip_icon"

    invoke-virtual {p2, v1}, Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;->getResourceIdForID(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecore/widget/QiyiDraweeView;

    iput-object v0, p0, Lcom/qiyi/card/viewmodel/SimpleTipCardModel$ViewHolder;->icon:Lorg/qiyi/basecore/widget/QiyiDraweeView;

    return-void
.end method
