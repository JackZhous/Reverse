.class public Lorg/qiyi/android/a/b/a/a/com3;
.super Lorg/qiyi/android/a/b/a/a/aux;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/qiyi/android/a/b/a/a/aux",
        "<",
        "Lorg/qiyi/video/page/v3/page/view/s;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lorg/qiyi/video/page/v3/page/view/s;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/qiyi/android/a/b/a/a/aux;-><init>(Lorg/qiyi/video/page/v3/page/view/ab;)V

    return-void
.end method


# virtual methods
.method protected JF(Ljava/lang/String;)Lorg/qiyi/android/a/f/nul;
    .locals 5
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    new-instance v0, Lorg/qiyi/android/a/f/com1;

    invoke-direct {v0}, Lorg/qiyi/android/a/f/com1;-><init>()V

    new-instance v1, Lorg/qiyi/android/a/b/a/b/aux;

    const/4 v2, 0x1

    new-array v2, v2, [I

    const/4 v3, 0x0

    const/16 v4, 0x7d1

    aput v4, v2, v3

    invoke-direct {v1, v2}, Lorg/qiyi/android/a/b/a/b/aux;-><init>([I)V

    invoke-virtual {v0, v1}, Lorg/qiyi/android/a/f/com1;->a(Lorg/qiyi/android/a/f/b/con;)Lorg/qiyi/android/a/f/com1;

    move-result-object v0

    const/16 v1, 0x3ea

    invoke-virtual {v0, v1}, Lorg/qiyi/android/a/f/com1;->GQ(I)Lorg/qiyi/android/a/f/com1;

    move-result-object v0

    invoke-virtual {v0}, Lorg/qiyi/android/a/f/com1;->bXL()Lorg/qiyi/android/a/f/nul;

    move-result-object v0

    return-object v0
.end method

.method public bXz()[I
    .locals 3
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const/16 v2, 0x3ea

    aput v2, v0, v1

    return-object v0
.end method

.method protected synthetic c(Lorg/qiyi/android/a/f/aux;)Ljava/lang/String;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    check-cast p1, Lorg/qiyi/basecard/v3/data/Page;

    invoke-virtual {p0, p1}, Lorg/qiyi/android/a/b/a/a/com3;->u(Lorg/qiyi/basecard/v3/data/Page;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected c(ILorg/qiyi/android/a/e/aux;Lorg/qiyi/android/a/e/con;)Z
    .locals 1
    .param p2    # Lorg/qiyi/android/a/e/aux;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lorg/qiyi/android/a/e/con;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    return v0
.end method

.method protected d(ILorg/qiyi/android/a/e/aux;Lorg/qiyi/android/a/e/con;)Ljava/util/List;
    .locals 6
    .param p2    # Lorg/qiyi/android/a/e/aux;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lorg/qiyi/android/a/e/con;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lorg/qiyi/android/a/e/aux;",
            "Lorg/qiyi/android/a/e/con;",
            ")",
            "Ljava/util/List",
            "<",
            "Lorg/qiyi/basecard/v3/data/Page;",
            ">;"
        }
    .end annotation

    invoke-super {p0, p1, p2, p3}, Lorg/qiyi/android/a/b/a/a/aux;->d(ILorg/qiyi/android/a/e/aux;Lorg/qiyi/android/a/e/con;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, v2

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecard/v3/data/Page;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lorg/qiyi/android/a/b/a/a/com3;->gvD:Lorg/qiyi/video/page/v3/page/view/ab;

    check-cast v1, Lorg/qiyi/video/page/v3/page/view/s;

    invoke-virtual {v1}, Lorg/qiyi/video/page/v3/page/view/s;->Rn()Lorg/qiyi/video/page/v3/page/d/d;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lorg/qiyi/android/a/b/a/a/com3;->gvD:Lorg/qiyi/video/page/v3/page/view/ab;

    check-cast v1, Lorg/qiyi/video/page/v3/page/view/s;

    invoke-virtual {v1}, Lorg/qiyi/video/page/v3/page/view/s;->Rn()Lorg/qiyi/video/page/v3/page/d/d;

    move-result-object v1

    invoke-virtual {v1}, Lorg/qiyi/video/page/v3/page/d/d;->sendPVOnLeave()Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v1, 0x3ea

    if-eq p1, v1, :cond_1

    invoke-virtual {v0}, Lorg/qiyi/basecard/v3/data/Page;->getCacheTimestamp()J

    move-result-wide v0

    const-wide/16 v4, 0x0

    cmp-long v0, v0, v4

    if-gtz v0, :cond_2

    :cond_1
    move-object v0, v2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public bridge synthetic isReady()Z
    .locals 1

    invoke-super {p0}, Lorg/qiyi/android/a/b/a/a/aux;->isReady()Z

    move-result v0

    return v0
.end method

.method protected u(Lorg/qiyi/basecard/v3/data/Page;)Ljava/lang/String;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    const-string/jumbo v0, "default"

    return-object v0
.end method
