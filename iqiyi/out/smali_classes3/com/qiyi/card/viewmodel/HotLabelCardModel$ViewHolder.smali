.class public Lcom/qiyi/card/viewmodel/HotLabelCardModel$ViewHolder;
.super Lorg/qiyi/basecore/card/view/AbstractCardModel$ViewHolder;


# instance fields
.field lableAdapter:Lcom/qiyi/card/viewmodel/HotLabelCardModel$LableAdapter;

.field recyclerView:Landroid/support/v7/widget/RecyclerView;


# direct methods
.method public constructor <init>(Landroid/view/View;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/qiyi/basecore/card/view/AbstractCardModel$ViewHolder;-><init>(Landroid/view/View;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;)V

    check-cast p1, Landroid/support/v7/widget/RecyclerView;

    iput-object p1, p0, Lcom/qiyi/card/viewmodel/HotLabelCardModel$ViewHolder;->recyclerView:Landroid/support/v7/widget/RecyclerView;

    return-void
.end method
