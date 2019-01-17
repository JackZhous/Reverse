.class public Lorg/qiyi/android/card/a/nul;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/qiyi/basecard/common/libs/con;


# instance fields
.field private gxK:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Lorg/qiyi/android/card/a/prn;",
            ">;"
        }
    .end annotation
.end field

.field private gxL:Lcom/mcto/ads/AdsClient;


# direct methods
.method public constructor <init>(Lcom/mcto/ads/AdsClient;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/qiyi/android/card/a/nul;->gxL:Lcom/mcto/ads/AdsClient;

    return-void
.end method


# virtual methods
.method public E(Lorg/qiyi/basecard/v3/data/component/Block;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/qiyi/android/card/a/con;->a(Lorg/qiyi/android/card/a/nul;Lorg/qiyi/basecard/v3/data/component/Block;)V

    return-void
.end method

.method public GV(I)Z
    .locals 1

    if-lez p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public synthetic bYq()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lorg/qiyi/android/card/a/nul;->getAdsClient()Lcom/mcto/ads/AdsClient;

    move-result-object v0

    return-object v0
.end method

.method public declared-synchronized cg(II)I
    .locals 3

    const/4 v1, 0x0

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lorg/qiyi/android/card/a/nul;->gxK:Landroid/util/SparseArray;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/card/a/nul;->gxK:Landroid/util/SparseArray;

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v2}, Landroid/util/SparseArray;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/android/card/a/prn;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lorg/qiyi/android/card/a/prn;->gxM:Landroid/util/SparseArray;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, p2, v1}, Landroid/util/SparseArray;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    :goto_0
    monitor-exit p0

    return v0

    :cond_0
    move v0, v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public getAdsClient()Lcom/mcto/ads/AdsClient;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/card/a/nul;->gxL:Lcom/mcto/ads/AdsClient;

    return-object v0
.end method

.method public r(Lorg/qiyi/basecard/v3/data/Card;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/qiyi/android/card/a/con;->a(Lorg/qiyi/android/card/a/nul;Lorg/qiyi/basecard/v3/data/Card;)V

    return-void
.end method

.method public declared-synchronized s(III)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lorg/qiyi/android/card/a/nul;->gxK:Landroid/util/SparseArray;

    if-nez v0, :cond_0

    new-instance v0, Landroid/util/SparseArray;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/util/SparseArray;-><init>(I)V

    iput-object v0, p0, Lorg/qiyi/android/card/a/nul;->gxK:Landroid/util/SparseArray;

    :cond_0
    iget-object v0, p0, Lorg/qiyi/android/card/a/nul;->gxK:Landroid/util/SparseArray;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/util/SparseArray;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/android/card/a/prn;

    if-nez v0, :cond_1

    new-instance v0, Lorg/qiyi/android/card/a/prn;

    invoke-direct {v0}, Lorg/qiyi/android/card/a/prn;-><init>()V

    iget-object v1, p0, Lorg/qiyi/android/card/a/nul;->gxK:Landroid/util/SparseArray;

    invoke-virtual {v1, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_1
    iget-object v0, v0, Lorg/qiyi/android/card/a/prn;->gxM:Landroid/util/SparseArray;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, p2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
