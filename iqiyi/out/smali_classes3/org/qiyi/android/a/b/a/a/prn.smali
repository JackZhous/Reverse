.class public Lorg/qiyi/android/a/b/a/a/prn;
.super Lorg/qiyi/android/a/f/a/prn;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/qiyi/android/a/f/a/prn",
        "<",
        "Lorg/qiyi/basecard/v3/data/Page;",
        ">;"
    }
.end annotation


# instance fields
.field protected gvD:Lorg/qiyi/video/page/v3/page/view/ab;

.field private gvE:J

.field private gvG:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lorg/qiyi/video/page/v3/page/view/ab;)V
    .locals 2

    invoke-direct {p0}, Lorg/qiyi/android/a/f/a/prn;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/qiyi/android/a/b/a/a/prn;->gvG:Ljava/lang/String;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lorg/qiyi/android/a/b/a/a/prn;->gvE:J

    iput-object p1, p0, Lorg/qiyi/android/a/b/a/a/prn;->gvD:Lorg/qiyi/video/page/v3/page/view/ab;

    return-void
.end method


# virtual methods
.method protected synthetic a(Lorg/qiyi/android/a/f/aux;)Lorg/qiyi/android/a/f/c/aux;
    .locals 1
    .param p1    # Lorg/qiyi/android/a/f/aux;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    check-cast p1, Lorg/qiyi/basecard/v3/data/Page;

    invoke-virtual {p0, p1}, Lorg/qiyi/android/a/b/a/a/prn;->t(Lorg/qiyi/basecard/v3/data/Page;)Lorg/qiyi/android/a/f/c/aux;

    move-result-object v0

    return-object v0
.end method

