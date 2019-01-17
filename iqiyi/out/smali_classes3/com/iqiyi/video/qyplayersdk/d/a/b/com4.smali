.class public Lcom/iqiyi/video/qyplayersdk/d/a/b/com4;
.super Ljava/lang/Object;


# instance fields
.field private addr:Ljava/lang/String;

.field private albumid:Ljava/lang/String;

.field private audioType:I

.field private autoSkipTitleAndTrailer:Z

.field private dYx:J

.field private eib:Ljava/lang/String;

.field private eic:I

.field private eie:Z

.field private eif:I

.field private eig:I

.field private eih:Ljava/lang/String;

.field private k_from:Ljava/lang/String;

.field private sigt:Ljava/lang/String;

.field private tvid:Ljava/lang/String;

.field private type:I


# direct methods
.method public constructor <init>(I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/iqiyi/video/qyplayersdk/d/a/b/com4;->dYx:J

    iput p1, p0, Lcom/iqiyi/video/qyplayersdk/d/a/b/com4;->eic:I

    const/4 v0, 0x1

    iput v0, p0, Lcom/iqiyi/video/qyplayersdk/d/a/b/com4;->eif:I

    return-void
.end method

.method static synthetic a(Lcom/iqiyi/video/qyplayersdk/d/a/b/com4;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/d/a/b/com4;->addr:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic b(Lcom/iqiyi/video/qyplayersdk/d/a/b/com4;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/d/a/b/com4;->tvid:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic c(Lcom/iqiyi/video/qyplayersdk/d/a/b/com4;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/d/a/b/com4;->albumid:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic d(Lcom/iqiyi/video/qyplayersdk/d/a/b/com4;)J
    .locals 2

    iget-wide v0, p0, Lcom/iqiyi/video/qyplayersdk/d/a/b/com4;->dYx:J

    return-wide v0
.end method

.method static synthetic e(Lcom/iqiyi/video/qyplayersdk/d/a/b/com4;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/d/a/b/com4;->eib:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic f(Lcom/iqiyi/video/qyplayersdk/d/a/b/com4;)I
    .locals 1

    iget v0, p0, Lcom/iqiyi/video/qyplayersdk/d/a/b/com4;->eic:I

    return v0
.end method

.method static synthetic g(Lcom/iqiyi/video/qyplayersdk/d/a/b/com4;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/iqiyi/video/qyplayersdk/d/a/b/com4;->eie:Z

    return v0
.end method

.method static synthetic h(Lcom/iqiyi/video/qyplayersdk/d/a/b/com4;)I
    .locals 1

    iget v0, p0, Lcom/iqiyi/video/qyplayersdk/d/a/b/com4;->type:I

    return v0
.end method

.method static synthetic i(Lcom/iqiyi/video/qyplayersdk/d/a/b/com4;)I
    .locals 1

    iget v0, p0, Lcom/iqiyi/video/qyplayersdk/d/a/b/com4;->eif:I

    return v0
.end method

.method static synthetic j(Lcom/iqiyi/video/qyplayersdk/d/a/b/com4;)I
    .locals 1

    iget v0, p0, Lcom/iqiyi/video/qyplayersdk/d/a/b/com4;->audioType:I

    return v0
.end method

.method static synthetic k(Lcom/iqiyi/video/qyplayersdk/d/a/b/com4;)I
    .locals 1

    iget v0, p0, Lcom/iqiyi/video/qyplayersdk/d/a/b/com4;->eig:I

    return v0
.end method

.method static synthetic l(Lcom/iqiyi/video/qyplayersdk/d/a/b/com4;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/d/a/b/com4;->sigt:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic m(Lcom/iqiyi/video/qyplayersdk/d/a/b/com4;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/d/a/b/com4;->eih:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic n(Lcom/iqiyi/video/qyplayersdk/d/a/b/com4;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/d/a/b/com4;->k_from:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic o(Lcom/iqiyi/video/qyplayersdk/d/a/b/com4;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/iqiyi/video/qyplayersdk/d/a/b/com4;->autoSkipTitleAndTrailer:Z

    return v0
.end method


# virtual methods
.method public aVu()Lcom/iqiyi/video/qyplayersdk/d/a/b/com2;
    .locals 2

    new-instance v0, Lcom/iqiyi/video/qyplayersdk/d/a/b/com2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/iqiyi/video/qyplayersdk/d/a/b/com2;-><init>(Lcom/iqiyi/video/qyplayersdk/d/a/b/com4;Lcom/iqiyi/video/qyplayersdk/d/a/b/com3;)V

    return-object v0
.end method

.method public gH(J)Lcom/iqiyi/video/qyplayersdk/d/a/b/com4;
    .locals 1

    iput-wide p1, p0, Lcom/iqiyi/video/qyplayersdk/d/a/b/com4;->dYx:J

    return-object p0
.end method

.method public kv(Z)Lcom/iqiyi/video/qyplayersdk/d/a/b/com4;
    .locals 0

    iput-boolean p1, p0, Lcom/iqiyi/video/qyplayersdk/d/a/b/com4;->eie:Z

    return-object p0
.end method

.method public kw(Z)Lcom/iqiyi/video/qyplayersdk/d/a/b/com4;
    .locals 0

    iput-boolean p1, p0, Lcom/iqiyi/video/qyplayersdk/d/a/b/com4;->autoSkipTitleAndTrailer:Z

    return-object p0
.end method

.method public tK(I)Lcom/iqiyi/video/qyplayersdk/d/a/b/com4;
    .locals 0

    iput p1, p0, Lcom/iqiyi/video/qyplayersdk/d/a/b/com4;->type:I

    return-object p0
.end method

.method public tL(I)Lcom/iqiyi/video/qyplayersdk/d/a/b/com4;
    .locals 0

    iput p1, p0, Lcom/iqiyi/video/qyplayersdk/d/a/b/com4;->eif:I

    return-object p0
.end method

.method public tM(I)Lcom/iqiyi/video/qyplayersdk/d/a/b/com4;
    .locals 0

    iput p1, p0, Lcom/iqiyi/video/qyplayersdk/d/a/b/com4;->audioType:I

    return-object p0
.end method

.method public tN(I)Lcom/iqiyi/video/qyplayersdk/d/a/b/com4;
    .locals 0

    iput p1, p0, Lcom/iqiyi/video/qyplayersdk/d/a/b/com4;->eig:I

    return-object p0
.end method

.method public xR(Ljava/lang/String;)Lcom/iqiyi/video/qyplayersdk/d/a/b/com4;
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/video/qyplayersdk/d/a/b/com4;->k_from:Ljava/lang/String;

    return-object p0
.end method

.method public xS(Ljava/lang/String;)Lcom/iqiyi/video/qyplayersdk/d/a/b/com4;
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/video/qyplayersdk/d/a/b/com4;->tvid:Ljava/lang/String;

    return-object p0
.end method

.method public xT(Ljava/lang/String;)Lcom/iqiyi/video/qyplayersdk/d/a/b/com4;
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/video/qyplayersdk/d/a/b/com4;->addr:Ljava/lang/String;

    return-object p0
.end method

.method public xU(Ljava/lang/String;)Lcom/iqiyi/video/qyplayersdk/d/a/b/com4;
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/video/qyplayersdk/d/a/b/com4;->eib:Ljava/lang/String;

    return-object p0
.end method

.method public xV(Ljava/lang/String;)Lcom/iqiyi/video/qyplayersdk/d/a/b/com4;
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/video/qyplayersdk/d/a/b/com4;->sigt:Ljava/lang/String;

    return-object p0
.end method

.method public xW(Ljava/lang/String;)Lcom/iqiyi/video/qyplayersdk/d/a/b/com4;
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/video/qyplayersdk/d/a/b/com4;->eih:Ljava/lang/String;

    return-object p0
.end method
