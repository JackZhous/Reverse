.class Lorg/qiyi/basecore/widget/ptr/widget/com1;
.super Landroid/support/v7/widget/RecyclerView$OnScrollListener;


# instance fields
.field final synthetic iTG:Lorg/qiyi/basecore/widget/ptr/widget/PinnedSectionRecyclerView;


# direct methods
.method constructor <init>(Lorg/qiyi/basecore/widget/ptr/widget/PinnedSectionRecyclerView;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/basecore/widget/ptr/widget/com1;->iTG:Lorg/qiyi/basecore/widget/ptr/widget/PinnedSectionRecyclerView;

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$OnScrollListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onScrolled(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 3

    invoke-static {p1}, Lorg/qiyi/basecore/widget/ptr/b/nul;->getFirstVisiblePosition(Landroid/support/v7/widget/RecyclerView;)I

    move-result v0

    invoke-static {p1}, Lorg/qiyi/basecore/widget/ptr/b/nul;->g(Landroid/support/v7/widget/RecyclerView;)I

    move-result v1

    iget-object v2, p0, Lorg/qiyi/basecore/widget/ptr/widget/com1;->iTG:Lorg/qiyi/basecore/widget/ptr/widget/PinnedSectionRecyclerView;

    invoke-static {v2}, Lorg/qiyi/basecore/widget/ptr/widget/PinnedSectionRecyclerView;->a(Lorg/qiyi/basecore/widget/ptr/widget/PinnedSectionRecyclerView;)Lorg/qiyi/basecore/widget/ptr/a/aux;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lorg/qiyi/basecore/widget/ptr/a/aux;->onScrolled(II)V

    return-void
.end method
