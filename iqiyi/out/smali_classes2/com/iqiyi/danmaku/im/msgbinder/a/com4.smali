.class Lcom/iqiyi/danmaku/im/msgbinder/a/com4;
.super Landroid/support/v7/widget/RecyclerView$ViewHolder;


# instance fields
.field public final ahZ:Lcom/facebook/drawee/view/SimpleDraweeView;

.field public final aia:Landroid/widget/TextView;

.field public final aif:Landroid/widget/ImageView;

.field public final mContent:Landroid/widget/TextView;

.field public final mTime:Landroid/widget/TextView;

.field public final mView:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;Z)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lcom/iqiyi/danmaku/im/msgbinder/a/com4;->mView:Landroid/view/View;

    const v0, 0x7f0a01e4

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/iqiyi/danmaku/im/msgbinder/a/com4;->mTime:Landroid/widget/TextView;

    const v0, 0x7f0a0b62

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/view/SimpleDraweeView;

    iput-object v0, p0, Lcom/iqiyi/danmaku/im/msgbinder/a/com4;->ahZ:Lcom/facebook/drawee/view/SimpleDraweeView;

    const v0, 0x7f0a0c21

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/iqiyi/danmaku/im/msgbinder/a/com4;->aia:Landroid/widget/TextView;

    const v0, 0x7f0a0250

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/iqiyi/danmaku/im/msgbinder/a/com4;->mContent:Landroid/widget/TextView;

    if-eqz p2, :cond_0

    const v0, 0x7f0a0c22

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/iqiyi/danmaku/im/msgbinder/a/com4;->aif:Landroid/widget/ImageView;

    :goto_0
    return-void

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/iqiyi/danmaku/im/msgbinder/a/com4;->aif:Landroid/widget/ImageView;

    goto :goto_0
.end method
