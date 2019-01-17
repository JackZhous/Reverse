.class Lorg/qiyi/card/v3/pop/d;
.super Landroid/support/v7/widget/RecyclerView$ViewHolder;


# instance fields
.field final synthetic jab:Lorg/qiyi/card/v3/pop/a;

.field public jac:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Lorg/qiyi/card/v3/pop/a;Landroid/view/View;)V
    .locals 1

    iput-object p1, p0, Lorg/qiyi/card/v3/pop/d;->jab:Lorg/qiyi/card/v3/pop/a;

    invoke-direct {p0, p2}, Landroid/support/v7/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    const v0, 0x7f0a0a3d

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lorg/qiyi/card/v3/pop/d;->jac:Landroid/widget/TextView;

    return-void
.end method
