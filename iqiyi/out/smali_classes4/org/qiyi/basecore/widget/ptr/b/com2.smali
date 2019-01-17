.class final Lorg/qiyi/basecore/widget/ptr/b/com2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# instance fields
.field final synthetic iTA:Lorg/qiyi/basecore/widget/ptr/internal/lpt3;

.field final synthetic iTB:Landroid/widget/ListView;


# direct methods
.method constructor <init>(Lorg/qiyi/basecore/widget/ptr/internal/lpt3;Landroid/widget/ListView;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/basecore/widget/ptr/b/com2;->iTA:Lorg/qiyi/basecore/widget/ptr/internal/lpt3;

    iput-object p2, p0, Lorg/qiyi/basecore/widget/ptr/b/com2;->iTB:Landroid/widget/ListView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onScroll(Landroid/widget/AbsListView;III)V
    .locals 2

    iget-object v0, p0, Lorg/qiyi/basecore/widget/ptr/b/com2;->iTA:Lorg/qiyi/basecore/widget/ptr/internal/lpt3;

    iget-object v1, p0, Lorg/qiyi/basecore/widget/ptr/b/com2;->iTB:Landroid/widget/ListView;

    invoke-interface {v0, v1, p2, p3, p4}, Lorg/qiyi/basecore/widget/ptr/internal/lpt3;->b(Landroid/view/View;III)V

    return-void
.end method

.method public onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 2

    iget-object v0, p0, Lorg/qiyi/basecore/widget/ptr/b/com2;->iTA:Lorg/qiyi/basecore/widget/ptr/internal/lpt3;

    iget-object v1, p0, Lorg/qiyi/basecore/widget/ptr/b/com2;->iTB:Landroid/widget/ListView;

    invoke-interface {v0, v1, p2}, Lorg/qiyi/basecore/widget/ptr/internal/lpt3;->j(Landroid/view/View;I)V

    return-void
.end method
