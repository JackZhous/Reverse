.class public Lorg/qiyi/android/a/b/a/a/com2;
.super Lorg/qiyi/android/a/b/a/a/aux;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/qiyi/android/a/b/a/a/aux",
        "<",
        "Lorg/qiyi/video/page/v3/page/view/ab;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lorg/qiyi/video/page/v3/page/view/ab;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/qiyi/android/a/b/a/a/aux;-><init>(Lorg/qiyi/video/page/v3/page/view/ab;)V

    return-void
.end method


# virtual methods
.method protected JF(Ljava/lang/String;)Lorg/qiyi/android/a/f/nul;
    .locals 2
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    new-instance v0, Lorg/qiyi/android/a/f/com1;

    invoke-direct {v0}, Lorg/qiyi/android/a/f/com1;-><init>()V

    new-instance v1, Lorg/qiyi/android/a/f/b/nul;

    invoke-direct {v1}, Lorg/qiyi/android/a/f/b/nul;-><init>()V

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

    invoke-virtual {p0, p1}, Lorg/qiyi/android/a/b/a/a/com2;->u(Lorg/qiyi/basecard/v3/data/Page;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic isReady()Z
    .locals 1

    invoke-super {p0}, Lorg/qiyi/android/a/b/a/a/aux;->isReady()Z

    move-result v0

    return v0
.end method

.method protected u(Lorg/qiyi/basecard/v3/data/Page;)Ljava/lang/String;
    .locals 2
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    invoke-virtual {p1}, Lorg/qiyi/basecard/v3/data/Page;->getStatistics()Lorg/qiyi/basecard/v3/data/statistics/PageStatistics;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lorg/qiyi/basecard/v3/data/Page;->getStatistics()Lorg/qiyi/basecard/v3/data/statistics/PageStatistics;

    move-result-object v0

    iget-object v0, v0, Lorg/qiyi/basecard/v3/data/statistics/PageStatistics;->rpage:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lorg/qiyi/basecard/v3/data/Page;->getStatistics()Lorg/qiyi/basecard/v3/data/statistics/PageStatistics;

    move-result-object v0

    iget-object v0, v0, Lorg/qiyi/basecard/v3/data/statistics/PageStatistics;->rpage:Ljava/lang/String;

    const-string/jumbo v1, "feed"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "feed"

    :goto_0
    return-object v0

    :cond_0
    const-string/jumbo v0, "normal"

    goto :goto_0
.end method
