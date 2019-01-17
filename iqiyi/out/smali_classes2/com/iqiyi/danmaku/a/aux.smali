.class public Lcom/iqiyi/danmaku/a/aux;
.super Lcom/iqiyi/danmaku/a/g;


# static fields
.field static final synthetic $assertionsDisabled:Z


# instance fields
.field private ZK:Lcom/iqiyi/danmaku/a/nul;

.field private ZL:Lcom/iqiyi/danmaku/b/c/com3;

.field private final ZM:Ljava/lang/Object;

.field private ZN:I

.field private mMaxCacheSize:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/iqiyi/danmaku/a/aux;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lcom/iqiyi/danmaku/a/aux;->$assertionsDisabled:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>(Lcom/iqiyi/danmaku/b/c/com3;Lcom/iqiyi/danmaku/b/c/a/com1;Lcom/iqiyi/danmaku/a/n;I)V
    .locals 2

    invoke-direct {p0, p1, p2, p3}, Lcom/iqiyi/danmaku/a/g;-><init>(Lcom/iqiyi/danmaku/b/c/com3;Lcom/iqiyi/danmaku/b/c/a/com1;Lcom/iqiyi/danmaku/a/n;)V

    const/4 v0, 0x2

    iput v0, p0, Lcom/iqiyi/danmaku/a/aux;->mMaxCacheSize:I

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/iqiyi/danmaku/a/aux;->ZM:Ljava/lang/Object;

    iput p4, p0, Lcom/iqiyi/danmaku/a/aux;->mMaxCacheSize:I

    new-instance v0, Lcom/iqiyi/danmaku/a/nul;

    const/4 v1, 0x3

    invoke-direct {v0, p0, p4, v1}, Lcom/iqiyi/danmaku/a/nul;-><init>(Lcom/iqiyi/danmaku/a/aux;II)V

    iput-object v0, p0, Lcom/iqiyi/danmaku/a/aux;->ZK:Lcom/iqiyi/danmaku/a/nul;

    iget-object v0, p0, Lcom/iqiyi/danmaku/a/aux;->abg:Lcom/iqiyi/danmaku/b/e/aux;

    iget-object v1, p0, Lcom/iqiyi/danmaku/a/aux;->ZK:Lcom/iqiyi/danmaku/a/nul;

    invoke-interface {v0, v1}, Lcom/iqiyi/danmaku/b/e/aux;->a(Lcom/iqiyi/danmaku/b/c/com8;)V

    return-void
.end method

