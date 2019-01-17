.class public Lorg/qiyi/video/collection/a/b/a/aux;
.super Lorg/qiyi/android/video/controllerlayer/a/aux;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/qiyi/android/video/controllerlayer/a/aux",
        "<",
        "Lorg/qiyi/video/module/collection/exbean/QidanInfor;",
        ">;"
    }
.end annotation


# instance fields
.field private icz:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lorg/qiyi/video/module/collection/exbean/QidanInfor;",
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

    iput-object v0, p0, Lorg/qiyi/video/collection/a/b/a/aux;->icz:Ljava/util/List;

    return-void
.end method

.method private a(Ljava/util/List;Lorg/qiyi/video/module/collection/exbean/QidanInfor;)I
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lorg/qiyi/video/module/collection/exbean/QidanInfor;",
            ">;",
            "Lorg/qiyi/video/module/collection/exbean/QidanInfor;",
            ")I"
        }
    .end annotation

    const/4 v2, 0x0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v3, v0

    :goto_0
    if-gt v2, v3, :cond_3

    add-int v0, v2, v3

    div-int/lit8 v1, v0, 0x2

    iget-wide v4, p2, Lorg/qiyi/video/module/collection/exbean/QidanInfor;->updateTime:J

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/video/module/collection/exbean/QidanInfor;

    iget-wide v6, v0, Lorg/qiyi/video/module/collection/exbean/QidanInfor;->updateTime:J

    cmp-long v0, v4, v6

    if-nez v0, :cond_0

    :goto_1
    if-gt v1, v3, :cond_2

    iget-wide v4, p2, Lorg/qiyi/video/module/collection/exbean/QidanInfor;->updateTime:J

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/video/module/collection/exbean/QidanInfor;

    iget-wide v6, v0, Lorg/qiyi/video/module/collection/exbean/QidanInfor;->updateTime:J

    cmp-long v0, v4, v6

    if-nez v0, :cond_2

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_0
    iget-wide v4, p2, Lorg/qiyi/video/module/collection/exbean/QidanInfor;->updateTime:J

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/video/module/collection/exbean/QidanInfor;

    iget-wide v6, v0, Lorg/qiyi/video/module/collection/exbean/QidanInfor;->updateTime:J

    cmp-long v0, v4, v6

    if-lez v0, :cond_1

    add-int/lit8 v0, v1, -0x1

    move v3, v0

    goto :goto_0

    :cond_1
    add-int/lit8 v2, v1, 0x1

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lorg/qiyi/video/collection/a/b/a/aux;->icz:Ljava/util/List;

    invoke-interface {v0, v1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return v1

    :cond_3
    move v1, v2

    goto :goto_1
.end method

.method static synthetic a(Lorg/qiyi/video/collection/a/b/a/aux;)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/video/collection/a/b/a/aux;->icz:Ljava/util/List;

    return-object v0
.end method

.method static synthetic a(Lorg/qiyi/video/collection/a/b/a/aux;Ljava/util/List;)Ljava/util/List;
    .locals 0

    iput-object p1, p0, Lorg/qiyi/video/collection/a/b/a/aux;->icz:Ljava/util/List;

    return-object p1
.end method

.method static synthetic b(Lorg/qiyi/video/collection/a/b/a/aux;)Ljava/util/Hashtable;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/video/collection/a/b/a/aux;->hvB:Ljava/util/Hashtable;

    return-object v0
.end method

.method private c(Lorg/qiyi/video/module/collection/exbean/QidanInfor;)V
    .locals 3

    iget-object v0, p0, Lorg/qiyi/video/collection/a/b/a/aux;->hvB:Ljava/util/Hashtable;

    invoke-virtual {p1}, Lorg/qiyi/video/module/collection/exbean/QidanInfor;->getID()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/Hashtable;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/video/collection/a/b/a/aux;->icz:Ljava/util/List;

    iget-object v1, p0, Lorg/qiyi/video/collection/a/b/a/aux;->hvB:Ljava/util/Hashtable;

    invoke-virtual {p1}, Lorg/qiyi/video/module/collection/exbean/QidanInfor;->getID()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_0
    iget-object v0, p0, Lorg/qiyi/video/collection/a/b/a/aux;->icz:Ljava/util/List;

    invoke-direct {p0, v0, p1}, Lorg/qiyi/video/collection/a/b/a/aux;->a(Ljava/util/List;Lorg/qiyi/video/module/collection/exbean/QidanInfor;)I

    return-void
.end method


# virtual methods
.method public CF(Ljava/lang/String;)Z
    .locals 2

    iget-object v0, p0, Lorg/qiyi/video/collection/a/b/a/aux;->hvB:Ljava/util/Hashtable;

    invoke-virtual {v0, p1}, Ljava/util/Hashtable;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/video/collection/a/b/a/aux;->icz:Ljava/util/List;

    iget-object v1, p0, Lorg/qiyi/video/collection/a/b/a/aux;->hvB:Ljava/util/Hashtable;

    invoke-virtual {v1, p1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_0
    invoke-super {p0, p1}, Lorg/qiyi/android/video/controllerlayer/a/aux;->CF(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method protected a(Lorg/qiyi/video/module/collection/exbean/QidanInfor;)V
    .locals 2

    new-instance v0, Lorg/qiyi/video/collection/a/b/a/lpt1;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lorg/qiyi/video/collection/a/b/a/lpt1;-><init>(Lorg/qiyi/video/module/collection/exbean/QidanInfor;Lorg/qiyi/basecore/db/con;)V

    invoke-static {v0}, Lorg/qiyi/basecore/db/com1;->b(Lorg/qiyi/basecore/db/aux;)V

    return-void
.end method

.method protected synthetic a(Lorg/qiyi/video/module/playrecord/exbean/aux;)V
    .locals 0

    check-cast p1, Lorg/qiyi/video/module/collection/exbean/QidanInfor;

    invoke-virtual {p0, p1}, Lorg/qiyi/video/collection/a/b/a/aux;->b(Lorg/qiyi/video/module/collection/exbean/QidanInfor;)V

    return-void
.end method

.method public aRe()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lorg/qiyi/video/module/collection/exbean/QidanInfor;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lorg/qiyi/video/collection/a/b/a/aux;->icz:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method protected b(Lorg/qiyi/video/module/collection/exbean/QidanInfor;)V
    .locals 4

    new-instance v0, Lorg/qiyi/video/collection/a/b/a/com6;

    iget v1, p1, Lorg/qiyi/video/module/collection/exbean/QidanInfor;->subType:I

    iget-object v2, p1, Lorg/qiyi/video/module/collection/exbean/QidanInfor;->jqY:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lorg/qiyi/video/collection/a/b/a/com6;-><init>(ILjava/lang/String;Lorg/qiyi/basecore/db/con;)V

    invoke-static {v0}, Lorg/qiyi/basecore/db/com1;->b(Lorg/qiyi/basecore/db/aux;)V

    return-void
.end method

.method protected synthetic b(Lorg/qiyi/video/module/playrecord/exbean/aux;)V
    .locals 0

    check-cast p1, Lorg/qiyi/video/module/collection/exbean/QidanInfor;

    invoke-virtual {p0, p1}, Lorg/qiyi/video/collection/a/b/a/aux;->a(Lorg/qiyi/video/module/collection/exbean/QidanInfor;)V

    return-void
.end method

.method public cre()V
    .locals 1

    invoke-super {p0}, Lorg/qiyi/android/video/controllerlayer/a/aux;->cre()V

    iget-object v0, p0, Lorg/qiyi/video/collection/a/b/a/aux;->icz:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public crf()V
    .locals 1

    invoke-super {p0}, Lorg/qiyi/android/video/controllerlayer/a/aux;->crf()V

    iget-object v0, p0, Lorg/qiyi/video/collection/a/b/a/aux;->icz:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method protected dU(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lorg/qiyi/video/module/collection/exbean/QidanInfor;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Lorg/qiyi/video/collection/a/b/a/lpt1;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lorg/qiyi/video/collection/a/b/a/lpt1;-><init>(Ljava/util/List;Lorg/qiyi/basecore/db/con;)V

    invoke-static {v0}, Lorg/qiyi/basecore/db/com1;->b(Lorg/qiyi/basecore/db/aux;)V

    return-void
.end method

.method protected dV(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lorg/qiyi/video/module/collection/exbean/QidanInfor;",
            ">;)V"
        }
    .end annotation

    invoke-static {p1}, Lorg/qiyi/basecore/utils/StringUtils;->isEmptyList(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    new-instance v0, Lorg/qiyi/video/collection/a/b/a/com6;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lorg/qiyi/video/collection/a/b/a/com6;-><init>(Ljava/util/List;Lorg/qiyi/basecore/db/con;)V

    invoke-static {v0}, Lorg/qiyi/basecore/db/com1;->b(Lorg/qiyi/basecore/db/aux;)V

    goto :goto_0
.end method

.method public fC(Ljava/util/List;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lorg/qiyi/video/module/collection/exbean/QidanInfor;",
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

    check-cast v0, Lorg/qiyi/video/module/collection/exbean/QidanInfor;

    iget-object v5, p0, Lorg/qiyi/video/collection/a/b/a/aux;->hvB:Ljava/util/Hashtable;

    invoke-virtual {v0}, Lorg/qiyi/video/module/collection/exbean/QidanInfor;->getID()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/Hashtable;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/video/module/collection/exbean/QidanInfor;

    iget-object v5, p0, Lorg/qiyi/video/collection/a/b/a/aux;->icz:Ljava/util/List;

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
    invoke-virtual {p0, v3}, Lorg/qiyi/video/collection/a/b/a/aux;->dV(Ljava/util/List;)V

    return v1
.end method

.method public fD(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lorg/qiyi/video/module/collection/exbean/QidanInfor;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_1

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0}, Lorg/qiyi/video/collection/a/b/a/aux;->cre()V

    iput-object p1, p0, Lorg/qiyi/video/collection/a/b/a/aux;->icz:Ljava/util/List;

    iget-object v0, p0, Lorg/qiyi/video/collection/a/b/a/aux;->icz:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/video/module/collection/exbean/QidanInfor;

    iget-object v2, p0, Lorg/qiyi/video/collection/a/b/a/aux;->hvB:Ljava/util/Hashtable;

    invoke-virtual {v0}, Lorg/qiyi/video/module/collection/exbean/QidanInfor;->getID()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v0}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public varargs q([Ljava/lang/Object;)V
    .locals 2

    const-string/jumbo v0, "CollectionCache"

    const-string/jumbo v1, "CollectionCache Init ==> Start"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v0, Lorg/qiyi/video/collection/a/b/a/com9;

    new-instance v1, Lorg/qiyi/video/collection/a/b/a/con;

    invoke-direct {v1, p0}, Lorg/qiyi/video/collection/a/b/a/con;-><init>(Lorg/qiyi/video/collection/a/b/a/aux;)V

    invoke-direct {v0, v1}, Lorg/qiyi/video/collection/a/b/a/com9;-><init>(Lorg/qiyi/basecore/db/con;)V

    invoke-static {v0}, Lorg/qiyi/basecore/db/com1;->b(Lorg/qiyi/basecore/db/aux;)V

    return-void
.end method

.method public save(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lorg/qiyi/video/module/collection/exbean/QidanInfor;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/video/module/collection/exbean/QidanInfor;

    invoke-direct {p0, v0}, Lorg/qiyi/video/collection/a/b/a/aux;->c(Lorg/qiyi/video/module/collection/exbean/QidanInfor;)V

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Lorg/qiyi/android/video/controllerlayer/a/aux;->save(Ljava/util/List;)V

    return-void
.end method

.method public save(Lorg/qiyi/video/module/collection/exbean/QidanInfor;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/qiyi/video/collection/a/b/a/aux;->c(Lorg/qiyi/video/module/collection/exbean/QidanInfor;)V

    invoke-super {p0, p1}, Lorg/qiyi/android/video/controllerlayer/a/aux;->save(Lorg/qiyi/video/module/playrecord/exbean/aux;)V

    return-void
.end method

.method public bridge synthetic save(Lorg/qiyi/video/module/playrecord/exbean/aux;)V
    .locals 0

    check-cast p1, Lorg/qiyi/video/module/collection/exbean/QidanInfor;

    invoke-virtual {p0, p1}, Lorg/qiyi/video/collection/a/b/a/aux;->save(Lorg/qiyi/video/module/collection/exbean/QidanInfor;)V

    return-void
.end method
