.class public Lorg/qiyi/android/a/b/a/a/nul;
.super Lorg/qiyi/android/a/b/a/a/aux;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/qiyi/android/a/b/a/a/aux",
        "<",
        "Lorg/qiyi/video/page/v3/page/view/lpt6;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lorg/qiyi/video/page/v3/page/view/lpt6;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/qiyi/android/a/b/a/a/aux;-><init>(Lorg/qiyi/video/page/v3/page/view/ab;)V

    return-void
.end method


# virtual methods
.method protected JF(Ljava/lang/String;)Lorg/qiyi/android/a/f/nul;
    .locals 6
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    const/4 v5, 0x1

    new-instance v0, Lorg/qiyi/android/a/f/com1;

    invoke-direct {v0}, Lorg/qiyi/android/a/f/com1;-><init>()V

    new-instance v1, Lorg/qiyi/android/a/b/a/b/aux;

    new-array v2, v5, [I

    const/4 v3, 0x0

    const/16 v4, 0x3e8

    aput v4, v2, v3

    invoke-direct {v1, v5, v2}, Lorg/qiyi/android/a/b/a/b/aux;-><init>(Z[I)V

    invoke-virtual {v0, v1}, Lorg/qiyi/android/a/f/com1;->a(Lorg/qiyi/android/a/f/b/con;)Lorg/qiyi/android/a/f/com1;

    move-result-object v0

    const/16 v1, 0x7d1

    invoke-virtual {v0, v1}, Lorg/qiyi/android/a/f/com1;->GR(I)Lorg/qiyi/android/a/f/com1;

    move-result-object v0

    invoke-virtual {v0}, Lorg/qiyi/android/a/f/com1;->bXL()Lorg/qiyi/android/a/f/nul;

    move-result-object v0

    return-object v0
.end method

.method protected b(ILorg/qiyi/android/a/e/aux;Lorg/qiyi/android/a/e/con;)Z
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

.method protected bXv()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public bXy()[I
    .locals 3
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const/16 v2, 0x7d1

    aput v2, v0, v1

    return-object v0
.end method

.method protected synthetic c(Lorg/qiyi/android/a/f/aux;)Ljava/lang/String;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    check-cast p1, Lorg/qiyi/basecard/v3/data/Page;

    invoke-virtual {p0, p1}, Lorg/qiyi/android/a/b/a/a/nul;->u(Lorg/qiyi/basecard/v3/data/Page;)Ljava/lang/String;

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

    const/16 v0, 0x3e8

    if-eq p1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
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
    .locals 2
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    if-eqz p1, :cond_0

    iget-object v0, p1, Lorg/qiyi/basecard/v3/data/Page;->pageBase:Lorg/qiyi/basecard/v3/data/PageBase;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "page-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p1, Lorg/qiyi/basecard/v3/data/Page;->pageBase:Lorg/qiyi/basecard/v3/data/PageBase;

    invoke-virtual {v1}, Lorg/qiyi/basecard/v3/data/PageBase;->getPageNum()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const-string/jumbo v0, ""

    goto :goto_0
.end method
