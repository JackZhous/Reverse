.class public Lcom/qiyi/card/viewmodel/RelatedQueryCardModel$ViewHolder;
.super Lorg/qiyi/basecore/card/view/AbstractCardModel$ViewHolder;


# instance fields
.field tagFlowLayout:Lorg/qiyi/basecore/widget/flowlayout/TagFlowLayout;


# direct methods
.method public constructor <init>(Landroid/view/View;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;)V
    .locals 3

    invoke-direct {p0, p1, p2}, Lorg/qiyi/basecore/card/view/AbstractCardModel$ViewHolder;-><init>(Landroid/view/View;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;)V

    iget-object v0, p0, Lcom/qiyi/card/viewmodel/RelatedQueryCardModel$ViewHolder;->mRootView:Landroid/view/View;

    const-string/jumbo v1, "flow_layout"

    invoke-virtual {p2, v1}, Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;->getResourceIdForID(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecore/widget/flowlayout/TagFlowLayout;

    iput-object v0, p0, Lcom/qiyi/card/viewmodel/RelatedQueryCardModel$ViewHolder;->tagFlowLayout:Lorg/qiyi/basecore/widget/flowlayout/TagFlowLayout;

    iget-object v0, p0, Lcom/qiyi/card/viewmodel/RelatedQueryCardModel$ViewHolder;->tagFlowLayout:Lorg/qiyi/basecore/widget/flowlayout/TagFlowLayout;

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lorg/qiyi/basecore/widget/flowlayout/TagFlowLayout;->a(ILorg/qiyi/basecore/widget/flowlayout/aux;)V

    return-void
.end method
