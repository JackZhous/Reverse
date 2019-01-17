.class public Lcom/iqiyi/danmaku/im/ui/adapter/MyItemViewHolder;
.super Landroid/support/v7/widget/RecyclerView$ViewHolder;


# instance fields
.field public ajA:Landroid/widget/TextView;

.field public ajB:Landroid/widget/TextView;

.field public ajC:Landroid/view/View;

.field public ajl:Lorg/qiyi/basecore/widget/QiyiDraweeView;

.field public ajr:Landroid/widget/TextView;

.field public ajz:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    const v0, 0x7f0a0c89

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecore/widget/QiyiDraweeView;

    iput-object v0, p0, Lcom/iqiyi/danmaku/im/ui/adapter/MyItemViewHolder;->ajl:Lorg/qiyi/basecore/widget/QiyiDraweeView;

    const v0, 0x7f0a0e3c

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/iqiyi/danmaku/im/ui/adapter/MyItemViewHolder;->ajz:Landroid/widget/ImageView;

    const v0, 0x7f0a07ae

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/iqiyi/danmaku/im/ui/adapter/MyItemViewHolder;->ajr:Landroid/widget/TextView;

    const v0, 0x7f0a0e29

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/iqiyi/danmaku/im/ui/adapter/MyItemViewHolder;->ajA:Landroid/widget/TextView;

    const v0, 0x7f0a0e3d

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/iqiyi/danmaku/im/ui/adapter/MyItemViewHolder;->ajB:Landroid/widget/TextView;

    const v0, 0x7f0a0e3e

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/iqiyi/danmaku/im/ui/adapter/MyItemViewHolder;->ajC:Landroid/view/View;

    return-void
.end method
