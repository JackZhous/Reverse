.class public Lcom/iqiyi/feed/ui/c/nul;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/iqiyi/feed/ui/c/aux;


# instance fields
.field private aAK:Lcom/iqiyi/feed/ui/b/con;

.field private aBk:Z

.field private aBl:Z

.field private aBm:J

.field private aBn:I

.field private aBo:J

.field private atE:Lcom/iqiyi/feed/ui/c/com5;

.field private mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/iqiyi/feed/ui/b/con;ZZ)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean v0, p0, Lcom/iqiyi/feed/ui/c/nul;->aBk:Z

    iput-boolean v0, p0, Lcom/iqiyi/feed/ui/c/nul;->aBl:Z

    const/4 v0, 0x1

    iput v0, p0, Lcom/iqiyi/feed/ui/c/nul;->aBn:I

    new-instance v0, Lcom/iqiyi/feed/ui/c/com5;

    invoke-direct {v0}, Lcom/iqiyi/feed/ui/c/com5;-><init>()V

    iput-object v0, p0, Lcom/iqiyi/feed/ui/c/nul;->atE:Lcom/iqiyi/feed/ui/c/com5;

    iput-object p1, p0, Lcom/iqiyi/feed/ui/c/nul;->mContext:Landroid/content/Context;

    iput-object p2, p0, Lcom/iqiyi/feed/ui/c/nul;->aAK:Lcom/iqiyi/feed/ui/b/con;

    iput-boolean p3, p0, Lcom/iqiyi/feed/ui/c/nul;->aBk:Z

    iput-boolean p4, p0, Lcom/iqiyi/feed/ui/c/nul;->aBl:Z

    return-void
.end method

.method private Ap()J
    .locals 2

    iget-object v0, p0, Lcom/iqiyi/feed/ui/c/nul;->atE:Lcom/iqiyi/feed/ui/c/com5;

    invoke-virtual {v0}, Lcom/iqiyi/feed/ui/c/com5;->Ap()J

    move-result-wide v0

    return-wide v0
.end method

.method private Aq()I
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/feed/ui/c/nul;->atE:Lcom/iqiyi/feed/ui/c/com5;

    invoke-virtual {v0}, Lcom/iqiyi/feed/ui/c/com5;->Aq()I

    move-result v0

    return v0
.end method

.method private Ar()J
    .locals 2

    iget-object v0, p0, Lcom/iqiyi/feed/ui/c/nul;->atE:Lcom/iqiyi/feed/ui/c/com5;

    invoke-virtual {v0}, Lcom/iqiyi/feed/ui/c/com5;->Ar()J

    move-result-wide v0

    return-wide v0
.end method

.method private As()Ljava/util/ArrayList;
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

    iget-object v0, p0, Lcom/iqiyi/feed/ui/c/nul;->atE:Lcom/iqiyi/feed/ui/c/com5;

    invoke-virtual {v0}, Lcom/iqiyi/feed/ui/c/com5;->Av()Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method private At()Ljava/util/LinkedList;
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

    iget-object v0, p0, Lcom/iqiyi/feed/ui/c/nul;->atE:Lcom/iqiyi/feed/ui/c/com5;

    invoke-virtual {v0}, Lcom/iqiyi/feed/ui/c/com5;->At()Ljava/util/LinkedList;

    move-result-object v0

    return-object v0
.end method

.method private L(Z)V
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/feed/ui/c/nul;->atE:Lcom/iqiyi/feed/ui/c/com5;

    invoke-virtual {v0, p1}, Lcom/iqiyi/feed/ui/c/com5;->L(Z)V

    return-void
.end method

.method private a(Lcom/iqiyi/feed/entity/prn;Z)V
    .locals 1

    if-eqz p2, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p1, v0}, Lcom/iqiyi/feed/entity/prn;->dx(I)V

    invoke-virtual {p1, p2}, Lcom/iqiyi/feed/entity/prn;->br(Z)V

    invoke-direct {p0, p1}, Lcom/iqiyi/feed/ui/c/nul;->n(Lcom/iqiyi/feed/entity/prn;)V

    return-void

    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method

