.class public Lcom/iqiyi/danmaku/a/nul;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/iqiyi/danmaku/b/c/com8;


# instance fields
.field final synthetic ZO:Lcom/iqiyi/danmaku/a/aux;

.field ZP:Lcom/iqiyi/danmaku/b/c/a/com6;

.field ZQ:Lcom/iqiyi/danmaku/b/c/a/lpt5;

.field ZR:Lcom/iqiyi/danmaku/b/c/b/con;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/iqiyi/danmaku/b/c/b/con",
            "<",
            "Lcom/iqiyi/danmaku/b/c/a/lpt3;",
            ">;"
        }
    .end annotation
.end field

.field private ZS:I

.field private ZT:I

.field private ZU:Lcom/iqiyi/danmaku/a/prn;

.field private ZV:Z

.field private mMaxSize:I

.field public mThread:Landroid/os/HandlerThread;


# direct methods
.method public constructor <init>(Lcom/iqiyi/danmaku/a/aux;II)V
    .locals 3

    const/4 v2, 0x0

    iput-object p1, p0, Lcom/iqiyi/danmaku/a/nul;->ZO:Lcom/iqiyi/danmaku/a/aux;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/iqiyi/danmaku/b/c/a/com6;

    invoke-direct {v0}, Lcom/iqiyi/danmaku/b/c/a/com6;-><init>()V

    iput-object v0, p0, Lcom/iqiyi/danmaku/a/nul;->ZP:Lcom/iqiyi/danmaku/b/c/a/com6;

    new-instance v0, Lcom/iqiyi/danmaku/b/c/a/lpt5;

    invoke-direct {v0}, Lcom/iqiyi/danmaku/b/c/a/lpt5;-><init>()V

    iput-object v0, p0, Lcom/iqiyi/danmaku/a/nul;->ZQ:Lcom/iqiyi/danmaku/b/c/a/lpt5;

    iget-object v0, p0, Lcom/iqiyi/danmaku/a/nul;->ZQ:Lcom/iqiyi/danmaku/b/c/a/lpt5;

    const/16 v1, 0x320

    invoke-static {v0, v1}, Lcom/iqiyi/danmaku/b/c/b/com1;->a(Lcom/iqiyi/danmaku/b/c/b/prn;I)Lcom/iqiyi/danmaku/b/c/b/con;

    move-result-object v0

    iput-object v0, p0, Lcom/iqiyi/danmaku/a/nul;->ZR:Lcom/iqiyi/danmaku/b/c/b/con;

    const/4 v0, 0x3

    iput v0, p0, Lcom/iqiyi/danmaku/a/nul;->ZT:I

    iput-boolean v2, p0, Lcom/iqiyi/danmaku/a/nul;->ZV:Z

    iput v2, p0, Lcom/iqiyi/danmaku/a/nul;->ZS:I

    iput p2, p0, Lcom/iqiyi/danmaku/a/nul;->mMaxSize:I

    iput p3, p0, Lcom/iqiyi/danmaku/a/nul;->ZT:I

    return-void
.end method

.method static synthetic a(Lcom/iqiyi/danmaku/a/nul;Lcom/iqiyi/danmaku/b/c/prn;)J
    .locals 2

    invoke-direct {p0, p1}, Lcom/iqiyi/danmaku/a/nul;->g(Lcom/iqiyi/danmaku/b/c/prn;)J

    move-result-wide v0

    return-wide v0
.end method

.method static synthetic a(Lcom/iqiyi/danmaku/a/nul;Lcom/iqiyi/danmaku/b/c/prn;ZI)Lcom/iqiyi/danmaku/b/c/prn;
    .locals 1

    invoke-direct {p0, p1, p2, p3}, Lcom/iqiyi/danmaku/a/nul;->a(Lcom/iqiyi/danmaku/b/c/prn;ZI)Lcom/iqiyi/danmaku/b/c/prn;

    move-result-object v0

    return-object v0
.end method

