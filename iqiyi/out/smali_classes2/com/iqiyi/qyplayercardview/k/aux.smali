.class public Lcom/iqiyi/qyplayercardview/k/aux;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/iqiyi/video/q/con;


# static fields
.field private static dup:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-boolean v0, Lcom/iqiyi/qyplayercardview/k/aux;->dup:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private aP(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 5

    const/4 v1, 0x1

    const/4 v2, 0x0

    sget-object v0, Lcom/iqiyi/qyplayercardview/p/con;->dRu:Lcom/iqiyi/qyplayercardview/p/con;

    invoke-static {v0}, Lcom/iqiyi/qyplayercardview/m/u;->b(Lcom/iqiyi/qyplayercardview/p/con;)Lcom/iqiyi/qyplayercardview/m/aux;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/qyplayercardview/m/lpt9;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/iqiyi/qyplayercardview/m/lpt9;->aJM()Ljava/util/List;

    move-result-object v3

    if-nez v3, :cond_1

    :cond_0
    move v0, v2

    :goto_0
    return v0

    :cond_1
    invoke-virtual {v0}, Lcom/iqiyi/qyplayercardview/m/lpt9;->aJM()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0, p1, p2}, Lcom/iqiyi/qyplayercardview/k/aux;->c(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-boolean v0, Lorg/qiyi/android/corejar/b/com8;->gFc:Z

    if-eqz v0, :cond_2

    const-string/jumbo v0, "ContinuousPlayLogicImpl"

    const/4 v3, 0x5

    new-array v3, v3, [Ljava/lang/Object;

    const-string/jumbo v4, "retrieveFromFocus : albumId = "

    aput-object v4, v3, v2

    aput-object p1, v3, v1

    const/4 v2, 0x2

    const-string/jumbo v4, " , tvId = "

    aput-object v4, v3, v2

    const/4 v2, 0x3

    aput-object p2, v3, v2

    const/4 v2, 0x4

    const-string/jumbo v4, " is contained."

    aput-object v4, v3, v2

    invoke-static {v0, v3}, Lorg/qiyi/android/corejar/b/nul;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    move v0, v1

    goto :goto_0

    :cond_3
    move v0, v2

    goto :goto_0
.end method

.method private aQ(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 5

    const/4 v2, 0x1

    const/4 v1, 0x0

    sget-object v0, Lcom/iqiyi/qyplayercardview/p/con;->dRo:Lcom/iqiyi/qyplayercardview/p/con;

    invoke-static {v0}, Lcom/iqiyi/qyplayercardview/m/u;->b(Lcom/iqiyi/qyplayercardview/p/con;)Lcom/iqiyi/qyplayercardview/m/aux;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/qyplayercardview/m/com1;

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    return v0

    :cond_0
    invoke-virtual {v0}, Lcom/iqiyi/qyplayercardview/m/com1;->aJM()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0, p1, p2}, Lcom/iqiyi/qyplayercardview/k/aux;->c(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-boolean v0, Lorg/qiyi/android/corejar/b/com8;->gFc:Z

    if-eqz v0, :cond_1

    const-string/jumbo v0, "ContinuousPlayLogicImpl"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const-string/jumbo v4, "retrieveFromAlbumSeries : albumId = "

    aput-object v4, v3, v1

    aput-object p1, v3, v2

    const/4 v1, 0x2

    const-string/jumbo v4, " is contained."

    aput-object v4, v3, v1

    invoke-static {v0, v3}, Lorg/qiyi/android/corejar/b/nul;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    move v0, v2

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_0
.end method

.method private aR(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 5

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {}, Lcom/iqiyi/qyplayercardview/m/u;->aLv()Lcom/iqiyi/qyplayercardview/m/j;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/iqiyi/qyplayercardview/p/con;->dRI:Lcom/iqiyi/qyplayercardview/p/con;

    invoke-static {v0}, Lcom/iqiyi/qyplayercardview/m/u;->b(Lcom/iqiyi/qyplayercardview/p/con;)Lcom/iqiyi/qyplayercardview/m/aux;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/qyplayercardview/m/j;

    :cond_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/iqiyi/qyplayercardview/m/j;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_2

    :cond_1
    move v0, v2

    :goto_0
    return v0

    :cond_2
    invoke-virtual {v0}, Lcom/iqiyi/qyplayercardview/m/j;->aJM()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0, p1, p2}, Lcom/iqiyi/qyplayercardview/k/aux;->c(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-boolean v0, Lorg/qiyi/android/corejar/b/com8;->gFc:Z

    if-eqz v0, :cond_3

    const-string/jumbo v0, "ContinuousPlayLogicImpl"

    const/4 v3, 0x5

    new-array v3, v3, [Ljava/lang/Object;

    const-string/jumbo v4, "retrieveFromRecommend : albumId = "

    aput-object v4, v3, v2

    aput-object p1, v3, v1

    const/4 v2, 0x2

    const-string/jumbo v4, ", tvId = "

    aput-object v4, v3, v2

    const/4 v2, 0x3

    aput-object p2, v3, v2

    const/4 v2, 0x4

    const-string/jumbo v4, " is contained."

    aput-object v4, v3, v2

    invoke-static {v0, v3}, Lorg/qiyi/android/corejar/b/nul;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    move v0, v1

    goto :goto_0

    :cond_4
    move v0, v2

    goto :goto_0
.end method

.method private aS(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 5

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-static {}, Lcom/iqiyi/qyplayercardview/m/u;->aLw()Lcom/iqiyi/qyplayercardview/m/v;

    move-result-object v2

    if-nez v2, :cond_1

    const/4 v2, 0x0

    :goto_0
    if-nez v2, :cond_2

    :cond_0
    :goto_1
    return v0

    :cond_1
    invoke-virtual {v2}, Lcom/iqiyi/qyplayercardview/m/v;->aLB()Lcom/iqiyi/qyplayercardview/m/a;

    move-result-object v2

    goto :goto_0

    :cond_2
    invoke-virtual {v2}, Lcom/iqiyi/qyplayercardview/m/a;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v2, p1}, Lcom/iqiyi/qyplayercardview/m/a;->ui(Ljava/lang/String;)V

    :cond_3
    invoke-virtual {v2}, Lcom/iqiyi/qyplayercardview/m/a;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v2}, Lcom/iqiyi/qyplayercardview/m/a;->aKi()Ljava/util/List;

    move-result-object v2

    invoke-direct {p0, p1, p2, v2}, Lcom/iqiyi/qyplayercardview/k/aux;->c(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Z

    move-result v2

    if-eqz v2, :cond_0

    sget-boolean v2, Lorg/qiyi/android/corejar/b/com8;->gFc:Z

    if-eqz v2, :cond_4

    const-string/jumbo v2, "ContinuousPlayLogicImpl"

    const/4 v3, 0x5

    new-array v3, v3, [Ljava/lang/Object;

    const-string/jumbo v4, "retrieveFromLocalEpisode: albumId = "

    aput-object v4, v3, v0

    aput-object p1, v3, v1

    const/4 v0, 0x2

    const-string/jumbo v4, ", tvId = "

    aput-object v4, v3, v0

    const/4 v0, 0x3

    aput-object p2, v3, v0

    const/4 v0, 0x4

    const-string/jumbo v4, " is contained."

    aput-object v4, v3, v0

    invoke-static {v2, v3}, Lorg/qiyi/android/corejar/b/nul;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_4
    move v0, v1

    goto :goto_1
.end method

.method private c(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lorg/qiyi/basecard/v3/data/component/Block;",
            ">;)Z"
        }
    .end annotation

    const/4 v1, 0x0

    if-nez p3, :cond_0

    move v0, v1

    :goto_0
    return v0

    :cond_0
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v3

    move v2, v1

    :goto_1
    if-ge v2, v3, :cond_2

    invoke-interface {p3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecard/v3/data/component/Block;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lorg/qiyi/basecard/v3/data/component/Block;->getClickEvent()Lorg/qiyi/basecard/v3/data/event/Event;

    move-result-object v4

    iget-object v4, v4, Lorg/qiyi/basecard/v3/data/event/Event;->data:Lorg/qiyi/basecard/v3/data/event/Event$Data;

    iget-object v4, v4, Lorg/qiyi/basecard/v3/data/event/Event$Data;->album_id:Ljava/lang/String;

    invoke-virtual {v0}, Lorg/qiyi/basecard/v3/data/component/Block;->getClickEvent()Lorg/qiyi/basecard/v3/data/event/Event;

    move-result-object v0

    iget-object v0, v0, Lorg/qiyi/basecard/v3/data/event/Event;->data:Lorg/qiyi/basecard/v3/data/event/Event$Data;

    iget-object v0, v0, Lorg/qiyi/basecard/v3/data/event/Event$Data;->tv_id:Ljava/lang/String;

    invoke-static {v4, v0, p1, p2}, Lorg/iqiyi/video/i/nul;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    :cond_2
    move v0, v1

    goto :goto_0
.end method

.method private c(Ljava/util/List;Ljava/lang/String;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lorg/qiyi/basecard/v3/data/component/Block;",
            ">;",
            "Ljava/lang/String;",
            ")Z"
        }
    .end annotation

    const/4 v1, 0x0

    if-nez p1, :cond_0

    move v0, v1

    :goto_0
    return v0

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    move v2, v1

    :goto_1
    if-ge v2, v3, :cond_2

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecard/v3/data/component/Block;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lorg/qiyi/basecard/v3/data/component/Block;->getClickEvent()Lorg/qiyi/basecard/v3/data/event/Event;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v4, v0, Lorg/qiyi/basecard/v3/data/event/Event;->data:Lorg/qiyi/basecard/v3/data/event/Event$Data;

    if-eqz v4, :cond_1

    iget-object v0, v0, Lorg/qiyi/basecard/v3/data/event/Event;->data:Lorg/qiyi/basecard/v3/data/event/Event$Data;

    iget-object v0, v0, Lorg/qiyi/basecard/v3/data/event/Event$Data;->tv_id:Ljava/lang/String;

    invoke-static {p2, v0}, Lorg/iqiyi/video/i/nul;->bs(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    :cond_2
    move v0, v1

    goto :goto_0
.end method

.method private c(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lorg/qiyi/basecard/v3/data/component/Block;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")Z"
        }
    .end annotation

    const/4 v1, 0x0

    if-nez p1, :cond_0

    move v0, v1

    :goto_0
    return v0

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    move v2, v1

    :goto_1
    if-ge v2, v3, :cond_2

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecard/v3/data/component/Block;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lorg/qiyi/basecard/v3/data/component/Block;->getClickEvent()Lorg/qiyi/basecard/v3/data/event/Event;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v0}, Lorg/qiyi/basecard/v3/data/component/Block;->getClickEvent()Lorg/qiyi/basecard/v3/data/event/Event;

    move-result-object v4

    iget-object v4, v4, Lorg/qiyi/basecard/v3/data/event/Event;->data:Lorg/qiyi/basecard/v3/data/event/Event$Data;

    if-eqz v4, :cond_1

    invoke-virtual {v0}, Lorg/qiyi/basecard/v3/data/component/Block;->getClickEvent()Lorg/qiyi/basecard/v3/data/event/Event;

    move-result-object v0

    iget-object v0, v0, Lorg/qiyi/basecard/v3/data/event/Event;->data:Lorg/qiyi/basecard/v3/data/event/Event$Data;

    iget-object v4, v0, Lorg/qiyi/basecard/v3/data/event/Event$Data;->album_id:Ljava/lang/String;

    iget-object v0, v0, Lorg/qiyi/basecard/v3/data/event/Event$Data;->tv_id:Ljava/lang/String;

    invoke-static {v4, v0, p2, p3}, Lorg/iqiyi/video/i/nul;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    :cond_2
    move v0, v1

    goto :goto_0
.end method

.method private tF(Ljava/lang/String;)Z
    .locals 6

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {}, Lcom/iqiyi/qyplayercardview/m/u;->aLz()Lcom/iqiyi/qyplayercardview/m/lpt2;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/iqiyi/qyplayercardview/m/lpt2;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_2

    :cond_0
    move v0, v1

    :cond_1
    :goto_0
    return v0

    :cond_2
    invoke-virtual {v2}, Lcom/iqiyi/qyplayercardview/m/lpt2;->aKY()Ljava/util/List;

    move-result-object v3

    invoke-direct {p0, v3, p1}, Lcom/iqiyi/qyplayercardview/k/aux;->c(Ljava/util/List;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    sget-boolean v2, Lorg/qiyi/android/corejar/b/com8;->gFc:Z

    if-eqz v2, :cond_1

    const-string/jumbo v2, "ContinuousPlayLogicImpl"

    new-array v3, v4, [Ljava/lang/Object;

    const-string/jumbo v4, "retrieveFromEpisode : tvId  = "

    aput-object v4, v3, v1

    aput-object p1, v3, v0

    const-string/jumbo v1, " is contained in current block."

    aput-object v1, v3, v5

    invoke-static {v2, v3}, Lorg/qiyi/android/corejar/b/nul;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-virtual {v2}, Lcom/iqiyi/qyplayercardview/m/lpt2;->aJM()Ljava/util/List;

    move-result-object v2

    invoke-direct {p0, v2, p1}, Lcom/iqiyi/qyplayercardview/k/aux;->c(Ljava/util/List;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    sget-boolean v2, Lorg/qiyi/android/corejar/b/com8;->gFc:Z

    if-eqz v2, :cond_1

    const-string/jumbo v2, "ContinuousPlayLogicImpl"

    new-array v3, v4, [Ljava/lang/Object;

    const-string/jumbo v4, "retrieveFromEpisode : tvId  = "

    aput-object v4, v3, v1

    aput-object p1, v3, v0

    const-string/jumbo v1, " is contained in all episodes."

    aput-object v1, v3, v5

    invoke-static {v2, v3}, Lorg/qiyi/android/corejar/b/nul;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    move v0, v1

    goto :goto_0
.end method

.method private tG(Ljava/lang/String;)Z
    .locals 5

    const/4 v2, 0x1

    const/4 v1, 0x0

    sget-object v0, Lcom/iqiyi/qyplayercardview/p/con;->dRp:Lcom/iqiyi/qyplayercardview/p/con;

    invoke-static {v0}, Lcom/iqiyi/qyplayercardview/m/u;->b(Lcom/iqiyi/qyplayercardview/p/con;)Lcom/iqiyi/qyplayercardview/m/aux;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/qyplayercardview/m/nul;

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    return v0

    :cond_0
    invoke-virtual {v0}, Lcom/iqiyi/qyplayercardview/m/nul;->aJM()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lcom/iqiyi/qyplayercardview/k/aux;->c(Ljava/util/List;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-boolean v0, Lorg/qiyi/android/corejar/b/com8;->gFc:Z

    if-eqz v0, :cond_1

    const-string/jumbo v0, "ContinuousPlayLogicImpl"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const-string/jumbo v4, "retrieveFromAlbumSeries : albumId = "

    aput-object v4, v3, v1

    aput-object p1, v3, v2

    const/4 v1, 0x2

    const-string/jumbo v4, " is contained."

    aput-object v4, v3, v1

    invoke-static {v0, v3}, Lorg/qiyi/android/corejar/b/nul;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    move v0, v2

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_0
.end method


# virtual methods
.method public g(ILjava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0, p3}, Lcom/iqiyi/qyplayercardview/k/aux;->tF(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, Lorg/iqiyi/video/player/com1;->Am(I)Lorg/iqiyi/video/player/com1;

    move-result-object v0

    sget-object v1, Lorg/iqiyi/video/player/com3;->fIR:Lorg/iqiyi/video/player/com3;

    invoke-virtual {v0, v1}, Lorg/iqiyi/video/player/com1;->a(Lorg/iqiyi/video/player/com3;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-direct {p0, p2, p3}, Lcom/iqiyi/qyplayercardview/k/aux;->aP(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p1}, Lorg/iqiyi/video/player/com1;->Am(I)Lorg/iqiyi/video/player/com1;

    move-result-object v0

    sget-object v1, Lorg/iqiyi/video/player/com3;->fIV:Lorg/iqiyi/video/player/com3;

    invoke-virtual {v0, v1}, Lorg/iqiyi/video/player/com1;->a(Lorg/iqiyi/video/player/com3;)V

    goto :goto_0

    :cond_2
    invoke-direct {p0, p2}, Lcom/iqiyi/qyplayercardview/k/aux;->tG(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p1}, Lorg/iqiyi/video/player/com1;->Am(I)Lorg/iqiyi/video/player/com1;

    move-result-object v0

    sget-object v1, Lorg/iqiyi/video/player/com3;->fIS:Lorg/iqiyi/video/player/com3;

    invoke-virtual {v0, v1}, Lorg/iqiyi/video/player/com1;->a(Lorg/iqiyi/video/player/com3;)V

    goto :goto_0

    :cond_3
    invoke-direct {p0, p2, p3}, Lcom/iqiyi/qyplayercardview/k/aux;->aQ(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {p1}, Lorg/iqiyi/video/player/com1;->Am(I)Lorg/iqiyi/video/player/com1;

    move-result-object v0

    sget-object v1, Lorg/iqiyi/video/player/com3;->fIT:Lorg/iqiyi/video/player/com3;

    invoke-virtual {v0, v1}, Lorg/iqiyi/video/player/com1;->a(Lorg/iqiyi/video/player/com3;)V

    goto :goto_0

    :cond_4
    invoke-direct {p0, p2, p3}, Lcom/iqiyi/qyplayercardview/k/aux;->aR(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {p1}, Lorg/iqiyi/video/player/com1;->Am(I)Lorg/iqiyi/video/player/com1;

    move-result-object v0

    sget-object v1, Lorg/iqiyi/video/player/com3;->fIU:Lorg/iqiyi/video/player/com3;

    invoke-virtual {v0, v1}, Lorg/iqiyi/video/player/com1;->a(Lorg/iqiyi/video/player/com3;)V

    goto :goto_0

    :cond_5
    invoke-direct {p0, p2, p3}, Lcom/iqiyi/qyplayercardview/k/aux;->aS(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lorg/iqiyi/video/player/com1;->Am(I)Lorg/iqiyi/video/player/com1;

    move-result-object v0

    sget-object v1, Lorg/iqiyi/video/player/com3;->fIR:Lorg/iqiyi/video/player/com3;

    invoke-virtual {v0, v1}, Lorg/iqiyi/video/player/com1;->a(Lorg/iqiyi/video/player/com3;)V

    goto :goto_0
.end method
