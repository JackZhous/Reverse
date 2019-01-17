.class public Lorg/qiyi/basecore/jobquequ/t;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator",
        "<",
        "Lorg/qiyi/basecore/jobquequ/a;",
        ">;"
    }
.end annotation


# instance fields
.field final iIa:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator",
            "<",
            "Lorg/qiyi/basecore/jobquequ/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/Comparator;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Comparator",
            "<",
            "Lorg/qiyi/basecore/jobquequ/a;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/qiyi/basecore/jobquequ/t;->iIa:Ljava/util/Comparator;

    return-void
.end method


# virtual methods
.method public a(Lorg/qiyi/basecore/jobquequ/a;Lorg/qiyi/basecore/jobquequ/a;)I
    .locals 8

    const/4 v2, 0x0

    const/4 v3, -0x1

    const/4 v1, 0x1

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    invoke-virtual {p1}, Lorg/qiyi/basecore/jobquequ/a;->cPR()J

    move-result-wide v6

    cmp-long v0, v6, v4

    if-gtz v0, :cond_2

    move v0, v1

    :goto_0
    invoke-virtual {p2}, Lorg/qiyi/basecore/jobquequ/a;->cPR()J

    move-result-wide v6

    cmp-long v4, v6, v4

    if-gtz v4, :cond_0

    move v2, v1

    :cond_0
    if-eqz v0, :cond_4

    if-eqz v2, :cond_3

    iget-object v0, p0, Lorg/qiyi/basecore/jobquequ/t;->iIa:Ljava/util/Comparator;

    invoke-interface {v0, p1, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    :goto_1
    move v1, v0

    :cond_1
    :goto_2
    return v1

    :cond_2
    move v0, v2

    goto :goto_0

    :cond_3
    move v0, v3

    goto :goto_1

    :cond_4
    if-nez v2, :cond_1

    invoke-virtual {p1}, Lorg/qiyi/basecore/jobquequ/a;->cPR()J

    move-result-wide v4

    invoke-virtual {p2}, Lorg/qiyi/basecore/jobquequ/a;->cPR()J

    move-result-wide v6

    cmp-long v0, v4, v6

    if-gez v0, :cond_5

    move v1, v3

    goto :goto_2

    :cond_5
    invoke-virtual {p1}, Lorg/qiyi/basecore/jobquequ/a;->cPR()J

    move-result-wide v2

    invoke-virtual {p2}, Lorg/qiyi/basecore/jobquequ/a;->cPR()J

    move-result-wide v4

    cmp-long v0, v2, v4

    if-gtz v0, :cond_1

    iget-object v0, p0, Lorg/qiyi/basecore/jobquequ/t;->iIa:Ljava/util/Comparator;

    invoke-interface {v0, p1, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v1

    goto :goto_2
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    check-cast p1, Lorg/qiyi/basecore/jobquequ/a;

    check-cast p2, Lorg/qiyi/basecore/jobquequ/a;

    invoke-virtual {p0, p1, p2}, Lorg/qiyi/basecore/jobquequ/t;->a(Lorg/qiyi/basecore/jobquequ/a;Lorg/qiyi/basecore/jobquequ/a;)I

    move-result v0

    return v0
.end method
