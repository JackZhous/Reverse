.class public Lorg/qiyi/basecore/jobquequ/u;
.super Lorg/qiyi/basecore/jobquequ/m;


# direct methods
.method public constructor <init>(ILjava/util/Comparator;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Comparator",
            "<",
            "Lorg/qiyi/basecore/jobquequ/a;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Lorg/qiyi/basecore/jobquequ/t;

    invoke-direct {v0, p2}, Lorg/qiyi/basecore/jobquequ/t;-><init>(Ljava/util/Comparator;)V

    invoke-direct {p0, p1, p2, v0}, Lorg/qiyi/basecore/jobquequ/m;-><init>(ILjava/util/Comparator;Ljava/util/Comparator;)V

    return-void
.end method


# virtual methods
.method public a(JLjava/util/Collection;)Lorg/qiyi/basecore/jobquequ/com9;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/Collection",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Lorg/qiyi/basecore/jobquequ/com9;"
        }
    .end annotation

    sget-object v0, Lorg/qiyi/basecore/jobquequ/n;->iIW:Lorg/qiyi/basecore/jobquequ/n;

    invoke-super {p0, v0, p3}, Lorg/qiyi/basecore/jobquequ/m;->a(Lorg/qiyi/basecore/jobquequ/n;Ljava/util/Collection;)Lorg/qiyi/basecore/jobquequ/com9;

    move-result-object v0

    sget-object v1, Lorg/qiyi/basecore/jobquequ/n;->iIX:Lorg/qiyi/basecore/jobquequ/n;

    invoke-super {p0, v1, p1, p2, p3}, Lorg/qiyi/basecore/jobquequ/m;->a(Lorg/qiyi/basecore/jobquequ/n;JLjava/util/Collection;)Lorg/qiyi/basecore/jobquequ/com9;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/qiyi/basecore/jobquequ/com9;->a(Lorg/qiyi/basecore/jobquequ/com9;)Lorg/qiyi/basecore/jobquequ/com9;

    move-result-object v0

    return-object v0
.end method

.method protected a(Lorg/qiyi/basecore/jobquequ/n;ILjava/util/Comparator;)Lorg/qiyi/basecore/jobquequ/j;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/qiyi/basecore/jobquequ/n;",
            "I",
            "Ljava/util/Comparator",
            "<",
            "Lorg/qiyi/basecore/jobquequ/a;",
            ">;)",
            "Lorg/qiyi/basecore/jobquequ/j;"
        }
    .end annotation

    sget-object v0, Lorg/qiyi/basecore/jobquequ/n;->iIW:Lorg/qiyi/basecore/jobquequ/n;

    if-ne p1, v0, :cond_0

    new-instance v0, Lorg/qiyi/basecore/jobquequ/o;

    invoke-direct {v0, p3}, Lorg/qiyi/basecore/jobquequ/o;-><init>(Ljava/util/Comparator;)V

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lorg/qiyi/basecore/jobquequ/o;

    new-instance v1, Lorg/qiyi/basecore/jobquequ/com7;

    invoke-direct {v1, p3}, Lorg/qiyi/basecore/jobquequ/com7;-><init>(Ljava/util/Comparator;)V

    invoke-direct {v0, v1}, Lorg/qiyi/basecore/jobquequ/o;-><init>(Ljava/util/Comparator;)V

    goto :goto_0
.end method

.method public j(Ljava/util/Collection;)Lorg/qiyi/basecore/jobquequ/com9;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Lorg/qiyi/basecore/jobquequ/com9;"
        }
    .end annotation

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string/jumbo v1, "cannot call time aware priority queue\'s count ready jobs w/o providing a time"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected l(Lorg/qiyi/basecore/jobquequ/a;)Lorg/qiyi/basecore/jobquequ/n;
    .locals 4

    invoke-virtual {p1}, Lorg/qiyi/basecore/jobquequ/a;->cPR()J

    move-result-wide v0

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-gtz v0, :cond_0

    sget-object v0, Lorg/qiyi/basecore/jobquequ/n;->iIW:Lorg/qiyi/basecore/jobquequ/n;

    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lorg/qiyi/basecore/jobquequ/n;->iIX:Lorg/qiyi/basecore/jobquequ/n;

    goto :goto_0
.end method
