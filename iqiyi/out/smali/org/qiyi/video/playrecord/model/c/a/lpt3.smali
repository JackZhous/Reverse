.class public Lorg/qiyi/video/playrecord/model/c/a/lpt3;
.super Lorg/qiyi/android/video/controllerlayer/a/aux;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/qiyi/android/video/controllerlayer/a/aux",
        "<",
        "Lorg/qiyi/video/playrecord/model/a/com3;",
        ">;"
    }
.end annotation


# instance fields
.field private icz:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lorg/qiyi/video/playrecord/model/a/com3;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lorg/qiyi/android/video/controllerlayer/a/aux;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/qiyi/video/playrecord/model/c/a/lpt3;->icz:Ljava/util/List;

    return-void
.end method

.method private a(Ljava/util/List;Lorg/qiyi/video/playrecord/model/a/com3;)I
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lorg/qiyi/video/playrecord/model/a/com3;",
            ">;",
            "Lorg/qiyi/video/playrecord/model/a/com3;",
            ")I"
        }
    .end annotation

    const/4 v2, 0x0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v3, v0

    :goto_0
    if-gt v2, v3, :cond_2

    add-int v0, v2, v3

    div-int/lit8 v1, v0, 0x2

    iget-wide v4, p2, Lorg/qiyi/video/playrecord/model/a/com3;->jqT:J

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/video/playrecord/model/a/com3;

    iget-wide v6, v0, Lorg/qiyi/video/playrecord/model/a/com3;->jqT:J

    cmp-long v0, v4, v6

    if-nez v0, :cond_0

    move v0, v1

    :goto_1
    iget-object v1, p0, Lorg/qiyi/video/playrecord/model/c/a/lpt3;->icz:Ljava/util/List;

    invoke-interface {v1, v0, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return v0

    :cond_0
    iget-wide v4, p2, Lorg/qiyi/video/playrecord/model/a/com3;->jqT:J

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/video/playrecord/model/a/com3;

    iget-wide v6, v0, Lorg/qiyi/video/playrecord/model/a/com3;->jqT:J

    cmp-long v0, v4, v6

    if-lez v0, :cond_1

    add-int/lit8 v0, v1, -0x1

    move v3, v0

    goto :goto_0

    :cond_1
    add-int/lit8 v2, v1, 0x1

    goto :goto_0

    :cond_2
    move v0, v2

    goto :goto_1
.end method

.method static synthetic a(Lorg/qiyi/video/playrecord/model/c/a/lpt3;)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/video/playrecord/model/c/a/lpt3;->icz:Ljava/util/List;

    return-object v0
.end method

.method static synthetic a(Lorg/qiyi/video/playrecord/model/c/a/lpt3;Ljava/util/List;)Ljava/util/List;
    .locals 0

    iput-object p1, p0, Lorg/qiyi/video/playrecord/model/c/a/lpt3;->icz:Ljava/util/List;

    return-object p1
.end method

.method static synthetic b(Lorg/qiyi/video/playrecord/model/c/a/lpt3;)Ljava/util/Hashtable;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/video/playrecord/model/c/a/lpt3;->hvB:Ljava/util/Hashtable;

    return-object v0
.end method


# virtual methods
.method public CF(Ljava/lang/String;)Z
    .locals 2

    iget-object v0, p0, Lorg/qiyi/video/playrecord/model/c/a/lpt3;->hvB:Ljava/util/Hashtable;

    invoke-virtual {v0, p1}, Ljava/util/Hashtable;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/video/playrecord/model/c/a/lpt3;->icz:Ljava/util/List;

    iget-object v1, p0, Lorg/qiyi/video/playrecord/model/c/a/lpt3;->hvB:Ljava/util/Hashtable;

    invoke-virtual {v1, p1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_0
    invoke-super {p0, p1}, Lorg/qiyi/android/video/controllerlayer/a/aux;->CF(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public synthetic CH(Ljava/lang/String;)Lorg/qiyi/video/module/playrecord/exbean/aux;
    .locals 1

    invoke-virtual {p0, p1}, Lorg/qiyi/video/playrecord/model/c/a/lpt3;->Ze(Ljava/lang/String;)Lorg/qiyi/video/playrecord/model/a/com3;

    move-result-object v0

    return-object v0
.end method

.method public Ze(Ljava/lang/String;)Lorg/qiyi/video/playrecord/model/a/com3;
    .locals 4

    const/4 v3, 0x1

    iget-object v0, p0, Lorg/qiyi/video/playrecord/model/c/a/lpt3;->hvB:Ljava/util/Hashtable;

    invoke-virtual {v0, p1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/video/playrecord/model/a/com3;

    if-eqz v0, :cond_0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lorg/qiyi/video/playrecord/model/c/a/lpt3;->hvB:Ljava/util/Hashtable;

    invoke-virtual {v0}, Ljava/util/Hashtable;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/video/playrecord/model/a/com3;

    if-eqz v0, :cond_1

    iget-object v2, v0, Lorg/qiyi/video/playrecord/model/a/com3;->albumId:Ljava/lang/String;

    invoke-static {v2}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, v0, Lorg/qiyi/video/playrecord/model/a/com3;->albumId:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget v2, v0, Lorg/qiyi/video/playrecord/model/a/com3;->videoType:I

    if-ne v2, v3, :cond_1

    iget v2, v0, Lorg/qiyi/video/playrecord/model/a/com3;->type:I

    if-ne v2, v3, :cond_1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected synthetic a(Lorg/qiyi/video/module/playrecord/exbean/aux;)V
    .locals 0

    check-cast p1, Lorg/qiyi/video/playrecord/model/a/com3;

    invoke-virtual {p0, p1}, Lorg/qiyi/video/playrecord/model/c/a/lpt3;->i(Lorg/qiyi/video/playrecord/model/a/com3;)V

    return-void
.end method

.method public aRe()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lorg/qiyi/video/playrecord/model/a/com3;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lorg/qiyi/video/playrecord/model/c/a/lpt3;->icz:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method protected synthetic b(Lorg/qiyi/video/module/playrecord/exbean/aux;)V
    .locals 0

    check-cast p1, Lorg/qiyi/video/playrecord/model/a/com3;

    invoke-virtual {p0, p1}, Lorg/qiyi/video/playrecord/model/c/a/lpt3;->h(Lorg/qiyi/video/playrecord/model/a/com3;)V

    return-void
.end method

.method public cre()V
    .locals 1

    iget-object v0, p0, Lorg/qiyi/video/playrecord/model/c/a/lpt3;->icz:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-super {p0}, Lorg/qiyi/android/video/controllerlayer/a/aux;->cre()V

    return-void
.end method

.method public crf()V
    .locals 1

    iget-object v0, p0, Lorg/qiyi/video/playrecord/model/c/a/lpt3;->icz:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-super {p0}, Lorg/qiyi/android/video/controllerlayer/a/aux;->crf()V

    return-void
.end method

.method protected dU(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lorg/qiyi/video/playrecord/model/a/com3;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo v0, "ViewHistoryCache"

    const-string/jumbo v1, "====> persistentSave <===="

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lorg/qiyi/video/playrecord/model/c/a/aux;

    sget-object v1, Lorg/qiyi/video/collection/a/b/a/lpt2;->jjE:Lorg/qiyi/video/collection/a/b/a/lpt2;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p1, v2}, Lorg/qiyi/video/playrecord/model/c/a/aux;-><init>(Lorg/qiyi/video/collection/a/b/a/lpt2;Ljava/util/List;Lorg/qiyi/basecore/db/con;)V

    invoke-static {v0}, Lorg/qiyi/basecore/db/com1;->b(Lorg/qiyi/basecore/db/aux;)V

    return-void
.end method

.method protected dV(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lorg/qiyi/video/playrecord/model/a/com3;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo v0, "ViewHistoryCache"

    const-string/jumbo v1, "====> persistentDelete <===="

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lorg/qiyi/video/playrecord/model/c/a/aux;

    sget-object v1, Lorg/qiyi/video/collection/a/b/a/lpt2;->jjF:Lorg/qiyi/video/collection/a/b/a/lpt2;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p1, v2}, Lorg/qiyi/video/playrecord/model/c/a/aux;-><init>(Lorg/qiyi/video/collection/a/b/a/lpt2;Ljava/util/List;Lorg/qiyi/basecore/db/con;)V

    invoke-static {v0}, Lorg/qiyi/basecore/db/com1;->b(Lorg/qiyi/basecore/db/aux;)V

    return-void
.end method

.method public fC(Ljava/util/List;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lorg/qiyi/video/playrecord/model/a/com3;",
            ">;)Z"
        }
    .end annotation

    const/4 v2, 0x0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v1, v2

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/video/playrecord/model/a/com3;

    iget-object v5, p0, Lorg/qiyi/video/playrecord/model/c/a/lpt3;->hvB:Ljava/util/Hashtable;

    invoke-virtual {v0}, Lorg/qiyi/video/playrecord/model/a/com3;->getID()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/Hashtable;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/video/playrecord/model/a/com3;

    iget-object v5, p0, Lorg/qiyi/video/playrecord/model/c/a/lpt3;->icz:Ljava/util/List;

    invoke-interface {v5, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_1
    or-int/2addr v0, v1

    move v1, v0

    goto :goto_0

    :cond_0
    move v0, v2

    goto :goto_1

    :cond_1
    invoke-virtual {p0, v3}, Lorg/qiyi/video/playrecord/model/c/a/lpt3;->dV(Ljava/util/List;)V

    return v1
.end method

.method public fD(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lorg/qiyi/video/playrecord/model/a/com3;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_1

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0}, Lorg/qiyi/video/playrecord/model/c/a/lpt3;->cre()V

    iput-object p1, p0, Lorg/qiyi/video/playrecord/model/c/a/lpt3;->icz:Ljava/util/List;

    iget-object v0, p0, Lorg/qiyi/video/playrecord/model/c/a/lpt3;->icz:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/video/playrecord/model/a/com3;

    iget-object v2, p0, Lorg/qiyi/video/playrecord/model/c/a/lpt3;->hvB:Ljava/util/Hashtable;

    invoke-virtual {v0}, Lorg/qiyi/video/playrecord/model/a/com3;->getID()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v0}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method protected h(Lorg/qiyi/video/playrecord/model/a/com3;)V
    .locals 2

    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "unsupported operation"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected i(Lorg/qiyi/video/playrecord/model/a/com3;)V
    .locals 1

    if-nez p1, :cond_0

    :goto_0
    return-void

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, v0}, Lorg/qiyi/video/playrecord/model/c/a/lpt3;->dV(Ljava/util/List;)V

    goto :goto_0
.end method

.method public varargs q([Ljava/lang/Object;)V
    .locals 4

    const-string/jumbo v0, "ViewHistoryCache"

    const-string/jumbo v1, "====> cache init <===="

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lorg/qiyi/video/playrecord/model/c/a/aux;

    sget-object v1, Lorg/qiyi/video/collection/a/b/a/lpt2;->jjH:Lorg/qiyi/video/collection/a/b/a/lpt2;

    const/4 v2, 0x0

    new-instance v3, Lorg/qiyi/video/playrecord/model/c/a/lpt4;

    invoke-direct {v3, p0}, Lorg/qiyi/video/playrecord/model/c/a/lpt4;-><init>(Lorg/qiyi/video/playrecord/model/c/a/lpt3;)V

    invoke-direct {v0, v1, v2, v3}, Lorg/qiyi/video/playrecord/model/c/a/aux;-><init>(Lorg/qiyi/video/collection/a/b/a/lpt2;Ljava/util/List;Lorg/qiyi/basecore/db/con;)V

    invoke-static {v0}, Lorg/qiyi/basecore/db/com1;->b(Lorg/qiyi/basecore/db/aux;)V

    const-string/jumbo v0, "ViewHistoryCache"

    const-string/jumbo v1, "====> cache end <===="

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public save(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lorg/qiyi/video/playrecord/model/a/com3;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo v0, "ViewHistoryCache"

    const-string/jumbo v1, "====> cache save <===="

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/video/playrecord/model/a/com3;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lorg/qiyi/video/playrecord/model/c/a/lpt3;->save(Lorg/qiyi/video/playrecord/model/a/com3;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1}, Lorg/qiyi/video/playrecord/model/c/a/lpt3;->dU(Ljava/util/List;)V

    :cond_2
    return-void
.end method

.method public bridge synthetic save(Lorg/qiyi/video/module/playrecord/exbean/aux;)V
    .locals 0

    check-cast p1, Lorg/qiyi/video/playrecord/model/a/com3;

    invoke-virtual {p0, p1}, Lorg/qiyi/video/playrecord/model/c/a/lpt3;->save(Lorg/qiyi/video/playrecord/model/a/com3;)V

    return-void
.end method

.method public save(Lorg/qiyi/video/playrecord/model/a/com3;)V
    .locals 5

    const/4 v4, 0x3

    const/4 v3, 0x2

    if-nez p1, :cond_0

    :goto_0
    return-void

    :cond_0
    iget v0, p1, Lorg/qiyi/video/playrecord/model/a/com3;->type:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_5

    iget-object v0, p0, Lorg/qiyi/video/playrecord/model/c/a/lpt3;->hvB:Ljava/util/Hashtable;

    invoke-virtual {p1}, Lorg/qiyi/video/playrecord/model/a/com3;->getID()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/Hashtable;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lorg/qiyi/video/playrecord/model/c/a/lpt3;->icz:Ljava/util/List;

    iget-object v1, p0, Lorg/qiyi/video/playrecord/model/c/a/lpt3;->hvB:Ljava/util/Hashtable;

    invoke-virtual {p1}, Lorg/qiyi/video/playrecord/model/a/com3;->getID()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget v0, p1, Lorg/qiyi/video/playrecord/model/a/com3;->eif:I

    if-ne v0, v3, :cond_1

    iget-object v0, p0, Lorg/qiyi/video/playrecord/model/c/a/lpt3;->hvB:Ljava/util/Hashtable;

    iget-object v1, p1, Lorg/qiyi/video/playrecord/model/a/com3;->albumId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/Hashtable;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/qiyi/video/playrecord/model/c/a/lpt3;->icz:Ljava/util/List;

    iget-object v1, p0, Lorg/qiyi/video/playrecord/model/c/a/lpt3;->hvB:Ljava/util/Hashtable;

    iget-object v2, p1, Lorg/qiyi/video/playrecord/model/a/com3;->albumId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Lorg/qiyi/video/playrecord/model/c/a/lpt3;->hvB:Ljava/util/Hashtable;

    iget-object v1, p1, Lorg/qiyi/video/playrecord/model/a/com3;->albumId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/video/playrecord/model/a/com3;

    invoke-virtual {p0, v0}, Lorg/qiyi/video/playrecord/model/c/a/lpt3;->i(Lorg/qiyi/video/playrecord/model/a/com3;)V

    iget-object v0, p0, Lorg/qiyi/video/playrecord/model/c/a/lpt3;->hvB:Ljava/util/Hashtable;

    iget-object v1, p1, Lorg/qiyi/video/playrecord/model/a/com3;->albumId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/Hashtable;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v0, "ViewHistoryCache"

    const-string/jumbo v1, "ViewHistoryCache save() delete"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1
    :goto_1
    iget-object v0, p0, Lorg/qiyi/video/playrecord/model/c/a/lpt3;->icz:Ljava/util/List;

    invoke-direct {p0, v0, p1}, Lorg/qiyi/video/playrecord/model/c/a/lpt3;->a(Ljava/util/List;Lorg/qiyi/video/playrecord/model/a/com3;)I

    iget-object v0, p0, Lorg/qiyi/video/playrecord/model/c/a/lpt3;->hvB:Ljava/util/Hashtable;

    invoke-virtual {p1}, Lorg/qiyi/video/playrecord/model/a/com3;->getID()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    iget v0, p1, Lorg/qiyi/video/playrecord/model/a/com3;->eif:I

    if-ne v0, v3, :cond_3

    iget-object v0, p0, Lorg/qiyi/video/playrecord/model/c/a/lpt3;->hvB:Ljava/util/Hashtable;

    iget-object v1, p1, Lorg/qiyi/video/playrecord/model/a/com3;->albumId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/Hashtable;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/qiyi/video/playrecord/model/c/a/lpt3;->icz:Ljava/util/List;

    iget-object v1, p0, Lorg/qiyi/video/playrecord/model/c/a/lpt3;->hvB:Ljava/util/Hashtable;

    iget-object v2, p1, Lorg/qiyi/video/playrecord/model/a/com3;->albumId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Lorg/qiyi/video/playrecord/model/c/a/lpt3;->hvB:Ljava/util/Hashtable;

    iget-object v1, p1, Lorg/qiyi/video/playrecord/model/a/com3;->albumId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/video/playrecord/model/a/com3;

    invoke-virtual {p0, v0}, Lorg/qiyi/video/playrecord/model/c/a/lpt3;->i(Lorg/qiyi/video/playrecord/model/a/com3;)V

    iget-object v0, p0, Lorg/qiyi/video/playrecord/model/c/a/lpt3;->hvB:Ljava/util/Hashtable;

    iget-object v1, p1, Lorg/qiyi/video/playrecord/model/a/com3;->albumId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/Hashtable;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v0, "ViewHistoryCache"

    const-string/jumbo v1, "ViewHistoryCache save() delete"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    iget v0, p1, Lorg/qiyi/video/playrecord/model/a/com3;->ccx:I

    if-ne v0, v4, :cond_1

    iget-object v0, p0, Lorg/qiyi/video/playrecord/model/c/a/lpt3;->icz:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/video/playrecord/model/a/com3;

    if-eqz v0, :cond_4

    iget v2, v0, Lorg/qiyi/video/playrecord/model/a/com3;->ccx:I

    if-ne v2, v4, :cond_4

    iget-object v2, v0, Lorg/qiyi/video/playrecord/model/a/com3;->albumId:Ljava/lang/String;

    if-eqz v2, :cond_4

    iget-object v2, p1, Lorg/qiyi/video/playrecord/model/a/com3;->albumId:Ljava/lang/String;

    if-eqz v2, :cond_4

    iget-object v2, v0, Lorg/qiyi/video/playrecord/model/a/com3;->albumId:Ljava/lang/String;

    iget-object v3, p1, Lorg/qiyi/video/playrecord/model/a/com3;->albumId:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    iget-object v2, p0, Lorg/qiyi/video/playrecord/model/c/a/lpt3;->hvB:Ljava/util/Hashtable;

    invoke-virtual {v0}, Lorg/qiyi/video/playrecord/model/a/com3;->getID()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/Hashtable;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, v0}, Lorg/qiyi/video/playrecord/model/c/a/lpt3;->i(Lorg/qiyi/video/playrecord/model/a/com3;)V

    goto :goto_2

    :cond_5
    iget-object v0, p0, Lorg/qiyi/video/playrecord/model/c/a/lpt3;->hvB:Ljava/util/Hashtable;

    invoke-virtual {p1}, Lorg/qiyi/video/playrecord/model/a/com3;->getID()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/Hashtable;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/qiyi/video/playrecord/model/c/a/lpt3;->icz:Ljava/util/List;

    iget-object v1, p0, Lorg/qiyi/video/playrecord/model/c/a/lpt3;->hvB:Ljava/util/Hashtable;

    invoke-virtual {p1}, Lorg/qiyi/video/playrecord/model/a/com3;->getID()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto/16 :goto_1
.end method