.method protected d(ILorg/qiyi/android/a/e/aux;Lorg/qiyi/android/a/e/con;)Ljava/util/List;
    .locals 5
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

    const/4 v2, 0x0

    iget-object v0, p0, Lorg/qiyi/android/a/b/a/a/prn;->gvD:Lorg/qiyi/video/page/v3/page/view/ab;

    invoke-virtual {v0}, Lorg/qiyi/video/page/v3/page/view/ab;->getCardAdapter()Lorg/qiyi/basecard/v3/adapter/ICardAdapter;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/qiyi/android/a/b/a/a/prn;->gvD:Lorg/qiyi/video/page/v3/page/view/ab;

    invoke-virtual {v0}, Lorg/qiyi/video/page/v3/page/view/ab;->getCardAdapter()Lorg/qiyi/basecard/v3/adapter/ICardAdapter;

    move-result-object v0

    invoke-interface {v0}, Lorg/qiyi/basecard/v3/adapter/ICardAdapter;->isPageSessionIdEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    move-object v0, v2

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lorg/qiyi/android/a/b/a/a/prn;->gvD:Lorg/qiyi/video/page/v3/page/view/ab;

    invoke-virtual {v0}, Lorg/qiyi/video/page/v3/page/view/ab;->getCardAdapter()Lorg/qiyi/basecard/v3/adapter/ICardAdapter;

    move-result-object v0

    invoke-interface {v0}, Lorg/qiyi/basecard/v3/adapter/ICardAdapter;->getPageSessionId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/android/a/b/a/a/prn;->gvG:Ljava/lang/String;

    :cond_1
    instance-of v0, p3, Lorg/qiyi/android/a/e/nul;

    if-eqz v0, :cond_2

    check-cast p3, Lorg/qiyi/android/a/e/nul;

    iget-wide v0, p3, Lorg/qiyi/android/a/e/nul;->duration:J

    iput-wide v0, p0, Lorg/qiyi/android/a/b/a/a/prn;->gvE:J

    :cond_2
    if-eqz p2, :cond_3

    const-class v0, Lorg/qiyi/android/a/b/a/com5;

    invoke-virtual {p2, v0}, Lorg/qiyi/android/a/e/aux;->k(Ljava/lang/Class;)Lorg/qiyi/android/a/e/aux;

    move-result-object v0

    check-cast v0, Lorg/qiyi/android/a/b/a/com5;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lorg/qiyi/android/a/b/a/com5;->page:Lorg/qiyi/basecard/v3/data/Page;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lorg/qiyi/android/a/b/a/a/prn;->gvD:Lorg/qiyi/video/page/v3/page/view/ab;

    invoke-virtual {v0}, Lorg/qiyi/video/page/v3/page/view/ab;->Ro()Lorg/qiyi/video/page/v3/page/d/lpt6;

    move-result-object v0

    if-nez v0, :cond_4

    move-object v0, v2

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lorg/qiyi/android/a/b/a/a/prn;->gvD:Lorg/qiyi/video/page/v3/page/view/ab;

    invoke-virtual {v0}, Lorg/qiyi/video/page/v3/page/view/ab;->Ro()Lorg/qiyi/video/page/v3/page/d/lpt6;

    move-result-object v0

    invoke-virtual {v0}, Lorg/qiyi/video/page/v3/page/d/lpt6;->vD()Lorg/qiyi/basecard/v3/data/Page;

    move-result-object v0

    if-nez v0, :cond_7

    iget-object v1, p0, Lorg/qiyi/android/a/b/a/a/prn;->gvD:Lorg/qiyi/video/page/v3/page/view/ab;

    invoke-virtual {v1}, Lorg/qiyi/video/page/v3/page/view/ab;->getCardAdapter()Lorg/qiyi/basecard/v3/adapter/ICardAdapter;

    move-result-object v1

    invoke-interface {v1}, Lorg/qiyi/basecard/v3/adapter/ICardAdapter;->getModelList()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_7

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move-object v1, v0

    :cond_5
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecard/v3/viewmodel/row/IViewModel;

    instance-of v4, v0, Lorg/qiyi/basecard/v3/viewmodel/row/AbsRowModel;

    if-eqz v4, :cond_9

    check-cast v0, Lorg/qiyi/basecard/v3/viewmodel/row/AbsRowModel;

    invoke-virtual {v0}, Lorg/qiyi/basecard/v3/viewmodel/row/AbsRowModel;->getCardHolder()Lorg/qiyi/basecard/v3/viewmodelholder/CardModelHolder;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lorg/qiyi/basecard/v3/viewmodelholder/CardModelHolder;->getCard()Lorg/qiyi/basecard/v3/data/Card;

    move-result-object v4

    if-eqz v4, :cond_5

    invoke-virtual {v0}, Lorg/qiyi/basecard/v3/viewmodelholder/CardModelHolder;->getCard()Lorg/qiyi/basecard/v3/data/Card;

    move-result-object v0

    iget-object v0, v0, Lorg/qiyi/basecard/v3/data/Card;->page:Lorg/qiyi/basecard/v3/data/Page;

    :goto_2
    move-object v1, v0

    goto :goto_1

    :cond_6
    move-object v0, v1

    :cond_7
    if-eqz v0, :cond_8

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto/16 :goto_0

    :cond_8
    move-object v0, v2

    goto/16 :goto_0

    :cond_9
    move-object v0, v1

    goto :goto_2
.end method

.method protected t(Lorg/qiyi/basecard/v3/data/Page;)Lorg/qiyi/android/a/f/c/aux;
    .locals 4
    .param p1    # Lorg/qiyi/basecard/v3/data/Page;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    new-instance v0, Lorg/qiyi/android/a/b/a/c/con;

    iget-wide v2, p0, Lorg/qiyi/android/a/b/a/a/prn;->gvE:J

    iget-object v1, p0, Lorg/qiyi/android/a/b/a/a/prn;->gvG:Ljava/lang/String;

    invoke-direct {v0, p1, v2, v3, v1}, Lorg/qiyi/android/a/b/a/c/con;-><init>(Lorg/qiyi/basecard/v3/data/Page;JLjava/lang/String;)V

    return-object v0
.end method
