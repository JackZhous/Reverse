.class public Lorg/qiyi/basecard/v3/action/GlobalActionFinder;
.super Ljava/lang/Object;


# static fields
.field public static final APP:I = 0x1

.field private static final CACHE_FINDER:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Lorg/qiyi/basecard/v3/action/IActionFinder;",
            ">;"
        }
    .end annotation
.end field

.field public static final PAOPAO:I = 0x0

.field public static final PLAYER:I = 0x2


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroid/util/SparseArray;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Landroid/util/SparseArray;-><init>(I)V

    sput-object v0, Lorg/qiyi/basecard/v3/action/GlobalActionFinder;->CACHE_FINDER:Landroid/util/SparseArray;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getAction(I)Lorg/qiyi/basecard/v3/action/IAction;
    .locals 3

    sget-object v0, Lorg/qiyi/basecard/v3/action/GlobalActionFinder;->CACHE_FINDER:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_2

    sget-object v0, Lorg/qiyi/basecard/v3/action/GlobalActionFinder;->CACHE_FINDER:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecard/v3/action/IActionFinder;

    if-nez v0, :cond_1

    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_1
    invoke-interface {v0, p0}, Lorg/qiyi/basecard/v3/action/IActionFinder;->findAction(I)Lorg/qiyi/basecard/v3/action/IAction;

    move-result-object v0

    if-eqz v0, :cond_0

    :goto_1
    return-object v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public static getAction(II)Lorg/qiyi/basecard/v3/action/IAction;
    .locals 1

    sget-object v0, Lorg/qiyi/basecard/v3/action/GlobalActionFinder;->CACHE_FINDER:Landroid/util/SparseArray;

    invoke-virtual {v0, p0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecard/v3/action/IActionFinder;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    invoke-interface {v0, p1}, Lorg/qiyi/basecard/v3/action/IActionFinder;->findAction(I)Lorg/qiyi/basecard/v3/action/IAction;

    move-result-object v0

    goto :goto_0
.end method

.method public static registerActionFinder(ILorg/qiyi/basecard/v3/action/IActionFinder;)V
    .locals 1

    if-nez p1, :cond_0

    :goto_0
    return-void

    :cond_0
    sget-object v0, Lorg/qiyi/basecard/v3/action/GlobalActionFinder;->CACHE_FINDER:Landroid/util/SparseArray;

    invoke-virtual {v0, p0, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_0
.end method

.method public static unregisterActionFinder(I)V
    .locals 1

    sget-object v0, Lorg/qiyi/basecard/v3/action/GlobalActionFinder;->CACHE_FINDER:Landroid/util/SparseArray;

    invoke-virtual {v0, p0}, Landroid/util/SparseArray;->remove(I)V

    return-void
.end method
