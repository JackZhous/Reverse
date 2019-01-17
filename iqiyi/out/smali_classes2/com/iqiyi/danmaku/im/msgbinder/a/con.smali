.class Lcom/iqiyi/danmaku/im/msgbinder/a/con;
.super Landroid/support/v7/widget/RecyclerView$ViewHolder;


# instance fields
.field public final mContent:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    const v0, 0x7f0a0250

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/iqiyi/danmaku/im/msgbinder/a/con;->mContent:Landroid/widget/TextView;

    return-void
.end method