.method private a(Lcom/iqiyi/danmaku/b/c/prn;ZI)Lcom/iqiyi/danmaku/b/c/prn;
    .locals 8

    const/4 v1, 0x0

    const/4 v7, 0x0

    iget-object v0, p0, Lcom/iqiyi/danmaku/a/nul;->ZP:Lcom/iqiyi/danmaku/b/c/a/com6;

    invoke-virtual {v0}, Lcom/iqiyi/danmaku/b/c/a/com6;->qU()Lcom/iqiyi/danmaku/b/c/com9;

    move-result-object v3

    if-nez p2, :cond_8

    iget-object v0, p0, Lcom/iqiyi/danmaku/a/nul;->ZO:Lcom/iqiyi/danmaku/a/aux;

    iget-object v0, v0, Lcom/iqiyi/danmaku/a/aux;->aaH:Lcom/iqiyi/danmaku/b/c/con;

    invoke-virtual {v0}, Lcom/iqiyi/danmaku/b/c/con;->qY()I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    :goto_0
    invoke-interface {v3}, Lcom/iqiyi/danmaku/b/c/com9;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    add-int/lit8 v2, v1, 0x1

    if-ge v1, p3, :cond_3

    invoke-interface {v3}, Lcom/iqiyi/danmaku/b/c/com9;->qR()Lcom/iqiyi/danmaku/b/c/prn;

    move-result-object v1

    invoke-virtual {v1}, Lcom/iqiyi/danmaku/b/c/prn;->qA()Lcom/iqiyi/danmaku/b/c/lpt3;

    move-result-object v4

    if-eqz v4, :cond_7

    invoke-interface {v4}, Lcom/iqiyi/danmaku/b/c/lpt3;->get()Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    iget v5, v1, Lcom/iqiyi/danmaku/b/c/prn;->abK:F

    iget v6, p1, Lcom/iqiyi/danmaku/b/c/prn;->abK:F

    cmpl-float v5, v5, v6

    if-nez v5, :cond_1

    iget v5, v1, Lcom/iqiyi/danmaku/b/c/prn;->abL:F

    iget v6, p1, Lcom/iqiyi/danmaku/b/c/prn;->abL:F

    cmpl-float v5, v5, v6

    if-nez v5, :cond_1

    iget v5, v1, Lcom/iqiyi/danmaku/b/c/prn;->abH:I

    iget v6, p1, Lcom/iqiyi/danmaku/b/c/prn;->abH:I

    if-ne v5, v6, :cond_1

    iget v5, v1, Lcom/iqiyi/danmaku/b/c/prn;->abI:I

    iget v6, p1, Lcom/iqiyi/danmaku/b/c/prn;->abI:I

    if-ne v5, v6, :cond_1

    iget v5, v1, Lcom/iqiyi/danmaku/b/c/prn;->textColor:I

    iget v6, p1, Lcom/iqiyi/danmaku/b/c/prn;->textColor:I

    if-ne v5, v6, :cond_1

    iget-object v5, v1, Lcom/iqiyi/danmaku/b/c/prn;->text:Ljava/lang/CharSequence;

    iget-object v6, p1, Lcom/iqiyi/danmaku/b/c/prn;->text:Ljava/lang/CharSequence;

    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    move-object v0, v1

    :goto_1
    return-object v0

    :cond_1
    if-eqz p2, :cond_2

    move v1, v2

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Lcom/iqiyi/danmaku/b/c/prn;->qB()Z

    move-result v5

    if-nez v5, :cond_4

    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    :cond_4
    invoke-interface {v4}, Lcom/iqiyi/danmaku/b/c/lpt3;->rb()Z

    move-result v5

    if-eqz v5, :cond_5

    move v1, v2

    goto :goto_0

    :cond_5
    invoke-interface {v4}, Lcom/iqiyi/danmaku/b/c/lpt3;->width()I

    move-result v5

    int-to-float v5, v5

    iget v6, p1, Lcom/iqiyi/danmaku/b/c/prn;->abK:F

    sub-float/2addr v5, v6

    invoke-interface {v4}, Lcom/iqiyi/danmaku/b/c/lpt3;->height()I

    move-result v4

    int-to-float v4, v4

    iget v6, p1, Lcom/iqiyi/danmaku/b/c/prn;->abL:F

    sub-float/2addr v4, v6

    cmpl-float v6, v5, v7

    if-ltz v6, :cond_6

    int-to-float v6, v0

    cmpg-float v5, v5, v6

    if-gtz v5, :cond_6

    cmpl-float v5, v4, v7

    if-ltz v5, :cond_6

    int-to-float v5, v0

    cmpg-float v4, v4, v5

    if-gtz v4, :cond_6

    move-object v0, v1

    goto :goto_1

    :cond_6
    move v1, v2

    goto/16 :goto_0

    :cond_7
    move v1, v2

    goto/16 :goto_0

    :cond_8
    move v0, v1

    goto/16 :goto_0
.end method

.method static synthetic a(Lcom/iqiyi/danmaku/a/nul;)V
    .locals 0

    invoke-direct {p0}, Lcom/iqiyi/danmaku/a/nul;->pE()V

    return-void
