.class Lorg/qiyi/basecore/widget/ptr/widget/com5;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# instance fields
.field final synthetic iTN:Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleListView;


# direct methods
.method constructor <init>(Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleListView;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/basecore/widget/ptr/widget/com5;->iTN:Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleListView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onScroll(Landroid/widget/AbsListView;III)V
    .locals 2

    iget-object v0, p0, Lorg/qiyi/basecore/widget/ptr/widget/com5;->iTN:Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleListView;

    invoke-static {v0}, Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleListView;->a(Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleListView;)Landroid/widget/AbsListView$OnScrollListener;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/basecore/widget/ptr/widget/com5;->iTN:Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleListView;

    invoke-static {v0}, Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleListView;->a(Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleListView;)Landroid/widget/AbsListView$OnScrollListener;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3, p4}, Landroid/widget/AbsListView$OnScrollListener;->onScroll(Landroid/widget/AbsListView;III)V

    :cond_0
    iget-object v0, p0, Lorg/qiyi/basecore/widget/ptr/widget/com5;->iTN:Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleListView;

    invoke-static {v0}, Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleListView;->b(Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleListView;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/qiyi/basecore/widget/ptr/widget/com5;->iTN:Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleListView;

    invoke-static {v0}, Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleListView;->b(Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleListView;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/AbsListView$OnScrollListener;

    invoke-interface {v0, p1, p2, p3, p4}, Landroid/widget/AbsListView$OnScrollListener;->onScroll(Landroid/widget/AbsListView;III)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 2

    iget-object v0, p0, Lorg/qiyi/basecore/widget/ptr/widget/com5;->iTN:Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleListView;

    invoke-static {v0}, Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleListView;->a(Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleListView;)Landroid/widget/AbsListView$OnScrollListener;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/basecore/widget/ptr/widget/com5;->iTN:Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleListView;

    invoke-static {v0}, Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleListView;->a(Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleListView;)Landroid/widget/AbsListView$OnScrollListener;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Landroid/widget/AbsListView$OnScrollListener;->onScrollStateChanged(Landroid/widget/AbsListView;I)V

    :cond_0
    iget-object v0, p0, Lorg/qiyi/basecore/widget/ptr/widget/com5;->iTN:Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleListView;

    invoke-static {v0}, Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleListView;->b(Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleListView;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/qiyi/basecore/widget/ptr/widget/com5;->iTN:Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleListView;

    invoke-static {v0}, Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleListView;->b(Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleListView;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/AbsListView$OnScrollListener;

    invoke-interface {v0, p1, p2}, Landroid/widget/AbsListView$OnScrollListener;->onScrollStateChanged(Landroid/widget/AbsListView;I)V

    goto :goto_0

    :cond_1
    return-void
.end method
