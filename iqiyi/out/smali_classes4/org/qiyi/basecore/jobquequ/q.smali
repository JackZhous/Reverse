.class Lorg/qiyi/basecore/jobquequ/q;
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
.field final synthetic iJf:Lorg/qiyi/basecore/jobquequ/p;


# direct methods
.method constructor <init>(Lorg/qiyi/basecore/jobquequ/p;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/basecore/jobquequ/q;->iJf:Lorg/qiyi/basecore/jobquequ/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lorg/qiyi/basecore/jobquequ/a;Lorg/qiyi/basecore/jobquequ/a;)I
    .locals 4

    invoke-virtual {p1}, Lorg/qiyi/basecore/jobquequ/a;->getPriority()I

    move-result v0

    invoke-virtual {p2}, Lorg/qiyi/basecore/jobquequ/a;->getPriority()I

    move-result v1

    invoke-static {v0, v1}, Lorg/qiyi/basecore/jobquequ/p;->cR(II)I

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-virtual {p1}, Lorg/qiyi/basecore/jobquequ/a;->cPQ()J

    move-result-wide v0

    invoke-virtual {p2}, Lorg/qiyi/basecore/jobquequ/a;->cPQ()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lorg/qiyi/basecore/jobquequ/p;->I(JJ)I

    move-result v0

    neg-int v0, v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lorg/qiyi/basecore/jobquequ/a;->De()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p2}, Lorg/qiyi/basecore/jobquequ/a;->De()Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lorg/qiyi/basecore/jobquequ/p;->I(JJ)I

    move-result v0

    neg-int v0, v0

    goto :goto_0
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    check-cast p1, Lorg/qiyi/basecore/jobquequ/a;

    check-cast p2, Lorg/qiyi/basecore/jobquequ/a;

    invoke-virtual {p0, p1, p2}, Lorg/qiyi/basecore/jobquequ/q;->a(Lorg/qiyi/basecore/jobquequ/a;Lorg/qiyi/basecore/jobquequ/a;)I

    move-result v0

    return v0
.end method
