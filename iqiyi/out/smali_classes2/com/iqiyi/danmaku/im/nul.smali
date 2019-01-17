.class public Lcom/iqiyi/danmaku/im/nul;
.super Ljava/lang/Object;


# static fields
.field private static agi:Lcom/iqiyi/danmaku/im/nul;


# instance fields
.field private agj:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/iqiyi/danmaku/im/prn;",
            ">;"
        }
    .end annotation
.end field

.field private agk:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/iqiyi/danmaku/im/com2;",
            ">;"
        }
    .end annotation
.end field

.field private agl:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/iqiyi/danmaku/im/com1;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Lcom/iqiyi/danmaku/im/nul;->agi:Lcom/iqiyi/danmaku/im/nul;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static rQ()Lcom/iqiyi/danmaku/im/nul;
    .locals 2

    sget-object v0, Lcom/iqiyi/danmaku/im/nul;->agi:Lcom/iqiyi/danmaku/im/nul;

    if-nez v0, :cond_1

    const-class v1, Lcom/iqiyi/danmaku/im/nul;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/iqiyi/danmaku/im/nul;->agi:Lcom/iqiyi/danmaku/im/nul;

    if-nez v0, :cond_0

    new-instance v0, Lcom/iqiyi/danmaku/im/nul;

    invoke-direct {v0}, Lcom/iqiyi/danmaku/im/nul;-><init>()V

    sput-object v0, Lcom/iqiyi/danmaku/im/nul;->agi:Lcom/iqiyi/danmaku/im/nul;

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    sget-object v0, Lcom/iqiyi/danmaku/im/nul;->agi:Lcom/iqiyi/danmaku/im/nul;

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public a(Lcom/iqiyi/danmaku/im/b/a/a/aux;)V
    .locals 2

    iget-object v0, p0, Lcom/iqiyi/danmaku/im/nul;->agj:Ljava/util/List;

    if-nez v0, :cond_1

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/iqiyi/danmaku/im/nul;->agj:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/danmaku/im/prn;

    invoke-interface {v0, p1}, Lcom/iqiyi/danmaku/im/prn;->g(Lcom/iqiyi/danmaku/im/b/a/a/aux;)V

    goto :goto_0
.end method

.method public a(Lcom/iqiyi/danmaku/im/com1;)V
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/danmaku/im/nul;->agl:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/iqiyi/danmaku/im/nul;->agl:Ljava/util/List;

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/danmaku/im/nul;->agl:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public a(Lcom/iqiyi/danmaku/im/com2;)V
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/danmaku/im/nul;->agk:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/iqiyi/danmaku/im/nul;->agk:Ljava/util/List;

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/danmaku/im/nul;->agk:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public a(Lcom/iqiyi/danmaku/im/prn;)V
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/danmaku/im/nul;->agj:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/iqiyi/danmaku/im/nul;->agj:Ljava/util/List;

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/danmaku/im/nul;->agj:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public a(Ljava/util/Set;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/iqiyi/danmaku/im/nul;->agl:Ljava/util/List;

    if-nez v0, :cond_1

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/iqiyi/danmaku/im/nul;->agl:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/danmaku/im/com1;

    invoke-interface {v0, p1}, Lcom/iqiyi/danmaku/im/com1;->b(Ljava/util/Set;)V

    goto :goto_0
.end method

.method public b(Lcom/iqiyi/danmaku/im/b/a/a/aux;)V
    .locals 2

    iget-object v0, p0, Lcom/iqiyi/danmaku/im/nul;->agj:Ljava/util/List;

    if-nez v0, :cond_1

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/iqiyi/danmaku/im/nul;->agj:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/danmaku/im/prn;

    invoke-interface {v0, p1}, Lcom/iqiyi/danmaku/im/prn;->e(Lcom/iqiyi/danmaku/im/b/a/a/aux;)V

    goto :goto_0
.end method

.method public b(Lcom/iqiyi/danmaku/im/com1;)V
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/danmaku/im/nul;->agl:Ljava/util/List;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/danmaku/im/nul;->agl:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public b(Lcom/iqiyi/danmaku/im/com2;)V
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/danmaku/im/nul;->agk:Ljava/util/List;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/danmaku/im/nul;->agk:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public b(Lcom/iqiyi/danmaku/im/prn;)V
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/danmaku/im/nul;->agj:Ljava/util/List;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/danmaku/im/nul;->agj:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public by(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/iqiyi/danmaku/im/nul;->agk:Ljava/util/List;

    if-nez v0, :cond_1

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/iqiyi/danmaku/im/nul;->agk:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/danmaku/im/com2;

    invoke-interface {v0, p1}, Lcom/iqiyi/danmaku/im/com2;->bz(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public c(Lcom/iqiyi/danmaku/im/b/a/a/aux;)V
    .locals 2

    iget-object v0, p0, Lcom/iqiyi/danmaku/im/nul;->agj:Ljava/util/List;

    if-nez v0, :cond_1

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/iqiyi/danmaku/im/nul;->agj:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/danmaku/im/prn;

    invoke-interface {v0, p1}, Lcom/iqiyi/danmaku/im/prn;->f(Lcom/iqiyi/danmaku/im/b/a/a/aux;)V

    goto :goto_0
.end method

.method public d(Lcom/iqiyi/danmaku/im/b/a/a/aux;)V
    .locals 2

    iget-object v0, p0, Lcom/iqiyi/danmaku/im/nul;->agj:Ljava/util/List;

    if-nez v0, :cond_1

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/iqiyi/danmaku/im/nul;->agj:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/danmaku/im/prn;

    invoke-interface {v0, p1}, Lcom/iqiyi/danmaku/im/prn;->h(Lcom/iqiyi/danmaku/im/b/a/a/aux;)V

    goto :goto_0
.end method

.method public release()V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/iqiyi/danmaku/im/nul;->agj:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/danmaku/im/nul;->agj:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iput-object v1, p0, Lcom/iqiyi/danmaku/im/nul;->agj:Ljava/util/List;

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/danmaku/im/nul;->agk:Ljava/util/List;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/iqiyi/danmaku/im/nul;->agk:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iput-object v1, p0, Lcom/iqiyi/danmaku/im/nul;->agk:Ljava/util/List;

    :cond_1
    iget-object v0, p0, Lcom/iqiyi/danmaku/im/nul;->agl:Ljava/util/List;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/iqiyi/danmaku/im/nul;->agl:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iput-object v1, p0, Lcom/iqiyi/danmaku/im/nul;->agl:Ljava/util/List;

    :cond_2
    sput-object v1, Lcom/iqiyi/danmaku/im/nul;->agi:Lcom/iqiyi/danmaku/im/nul;

    return-void
.end method
