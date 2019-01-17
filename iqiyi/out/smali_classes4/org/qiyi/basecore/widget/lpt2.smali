.class Lorg/qiyi/basecore/widget/lpt2;
.super Landroid/database/DataSetObserver;


# instance fields
.field final synthetic iLE:Lorg/qiyi/basecore/widget/HorizontalListView;


# direct methods
.method constructor <init>(Lorg/qiyi/basecore/widget/HorizontalListView;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/basecore/widget/lpt2;->iLE:Lorg/qiyi/basecore/widget/HorizontalListView;

    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public onChanged()V
    .locals 2

    iget-object v0, p0, Lorg/qiyi/basecore/widget/lpt2;->iLE:Lorg/qiyi/basecore/widget/HorizontalListView;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lorg/qiyi/basecore/widget/HorizontalListView;->a(Lorg/qiyi/basecore/widget/HorizontalListView;Z)Z

    iget-object v0, p0, Lorg/qiyi/basecore/widget/lpt2;->iLE:Lorg/qiyi/basecore/widget/HorizontalListView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lorg/qiyi/basecore/widget/HorizontalListView;->b(Lorg/qiyi/basecore/widget/HorizontalListView;Z)Z

    iget-object v0, p0, Lorg/qiyi/basecore/widget/lpt2;->iLE:Lorg/qiyi/basecore/widget/HorizontalListView;

    invoke-static {v0}, Lorg/qiyi/basecore/widget/HorizontalListView;->b(Lorg/qiyi/basecore/widget/HorizontalListView;)V

    iget-object v0, p0, Lorg/qiyi/basecore/widget/lpt2;->iLE:Lorg/qiyi/basecore/widget/HorizontalListView;

    invoke-virtual {v0}, Lorg/qiyi/basecore/widget/HorizontalListView;->invalidate()V

    iget-object v0, p0, Lorg/qiyi/basecore/widget/lpt2;->iLE:Lorg/qiyi/basecore/widget/HorizontalListView;

    invoke-virtual {v0}, Lorg/qiyi/basecore/widget/HorizontalListView;->requestLayout()V

    return-void
.end method

.method public onInvalidated()V
    .locals 2

    iget-object v0, p0, Lorg/qiyi/basecore/widget/lpt2;->iLE:Lorg/qiyi/basecore/widget/HorizontalListView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lorg/qiyi/basecore/widget/HorizontalListView;->b(Lorg/qiyi/basecore/widget/HorizontalListView;Z)Z

    iget-object v0, p0, Lorg/qiyi/basecore/widget/lpt2;->iLE:Lorg/qiyi/basecore/widget/HorizontalListView;

    invoke-static {v0}, Lorg/qiyi/basecore/widget/HorizontalListView;->b(Lorg/qiyi/basecore/widget/HorizontalListView;)V

    iget-object v0, p0, Lorg/qiyi/basecore/widget/lpt2;->iLE:Lorg/qiyi/basecore/widget/HorizontalListView;

    invoke-static {v0}, Lorg/qiyi/basecore/widget/HorizontalListView;->c(Lorg/qiyi/basecore/widget/HorizontalListView;)V

    iget-object v0, p0, Lorg/qiyi/basecore/widget/lpt2;->iLE:Lorg/qiyi/basecore/widget/HorizontalListView;

    invoke-virtual {v0}, Lorg/qiyi/basecore/widget/HorizontalListView;->invalidate()V

    iget-object v0, p0, Lorg/qiyi/basecore/widget/lpt2;->iLE:Lorg/qiyi/basecore/widget/HorizontalListView;

    invoke-virtual {v0}, Lorg/qiyi/basecore/widget/HorizontalListView;->requestLayout()V

    return-void
.end method
