.class abstract Lorg/qiyi/android/a/b/a/a/aux;
.super Lorg/qiyi/android/a/f/a/nul;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lorg/qiyi/video/page/v3/page/view/ab;",
        ">",
        "Lorg/qiyi/android/a/f/a/nul",
        "<",
        "Lorg/qiyi/basecard/v3/data/Page;",
        ">;"
    }
.end annotation


# instance fields
.field protected gvD:Lorg/qiyi/video/page/v3/page/view/ab;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private gvE:J


# direct methods
.method constructor <init>(Lorg/qiyi/video/page/v3/page/view/ab;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    invoke-direct {p0}, Lorg/qiyi/android/a/f/a/nul;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lorg/qiyi/android/a/b/a/a/aux;->gvE:J

    iput-object p1, p0, Lorg/qiyi/android/a/b/a/a/aux;->gvD:Lorg/qiyi/video/page/v3/page/view/ab;

    return-void
.end method

.method private a(Lorg/qiyi/android/a/e/aux;)Lorg/qiyi/basecard/v3/data/Page;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    if-eqz p1, :cond_0

    const-class v0, Lorg/qiyi/android/a/b/a/com5;

    invoke-virtual {p1, v0}, Lorg/qiyi/android/a/e/aux;->k(Ljava/lang/Class;)Lorg/qiyi/android/a/e/aux;

    move-result-object v0

    check-cast v0, Lorg/qiyi/android/a/b/a/com5;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lorg/qiyi/android/a/b/a/com5;->page:Lorg/qiyi/basecard/v3/data/Page;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private a(Lorg/qiyi/video/page/v3/page/d/lpt6;)Lorg/qiyi/basecard/v3/data/Page;
    .locals 4
    .param p1    # Lorg/qiyi/video/page/v3/page/d/lpt6;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    invoke-virtual {p0}, Lorg/qiyi/android/a/b/a/a/aux;->bXv()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lorg/qiyi/video/page/v3/page/d/lpt6;->vD()Lorg/qiyi/basecard/v3/data/Page;

    move-result-object v1

    :goto_0
    if-nez v1, :cond_2

    iget-object v0, p0, Lorg/qiyi/android/a/b/a/a/aux;->gvD:Lorg/qiyi/video/page/v3/page/view/ab;

    invoke-virtual {v0}, Lorg/qiyi/video/page/v3/page/view/ab;->getCardAdapter()Lorg/qiyi/basecard/v3/adapter/ICardAdapter;

    move-result-object v0

    invoke-interface {v0}, Lorg/qiyi/basecard/v3/adapter/ICardAdapter;->getModelList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecard/v3/viewmodel/row/IViewModel;

    instance-of v3, v0, Lorg/qiyi/basecard/v3/viewmodel/row/AbsRowModel;

    if-eqz v3, :cond_0

    check-cast v0, Lorg/qiyi/basecard/v3/viewmodel/row/AbsRowModel;

    invoke-virtual {v0}, Lorg/qiyi/basecard/v3/viewmodel/row/AbsRowModel;->getCardHolder()Lorg/qiyi/basecard/v3/viewmodelholder/CardModelHolder;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lorg/qiyi/basecard/v3/viewmodelholder/CardModelHolder;->getCard()Lorg/qiyi/basecard/v3/data/Card;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v0}, Lorg/qiyi/basecard/v3/viewmodelholder/CardModelHolder;->getCard()Lorg/qiyi/basecard/v3/data/Card;

    move-result-object v0

    iget-object v0, v0, Lorg/qiyi/basecard/v3/data/Card;->page:Lorg/qiyi/basecard/v3/data/Page;

    :goto_1
    return-object v0

    :cond_1
    const/4 v1, 0x0

    goto :goto_0

    :cond_2
    move-object v0, v1

    goto :goto_1
.end method

.method private a(Lorg/qiyi/video/page/v3/page/d/lpt6;Lorg/qiyi/android/a/e/con;)V
    .locals 2
    .param p1    # Lorg/qiyi/video/page/v3/page/d/lpt6;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    instance-of v0, p2, Lorg/qiyi/android/a/e/nul;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lorg/qiyi/video/page/v3/page/d/lpt6;->sendPVOnLeave()Z

    move-result v0

    if-eqz v0, :cond_0

    check-cast p2, Lorg/qiyi/android/a/e/nul;

    iget-wide v0, p2, Lorg/qiyi/android/a/e/nul;->duration:J

    iput-wide v0, p0, Lorg/qiyi/android/a/b/a/a/aux;->gvE:J

    :cond_0
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

    invoke-virtual {p0, p1}, Lorg/qiyi/android/a/b/a/a/aux;->t(Lorg/qiyi/basecard/v3/data/Page;)Lorg/qiyi/android/a/f/c/aux;

    move-result-object v0

    return-object v0
.end method

.method protected a(ILorg/qiyi/android/a/e/aux;Lorg/qiyi/android/a/e/con;)Z
    .locals 1
    .param p2    # Lorg/qiyi/android/a/e/aux;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lorg/qiyi/android/a/e/con;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    return v0
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

    const/4 v0, 0x1

    return v0
.end method

