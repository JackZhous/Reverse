.class Lorg/qiyi/card/widget/lpt2;
.super Landroid/support/v7/widget/RecyclerView$ViewHolder;


# instance fields
.field jbO:Landroid/widget/TextView;

.field jbP:Landroid/widget/TextView;

.field jbQ:Lcom/facebook/drawee/view/SimpleDraweeView;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/facebook/drawee/view/SimpleDraweeView;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lorg/qiyi/card/widget/lpt2;->jbO:Landroid/widget/TextView;

    iput-object p3, p0, Lorg/qiyi/card/widget/lpt2;->jbP:Landroid/widget/TextView;

    iput-object p4, p0, Lorg/qiyi/card/widget/lpt2;->jbQ:Lcom/facebook/drawee/view/SimpleDraweeView;

    return-void
.end method
