.class Lorg/qiyi/basecore/widget/ptr/widget/con;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# instance fields
.field final synthetic iTE:Lorg/qiyi/basecore/widget/ptr/widget/PinnedSectionListView;


# direct methods
.method constructor <init>(Lorg/qiyi/basecore/widget/ptr/widget/PinnedSectionListView;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/basecore/widget/ptr/widget/con;->iTE:Lorg/qiyi/basecore/widget/ptr/widget/PinnedSectionListView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onScroll(Landroid/widget/AbsListView;III)V
    .locals 1

    iget-object v0, p0, Lorg/qiyi/basecore/widget/ptr/widget/con;->iTE:Lorg/qiyi/basecore/widget/ptr/widget/PinnedSectionListView;

    invoke-static {v0}, Lorg/qiyi/basecore/widget/ptr/widget/PinnedSectionListView;->b(Lorg/qiyi/basecore/widget/ptr/widget/PinnedSectionListView;)Landroid/widget/AbsListView$OnScrollListener;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/basecore/widget/ptr/widget/con;->iTE:Lorg/qiyi/basecore/widget/ptr/widget/PinnedSectionListView;

    invoke-static {v0}, Lorg/qiyi/basecore/widget/ptr/widget/PinnedSectionListView;->b(Lorg/qiyi/basecore/widget/ptr/widget/PinnedSectionListView;)Landroid/widget/AbsListView$OnScrollListener;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3, p4}, Landroid/widget/AbsListView$OnScrollListener;->onScroll(Landroid/widget/AbsListView;III)V

    :cond_0
    iget-object v0, p0, Lorg/qiyi/basecore/widget/ptr/widget/con;->iTE:Lorg/qiyi/basecore/widget/ptr/widget/PinnedSectionListView;

    invoke-static {v0}, Lorg/qiyi/basecore/widget/ptr/widget/PinnedSectionListView;->a(Lorg/qiyi/basecore/widget/ptr/widget/PinnedSectionListView;)Lorg/qiyi/basecore/widget/ptr/a/aux;

    move-result-object v0

    invoke-virtual {v0, p2, p3}, Lorg/qiyi/basecore/widget/ptr/a/aux;->onScrolled(II)V

    return-void
.end method

.method public onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 1

    iget-object v0, p0, Lorg/qiyi/basecore/widget/ptr/widget/con;->iTE:Lorg/qiyi/basecore/widget/ptr/widget/PinnedSectionListView;

    invoke-static {v0}, Lorg/qiyi/basecore/widget/ptr/widget/PinnedSectionListView;->b(Lorg/qiyi/basecore/widget/ptr/widget/PinnedSectionListView;)Landroid/widget/AbsListView$OnScrollListener;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/basecore/widget/ptr/widget/con;->iTE:Lorg/qiyi/basecore/widget/ptr/widget/PinnedSectionListView;

    invoke-static {v0}, Lorg/qiyi/basecore/widget/ptr/widget/PinnedSectionListView;->b(Lorg/qiyi/basecore/widget/ptr/widget/PinnedSectionListView;)Landroid/widget/AbsListView$OnScrollListener;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Landroid/widget/AbsListView$OnScrollListener;->onScrollStateChanged(Landroid/widget/AbsListView;I)V

    :cond_0
    return-void
.end method