.method protected bXv()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected bXw()V
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lorg/qiyi/android/a/b/a/a/aux;->gvE:J

    return-void
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

    const/4 v0, 0x1

    return v0
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
            "Lorg/qiyi/basecard/v3/data/Page;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    iget-object v1, p0, Lorg/qiyi/android/a/b/a/a/aux;->gvD:Lorg/qiyi/video/page/v3/page/view/ab;

    invoke-virtual {v1}, Lorg/qiyi/video/page/v3/page/view/ab;->Ro()Lorg/qiyi/video/page/v3/page/d/lpt6;

    move-result-object v1

    iget-object v2, p0, Lorg/qiyi/android/a/b/a/a/aux;->gvD:Lorg/qiyi/video/page/v3/page/view/ab;

    invoke-virtual {v2}, Lorg/qiyi/video/page/v3/page/view/ab;->getActivity()Landroid/app/Activity;

    move-result-object v2

    if-eqz v2, :cond_0

    if-eqz v1, :cond_0

    iget-object v2, p0, Lorg/qiyi/android/a/b/a/a/aux;->gvD:Lorg/qiyi/video/page/v3/page/view/ab;

    invoke-virtual {v2}, Lorg/qiyi/video/page/v3/page/view/ab;->getCardAdapter()Lorg/qiyi/basecard/v3/adapter/ICardAdapter;

    move-result-object v2

    if-nez v2, :cond_1

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    invoke-direct {p0, v1, p3}, Lorg/qiyi/android/a/b/a/a/aux;->a(Lorg/qiyi/video/page/v3/page/d/lpt6;Lorg/qiyi/android/a/e/con;)V

    invoke-virtual {p0, p1, p2, p3}, Lorg/qiyi/android/a/b/a/a/aux;->b(ILorg/qiyi/android/a/e/aux;Lorg/qiyi/android/a/e/con;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-direct {p0, p2}, Lorg/qiyi/android/a/b/a/a/aux;->a(Lorg/qiyi/android/a/e/aux;)Lorg/qiyi/basecard/v3/data/Page;

    move-result-object v0

    :cond_2
    if-nez v0, :cond_3

    invoke-virtual {p0, p1, p2, p3}, Lorg/qiyi/android/a/b/a/a/aux;->a(ILorg/qiyi/android/a/e/aux;Lorg/qiyi/android/a/e/con;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-direct {p0, v1}, Lorg/qiyi/android/a/b/a/a/aux;->a(Lorg/qiyi/video/page/v3/page/d/lpt6;)Lorg/qiyi/basecard/v3/data/Page;

    move-result-object v0

    :cond_3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    if-eqz v0, :cond_4

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    invoke-virtual {p0, p1, p2, p3}, Lorg/qiyi/android/a/b/a/a/aux;->c(ILorg/qiyi/android/a/e/aux;Lorg/qiyi/android/a/e/con;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lorg/qiyi/android/a/b/a/a/aux;->gvD:Lorg/qiyi/video/page/v3/page/view/ab;

    invoke-virtual {v0}, Lorg/qiyi/video/page/v3/page/view/ab;->getCardAdapter()Lorg/qiyi/basecard/v3/adapter/ICardAdapter;

    move-result-object v0

    iget-object v2, p0, Lorg/qiyi/android/a/b/a/a/aux;->gvD:Lorg/qiyi/video/page/v3/page/view/ab;

    invoke-virtual {v2}, Lorg/qiyi/video/page/v3/page/view/ab;->dhr()I

    move-result v2

    iget-object v3, p0, Lorg/qiyi/android/a/b/a/a/aux;->gvD:Lorg/qiyi/video/page/v3/page/view/ab;

    invoke-virtual {v3}, Lorg/qiyi/video/page/v3/page/view/ab;->dhs()I

    move-result v3

    invoke-interface {v0, v2, v3}, Lorg/qiyi/basecard/v3/adapter/ICardAdapter;->getVisibleModelList(II)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_6

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecard/v3/viewmodel/row/AbsRowModel;

    invoke-virtual {v0}, Lorg/qiyi/basecard/v3/viewmodel/row/AbsRowModel;->getCardHolder()Lorg/qiyi/basecard/v3/viewmodelholder/CardModelHolder;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lorg/qiyi/basecard/v3/viewmodelholder/CardModelHolder;->getCard()Lorg/qiyi/basecard/v3/data/Card;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-virtual {v0}, Lorg/qiyi/basecard/v3/viewmodelholder/CardModelHolder;->getCard()Lorg/qiyi/basecard/v3/data/Card;

    move-result-object v0

    iget-object v0, v0, Lorg/qiyi/basecard/v3/data/Card;->page:Lorg/qiyi/basecard/v3/data/Page;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lorg/qiyi/basecard/v3/data/Page;->getStatistics()Lorg/qiyi/basecard/v3/data/statistics/PageStatistics;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    move-object v0, v1

    goto :goto_0
.end method

.method public isReady()Z
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/a/b/a/a/aux;->gvD:Lorg/qiyi/video/page/v3/page/view/ab;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/a/b/a/a/aux;->gvD:Lorg/qiyi/video/page/v3/page/view/ab;

    invoke-virtual {v0}, Lorg/qiyi/video/page/v3/page/view/ab;->getActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected t(Lorg/qiyi/basecard/v3/data/Page;)Lorg/qiyi/android/a/f/c/aux;
    .locals 4
    .param p1    # Lorg/qiyi/basecard/v3/data/Page;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    new-instance v0, Lorg/qiyi/android/a/b/a/c/nul;

    iget-wide v2, p0, Lorg/qiyi/android/a/b/a/a/aux;->gvE:J

    invoke-direct {v0, p1, v2, v3}, Lorg/qiyi/android/a/b/a/c/nul;-><init>(Lorg/qiyi/basecard/v3/data/Page;J)V

    return-object v0
.end method
