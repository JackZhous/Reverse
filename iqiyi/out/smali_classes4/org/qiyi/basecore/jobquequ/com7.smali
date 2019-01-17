.class public Lorg/qiyi/basecore/jobquequ/com7;
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

    iput-object p1, p0, Lorg/qiyi/basecore/jobquequ/com7;->iIa:Ljava/util/Comparator;

    return-void
.end method


# virtual methods
.method public a(Lorg/qiyi/basecore/jobquequ/a;Lorg/qiyi/basecore/jobquequ/a;)I
    .locals 4

    invoke-virtual {p1}, Lorg/qiyi/basecore/jobquequ/a;->cPR()J

    move-result-wide v0

    invoke-virtual {p2}, Lorg/qiyi/basecore/jobquequ/a;->cPR()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    const/4 v0, -0x1

    :goto_0
    return v0

    :cond_0
    invoke-virtual {p1}, Lorg/qiyi/basecore/jobquequ/a;->cPR()J

    move-result-wide v0

    invoke-virtual {p2}, Lorg/qiyi/basecore/jobquequ/a;->cPR()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lorg/qiyi/basecore/jobquequ/com7;->iIa:Ljava/util/Comparator;

    invoke-interface {v0, p1, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    goto :goto_0
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    check-cast p1, Lorg/qiyi/basecore/jobquequ/a;

    check-cast p2, Lorg/qiyi/basecore/jobquequ/a;

    invoke-virtual {p0, p1, p2}, Lorg/qiyi/basecore/jobquequ/com7;->a(Lorg/qiyi/basecore/jobquequ/a;Lorg/qiyi/basecore/jobquequ/a;)I

    move-result v0

    return v0
.end method
