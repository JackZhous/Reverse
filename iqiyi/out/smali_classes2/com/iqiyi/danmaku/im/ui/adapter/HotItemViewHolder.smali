.class public Lcom/iqiyi/danmaku/im/ui/adapter/HotItemViewHolder;
.super Landroid/support/v7/widget/RecyclerView$ViewHolder;


# instance fields
.field public ajl:Lorg/qiyi/basecore/widget/QiyiDraweeView;

.field public ajr:Landroid/widget/TextView;

.field public ajs:Landroid/widget/Button;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/view/View;->setClickable(Z)V

    const v0, 0x7f0a0c89

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecore/widget/QiyiDraweeView;

    iput-object v0, p0, Lcom/iqiyi/danmaku/im/ui/adapter/HotItemViewHolder;->ajl:Lorg/qiyi/basecore/widget/QiyiDraweeView;

    const v0, 0x7f0a07ae

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/iqiyi/danmaku/im/ui/adapter/HotItemViewHolder;->ajr:Landroid/widget/TextView;

    const v0, 0x7f0a0e39

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/iqiyi/danmaku/im/ui/adapter/HotItemViewHolder;->ajs:Landroid/widget/Button;

    return-void
.end method
