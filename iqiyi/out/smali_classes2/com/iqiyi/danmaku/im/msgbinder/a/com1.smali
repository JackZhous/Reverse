.class Lcom/iqiyi/danmaku/im/msgbinder/a/com1;
.super Landroid/support/v7/widget/RecyclerView$ViewHolder;


# instance fields
.field public final ahZ:Lcom/facebook/drawee/view/SimpleDraweeView;

.field public final aia:Landroid/widget/TextView;

.field public final aib:Landroid/widget/TextView;

.field public final mContent:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 3

    const v2, 0x7f0a0250

    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    const v0, 0x7f0a0c1f

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0a0b62

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/view/SimpleDraweeView;

    iput-object v0, p0, Lcom/iqiyi/danmaku/im/msgbinder/a/com1;->ahZ:Lcom/facebook/drawee/view/SimpleDraweeView;

    const v0, 0x7f0a0c21

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/iqiyi/danmaku/im/msgbinder/a/com1;->aia:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/iqiyi/danmaku/im/msgbinder/a/com1;->mContent:Landroid/widget/TextView;

    const v0, 0x7f0a0c20

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/iqiyi/danmaku/im/msgbinder/a/com1;->aib:Landroid/widget/TextView;

    return-void
.end method
