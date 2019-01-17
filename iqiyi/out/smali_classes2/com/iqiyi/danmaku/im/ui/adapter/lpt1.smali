.class Lcom/iqiyi/danmaku/im/ui/adapter/lpt1;
.super Landroid/support/v7/widget/RecyclerView$ViewHolder;


# instance fields
.field ajl:Lorg/qiyi/basecore/widget/QiyiDraweeView;

.field ajm:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    const v0, 0x7f0a0c89

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecore/widget/QiyiDraweeView;

    iput-object v0, p0, Lcom/iqiyi/danmaku/im/ui/adapter/lpt1;->ajl:Lorg/qiyi/basecore/widget/QiyiDraweeView;

    const v0, 0x7f0a0c8a

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/iqiyi/danmaku/im/ui/adapter/lpt1;->ajm:Landroid/widget/TextView;

    return-void
.end method
