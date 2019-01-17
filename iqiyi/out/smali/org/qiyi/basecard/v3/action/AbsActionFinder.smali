.class public abstract Lorg/qiyi/basecard/v3/action/AbsActionFinder;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/qiyi/basecard/v3/action/IActionFinder;


# instance fields
.field private final cacheArray:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Lorg/qiyi/basecard/v3/action/IAction;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lorg/qiyi/basecard/v3/action/AbsActionFinder;->cacheArray:Landroid/util/SparseArray;

    return-void
.end method


# virtual methods
.method public clearActions()V
    .locals 1

    iget-object v0, p0, Lorg/qiyi/basecard/v3/action/AbsActionFinder;->cacheArray:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    return-void
.end method

.method protected getActionFromCache(I)Lorg/qiyi/basecard/v3/action/IAction;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/basecard/v3/action/AbsActionFinder;->cacheArray:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecard/v3/action/IAction;

    return-object v0
.end method

.method protected putActionToCache(ILorg/qiyi/basecard/v3/action/IAction;)V
    .locals 1

    if-nez p2, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lorg/qiyi/basecard/v3/action/AbsActionFinder;->cacheArray:Landroid/util/SparseArray;

    invoke-virtual {v0, p1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_0
.end method
