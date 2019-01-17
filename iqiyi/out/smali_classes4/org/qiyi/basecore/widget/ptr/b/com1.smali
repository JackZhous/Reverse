.class final Lorg/qiyi/basecore/widget/ptr/b/com1;
.super Landroid/support/v7/widget/RecyclerView$OnScrollListener;


# instance fields
.field final synthetic iTA:Lorg/qiyi/basecore/widget/ptr/internal/lpt3;


# direct methods
.method constructor <init>(Lorg/qiyi/basecore/widget/ptr/internal/lpt3;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/basecore/widget/ptr/b/com1;->iTA:Lorg/qiyi/basecore/widget/ptr/internal/lpt3;

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$OnScrollListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onScrollStateChanged(Landroid/support/v7/widget/RecyclerView;I)V
    .locals 1

    iget-object v0, p0, Lorg/qiyi/basecore/widget/ptr/b/com1;->iTA:Lorg/qiyi/basecore/widget/ptr/internal/lpt3;

    invoke-interface {v0, p1, p2}, Lorg/qiyi/basecore/widget/ptr/internal/lpt3;->j(Landroid/view/View;I)V

    return-void
.end method

.method public onScrolled(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 4

    invoke-static {p1}, Lorg/qiyi/basecore/widget/ptr/b/nul;->getFirstVisiblePosition(Landroid/support/v7/widget/RecyclerView;)I

    move-result v0

    invoke-static {p1}, Lorg/qiyi/basecore/widget/ptr/b/nul;->g(Landroid/support/v7/widget/RecyclerView;)I

    move-result v1

    invoke-static {p1}, Lorg/qiyi/basecore/widget/ptr/b/nul;->h(Landroid/support/v7/widget/RecyclerView;)I

    move-result v2

    iget-object v3, p0, Lorg/qiyi/basecore/widget/ptr/b/com1;->iTA:Lorg/qiyi/basecore/widget/ptr/internal/lpt3;

    invoke-interface {v3, p1, v0, v1, v2}, Lorg/qiyi/basecore/widget/ptr/internal/lpt3;->b(Landroid/view/View;III)V

    return-void
.end method
