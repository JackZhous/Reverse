.class public Lcom/iqiyi/feed/ui/c/com5;
.super Ljava/lang/Object;


# instance fields
.field private EJ:Z

.field private aBu:J

.field private aBv:I

.field private aBw:J

.field private aBx:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/iqiyi/feed/entity/prn;",
            ">;"
        }
    .end annotation
.end field

.field private aBy:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/iqiyi/feed/entity/prn;",
            ">;"
        }
    .end annotation
.end field

.field private aqj:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean v0, p0, Lcom/iqiyi/feed/ui/c/com5;->EJ:Z

    iput-boolean v0, p0, Lcom/iqiyi/feed/ui/c/com5;->aqj:Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/iqiyi/feed/ui/c/com5;->aBx:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/iqiyi/feed/ui/c/com5;->aBy:Ljava/util/LinkedList;

    return-void
.end method


# virtual methods
.method public Ap()J
    .locals 2

    iget-wide v0, p0, Lcom/iqiyi/feed/ui/c/com5;->aBu:J

    return-wide v0
.end method

.method public Aq()I
    .locals 1

    iget v0, p0, Lcom/iqiyi/feed/ui/c/com5;->aBv:I

    return v0
.end method

.method public Ar()J
    .locals 2

    iget-wide v0, p0, Lcom/iqiyi/feed/ui/c/com5;->aBw:J

    return-wide v0
.end method

.method public At()Ljava/util/LinkedList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/LinkedList",
            "<",
            "Lcom/iqiyi/feed/entity/prn;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/iqiyi/feed/ui/c/com5;->aBy:Ljava/util/LinkedList;

    return-object v0
.end method

.method public Av()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/iqiyi/feed/entity/prn;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/iqiyi/feed/ui/c/com5;->aBx:Ljava/util/ArrayList;

    return-object v0
.end method

.method public Aw()Z
    .locals 1

    invoke-virtual {p0}, Lcom/iqiyi/feed/ui/c/com5;->Av()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Lcom/iqiyi/paopao/base/utils/com3;->isNotEmpty(Ljava/util/Collection;)Z

    move-result v0

    return v0
.end method

.method public L(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/iqiyi/feed/ui/c/com5;->EJ:Z

    return-void
.end method

.method public bw(J)V
    .locals 1

    iput-wide p1, p0, Lcom/iqiyi/feed/ui/c/com5;->aBu:J

    return-void
.end method

.method public bx(J)V
    .locals 1

    iput-wide p1, p0, Lcom/iqiyi/feed/ui/c/com5;->aBw:J

    return-void
.end method

.method public bz(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/iqiyi/feed/ui/c/com5;->aqj:Z

    return-void
.end method

.method public ee(I)V
    .locals 0

    iput p1, p0, Lcom/iqiyi/feed/ui/c/com5;->aBv:I

    return-void
.end method

.method public id()Z
    .locals 1

    iget-boolean v0, p0, Lcom/iqiyi/feed/ui/c/com5;->EJ:Z

    return v0
.end method

.method public wS()Z
    .locals 1

    iget-boolean v0, p0, Lcom/iqiyi/feed/ui/c/com5;->aqj:Z

    return v0
.end method