.end method

.method static synthetic a(Lcom/iqiyi/danmaku/a/nul;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/iqiyi/danmaku/a/nul;->aP(Z)V

    return-void
.end method

.method static synthetic a(Lcom/iqiyi/danmaku/a/nul;Lcom/iqiyi/danmaku/b/c/prn;IZ)Z
    .locals 1

    invoke-direct {p0, p1, p2, p3}, Lcom/iqiyi/danmaku/a/nul;->a(Lcom/iqiyi/danmaku/b/c/prn;IZ)Z

    move-result v0

    return v0
.end method

.method private a(Lcom/iqiyi/danmaku/b/c/prn;IZ)Z
    .locals 3

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lcom/iqiyi/danmaku/a/nul;->ZS:I

    add-int/2addr v1, p2

    iget v2, p0, Lcom/iqiyi/danmaku/a/nul;->mMaxSize:I

    if-le v1, v2, :cond_1

    iget-object v1, p0, Lcom/iqiyi/danmaku/a/nul;->ZP:Lcom/iqiyi/danmaku/b/c/a/com6;

    invoke-virtual {v1}, Lcom/iqiyi/danmaku/b/c/a/com6;->size()I

    move-result v1

    if-lez v1, :cond_1

    iget-object v1, p0, Lcom/iqiyi/danmaku/a/nul;->ZP:Lcom/iqiyi/danmaku/b/c/a/com6;

    invoke-virtual {v1}, Lcom/iqiyi/danmaku/b/c/a/com6;->qS()Lcom/iqiyi/danmaku/b/c/prn;

    move-result-object v1

    invoke-virtual {v1}, Lcom/iqiyi/danmaku/b/c/prn;->qB()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p0, v0, v1, p1}, Lcom/iqiyi/danmaku/a/nul;->a(ZLcom/iqiyi/danmaku/b/c/prn;Lcom/iqiyi/danmaku/b/c/prn;)V

    iget-object v2, p0, Lcom/iqiyi/danmaku/a/nul;->ZP:Lcom/iqiyi/danmaku/b/c/a/com6;

    invoke-virtual {v2, v1}, Lcom/iqiyi/danmaku/b/c/a/com6;->n(Lcom/iqiyi/danmaku/b/c/prn;)Z

    goto :goto_0

    :cond_0
    if-eqz p3, :cond_2

    :cond_1
    iget-object v0, p0, Lcom/iqiyi/danmaku/a/nul;->ZP:Lcom/iqiyi/danmaku/b/c/a/com6;

    invoke-virtual {v0, p1}, Lcom/iqiyi/danmaku/b/c/a/com6;->m(Lcom/iqiyi/danmaku/b/c/prn;)Z

    iget v0, p0, Lcom/iqiyi/danmaku/a/nul;->ZS:I

    add-int/2addr v0, p2

    iput v0, p0, Lcom/iqiyi/danmaku/a/nul;->ZS:I

    const/4 v0, 0x1

    :cond_2
    return v0
.end method

.method private aP(Z)V
    .locals 8

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/iqiyi/danmaku/a/nul;->ZP:Lcom/iqiyi/danmaku/b/c/a/com6;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/iqiyi/danmaku/a/nul;->ZP:Lcom/iqiyi/danmaku/b/c/a/com6;

    invoke-virtual {v0}, Lcom/iqiyi/danmaku/b/c/a/com6;->qU()Lcom/iqiyi/danmaku/b/c/com9;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Lcom/iqiyi/danmaku/b/c/com9;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Lcom/iqiyi/danmaku/b/c/com9;->qR()Lcom/iqiyi/danmaku/b/c/prn;

    move-result-object v4

    iget-object v5, v4, Lcom/iqiyi/danmaku/b/c/prn;->abQ:Lcom/iqiyi/danmaku/b/c/lpt3;

    if-eqz v5, :cond_2

    invoke-interface {v5}, Lcom/iqiyi/danmaku/b/c/lpt3;->rb()Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    :goto_1
    if-eqz p1, :cond_3

    if-eqz v0, :cond_3

    invoke-interface {v5}, Lcom/iqiyi/danmaku/b/c/lpt3;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/iqiyi/danmaku/a/nul;->ZS:I

    invoke-interface {v5}, Lcom/iqiyi/danmaku/b/c/lpt3;->size()I

    move-result v6

    sub-int/2addr v0, v6

    iput v0, p0, Lcom/iqiyi/danmaku/a/nul;->ZS:I

    invoke-interface {v5}, Lcom/iqiyi/danmaku/b/c/lpt3;->destroy()V

    :cond_1
    invoke-virtual {p0, v1, v4, v7}, Lcom/iqiyi/danmaku/a/nul;->a(ZLcom/iqiyi/danmaku/b/c/prn;Lcom/iqiyi/danmaku/b/c/prn;)V

    invoke-interface {v3}, Lcom/iqiyi/danmaku/b/c/com9;->remove()V

    goto :goto_0

    :cond_2
    move v0, v2

    goto :goto_1

    :cond_3
    invoke-virtual {v4}, Lcom/iqiyi/danmaku/b/c/prn;->qC()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v1, v4, v7}, Lcom/iqiyi/danmaku/a/nul;->a(ZLcom/iqiyi/danmaku/b/c/prn;Lcom/iqiyi/danmaku/b/c/prn;)V

    invoke-interface {v3}, Lcom/iqiyi/danmaku/b/c/com9;->remove()V

    goto :goto_0

    :cond_4
    iput v2, p0, Lcom/iqiyi/danmaku/a/nul;->ZS:I

    return-void