.method static synthetic a(Lcom/iqiyi/feed/ui/c/nul;Lcom/iqiyi/feed/entity/com3;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/iqiyi/feed/ui/c/nul;->b(Lcom/iqiyi/feed/entity/com3;I)V

    return-void
.end method

.method static synthetic a(Lcom/iqiyi/feed/ui/c/nul;Lcom/iqiyi/feed/entity/prn;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/iqiyi/feed/ui/c/nul;->q(Lcom/iqiyi/feed/entity/prn;)V

    return-void
.end method

.method static synthetic a(Lcom/iqiyi/feed/ui/c/nul;Lcom/iqiyi/feed/entity/prn;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/iqiyi/feed/ui/c/nul;->a(Lcom/iqiyi/feed/entity/prn;Z)V

    return-void
.end method

.method static synthetic a(Lcom/iqiyi/feed/ui/c/nul;)Z
    .locals 1

    invoke-direct {p0}, Lcom/iqiyi/feed/ui/c/nul;->id()Z

    move-result v0

    return v0
.end method

.method private b(Lcom/iqiyi/feed/entity/com3;I)V
    .locals 6

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p1}, Lcom/iqiyi/feed/entity/com3;->wS()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/iqiyi/feed/ui/c/nul;->bz(Z)V

    invoke-virtual {p1}, Lcom/iqiyi/feed/entity/com3;->wR()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/iqiyi/feed/ui/c/nul;->bw(J)V

    invoke-direct {p0}, Lcom/iqiyi/feed/ui/c/nul;->yl()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p1}, Lcom/iqiyi/feed/entity/com3;->wM()Z

    move-result v0

    :goto_1
    invoke-direct {p0, v0}, Lcom/iqiyi/feed/ui/c/nul;->L(Z)V

    invoke-virtual {p1}, Lcom/iqiyi/feed/entity/com3;->wP()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {p1}, Lcom/iqiyi/feed/entity/com3;->wQ()Ljava/util/ArrayList;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/iqiyi/feed/ui/c/nul;->ee(I)V

    invoke-virtual {p1}, Lcom/iqiyi/feed/entity/com3;->wN()I

    move-result v0

    int-to-long v4, v0

    invoke-direct {p0, v4, v5}, Lcom/iqiyi/feed/ui/c/nul;->bx(J)V

    :cond_2
    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_3

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/feed/entity/prn;

    invoke-virtual {v0}, Lcom/iqiyi/feed/entity/prn;->wm()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/iqiyi/feed/ui/c/nul;->aBm:J

    :cond_3
    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_4

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/feed/entity/prn;

    invoke-virtual {v0}, Lcom/iqiyi/feed/entity/prn;->wm()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/iqiyi/feed/ui/c/nul;->aBo:J

    :cond_4
    const/4 v0, 0x1

    if-ne p2, v0, :cond_6

    invoke-direct {p0}, Lcom/iqiyi/feed/ui/c/nul;->As()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_5

    invoke-direct {p0}, Lcom/iqiyi/feed/ui/c/nul;->As()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    :cond_5
    invoke-direct {p0}, Lcom/iqiyi/feed/ui/c/nul;->yl()Z

    move-result v0

    if-nez v0, :cond_6

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_6

    invoke-direct {p0}, Lcom/iqiyi/feed/ui/c/nul;->As()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_6
    invoke-direct {p0}, Lcom/iqiyi/feed/ui/c/nul;->yl()Z

    move-result v0

    if-eqz v0, :cond_9

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_7

    invoke-direct {p0}, Lcom/iqiyi/feed/ui/c/nul;->As()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_7
    :goto_2
    invoke-direct {p0}, Lcom/iqiyi/feed/ui/c/nul;->id()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/iqiyi/feed/ui/c/nul;->As()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    add-int/lit8 v0, p2, 0x1

    iput v0, p0, Lcom/iqiyi/feed/ui/c/nul;->aBn:I

    goto/16 :goto_0

    :cond_8
    invoke-virtual {p1}, Lcom/iqiyi/feed/entity/com3;->wO()Z

    move-result v0

    goto/16 :goto_1

    :cond_9
    invoke-direct {p0, v1}, Lcom/iqiyi/feed/ui/c/nul;->k(Ljava/util/ArrayList;)V

    goto :goto_2
.end method

.method private bw(J)V
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/feed/ui/c/nul;->atE:Lcom/iqiyi/feed/ui/c/com5;

    invoke-virtual {v0, p1, p2}, Lcom/iqiyi/feed/ui/c/com5;->bw(J)V

    return-void
.end method

.method private bx(J)V
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/feed/ui/c/nul;->atE:Lcom/iqiyi/feed/ui/c/com5;

    invoke-virtual {v0, p1, p2}, Lcom/iqiyi/feed/ui/c/com5;->bx(J)V

    return-void
.end method

.method private ee(I)V
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/feed/ui/c/nul;->atE:Lcom/iqiyi/feed/ui/c/com5;

    invoke-virtual {v0, p1}, Lcom/iqiyi/feed/ui/c/com5;->ee(I)V

    return-void
.end method

.method private id()Z
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/feed/ui/c/nul;->atE:Lcom/iqiyi/feed/ui/c/com5;

    invoke-virtual {v0}, Lcom/iqiyi/feed/ui/c/com5;->id()Z

    move-result v0

    return v0
.end method

.method private k(Ljava/util/ArrayList;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/iqiyi/feed/entity/prn;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_1

    invoke-direct {p0}, Lcom/iqiyi/feed/ui/c/nul;->At()Ljava/util/LinkedList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-direct {p0}, Lcom/iqiyi/feed/ui/c/nul;->As()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Lcom/iqiyi/feed/ui/c/nul;->aAK:Lcom/iqiyi/feed/ui/b/con;

    invoke-direct {p0}, Lcom/iqiyi/feed/ui/c/nul;->Ap()J

    move-result-wide v2

    invoke-interface {v0, v2, v3}, Lcom/iqiyi/feed/ui/b/con;->aQ(J)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    if-nez p1, :cond_2

    invoke-direct {p0}, Lcom/iqiyi/feed/ui/c/nul;->At()Ljava/util/LinkedList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-direct {p0}, Lcom/iqiyi/feed/ui/c/nul;->As()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    invoke-direct {p0}, Lcom/iqiyi/feed/ui/c/nul;->As()Ljava/util/ArrayList;

    move-result-object v0

    invoke-direct {p0}, Lcom/iqiyi/feed/ui/c/nul;->At()Ljava/util/LinkedList;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Lcom/iqiyi/feed/ui/c/nul;->aAK:Lcom/iqiyi/feed/ui/b/con;

    invoke-direct {p0}, Lcom/iqiyi/feed/ui/c/nul;->As()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    int-to-long v2, v1

    invoke-interface {v0, v2, v3}, Lcom/iqiyi/feed/ui/b/con;->aQ(J)V

    goto :goto_0

    :cond_2
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_0

    invoke-direct {p0}, Lcom/iqiyi/feed/ui/c/nul;->At()Ljava/util/LinkedList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-lez v1, :cond_0

    new-instance v4, Ljava/util/LinkedList;

    invoke-direct {v4}, Ljava/util/LinkedList;-><init>()V

    move v2, v0

    move v3, v0

    :goto_1
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/feed/entity/prn;

    invoke-direct {p0}, Lcom/iqiyi/feed/ui/c/nul;->At()Ljava/util/LinkedList;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/iqiyi/feed/entity/prn;

    invoke-virtual {v0}, Lcom/iqiyi/feed/entity/prn;->wm()J

    move-result-wide v6

    invoke-virtual {v1}, Lcom/iqiyi/feed/entity/prn;->wm()J

    move-result-wide v8

    cmp-long v5, v6, v8

    if-nez v5, :cond_4

    invoke-virtual {v4, v0}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/iqiyi/feed/ui/c/nul;->At()Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->remove(I)Ljava/lang/Object;

    add-int/lit8 v1, v3, 0x1

    move v0, v2

    :goto_2
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_3

    invoke-direct {p0}, Lcom/iqiyi/feed/ui/c/nul;->At()Ljava/util/LinkedList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v2

    if-gt v2, v0, :cond_8

    :cond_3
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-le v0, v1, :cond_7

    :goto_3
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_7

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_4
    invoke-virtual {v1}, Lcom/iqiyi/feed/entity/prn;->wn()J

    move-result-wide v6

    invoke-virtual {v0}, Lcom/iqiyi/feed/entity/prn;->wn()J

    move-result-wide v8

    cmp-long v5, v6, v8

    if-lez v5, :cond_6

    invoke-direct {p0}, Lcom/iqiyi/feed/ui/c/nul;->As()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {v4, v1}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    :cond_5
    add-int/lit8 v2, v2, 0x1

    move v0, v2

    move v1, v3

    goto :goto_2

    :cond_6
    invoke-virtual {v4, v0}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    add-int/lit8 v1, v3, 0x1

    move v0, v2

    goto :goto_2

    :cond_7
    invoke-direct {p0}, Lcom/iqiyi/feed/ui/c/nul;->As()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Lcom/iqiyi/feed/ui/c/nul;->aAK:Lcom/iqiyi/feed/ui/b/con;

    invoke-direct {p0}, Lcom/iqiyi/feed/ui/c/nul;->Ap()J

    move-result-wide v2

    invoke-direct {p0}, Lcom/iqiyi/feed/ui/c/nul;->At()Ljava/util/LinkedList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    int-to-long v4, v1

    add-long/2addr v2, v4

    invoke-interface {v0, v2, v3}, Lcom/iqiyi/feed/ui/b/con;->aQ(J)V

    goto/16 :goto_0

    :cond_8
    move v2, v0

    move v3, v1

    goto/16 :goto_1
.end method

.method private n(Lcom/iqiyi/feed/entity/prn;)V
    .locals 3

    invoke-direct {p0}, Lcom/iqiyi/feed/ui/c/nul;->As()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    invoke-direct {p0}, Lcom/iqiyi/feed/ui/c/nul;->As()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->lastIndexOf(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    if-ne v0, v1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-direct {p0}, Lcom/iqiyi/feed/ui/c/nul;->As()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/feed/entity/prn;

    if-ne v0, p1, :cond_2

    invoke-direct {p0}, Lcom/iqiyi/feed/ui/c/nul;->As()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/feed/entity/prn;

    :cond_2
    invoke-virtual {p1}, Lcom/iqiyi/feed/entity/prn;->wj()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/iqiyi/feed/entity/prn;->br(Z)V

    invoke-virtual {p1}, Lcom/iqiyi/feed/entity/prn;->wk()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/iqiyi/feed/entity/prn;->dw(I)V

    goto :goto_0
.end method

.method private p(Lcom/iqiyi/feed/entity/prn;)V
    .locals 4

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-direct {p0}, Lcom/iqiyi/feed/ui/c/nul;->As()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-direct {p0}, Lcom/iqiyi/feed/ui/c/nul;->As()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/feed/entity/prn;

    invoke-virtual {v0}, Lcom/iqiyi/feed/entity/prn;->wq()Z

    move-result v0

    if-nez v0, :cond_0

    :goto_1
    invoke-direct {p0}, Lcom/iqiyi/feed/ui/c/nul;->As()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v1, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    return-void

    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v3, v0

    move v0, v1

    move v1, v3

    goto :goto_0

    :cond_1
    move v1, v0

    goto :goto_1
.end method

.method private q(Lcom/iqiyi/feed/entity/prn;)V
    .locals 8

    const-wide/16 v6, 0x1

    const/4 v2, 0x1

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/iqiyi/feed/ui/c/nul;->At()Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    invoke-direct {p0}, Lcom/iqiyi/feed/ui/c/nul;->As()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/iqiyi/feed/ui/c/nul;->As()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return-void

    :cond_1
    invoke-direct {p0}, Lcom/iqiyi/feed/ui/c/nul;->As()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/feed/entity/prn;

    invoke-virtual {v0}, Lcom/iqiyi/feed/entity/prn;->wt()Lcom/iqiyi/feed/entity/prn;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {v4, p1}, Lcom/iqiyi/feed/entity/prn;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {v4, v2}, Lcom/iqiyi/feed/entity/prn;->setStatus(I)V

    :cond_2
    invoke-virtual {v0, p1}, Lcom/iqiyi/feed/entity/prn;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/iqiyi/feed/ui/c/nul;->aAK:Lcom/iqiyi/feed/ui/b/con;

    iget-object v4, p0, Lcom/iqiyi/feed/ui/c/nul;->aAK:Lcom/iqiyi/feed/ui/b/con;

    invoke-interface {v4}, Lcom/iqiyi/feed/ui/b/con;->vV()J

    move-result-wide v4

    sub-long/2addr v4, v6

    invoke-interface {v1, v4, v5}, Lcom/iqiyi/feed/ui/b/con;->aQ(J)V

    move v1, v2

    :cond_3
    invoke-virtual {v0}, Lcom/iqiyi/feed/entity/prn;->wq()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-direct {p0}, Lcom/iqiyi/feed/ui/c/nul;->Ar()J

    move-result-wide v4

    sub-long/2addr v4, v6

    invoke-direct {p0, v4, v5}, Lcom/iqiyi/feed/ui/c/nul;->bx(J)V

    invoke-direct {p0}, Lcom/iqiyi/feed/ui/c/nul;->Aq()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-direct {p0, v0}, Lcom/iqiyi/feed/ui/c/nul;->ee(I)V

    :cond_4
    move v0, v1

    move v1, v0

    goto :goto_0
.end method

.method private yl()Z
    .locals 1

    iget-boolean v0, p0, Lcom/iqiyi/feed/ui/c/nul;->aBk:Z

    return v0
.end method


# virtual methods
.method public Au()Lcom/iqiyi/feed/ui/c/com5;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/feed/ui/c/nul;->atE:Lcom/iqiyi/feed/ui/c/com5;

    return-object v0
.end method

.method public a(Lcom/iqiyi/feed/entity/con;)V
    .locals 7

    const/4 v6, 0x0

    iget-object v0, p1, Lcom/iqiyi/feed/entity/con;->apq:Lcom/iqiyi/feed/entity/prn;

    iget-wide v2, p1, Lcom/iqiyi/feed/entity/con;->apr:J

    iget-object v1, p0, Lcom/iqiyi/feed/ui/c/nul;->aAK:Lcom/iqiyi/feed/ui/b/con;

    invoke-interface {v1}, Lcom/iqiyi/feed/ui/b/con;->getId()J

    move-result-wide v4

    cmp-long v1, v2, v4

    if-eqz v1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v1, p1, Lcom/iqiyi/feed/entity/con;->apo:Lcom/iqiyi/feed/entity/nul;

    sget-object v2, Lcom/iqiyi/feed/entity/nul;->aps:Lcom/iqiyi/feed/entity/nul;

    if-ne v1, v2, :cond_2

    invoke-virtual {p0, v0}, Lcom/iqiyi/feed/ui/c/nul;->o(Lcom/iqiyi/feed/entity/prn;)V

    goto :goto_0

    :cond_2
    invoke-direct {p0}, Lcom/iqiyi/feed/ui/c/nul;->As()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    invoke-direct {p0}, Lcom/iqiyi/feed/ui/c/nul;->As()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/feed/entity/prn;

    sget-object v1, Lcom/iqiyi/feed/ui/c/com4;->aBt:[I

    iget-object v2, p1, Lcom/iqiyi/feed/entity/con;->apo:Lcom/iqiyi/feed/entity/nul;

    invoke-virtual {v2}, Lcom/iqiyi/feed/entity/nul;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    :goto_1
    iget-object v1, p1, Lcom/iqiyi/feed/entity/con;->apo:Lcom/iqiyi/feed/entity/nul;

    sget-object v2, Lcom/iqiyi/feed/entity/nul;->apt:Lcom/iqiyi/feed/entity/nul;

    if-eq v1, v2, :cond_0

    invoke-direct {p0, v0}, Lcom/iqiyi/feed/ui/c/nul;->n(Lcom/iqiyi/feed/entity/prn;)V

    goto :goto_0

    :pswitch_0
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/iqiyi/feed/entity/prn;->br(Z)V

    invoke-virtual {v0}, Lcom/iqiyi/feed/entity/prn;->wk()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Lcom/iqiyi/feed/entity/prn;->dw(I)V

    goto :goto_1

    :pswitch_1
    invoke-virtual {v0, v6}, Lcom/iqiyi/feed/entity/prn;->br(Z)V

    invoke-virtual {v0}, Lcom/iqiyi/feed/entity/prn;->wk()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-static {v6, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/iqiyi/feed/entity/prn;->dw(I)V

    goto :goto_1

    :pswitch_2
    invoke-direct {p0, v0}, Lcom/iqiyi/feed/ui/c/nul;->q(Lcom/iqiyi/feed/entity/prn;)V

    goto :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public a(Lcom/iqiyi/feed/entity/prn;Lcom/iqiyi/feed/c/com5;)V
    .locals 8

    iget-object v0, p0, Lcom/iqiyi/feed/ui/c/nul;->aAK:Lcom/iqiyi/feed/ui/b/con;

    instance-of v0, v0, Lcom/iqiyi/feed/b/b/aux;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/feed/ui/c/nul;->aAK:Lcom/iqiyi/feed/ui/b/con;

    check-cast v0, Lcom/iqiyi/feed/b/b/aux;

    invoke-virtual {v0}, Lcom/iqiyi/feed/b/b/aux;->vZ()Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->getUid()J

    move-result-wide v6

    :goto_0
    new-instance v0, Lcom/iqiyi/feed/c/com2;

    iget-object v1, p0, Lcom/iqiyi/feed/ui/c/nul;->mContext:Landroid/content/Context;

    const-string/jumbo v3, "FeedDetailActivity"

    new-instance v4, Lcom/iqiyi/feed/ui/c/com1;

    invoke-direct {v4, p0, p2}, Lcom/iqiyi/feed/ui/c/com1;-><init>(Lcom/iqiyi/feed/ui/c/nul;Lcom/iqiyi/feed/c/com5;)V

    iget-object v2, p0, Lcom/iqiyi/feed/ui/c/nul;->aAK:Lcom/iqiyi/feed/ui/b/con;

    invoke-interface {v2}, Lcom/iqiyi/feed/ui/b/con;->vR()Lcom/iqiyi/paopao/middlecommon/components/details/b/aux;

    move-result-object v5

    move-object v2, p1

    invoke-direct/range {v0 .. v7}, Lcom/iqiyi/feed/c/com2;-><init>(Landroid/content/Context;Lcom/iqiyi/feed/entity/prn;Ljava/lang/String;Lcom/iqiyi/feed/c/com5;Lcom/iqiyi/paopao/middlecommon/components/details/b/aux;J)V

    invoke-virtual {v0}, Lcom/iqiyi/feed/c/com2;->kH()V

    return-void

    :cond_0
    const-wide/16 v6, 0x0

    goto :goto_0
.end method

.method public a(Lcom/iqiyi/feed/entity/prn;Lcom/iqiyi/paopao/middlecommon/library/d/com1;)V
    .locals 6

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/iqiyi/feed/ui/c/nul;->a(Lcom/iqiyi/feed/entity/prn;Z)V

    new-instance v0, Lcom/iqiyi/paopao/middlecommon/library/d/con;

    iget-object v1, p0, Lcom/iqiyi/feed/ui/c/nul;->mContext:Landroid/content/Context;

    invoke-virtual {p1}, Lcom/iqiyi/feed/entity/prn;->wm()J

    move-result-wide v2

    new-instance v4, Lcom/iqiyi/feed/ui/c/com2;

    invoke-direct {v4, p0, p2, p1}, Lcom/iqiyi/feed/ui/c/com2;-><init>(Lcom/iqiyi/feed/ui/c/nul;Lcom/iqiyi/paopao/middlecommon/library/d/com1;Lcom/iqiyi/feed/entity/prn;)V

    invoke-virtual {p0}, Lcom/iqiyi/feed/ui/c/nul;->yr()Lcom/iqiyi/feed/ui/b/con;

    move-result-object v5

    invoke-interface {v5}, Lcom/iqiyi/feed/ui/b/con;->vR()Lcom/iqiyi/paopao/middlecommon/components/details/b/aux;

    move-result-object v5

    invoke-direct/range {v0 .. v5}, Lcom/iqiyi/paopao/middlecommon/library/d/con;-><init>(Landroid/content/Context;JLcom/iqiyi/paopao/middlecommon/library/d/com1;Lcom/iqiyi/paopao/middlecommon/components/details/b/aux;)V

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/library/d/con;->kH()V

    return-void
.end method

.method public a(Lcom/iqiyi/feed/ui/c/con;Z)V
    .locals 6

    const-wide/16 v4, 0x0

    const/16 v3, 0x14

    const/4 v2, 0x1

    iget-object v0, p0, Lcom/iqiyi/feed/ui/c/nul;->aAK:Lcom/iqiyi/feed/ui/b/con;

    invoke-interface {v0}, Lcom/iqiyi/feed/ui/b/con;->isReady()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/feed/ui/c/nul;->aAK:Lcom/iqiyi/feed/ui/b/con;

    invoke-interface {v0}, Lcom/iqiyi/feed/ui/b/con;->vO()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/iqiyi/feed/ui/c/con;->bK(Z)V

    :goto_0
    return-void

    :cond_1
    if-eqz p2, :cond_2

    iput v2, p0, Lcom/iqiyi/feed/ui/c/nul;->aBn:I

    :cond_2
    new-instance v1, Lcom/iqiyi/feed/entity/com1;

    invoke-direct {v1}, Lcom/iqiyi/feed/entity/com1;-><init>()V

    invoke-direct {p0}, Lcom/iqiyi/feed/ui/c/nul;->yl()Z

    move-result v0

    if-eqz v0, :cond_4

    iget v0, p0, Lcom/iqiyi/feed/ui/c/nul;->aBn:I

    if-ne v0, v2, :cond_3

    iput-wide v4, p0, Lcom/iqiyi/feed/ui/c/nul;->aBo:J

    :cond_3
    sget-object v0, Lcom/iqiyi/feed/entity/com2;->aqe:Lcom/iqiyi/feed/entity/com2;

    invoke-virtual {v1, v0}, Lcom/iqiyi/feed/entity/com1;->a(Lcom/iqiyi/feed/entity/com2;)V

    invoke-virtual {v1, v3}, Lcom/iqiyi/feed/entity/com1;->dE(I)V

    iget-wide v2, p0, Lcom/iqiyi/feed/ui/c/nul;->aBo:J

    invoke-virtual {v1, v2, v3}, Lcom/iqiyi/feed/entity/com1;->bd(J)V

    :goto_1
    iget v0, p0, Lcom/iqiyi/feed/ui/c/nul;->aBn:I

    invoke-virtual {v1, v0}, Lcom/iqiyi/feed/entity/com1;->dC(I)V

    iget-object v0, p0, Lcom/iqiyi/feed/ui/c/nul;->aAK:Lcom/iqiyi/feed/ui/b/con;

    invoke-interface {v0}, Lcom/iqiyi/feed/ui/b/con;->getId()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/iqiyi/feed/entity/com1;->aY(J)V

    iget-object v0, p0, Lcom/iqiyi/feed/ui/c/nul;->aAK:Lcom/iqiyi/feed/ui/b/con;

    invoke-interface {v0}, Lcom/iqiyi/feed/ui/b/con;->getWallId()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/iqiyi/feed/entity/com1;->aX(J)V

    iget-object v0, p0, Lcom/iqiyi/feed/ui/c/nul;->aAK:Lcom/iqiyi/feed/ui/b/con;

    invoke-interface {v0}, Lcom/iqiyi/feed/ui/b/con;->vR()Lcom/iqiyi/paopao/middlecommon/components/details/b/aux;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/iqiyi/feed/entity/com1;->a(Lcom/iqiyi/paopao/middlecommon/components/details/b/aux;)V

    new-instance v0, Lcom/iqiyi/feed/c/com7;

    iget-object v2, p0, Lcom/iqiyi/feed/ui/c/nul;->mContext:Landroid/content/Context;

    new-instance v3, Lcom/iqiyi/feed/ui/c/prn;

    invoke-direct {v3, p0, p1}, Lcom/iqiyi/feed/ui/c/prn;-><init>(Lcom/iqiyi/feed/ui/c/nul;Lcom/iqiyi/feed/ui/c/con;)V

    invoke-direct {v0, v2, v1, v3}, Lcom/iqiyi/feed/c/com7;-><init>(Landroid/content/Context;Lcom/iqiyi/feed/entity/com1;Lcom/iqiyi/feed/c/lpt2;)V

    invoke-virtual {v0}, Lcom/iqiyi/feed/c/com7;->kH()V

    goto :goto_0

    :cond_4
    iget v0, p0, Lcom/iqiyi/feed/ui/c/nul;->aBn:I

    if-ne v0, v2, :cond_7

    iput-wide v4, p0, Lcom/iqiyi/feed/ui/c/nul;->aBm:J

    iget-boolean v0, p0, Lcom/iqiyi/feed/ui/c/nul;->aBl:Z

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/iqiyi/feed/ui/c/nul;->aAK:Lcom/iqiyi/feed/ui/b/con;

    invoke-interface {v0}, Lcom/iqiyi/feed/ui/b/con;->wa()Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v0, Lcom/iqiyi/feed/entity/com2;->aqf:Lcom/iqiyi/feed/entity/com2;

    :goto_2
    invoke-virtual {v1, v0}, Lcom/iqiyi/feed/entity/com1;->a(Lcom/iqiyi/feed/entity/com2;)V

    iget-object v0, p0, Lcom/iqiyi/feed/ui/c/nul;->aAK:Lcom/iqiyi/feed/ui/b/con;

    instance-of v0, v0, Lcom/iqiyi/feed/b/b/aux;

    if-eqz v0, :cond_5

    invoke-virtual {v1, v2}, Lcom/iqiyi/feed/entity/com1;->bx(Z)V

    :cond_5
    :goto_3
    invoke-virtual {v1, v3}, Lcom/iqiyi/feed/entity/com1;->dD(I)V

    const/16 v0, 0xa

    invoke-virtual {v1, v0}, Lcom/iqiyi/feed/entity/com1;->dE(I)V

    iget-wide v2, p0, Lcom/iqiyi/feed/ui/c/nul;->aBm:J

    invoke-virtual {v1, v2, v3}, Lcom/iqiyi/feed/entity/com1;->bc(J)V

    goto :goto_1

    :cond_6
    sget-object v0, Lcom/iqiyi/feed/entity/com2;->aqd:Lcom/iqiyi/feed/entity/com2;

    goto :goto_2

    :cond_7
    sget-object v0, Lcom/iqiyi/feed/entity/com2;->aqd:Lcom/iqiyi/feed/entity/com2;

    invoke-virtual {v1, v0}, Lcom/iqiyi/feed/entity/com1;->a(Lcom/iqiyi/feed/entity/com2;)V

    goto :goto_3
.end method

.method public b(Lcom/iqiyi/feed/entity/prn;Lcom/iqiyi/paopao/middlecommon/library/d/com1;)V
    .locals 6

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/iqiyi/feed/ui/c/nul;->a(Lcom/iqiyi/feed/entity/prn;Z)V

    new-instance v0, Lcom/iqiyi/paopao/middlecommon/library/d/aux;

    iget-object v1, p0, Lcom/iqiyi/feed/ui/c/nul;->mContext:Landroid/content/Context;

    invoke-virtual {p1}, Lcom/iqiyi/feed/entity/prn;->wm()J

    move-result-wide v2

    new-instance v4, Lcom/iqiyi/feed/ui/c/com3;

    invoke-direct {v4, p0, p2, p1}, Lcom/iqiyi/feed/ui/c/com3;-><init>(Lcom/iqiyi/feed/ui/c/nul;Lcom/iqiyi/paopao/middlecommon/library/d/com1;Lcom/iqiyi/feed/entity/prn;)V

    invoke-virtual {p0}, Lcom/iqiyi/feed/ui/c/nul;->yr()Lcom/iqiyi/feed/ui/b/con;

    move-result-object v5

    invoke-interface {v5}, Lcom/iqiyi/feed/ui/b/con;->vR()Lcom/iqiyi/paopao/middlecommon/components/details/b/aux;

    move-result-object v5

    invoke-direct/range {v0 .. v5}, Lcom/iqiyi/paopao/middlecommon/library/d/aux;-><init>(Landroid/content/Context;JLcom/iqiyi/paopao/middlecommon/library/d/com1;Lcom/iqiyi/paopao/middlecommon/components/details/b/aux;)V

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/library/d/aux;->kH()V

    return-void
.end method

.method public b(Lcom/iqiyi/feed/ui/b/con;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/feed/ui/c/nul;->aAK:Lcom/iqiyi/feed/ui/b/con;

    return-void
.end method

.method public bz(Z)V
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/feed/ui/c/nul;->atE:Lcom/iqiyi/feed/ui/c/com5;

    invoke-virtual {v0, p1}, Lcom/iqiyi/feed/ui/c/com5;->bz(Z)V

    return-void
.end method

.method public d(JZ)V
    .locals 5

    invoke-direct {p0}, Lcom/iqiyi/feed/ui/c/nul;->As()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/feed/entity/prn;

    invoke-virtual {v0}, Lcom/iqiyi/feed/entity/prn;->getUid()J

    move-result-wide v2

    cmp-long v2, v2, p1

    if-nez v2, :cond_0

    invoke-virtual {v0, p3}, Lcom/iqiyi/feed/entity/prn;->bw(Z)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public o(Lcom/iqiyi/feed/entity/prn;)V
    .locals 6

    invoke-direct {p0}, Lcom/iqiyi/feed/ui/c/nul;->As()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-direct {p0, p1}, Lcom/iqiyi/feed/ui/c/nul;->p(Lcom/iqiyi/feed/entity/prn;)V

    iget-object v0, p0, Lcom/iqiyi/feed/ui/c/nul;->aAK:Lcom/iqiyi/feed/ui/b/con;

    iget-object v1, p0, Lcom/iqiyi/feed/ui/c/nul;->aAK:Lcom/iqiyi/feed/ui/b/con;

    invoke-interface {v1}, Lcom/iqiyi/feed/ui/b/con;->vV()J

    move-result-wide v2

    const-wide/16 v4, 0x1

    add-long/2addr v2, v4

    invoke-interface {v0, v2, v3}, Lcom/iqiyi/feed/ui/b/con;->aQ(J)V

    invoke-direct {p0}, Lcom/iqiyi/feed/ui/c/nul;->At()Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public yr()Lcom/iqiyi/feed/ui/b/con;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/feed/ui/c/nul;->aAK:Lcom/iqiyi/feed/ui/b/con;

    return-object v0
.end method