.method static synthetic a(Lcom/iqiyi/danmaku/a/aux;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/danmaku/a/aux;->ZM:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic b(Lcom/iqiyi/danmaku/a/aux;)Lcom/iqiyi/danmaku/b/c/com3;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/danmaku/a/aux;->ZL:Lcom/iqiyi/danmaku/b/c/com3;

    return-object v0
.end method

.method static synthetic c(Lcom/iqiyi/danmaku/a/aux;)Lcom/iqiyi/danmaku/a/nul;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/danmaku/a/aux;->ZK:Lcom/iqiyi/danmaku/a/nul;

    return-object v0
.end method


# virtual methods
.method public a(Lcom/iqiyi/danmaku/b/c/con;)Lcom/iqiyi/danmaku/b/e/nul;
    .locals 4

    invoke-super {p0, p1}, Lcom/iqiyi/danmaku/a/g;->a(Lcom/iqiyi/danmaku/b/c/con;)Lcom/iqiyi/danmaku/b/e/nul;

    move-result-object v0

    iget-object v1, p0, Lcom/iqiyi/danmaku/a/aux;->ZM:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lcom/iqiyi/danmaku/a/aux;->ZM:Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Object;->notifyAll()V

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/iqiyi/danmaku/a/aux;->ZK:Lcom/iqiyi/danmaku/a/nul;

    if-eqz v1, :cond_0

    iget v1, v0, Lcom/iqiyi/danmaku/b/e/nul;->afA:I

    iget v2, v0, Lcom/iqiyi/danmaku/b/e/nul;->afB:I

    sub-int/2addr v1, v2

    const/16 v2, -0x14

    if-ge v1, v2, :cond_0

    iget-object v1, p0, Lcom/iqiyi/danmaku/a/aux;->ZK:Lcom/iqiyi/danmaku/a/nul;

    invoke-virtual {v1}, Lcom/iqiyi/danmaku/a/nul;->pK()V

    iget-object v1, p0, Lcom/iqiyi/danmaku/a/aux;->ZK:Lcom/iqiyi/danmaku/a/nul;

    iget-object v2, p0, Lcom/iqiyi/danmaku/a/aux;->aax:Lcom/iqiyi/danmaku/b/c/a/com1;

    iget-object v2, v2, Lcom/iqiyi/danmaku/b/c/a/com1;->adP:Lcom/iqiyi/danmaku/b/c/a/com5;

    iget-wide v2, v2, Lcom/iqiyi/danmaku/b/c/a/com5;->aex:J

    neg-long v2, v2

    invoke-virtual {v1, v2, v3}, Lcom/iqiyi/danmaku/a/nul;->ai(J)V

    :cond_0
    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public varargs a(Lcom/iqiyi/danmaku/b/c/a/com1;Lcom/iqiyi/danmaku/b/c/a/com3;[Ljava/lang/Object;)Z
    .locals 4

    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    invoke-super {p0, p1, p2, p3}, Lcom/iqiyi/danmaku/a/g;->b(Lcom/iqiyi/danmaku/b/c/a/com1;Lcom/iqiyi/danmaku/b/c/a/com3;[Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/iqiyi/danmaku/a/aux;->abf:Lcom/iqiyi/danmaku/a/n;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/iqiyi/danmaku/a/aux;->ZK:Lcom/iqiyi/danmaku/a/nul;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/iqiyi/danmaku/a/aux;->ZK:Lcom/iqiyi/danmaku/a/nul;

    new-instance v1, Lcom/iqiyi/danmaku/a/con;

    invoke-direct {v1, p0}, Lcom/iqiyi/danmaku/a/con;-><init>(Lcom/iqiyi/danmaku/a/aux;)V

    invoke-virtual {v0, v1}, Lcom/iqiyi/danmaku/a/nul;->post(Ljava/lang/Runnable;)V

    :cond_1
    const/4 v0, 0x1

    return v0

    :cond_2
    sget-object v0, Lcom/iqiyi/danmaku/b/c/a/com3;->aei:Lcom/iqiyi/danmaku/b/c/a/com3;

    invoke-virtual {v0, p2}, Lcom/iqiyi/danmaku/b/c/a/com3;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/iqiyi/danmaku/a/aux;->aaH:Lcom/iqiyi/danmaku/b/c/con;

    iget-object v1, p0, Lcom/iqiyi/danmaku/a/aux;->aax:Lcom/iqiyi/danmaku/b/c/a/com1;

    iget v1, v1, Lcom/iqiyi/danmaku/b/c/a/com1;->adn:F

    invoke-virtual {v0, v1}, Lcom/iqiyi/danmaku/b/c/con;->q(F)V

    invoke-virtual {p0}, Lcom/iqiyi/danmaku/a/aux;->qg()V

    goto :goto_0

    :cond_3
    invoke-virtual {p2}, Lcom/iqiyi/danmaku/b/c/a/com3;->rr()Z

    move-result v0

    if-eqz v0, :cond_6

    if-eqz p3, :cond_5

    array-length v0, p3

    if-lez v0, :cond_5

    aget-object v0, p3, v1

    if-eqz v0, :cond_5

    aget-object v0, p3, v1

    instance-of v0, v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_4

    aget-object v0, p3, v1

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    iget-object v0, p0, Lcom/iqiyi/danmaku/a/aux;->ZK:Lcom/iqiyi/danmaku/a/nul;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/iqiyi/danmaku/a/aux;->ZK:Lcom/iqiyi/danmaku/a/nul;

    invoke-virtual {v0, v2, v3}, Lcom/iqiyi/danmaku/a/nul;->ai(J)V

    :cond_5
    invoke-virtual {p0}, Lcom/iqiyi/danmaku/a/aux;->qg()V

    goto :goto_0

    :cond_6
    sget-object v0, Lcom/iqiyi/danmaku/b/c/a/com3;->aea:Lcom/iqiyi/danmaku/b/c/a/com3;

    invoke-virtual {v0, p2}, Lcom/iqiyi/danmaku/b/c/a/com3;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    sget-object v0, Lcom/iqiyi/danmaku/b/c/a/com3;->aeb:Lcom/iqiyi/danmaku/b/c/a/com3;

    invoke-virtual {v0, p2}, Lcom/iqiyi/danmaku/b/c/a/com3;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    sget-object v0, Lcom/iqiyi/danmaku/b/c/a/com3;->aed:Lcom/iqiyi/danmaku/b/c/a/com3;

    invoke-virtual {v0, p2}, Lcom/iqiyi/danmaku/b/c/a/com3;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    :cond_7
    sget-object v0, Lcom/iqiyi/danmaku/b/c/a/com3;->aeb:Lcom/iqiyi/danmaku/b/c/a/com3;

    invoke-virtual {v0, p2}, Lcom/iqiyi/danmaku/b/c/a/com3;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/iqiyi/danmaku/a/aux;->aaH:Lcom/iqiyi/danmaku/b/c/con;

    iget-object v1, p0, Lcom/iqiyi/danmaku/a/aux;->aax:Lcom/iqiyi/danmaku/b/c/a/com1;

    iget v1, v1, Lcom/iqiyi/danmaku/b/c/a/com1;->adn:F

    invoke-virtual {v0, v1}, Lcom/iqiyi/danmaku/b/c/con;->q(F)V

    :cond_8
    iget-object v0, p0, Lcom/iqiyi/danmaku/a/aux;->ZK:Lcom/iqiyi/danmaku/a/nul;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/danmaku/a/aux;->ZK:Lcom/iqiyi/danmaku/a/nul;

    invoke-virtual {v0}, Lcom/iqiyi/danmaku/a/nul;->pI()V

    iget-object v0, p0, Lcom/iqiyi/danmaku/a/aux;->ZK:Lcom/iqiyi/danmaku/a/nul;

    iget-object v1, p0, Lcom/iqiyi/danmaku/a/aux;->aax:Lcom/iqiyi/danmaku/b/c/a/com1;

    iget-object v1, v1, Lcom/iqiyi/danmaku/b/c/a/com1;->adP:Lcom/iqiyi/danmaku/b/c/a/com5;

    iget-wide v2, v1, Lcom/iqiyi/danmaku/b/c/a/com5;->aex:J

    neg-long v2, v2

    invoke-virtual {v0, v2, v3}, Lcom/iqiyi/danmaku/a/nul;->ai(J)V

    goto/16 :goto_0

    :cond_9
    iget-object v0, p0, Lcom/iqiyi/danmaku/a/aux;->ZK:Lcom/iqiyi/danmaku/a/nul;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/danmaku/a/aux;->ZK:Lcom/iqiyi/danmaku/a/nul;

    invoke-virtual {v0}, Lcom/iqiyi/danmaku/a/nul;->pJ()V

    iget-object v0, p0, Lcom/iqiyi/danmaku/a/aux;->ZK:Lcom/iqiyi/danmaku/a/nul;

    invoke-virtual {v0, v2, v3}, Lcom/iqiyi/danmaku/a/nul;->ai(J)V

    goto/16 :goto_0
.end method

.method public aO(Z)V
    .locals 1

    invoke-super {p0, p1}, Lcom/iqiyi/danmaku/a/g;->aO(Z)V

    iget-object v0, p0, Lcom/iqiyi/danmaku/a/aux;->ZK:Lcom/iqiyi/danmaku/a/nul;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/danmaku/a/aux;->ZK:Lcom/iqiyi/danmaku/a/nul;

    invoke-virtual {v0}, Lcom/iqiyi/danmaku/a/nul;->pI()V

    :cond_0
    return-void
.end method

.method public b(JJJ)V
    .locals 1

    invoke-super/range {p0 .. p6}, Lcom/iqiyi/danmaku/a/g;->b(JJJ)V

    iget-object v0, p0, Lcom/iqiyi/danmaku/a/aux;->ZK:Lcom/iqiyi/danmaku/a/nul;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/danmaku/a/aux;->ZK:Lcom/iqiyi/danmaku/a/nul;

    invoke-virtual {v0, p3, p4}, Lcom/iqiyi/danmaku/a/nul;->seek(J)V

    :cond_0
    return-void
.end method

.method protected b(Lcom/iqiyi/danmaku/b/c/com3;)V
    .locals 4

    iput-object p1, p0, Lcom/iqiyi/danmaku/a/aux;->abh:Lcom/iqiyi/danmaku/b/c/com3;

    new-instance v0, Lcom/iqiyi/danmaku/b/c/com3;

    invoke-direct {v0}, Lcom/iqiyi/danmaku/b/c/com3;-><init>()V

    iput-object v0, p0, Lcom/iqiyi/danmaku/a/aux;->ZL:Lcom/iqiyi/danmaku/b/c/com3;

    iget-object v0, p0, Lcom/iqiyi/danmaku/a/aux;->ZL:Lcom/iqiyi/danmaku/b/c/com3;

    iget-wide v2, p1, Lcom/iqiyi/danmaku/b/c/com3;->acd:J

    invoke-virtual {v0, v2, v3}, Lcom/iqiyi/danmaku/b/c/com3;->ar(J)J

    return-void
.end method

.method public b(Lcom/iqiyi/danmaku/b/c/prn;Z)V
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/danmaku/a/aux;->ZK:Lcom/iqiyi/danmaku/a/nul;

    if-nez v0, :cond_0

    invoke-super {p0, p1, p2}, Lcom/iqiyi/danmaku/a/g;->b(Lcom/iqiyi/danmaku/b/c/prn;Z)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/danmaku/a/aux;->ZK:Lcom/iqiyi/danmaku/a/nul;

    invoke-virtual {v0, p1, p2}, Lcom/iqiyi/danmaku/a/nul;->b(Lcom/iqiyi/danmaku/b/c/prn;Z)V

    goto :goto_0
.end method

.method public cF(I)V
    .locals 1

    invoke-super {p0, p1}, Lcom/iqiyi/danmaku/a/g;->cF(I)V

    iget-object v0, p0, Lcom/iqiyi/danmaku/a/aux;->ZK:Lcom/iqiyi/danmaku/a/nul;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/danmaku/a/aux;->ZK:Lcom/iqiyi/danmaku/a/nul;

    invoke-virtual {v0, p1}, Lcom/iqiyi/danmaku/a/nul;->cF(I)V

    :cond_0
    return-void
.end method

.method public e(Lcom/iqiyi/danmaku/b/c/prn;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/iqiyi/danmaku/a/g;->e(Lcom/iqiyi/danmaku/b/c/prn;)V

    iget-object v0, p0, Lcom/iqiyi/danmaku/a/aux;->ZK:Lcom/iqiyi/danmaku/a/nul;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/danmaku/a/aux;->ZK:Lcom/iqiyi/danmaku/a/nul;

    invoke-virtual {v0, p1}, Lcom/iqiyi/danmaku/a/nul;->e(Lcom/iqiyi/danmaku/b/c/prn;)V

    goto :goto_0
.end method

.method protected f(Lcom/iqiyi/danmaku/b/c/prn;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/iqiyi/danmaku/a/g;->f(Lcom/iqiyi/danmaku/b/c/prn;)V

    iget-object v0, p0, Lcom/iqiyi/danmaku/a/aux;->ZK:Lcom/iqiyi/danmaku/a/nul;

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/iqiyi/danmaku/a/aux;->ZN:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/iqiyi/danmaku/a/aux;->ZN:I

    const/4 v1, 0x5

    if-le v0, v1, :cond_0

    iget-object v0, p0, Lcom/iqiyi/danmaku/a/aux;->ZK:Lcom/iqiyi/danmaku/a/nul;

    invoke-virtual {v0}, Lcom/iqiyi/danmaku/a/nul;->pK()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/iqiyi/danmaku/a/aux;->ZN:I

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p1}, Lcom/iqiyi/danmaku/b/c/prn;->qA()Lcom/iqiyi/danmaku/b/c/lpt3;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/iqiyi/danmaku/b/c/lpt3;->rb()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Lcom/iqiyi/danmaku/b/c/lpt3;->rc()V

    :goto_1
    const/4 v0, 0x0

    iput-object v0, p1, Lcom/iqiyi/danmaku/b/c/prn;->abQ:Lcom/iqiyi/danmaku/b/c/lpt3;

    goto :goto_0

    :cond_2
    invoke-interface {v0}, Lcom/iqiyi/danmaku/b/c/lpt3;->destroy()V

    goto :goto_1
.end method

.method public prepare()V
    .locals 1

    sget-boolean v0, Lcom/iqiyi/danmaku/a/aux;->$assertionsDisabled:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/danmaku/a/aux;->aaD:Lcom/iqiyi/danmaku/b/d/aux;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/danmaku/a/aux;->aaD:Lcom/iqiyi/danmaku/b/d/aux;

    invoke-virtual {p0, v0}, Lcom/iqiyi/danmaku/a/aux;->f(Lcom/iqiyi/danmaku/b/d/aux;)V

    iget-object v0, p0, Lcom/iqiyi/danmaku/a/aux;->ZK:Lcom/iqiyi/danmaku/a/nul;

    invoke-virtual {v0}, Lcom/iqiyi/danmaku/a/nul;->begin()V

    return-void
.end method

.method public quit()V
    .locals 2

    const/4 v1, 0x0

    invoke-super {p0}, Lcom/iqiyi/danmaku/a/g;->quit()V

    invoke-virtual {p0}, Lcom/iqiyi/danmaku/a/aux;->reset()V

    iget-object v0, p0, Lcom/iqiyi/danmaku/a/aux;->abg:Lcom/iqiyi/danmaku/b/e/aux;

    invoke-interface {v0, v1}, Lcom/iqiyi/danmaku/b/e/aux;->a(Lcom/iqiyi/danmaku/b/c/com8;)V

    iget-object v0, p0, Lcom/iqiyi/danmaku/a/aux;->ZK:Lcom/iqiyi/danmaku/a/nul;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/danmaku/a/aux;->ZK:Lcom/iqiyi/danmaku/a/nul;

    invoke-virtual {v0}, Lcom/iqiyi/danmaku/a/nul;->end()V

    iput-object v1, p0, Lcom/iqiyi/danmaku/a/aux;->ZK:Lcom/iqiyi/danmaku/a/nul;

    :cond_0
    return-void
.end method

.method public seek(J)V
    .locals 1

    invoke-super {p0, p1, p2}, Lcom/iqiyi/danmaku/a/g;->seek(J)V

    iget-object v0, p0, Lcom/iqiyi/danmaku/a/aux;->ZK:Lcom/iqiyi/danmaku/a/nul;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/iqiyi/danmaku/a/aux;->start()V

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/danmaku/a/aux;->ZK:Lcom/iqiyi/danmaku/a/nul;

    invoke-virtual {v0, p1, p2}, Lcom/iqiyi/danmaku/a/nul;->seek(J)V

    return-void
.end method

.method public start()V
    .locals 3

    invoke-super {p0}, Lcom/iqiyi/danmaku/a/g;->start()V

    iget-object v0, p0, Lcom/iqiyi/danmaku/a/aux;->ZK:Lcom/iqiyi/danmaku/a/nul;

    if-nez v0, :cond_0

    new-instance v0, Lcom/iqiyi/danmaku/a/nul;

    iget v1, p0, Lcom/iqiyi/danmaku/a/aux;->mMaxCacheSize:I

    const/4 v2, 0x3

    invoke-direct {v0, p0, v1, v2}, Lcom/iqiyi/danmaku/a/nul;-><init>(Lcom/iqiyi/danmaku/a/aux;II)V

    iput-object v0, p0, Lcom/iqiyi/danmaku/a/aux;->ZK:Lcom/iqiyi/danmaku/a/nul;

    iget-object v0, p0, Lcom/iqiyi/danmaku/a/aux;->ZK:Lcom/iqiyi/danmaku/a/nul;

    invoke-virtual {v0}, Lcom/iqiyi/danmaku/a/nul;->begin()V

    iget-object v0, p0, Lcom/iqiyi/danmaku/a/aux;->abg:Lcom/iqiyi/danmaku/b/e/aux;

    iget-object v1, p0, Lcom/iqiyi/danmaku/a/aux;->ZK:Lcom/iqiyi/danmaku/a/nul;

    invoke-interface {v0, v1}, Lcom/iqiyi/danmaku/b/e/aux;->a(Lcom/iqiyi/danmaku/b/c/com8;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/danmaku/a/aux;->ZK:Lcom/iqiyi/danmaku/a/nul;

    invoke-virtual {v0}, Lcom/iqiyi/danmaku/a/nul;->resume()V

    goto :goto_0
.end method