.end method

.method private ah(J)V
    .locals 4

    iget-object v0, p0, Lcom/iqiyi/danmaku/a/nul;->ZP:Lcom/iqiyi/danmaku/b/c/a/com6;

    invoke-virtual {v0}, Lcom/iqiyi/danmaku/b/c/a/com6;->qU()Lcom/iqiyi/danmaku/b/c/com9;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Lcom/iqiyi/danmaku/b/c/com9;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lcom/iqiyi/danmaku/a/nul;->ZV:Z

    if-nez v1, :cond_0

    invoke-interface {v0}, Lcom/iqiyi/danmaku/b/c/com9;->qR()Lcom/iqiyi/danmaku/b/c/prn;

    move-result-object v1

    invoke-virtual {v1}, Lcom/iqiyi/danmaku/b/c/prn;->qB()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {p0, v2, v1, v3}, Lcom/iqiyi/danmaku/a/nul;->a(ZLcom/iqiyi/danmaku/b/c/prn;Lcom/iqiyi/danmaku/b/c/prn;)V

    invoke-interface {v0}, Lcom/iqiyi/danmaku/b/c/com9;->remove()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method static synthetic b(Lcom/iqiyi/danmaku/a/nul;)V
    .locals 0

    invoke-direct {p0}, Lcom/iqiyi/danmaku/a/nul;->pG()V

    return-void
.end method

.method static synthetic c(Lcom/iqiyi/danmaku/a/nul;)V
    .locals 0

    invoke-direct {p0}, Lcom/iqiyi/danmaku/a/nul;->evictAll()V

    return-void
.end method

.method static synthetic d(Lcom/iqiyi/danmaku/a/nul;)V
    .locals 0

    invoke-direct {p0}, Lcom/iqiyi/danmaku/a/nul;->pF()V

    return-void
.end method

.method static synthetic e(Lcom/iqiyi/danmaku/a/nul;)I
    .locals 1

    iget v0, p0, Lcom/iqiyi/danmaku/a/nul;->ZT:I

    return v0
.end method

