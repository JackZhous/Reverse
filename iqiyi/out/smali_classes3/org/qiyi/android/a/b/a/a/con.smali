.class public Lorg/qiyi/android/a/b/a/a/con;
.super Lorg/qiyi/android/a/f/a/prn;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/qiyi/android/a/f/a/prn",
        "<",
        "Lorg/qiyi/basecard/v3/viewmodelholder/CardModelHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private gvF:Lorg/qiyi/video/page/v3/page/view/ab;


# direct methods
.method public constructor <init>(Lorg/qiyi/video/page/v3/page/view/ab;)V
    .locals 0

    invoke-direct {p0}, Lorg/qiyi/android/a/f/a/prn;-><init>()V

    iput-object p1, p0, Lorg/qiyi/android/a/b/a/a/con;->gvF:Lorg/qiyi/video/page/v3/page/view/ab;

    return-void
.end method

.method private b(Lorg/qiyi/basecard/v3/viewmodel/row/AbsRowModel;)Lorg/qiyi/basecard/v3/viewmodelholder/CardModelHolder;
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lorg/qiyi/basecard/v3/viewmodel/row/AbsRowModel;->manualCardShowPingback()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lorg/qiyi/basecard/v3/viewmodel/row/AbsRowModel;->getCardHolder()Lorg/qiyi/basecard/v3/viewmodelholder/CardModelHolder;

    move-result-object v0

    if-eqz v0, :cond_0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method protected a(Lorg/qiyi/basecard/v3/viewmodelholder/CardModelHolder;)I
    .locals 1

    invoke-virtual {p1}, Lorg/qiyi/basecard/v3/viewmodelholder/CardModelHolder;->getBatchIndex()I

    move-result v0

    return v0
.end method

.method protected synthetic a(Lorg/qiyi/android/a/f/aux;)Lorg/qiyi/android/a/f/c/aux;
    .locals 1
    .param p1    # Lorg/qiyi/android/a/f/aux;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    check-cast p1, Lorg/qiyi/basecard/v3/viewmodelholder/CardModelHolder;

    invoke-virtual {p0, p1}, Lorg/qiyi/android/a/b/a/a/con;->b(Lorg/qiyi/basecard/v3/viewmodelholder/CardModelHolder;)Lorg/qiyi/android/a/f/c/aux;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic b(Lorg/qiyi/android/a/f/aux;)I
    .locals 1

    check-cast p1, Lorg/qiyi/basecard/v3/viewmodelholder/CardModelHolder;

    invoke-virtual {p0, p1}, Lorg/qiyi/android/a/b/a/a/con;->a(Lorg/qiyi/basecard/v3/viewmodelholder/CardModelHolder;)I

    move-result v0

    return v0
.end method

.method protected b(Lorg/qiyi/basecard/v3/viewmodelholder/CardModelHolder;)Lorg/qiyi/android/a/f/c/aux;
    .locals 2
    .param p1    # Lorg/qiyi/basecard/v3/viewmodelholder/CardModelHolder;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lorg/qiyi/android/a/b/a/a/con;->gvF:Lorg/qiyi/video/page/v3/page/view/ab;

    invoke-virtual {v0}, Lorg/qiyi/video/page/v3/page/view/ab;->getCardAdapter()Lorg/qiyi/basecard/v3/adapter/ICardAdapter;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/a/b/a/a/con;->gvF:Lorg/qiyi/video/page/v3/page/view/ab;

    invoke-virtual {v0}, Lorg/qiyi/video/page/v3/page/view/ab;->getCardAdapter()Lorg/qiyi/basecard/v3/adapter/ICardAdapter;

    move-result-object v0

    invoke-interface {v0}, Lorg/qiyi/basecard/v3/adapter/ICardAdapter;->getAdsClient()Lorg/qiyi/basecard/common/libs/con;

    move-result-object v0

    :goto_0
    new-instance v1, Lorg/qiyi/android/a/b/a/c/aux;

    invoke-direct {v1, p1, v0}, Lorg/qiyi/android/a/b/a/c/aux;-><init>(Lorg/qiyi/basecard/v3/viewmodelholder/CardModelHolder;Lorg/qiyi/basecard/common/libs/con;)V

    return-object v1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected bXx()Lorg/qiyi/android/a/f/nul;
    .locals 2
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    new-instance v0, Lorg/qiyi/android/a/f/com1;

    invoke-direct {v0}, Lorg/qiyi/android/a/f/com1;-><init>()V

    new-instance v1, Lorg/qiyi/android/a/f/b/nul;

    invoke-direct {v1}, Lorg/qiyi/android/a/f/b/nul;-><init>()V

    invoke-virtual {v0, v1}, Lorg/qiyi/android/a/f/com1;->a(Lorg/qiyi/android/a/f/b/con;)Lorg/qiyi/android/a/f/com1;

    move-result-object v0

    invoke-virtual {v0}, Lorg/qiyi/android/a/f/com1;->bXL()Lorg/qiyi/android/a/f/nul;

    move-result-object v0

    return-object v0
.end method

.method protected d(ILorg/qiyi/android/a/e/aux;Lorg/qiyi/android/a/e/con;)Ljava/util/List;
    .locals 4
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
            "Lorg/qiyi/basecard/v3/viewmodelholder/CardModelHolder;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lorg/qiyi/android/a/b/a/a/con;->gvF:Lorg/qiyi/video/page/v3/page/view/ab;

    invoke-virtual {v0}, Lorg/qiyi/video/page/v3/page/view/ab;->getCardAdapter()Lorg/qiyi/basecard/v3/adapter/ICardAdapter;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Lorg/qiyi/android/a/b/a/a/con;->gvF:Lorg/qiyi/video/page/v3/page/view/ab;

    invoke-virtual {v0}, Lorg/qiyi/video/page/v3/page/view/ab;->getCardAdapter()Lorg/qiyi/basecard/v3/adapter/ICardAdapter;

    move-result-object v0

    iget-object v2, p0, Lorg/qiyi/android/a/b/a/a/con;->gvF:Lorg/qiyi/video/page/v3/page/view/ab;

    invoke-virtual {v2}, Lorg/qiyi/video/page/v3/page/view/ab;->dhr()I

    move-result v2

    iget-object v3, p0, Lorg/qiyi/android/a/b/a/a/con;->gvF:Lorg/qiyi/video/page/v3/page/view/ab;

    invoke-virtual {v3}, Lorg/qiyi/video/page/v3/page/view/ab;->dhs()I

    move-result v3

    invoke-interface {v0, v2, v3}, Lorg/qiyi/basecard/v3/adapter/ICardAdapter;->getVisibleModelList(II)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecard/v3/viewmodel/row/AbsRowModel;

    invoke-direct {p0, v0}, Lorg/qiyi/android/a/b/a/a/con;->b(Lorg/qiyi/basecard/v3/viewmodel/row/AbsRowModel;)Lorg/qiyi/basecard/v3/viewmodelholder/CardModelHolder;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lorg/qiyi/android/a/b/a/a/con;->gvF:Lorg/qiyi/video/page/v3/page/view/ab;

    invoke-virtual {v0}, Lorg/qiyi/video/page/v3/page/view/ab;->dhA()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_3
    move-object v0, v1

    goto :goto_0
.end method
