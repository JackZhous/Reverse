.class public abstract Lorg/qiyi/android/video/controllerlayer/a/aux;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lorg/qiyi/video/module/playrecord/exbean/aux;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field protected hvB:Ljava/util/Hashtable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Hashtable",
            "<",
            "Ljava/lang/String;",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    iput-object v0, p0, Lorg/qiyi/android/video/controllerlayer/a/aux;->hvB:Ljava/util/Hashtable;

    return-void
.end method


# virtual methods
.method public CF(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/controllerlayer/a/aux;->hvB:Ljava/util/Hashtable;

    invoke-virtual {v0, p1}, Ljava/util/Hashtable;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/video/module/playrecord/exbean/aux;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lorg/qiyi/android/video/controllerlayer/a/aux;->a(Lorg/qiyi/video/module/playrecord/exbean/aux;)V

    :cond_0
    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public CH(Ljava/lang/String;)Lorg/qiyi/video/module/playrecord/exbean/aux;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    iget-object v0, p0, Lorg/qiyi/android/video/controllerlayer/a/aux;->hvB:Ljava/util/Hashtable;

    invoke-virtual {v0, p1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/video/module/playrecord/exbean/aux;

    return-object v0
.end method

.method protected abstract a(Lorg/qiyi/video/module/playrecord/exbean/aux;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation
.end method

.method public aRe()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<TT;>;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lorg/qiyi/android/video/controllerlayer/a/aux;->hvB:Ljava/util/Hashtable;

    invoke-virtual {v1}, Ljava/util/Hashtable;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method protected abstract b(Lorg/qiyi/video/module/playrecord/exbean/aux;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation
.end method

.method public cre()V
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/controllerlayer/a/aux;->hvB:Ljava/util/Hashtable;

    invoke-virtual {v0}, Ljava/util/Hashtable;->clear()V

    return-void
.end method

.method public crf()V
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lorg/qiyi/android/video/controllerlayer/a/aux;->hvB:Ljava/util/Hashtable;

    invoke-virtual {v1}, Ljava/util/Hashtable;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v1, p0, Lorg/qiyi/android/video/controllerlayer/a/aux;->hvB:Ljava/util/Hashtable;

    invoke-virtual {v1}, Ljava/util/Hashtable;->clear()V

    invoke-virtual {p0, v0}, Lorg/qiyi/android/video/controllerlayer/a/aux;->dV(Ljava/util/List;)V

    return-void
.end method

.method protected abstract dU(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<TT;>;)V"
        }
    .end annotation
.end method

.method protected abstract dV(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<TT;>;)V"
        }
    .end annotation
.end method

.method public fC(Ljava/util/List;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<TT;>;)Z"
        }
    .end annotation

    const/4 v2, 0x0

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v1, v2

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/video/module/playrecord/exbean/aux;

    iget-object v4, p0, Lorg/qiyi/android/video/controllerlayer/a/aux;->hvB:Ljava/util/Hashtable;

    invoke-interface {v0}, Lorg/qiyi/video/module/playrecord/exbean/aux;->getID()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/Hashtable;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

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
    invoke-virtual {p0, p1}, Lorg/qiyi/android/video/controllerlayer/a/aux;->dV(Ljava/util/List;)V

    return v1
.end method

.method public fD(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<TT;>;)V"
        }
    .end annotation

    return-void
.end method

.method public varargs abstract q([Ljava/lang/Object;)V
.end method

.method public save(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<TT;>;)V"
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

    check-cast v0, Lorg/qiyi/video/module/playrecord/exbean/aux;

    iget-object v2, p0, Lorg/qiyi/android/video/controllerlayer/a/aux;->hvB:Ljava/util/Hashtable;

    invoke-interface {v0}, Lorg/qiyi/video/module/playrecord/exbean/aux;->getID()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v0}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lorg/qiyi/android/video/controllerlayer/a/aux;->dU(Ljava/util/List;)V

    return-void
.end method

.method public save(Lorg/qiyi/video/module/playrecord/exbean/aux;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object v0, p0, Lorg/qiyi/android/video/controllerlayer/a/aux;->hvB:Ljava/util/Hashtable;

    invoke-interface {p1}, Lorg/qiyi/video/module/playrecord/exbean/aux;->getID()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, p1}, Lorg/qiyi/android/video/controllerlayer/a/aux;->b(Lorg/qiyi/video/module/playrecord/exbean/aux;)V

    return-void
.end method