.method private evictAll()V
    .locals 4

    iget-object v0, p0, Lcom/iqiyi/danmaku/a/nul;->ZP:Lcom/iqiyi/danmaku/b/c/a/com6;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/iqiyi/danmaku/a/nul;->ZP:Lcom/iqiyi/danmaku/b/c/a/com6;

    invoke-virtual {v0}, Lcom/iqiyi/danmaku/b/c/a/com6;->qU()Lcom/iqiyi/danmaku/b/c/com9;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Lcom/iqiyi/danmaku/b/c/com9;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Lcom/iqiyi/danmaku/b/c/com9;->qR()Lcom/iqiyi/danmaku/b/c/prn;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-virtual {p0, v2, v1, v3}, Lcom/iqiyi/danmaku/a/nul;->a(ZLcom/iqiyi/danmaku/b/c/prn;Lcom/iqiyi/danmaku/b/c/prn;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/danmaku/a/nul;->ZP:Lcom/iqiyi/danmaku/b/c/a/com6;

    invoke-virtual {v0}, Lcom/iqiyi/danmaku/b/c/a/com6;->clear()V

    :cond_1
    const/4 v0, 0x0

    iput v0, p0, Lcom/iqiyi/danmaku/a/nul;->ZS:I

    return-void
.end method

.method static synthetic f(Lcom/iqiyi/danmaku/a/nul;)I
    .locals 1

    iget v0, p0, Lcom/iqiyi/danmaku/a/nul;->ZS:I

    return v0
.end method

.method static synthetic g(Lcom/iqiyi/danmaku/a/nul;)I
    .locals 1

    iget v0, p0, Lcom/iqiyi/danmaku/a/nul;->mMaxSize:I

    return v0
.end method

.method private g(Lcom/iqiyi/danmaku/b/c/prn;)J
    .locals 5

    const-wide/16 v0, 0x0

    const/4 v4, 0x0

    iget-object v2, p1, Lcom/iqiyi/danmaku/b/c/prn;->abQ:Lcom/iqiyi/danmaku/b/c/lpt3;

    if-nez v2, :cond_0

    :goto_0
    return-wide v0

    :cond_0
    invoke-interface {v2}, Lcom/iqiyi/danmaku/b/c/lpt3;->rb()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Lcom/iqiyi/danmaku/b/c/lpt3;->rc()V

    iput-object v4, p1, Lcom/iqiyi/danmaku/b/c/prn;->abQ:Lcom/iqiyi/danmaku/b/c/lpt3;

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1}, Lcom/iqiyi/danmaku/a/nul;->h(Lcom/iqiyi/danmaku/b/c/prn;)I

    move-result v0

    int-to-long v0, v0

    invoke-interface {v2}, Lcom/iqiyi/danmaku/b/c/lpt3;->destroy()V

    iput-object v4, p1, Lcom/iqiyi/danmaku/b/c/prn;->abQ:Lcom/iqiyi/danmaku/b/c/lpt3;

    goto :goto_0
.end method

.method private pE()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/iqiyi/danmaku/a/nul;->aP(Z)V

    return-void
.end method

.method private pF()V
    .locals 1

    :goto_0
    iget-object v0, p0, Lcom/iqiyi/danmaku/a/nul;->ZR:Lcom/iqiyi/danmaku/b/c/b/con;

    invoke-interface {v0}, Lcom/iqiyi/danmaku/b/c/b/con;->rD()Lcom/iqiyi/danmaku/b/c/b/nul;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/danmaku/b/c/a/lpt3;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/iqiyi/danmaku/b/c/a/lpt3;->destroy()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private pG()V
    .locals 2

    iget-object v0, p0, Lcom/iqiyi/danmaku/a/nul;->ZO:Lcom/iqiyi/danmaku/a/aux;

    iget-object v0, v0, Lcom/iqiyi/danmaku/a/aux;->abh:Lcom/iqiyi/danmaku/b/c/com3;

    iget-wide v0, v0, Lcom/iqiyi/danmaku/b/c/com3;->acd:J

    invoke-direct {p0, v0, v1}, Lcom/iqiyi/danmaku/a/nul;->ah(J)V

    return-void
.end method


# virtual methods
.method protected a(ZLcom/iqiyi/danmaku/b/c/prn;Lcom/iqiyi/danmaku/b/c/prn;)V
    .locals 6

    invoke-virtual {p2}, Lcom/iqiyi/danmaku/b/c/prn;->qA()Lcom/iqiyi/danmaku/b/c/lpt3;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-direct {p0, p2}, Lcom/iqiyi/danmaku/a/nul;->g(Lcom/iqiyi/danmaku/b/c/prn;)J

    move-result-wide v2

    invoke-virtual {p2}, Lcom/iqiyi/danmaku/b/c/prn;->qB()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/iqiyi/danmaku/a/nul;->ZO:Lcom/iqiyi/danmaku/a/aux;

    iget-object v1, v1, Lcom/iqiyi/danmaku/a/aux;->aax:Lcom/iqiyi/danmaku/b/c/a/com1;

    invoke-virtual {v1}, Lcom/iqiyi/danmaku/b/c/a/com1;->ri()Lcom/iqiyi/danmaku/b/c/con;

    move-result-object v1

    invoke-virtual {v1}, Lcom/iqiyi/danmaku/b/c/con;->qy()Lcom/iqiyi/danmaku/b/c/a/nul;

    move-result-object v1

    invoke-virtual {v1, p2}, Lcom/iqiyi/danmaku/b/c/a/nul;->d(Lcom/iqiyi/danmaku/b/c/prn;)V

    :cond_0
    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-gtz v1, :cond_2

    :cond_1
    :goto_0
    return-void

    :cond_2
    iget v1, p0, Lcom/iqiyi/danmaku/a/nul;->ZS:I

    int-to-long v4, v1

    sub-long v2, v4, v2

    long-to-int v1, v2

    iput v1, p0, Lcom/iqiyi/danmaku/a/nul;->ZS:I

    iget-object v1, p0, Lcom/iqiyi/danmaku/a/nul;->ZR:Lcom/iqiyi/danmaku/b/c/b/con;

    check-cast v0, Lcom/iqiyi/danmaku/b/c/a/lpt3;

    invoke-interface {v1, v0}, Lcom/iqiyi/danmaku/b/c/b/con;->c(Lcom/iqiyi/danmaku/b/c/b/nul;)V

    goto :goto_0
