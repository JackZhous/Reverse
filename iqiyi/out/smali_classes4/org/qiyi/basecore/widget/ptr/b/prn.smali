.class public Lorg/qiyi/basecore/widget/ptr/b/prn;
.super Ljava/lang/Object;


# direct methods
.method public static a(Lorg/qiyi/basecore/widget/ptr/internal/lpt3;Landroid/widget/ListView;)Landroid/widget/AbsListView$OnScrollListener;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/qiyi/basecore/widget/ptr/internal/lpt3",
            "<",
            "Landroid/widget/ListView;",
            ">;",
            "Landroid/widget/ListView;",
            ")",
            "Landroid/widget/AbsListView$OnScrollListener;"
        }
    .end annotation

    new-instance v0, Lorg/qiyi/basecore/widget/ptr/b/com2;

    invoke-direct {v0, p0, p1}, Lorg/qiyi/basecore/widget/ptr/b/com2;-><init>(Lorg/qiyi/basecore/widget/ptr/internal/lpt3;Landroid/widget/ListView;)V

    return-object v0
.end method

.method public static b(Lorg/qiyi/basecore/widget/ptr/internal/lpt3;)Landroid/support/v7/widget/RecyclerView$OnScrollListener;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/qiyi/basecore/widget/ptr/internal/lpt3",
            "<",
            "Landroid/support/v7/widget/RecyclerView;",
            ">;)",
            "Landroid/support/v7/widget/RecyclerView$OnScrollListener;"
        }
    .end annotation

    new-instance v0, Lorg/qiyi/basecore/widget/ptr/b/com1;

    invoke-direct {v0, p0}, Lorg/qiyi/basecore/widget/ptr/b/com1;-><init>(Lorg/qiyi/basecore/widget/ptr/internal/lpt3;)V

    return-object v0
.end method