.end method

.method public ai(J)V
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/danmaku/a/nul;->ZU:Lcom/iqiyi/danmaku/a/prn;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/danmaku/a/nul;->ZU:Lcom/iqiyi/danmaku/a/prn;

    invoke-virtual {v0, p1, p2}, Lcom/iqiyi/danmaku/a/prn;->aj(J)V

    :cond_0
    return-void
.end method

.method public b(Lcom/iqiyi/danmaku/b/c/prn;Z)V
    .locals 3

    iget-object v0, p0, Lcom/iqiyi/danmaku/a/nul;->ZU:Lcom/iqiyi/danmaku/a/prn;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/danmaku/a/nul;->ZU:Lcom/iqiyi/danmaku/a/prn;

    invoke-virtual {v0}, Lcom/iqiyi/danmaku/a/prn;->pL()V

    new-instance v0, Landroid/util/Pair;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/iqiyi/danmaku/a/nul;->ZU:Lcom/iqiyi/danmaku/a/prn;

    const/16 v2, 0x11

    invoke-virtual {v1, v2, v0}, Lcom/iqiyi/danmaku/a/prn;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    :cond_0
    return-void
.end method

.method public begin()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/iqiyi/danmaku/a/nul;->ZV:Z

    iget-object v0, p0, Lcom/iqiyi/danmaku/a/nul;->mThread:Landroid/os/HandlerThread;

    if-nez v0, :cond_0

    new-instance v0, Landroid/os/HandlerThread;

    const-string/jumbo v1, "DFM Cache-Building Thread"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/iqiyi/danmaku/a/nul;->mThread:Landroid/os/HandlerThread;

    iget-object v0, p0, Lcom/iqiyi/danmaku/a/nul;->mThread:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/danmaku/a/nul;->ZU:Lcom/iqiyi/danmaku/a/prn;

    if-nez v0, :cond_1

    new-instance v0, Lcom/iqiyi/danmaku/a/prn;

    iget-object v1, p0, Lcom/iqiyi/danmaku/a/nul;->mThread:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/iqiyi/danmaku/a/prn;-><init>(Lcom/iqiyi/danmaku/a/nul;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/iqiyi/danmaku/a/nul;->ZU:Lcom/iqiyi/danmaku/a/prn;

    :cond_1
    iget-object v0, p0, Lcom/iqiyi/danmaku/a/nul;->ZU:Lcom/iqiyi/danmaku/a/prn;

    invoke-virtual {v0}, Lcom/iqiyi/danmaku/a/prn;->begin()V

    return-void
.end method

.method public cF(I)V
    .locals 2

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/iqiyi/danmaku/a/nul;->ZU:Lcom/iqiyi/danmaku/a/prn;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/iqiyi/danmaku/a/nul;->ZU:Lcom/iqiyi/danmaku/a/prn;

    if-ne p1, v0, :cond_1

    :goto_0
    invoke-virtual {v1, v0}, Lcom/iqiyi/danmaku/a/prn;->aR(Z)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public e(Lcom/iqiyi/danmaku/b/c/prn;)V
    .locals 2

    iget-object v0, p0, Lcom/iqiyi/danmaku/a/nul;->ZU:Lcom/iqiyi/danmaku/a/prn;

    if-eqz v0, :cond_0

    iget-boolean v0, p1, Lcom/iqiyi/danmaku/b/c/prn;->abR:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p1, Lcom/iqiyi/danmaku/b/c/prn;->abS:Z

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/iqiyi/danmaku/b/c/prn;->qB()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/danmaku/a/nul;->ZU:Lcom/iqiyi/danmaku/a/prn;

    invoke-virtual {v0, p1}, Lcom/iqiyi/danmaku/a/prn;->i(Lcom/iqiyi/danmaku/b/c/prn;)Z

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/iqiyi/danmaku/a/nul;->ZU:Lcom/iqiyi/danmaku/a/prn;

    const/16 v1, 0x12

    invoke-virtual {v0, v1, p1}, Lcom/iqiyi/danmaku/a/prn;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/iqiyi/danmaku/a/nul;->ZU:Lcom/iqiyi/danmaku/a/prn;

    const/4 v1, 0x2

    invoke-virtual {v0, v1, p1}, Lcom/iqiyi/danmaku/a/prn;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    goto :goto_0
.end method

.method public end()V
    .locals 3

    const/4 v2, 0x0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/iqiyi/danmaku/a/nul;->ZV:Z

    iget-object v0, p0, Lcom/iqiyi/danmaku/a/nul;->ZO:Lcom/iqiyi/danmaku/a/aux;

    invoke-static {v0}, Lcom/iqiyi/danmaku/a/aux;->a(Lcom/iqiyi/danmaku/a/aux;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/iqiyi/danmaku/a/nul;->ZO:Lcom/iqiyi/danmaku/a/aux;

    invoke-static {v0}, Lcom/iqiyi/danmaku/a/aux;->a(Lcom/iqiyi/danmaku/a/aux;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/iqiyi/danmaku/a/nul;->ZU:Lcom/iqiyi/danmaku/a/prn;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/danmaku/a/nul;->ZU:Lcom/iqiyi/danmaku/a/prn;

    invoke-virtual {v0}, Lcom/iqiyi/danmaku/a/prn;->pause()V

    iput-object v2, p0, Lcom/iqiyi/danmaku/a/nul;->ZU:Lcom/iqiyi/danmaku/a/prn;

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/danmaku/a/nul;->mThread:Landroid/os/HandlerThread;

    if-eqz v0, :cond_1

    :try_start_1
    iget-object v0, p0, Lcom/iqiyi/danmaku/a/nul;->mThread:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->join()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    :goto_0
    iget-object v0, p0, Lcom/iqiyi/danmaku/a/nul;->mThread:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    iput-object v2, p0, Lcom/iqiyi/danmaku/a/nul;->mThread:Landroid/os/HandlerThread;

    :cond_1
    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    iget-object v0, p0, Lcom/iqiyi/danmaku/a/nul;->mThread:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->interrupt()V

    goto :goto_0
.end method

.method protected h(Lcom/iqiyi/danmaku/b/c/prn;)I
    .locals 1

    iget-object v0, p1, Lcom/iqiyi/danmaku/b/c/prn;->abQ:Lcom/iqiyi/danmaku/b/c/lpt3;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/iqiyi/danmaku/b/c/prn;->abQ:Lcom/iqiyi/danmaku/b/c/lpt3;

    invoke-interface {v0}, Lcom/iqiyi/danmaku/b/c/lpt3;->rb()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p1, Lcom/iqiyi/danmaku/b/c/prn;->abQ:Lcom/iqiyi/danmaku/b/c/lpt3;

    invoke-interface {v0}, Lcom/iqiyi/danmaku/b/c/lpt3;->size()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public pD()F
    .locals 2

    iget v0, p0, Lcom/iqiyi/danmaku/a/nul;->mMaxSize:I

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget v0, p0, Lcom/iqiyi/danmaku/a/nul;->ZS:I

    int-to-float v0, v0

    iget v1, p0, Lcom/iqiyi/danmaku/a/nul;->mMaxSize:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    goto :goto_0
.end method

.method public pH()J
    .locals 3

    const-wide/16 v0, 0x0

    iget-object v2, p0, Lcom/iqiyi/danmaku/a/nul;->ZP:Lcom/iqiyi/danmaku/b/c/a/com6;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/iqiyi/danmaku/a/nul;->ZP:Lcom/iqiyi/danmaku/b/c/a/com6;

    invoke-virtual {v2}, Lcom/iqiyi/danmaku/b/c/a/com6;->size()I

    move-result v2

    if-lez v2, :cond_0

    iget-object v2, p0, Lcom/iqiyi/danmaku/a/nul;->ZP:Lcom/iqiyi/danmaku/b/c/a/com6;

    invoke-virtual {v2}, Lcom/iqiyi/danmaku/b/c/a/com6;->qS()Lcom/iqiyi/danmaku/b/c/prn;

    move-result-object v2

    if-nez v2, :cond_1

    :cond_0
    :goto_0
    return-wide v0

    :cond_1
    invoke-virtual {v2}, Lcom/iqiyi/danmaku/b/c/prn;->qH()J

    move-result-wide v0

    goto :goto_0
.end method

.method public pI()V
    .locals 3

    const/4 v2, 0x7

    iget-object v0, p0, Lcom/iqiyi/danmaku/a/nul;->ZU:Lcom/iqiyi/danmaku/a/prn;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/danmaku/a/nul;->ZU:Lcom/iqiyi/danmaku/a/prn;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/iqiyi/danmaku/a/prn;->removeMessages(I)V

    iget-object v0, p0, Lcom/iqiyi/danmaku/a/nul;->ZU:Lcom/iqiyi/danmaku/a/prn;

    const/16 v1, 0x13

    invoke-virtual {v0, v1}, Lcom/iqiyi/danmaku/a/prn;->removeMessages(I)V

    iget-object v0, p0, Lcom/iqiyi/danmaku/a/nul;->ZU:Lcom/iqiyi/danmaku/a/prn;

    invoke-virtual {v0}, Lcom/iqiyi/danmaku/a/prn;->pL()V

    iget-object v0, p0, Lcom/iqiyi/danmaku/a/nul;->ZU:Lcom/iqiyi/danmaku/a/prn;

    invoke-virtual {v0, v2}, Lcom/iqiyi/danmaku/a/prn;->removeMessages(I)V

    iget-object v0, p0, Lcom/iqiyi/danmaku/a/nul;->ZU:Lcom/iqiyi/danmaku/a/prn;

    invoke-virtual {v0, v2}, Lcom/iqiyi/danmaku/a/prn;->sendEmptyMessage(I)Z

    goto :goto_0
.end method

.method public pJ()V
    .locals 2

    const/16 v1, 0x9

    iget-object v0, p0, Lcom/iqiyi/danmaku/a/nul;->ZU:Lcom/iqiyi/danmaku/a/prn;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/danmaku/a/nul;->ZU:Lcom/iqiyi/danmaku/a/prn;

    invoke-virtual {v0, v1}, Lcom/iqiyi/danmaku/a/prn;->removeMessages(I)V

    iget-object v0, p0, Lcom/iqiyi/danmaku/a/nul;->ZU:Lcom/iqiyi/danmaku/a/prn;

    invoke-virtual {v0, v1}, Lcom/iqiyi/danmaku/a/prn;->sendEmptyMessage(I)Z

    goto :goto_0
.end method

.method public pK()V
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/iqiyi/danmaku/a/nul;->ZU:Lcom/iqiyi/danmaku/a/prn;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/danmaku/a/nul;->ZU:Lcom/iqiyi/danmaku/a/prn;

    invoke-virtual {v0, v1}, Lcom/iqiyi/danmaku/a/prn;->removeMessages(I)V

    iget-object v0, p0, Lcom/iqiyi/danmaku/a/nul;->ZU:Lcom/iqiyi/danmaku/a/prn;

    invoke-virtual {v0, v1}, Lcom/iqiyi/danmaku/a/prn;->sendEmptyMessage(I)Z

    goto :goto_0
.end method

.method public post(Ljava/lang/Runnable;)V
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/danmaku/a/nul;->ZU:Lcom/iqiyi/danmaku/a/prn;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/danmaku/a/nul;->ZU:Lcom/iqiyi/danmaku/a/prn;

    invoke-virtual {v0, p1}, Lcom/iqiyi/danmaku/a/prn;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public resume()V
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/danmaku/a/nul;->ZU:Lcom/iqiyi/danmaku/a/prn;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/danmaku/a/nul;->ZU:Lcom/iqiyi/danmaku/a/prn;

    invoke-virtual {v0}, Lcom/iqiyi/danmaku/a/prn;->resume()V

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/iqiyi/danmaku/a/nul;->begin()V

    goto :goto_0
.end method

.method public seek(J)V
    .locals 3

    iget-object v0, p0, Lcom/iqiyi/danmaku/a/nul;->ZU:Lcom/iqiyi/danmaku/a/prn;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/danmaku/a/nul;->ZU:Lcom/iqiyi/danmaku/a/prn;

    invoke-virtual {v0}, Lcom/iqiyi/danmaku/a/prn;->pL()V

    iget-object v0, p0, Lcom/iqiyi/danmaku/a/nul;->ZU:Lcom/iqiyi/danmaku/a/prn;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/iqiyi/danmaku/a/prn;->removeMessages(I)V

    iget-object v0, p0, Lcom/iqiyi/danmaku/a/nul;->ZU:Lcom/iqiyi/danmaku/a/prn;

    const/4 v1, 0x5

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/iqiyi/danmaku/a/prn;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    goto :goto_0
.end method
