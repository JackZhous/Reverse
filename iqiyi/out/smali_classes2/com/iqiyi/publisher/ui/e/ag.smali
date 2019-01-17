.class public Lcom/iqiyi/publisher/ui/e/ag;
.super Lcom/iqiyi/publisher/ui/e/com6;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/iqiyi/publisher/ui/e/com6",
        "<",
        "Lcom/iqiyi/publisher/ui/c/nul;",
        ">;"
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String;


# instance fields
.field private At:I

.field protected Au:J

.field protected Kh:J

.field protected Ki:Ljava/lang/String;

.field private arM:Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;

.field private bVb:Ljava/lang/String;

.field private byv:Lcom/iqiyi/paopao/middlecommon/components/publisher/entity/nul;

.field private bzO:J

.field private cZg:I

.field protected dbF:Ljava/lang/String;

.field private dbI:Z

.field private dcE:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/iqiyi/paopao/middlecommon/entity/VoteOptionEntity;",
            ">;"
        }
    .end annotation
.end field

.field private dfT:Ljava/lang/String;

.field private dfU:Ljava/lang/String;

.field private mContext:Landroid/content/Context;

.field private mDescription:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/iqiyi/publisher/ui/e/ag;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/iqiyi/publisher/ui/e/ag;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List",
            "<",
            "Lcom/iqiyi/paopao/middlecommon/entity/VoteOptionEntity;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/iqiyi/publisher/ui/e/com6;-><init>()V

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/iqiyi/publisher/ui/e/ag;->dbF:Ljava/lang/String;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/iqiyi/publisher/ui/e/ag;->bzO:J

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/iqiyi/publisher/ui/e/ag;->dfU:Ljava/lang/String;

    iput-object p1, p0, Lcom/iqiyi/publisher/ui/e/ag;->mContext:Landroid/content/Context;

    iput-object p2, p0, Lcom/iqiyi/publisher/ui/e/ag;->dcE:Ljava/util/List;

    invoke-static {}, Lcom/iqiyi/publisher/h/aux;->aEp()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/iqiyi/publisher/ui/e/ag;->bVb:Ljava/lang/String;

    return-void
.end method

.method static synthetic a(Lcom/iqiyi/publisher/ui/e/ag;J)J
    .locals 1

    iput-wide p1, p0, Lcom/iqiyi/publisher/ui/e/ag;->bzO:J

    return-wide p1
.end method

.method static synthetic a(Lcom/iqiyi/publisher/ui/e/ag;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/iqiyi/publisher/ui/e/ag;->dbI:Z

    return v0
.end method

.method static synthetic access$100()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/iqiyi/publisher/ui/e/ag;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic b(Lcom/iqiyi/publisher/ui/e/ag;)Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/e/ag;->arM:Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;

    return-object v0
.end method

.method static synthetic b(Lcom/iqiyi/publisher/ui/e/ag;J)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/iqiyi/publisher/ui/e/ag;->ge(J)V

    return-void
.end method

.method static synthetic c(Lcom/iqiyi/publisher/ui/e/ag;)Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/e/ag;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic d(Lcom/iqiyi/publisher/ui/e/ag;)J
    .locals 2

    iget-wide v0, p0, Lcom/iqiyi/publisher/ui/e/ag;->bzO:J

    return-wide v0
.end method

.method private ge(J)V
    .locals 13

    iget-wide v2, p0, Lcom/iqiyi/publisher/ui/e/ag;->Au:J

    iget-wide v4, p0, Lcom/iqiyi/publisher/ui/e/ag;->Kh:J

    iget-object v6, p0, Lcom/iqiyi/publisher/ui/e/ag;->Ki:Ljava/lang/String;

    iget v7, p0, Lcom/iqiyi/publisher/ui/e/ag;->At:I

    iget v8, p0, Lcom/iqiyi/publisher/ui/e/ag;->cZg:I

    iget-wide v0, p0, Lcom/iqiyi/publisher/ui/e/ag;->Kh:J

    const-wide/16 v10, 0x0

    cmp-long v0, v0, v10

    if-gtz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/e/ag;->byv:Lcom/iqiyi/paopao/middlecommon/components/publisher/entity/nul;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/components/publisher/entity/nul;->abJ()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/e/ag;->byv:Lcom/iqiyi/paopao/middlecommon/components/publisher/entity/nul;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/components/publisher/entity/nul;->abJ()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1

    :cond_0
    const/4 v9, 0x1

    :goto_0
    const-string/jumbo v10, "6"

    move-wide v0, p1

    invoke-static/range {v0 .. v10}, Lcom/iqiyi/publisher/h/lpt9;->a(JJJLjava/lang/String;IIZLjava/lang/String;)V

    return-void

    :cond_1
    const/4 v9, 0x0

    goto :goto_0
.end method

.method private su(Ljava/lang/String;)Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;
    .locals 5
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    const/4 v4, 0x1

    new-instance v0, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;

    invoke-direct {v0}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;-><init>()V

    iget v1, p0, Lcom/iqiyi/publisher/ui/e/ag;->cZg:I

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->lb(I)V

    iget-wide v2, p0, Lcom/iqiyi/publisher/ui/e/ag;->Kh:J

    invoke-virtual {v0, v2, v3}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->dV(J)V

    iget-wide v2, p0, Lcom/iqiyi/publisher/ui/e/ag;->Au:J

    invoke-virtual {v0, v2, v3}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->aX(J)V

    const-wide/16 v2, 0x7

    invoke-virtual {v0, v2, v3}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->dD(J)V

    iget-object v1, p0, Lcom/iqiyi/publisher/ui/e/ag;->mDescription:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->lg(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->setMode(I)V

    invoke-virtual {v0, v4}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->lp(I)V

    iget-object v1, p0, Lcom/iqiyi/publisher/ui/e/ag;->dcE:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->bo(Ljava/util/List;)V

    iget-object v1, p0, Lcom/iqiyi/publisher/ui/e/ag;->byv:Lcom/iqiyi/paopao/middlecommon/components/publisher/entity/nul;

    invoke-virtual {v1}, Lcom/iqiyi/paopao/middlecommon/components/publisher/entity/nul;->abM()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/iqiyi/publisher/h/b;->pO(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/iqiyi/publisher/ui/e/ag;->byv:Lcom/iqiyi/paopao/middlecommon/components/publisher/entity/nul;

    invoke-virtual {v1}, Lcom/iqiyi/paopao/middlecommon/components/publisher/entity/nul;->getQypid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->jW(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/iqiyi/publisher/ui/e/ag;->byv:Lcom/iqiyi/paopao/middlecommon/components/publisher/entity/nul;

    invoke-virtual {v1}, Lcom/iqiyi/paopao/middlecommon/components/publisher/entity/nul;->abL()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->jX(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/iqiyi/publisher/ui/e/ag;->byv:Lcom/iqiyi/paopao/middlecommon/components/publisher/entity/nul;

    invoke-virtual {v1}, Lcom/iqiyi/paopao/middlecommon/components/publisher/entity/nul;->abM()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->jY(Ljava/lang/String;)V

    :cond_0
    iget-object v1, p0, Lcom/iqiyi/publisher/ui/e/ag;->byv:Lcom/iqiyi/paopao/middlecommon/components/publisher/entity/nul;

    invoke-virtual {v1}, Lcom/iqiyi/paopao/middlecommon/components/publisher/entity/nul;->lB()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->eB(J)V

    iget-object v1, p0, Lcom/iqiyi/publisher/ui/e/ag;->byv:Lcom/iqiyi/paopao/middlecommon/components/publisher/entity/nul;

    invoke-virtual {v1}, Lcom/iqiyi/paopao/middlecommon/components/publisher/entity/nul;->hu()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->eA(J)V

    iget-object v1, p0, Lcom/iqiyi/publisher/ui/e/ag;->byv:Lcom/iqiyi/paopao/middlecommon/components/publisher/entity/nul;

    invoke-virtual {v1}, Lcom/iqiyi/paopao/middlecommon/components/publisher/entity/nul;->abJ()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->ba(Ljava/util/List;)V

    iget-boolean v1, p0, Lcom/iqiyi/publisher/ui/e/ag;->dbI:Z

    if-eqz v1, :cond_1

    invoke-virtual {v0, p1}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->jV(Ljava/lang/String;)V

    const-string/jumbo v1, "1001"

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->lq(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/iqiyi/publisher/h/aux;->ap(Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;)V

    :cond_1
    return-object v0
.end method

.method private sz(Ljava/lang/String;)V
    .locals 9

    const/16 v8, 0x1e

    invoke-virtual {p0}, Lcom/iqiyi/publisher/ui/e/ag;->Bc()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/iqiyi/publisher/ui/e/ag;->dbI:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/iqiyi/publisher/ui/e/ag;->Bb()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/publisher/ui/c/nul;

    invoke-interface {v0}, Lcom/iqiyi/publisher/ui/c/nul;->Sg()V

    invoke-virtual {p0}, Lcom/iqiyi/publisher/ui/e/ag;->Bb()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/publisher/ui/c/nul;

    const/16 v1, 0x21

    invoke-interface {v0, v1}, Lcom/iqiyi/publisher/ui/c/nul;->gW(I)V

    :cond_0
    invoke-direct {p0, p1}, Lcom/iqiyi/publisher/ui/e/ag;->su(Ljava/lang/String;)Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;

    move-result-object v0

    iput-object v0, p0, Lcom/iqiyi/publisher/ui/e/ag;->arM:Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;

    iget-boolean v0, p0, Lcom/iqiyi/publisher/ui/e/ag;->dbI:Z

    if-eqz v0, :cond_1

    iget-object v2, p0, Lcom/iqiyi/publisher/ui/e/ag;->dfU:Ljava/lang/String;

    iget-object v3, p0, Lcom/iqiyi/publisher/ui/e/ag;->arM:Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;

    iget-wide v4, p0, Lcom/iqiyi/publisher/ui/e/ag;->Au:J

    iget-wide v6, p0, Lcom/iqiyi/publisher/ui/e/ag;->Kh:J

    move-object v1, p1

    invoke-static/range {v1 .. v7}, Lcom/iqiyi/publisher/h/aux;->a(Ljava/lang/String;Ljava/lang/String;Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;JJ)V

    :cond_1
    iget-object v0, p0, Lcom/iqiyi/publisher/ui/e/ag;->arM:Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->getDescription()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/iqiyi/publisher/ui/e/ag;->arM:Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;

    invoke-virtual {v1}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->getDescription()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-le v1, v8, :cond_2

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/e/ag;->arM:Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->getDescription()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    :cond_2
    iget-object v1, p0, Lcom/iqiyi/publisher/ui/e/ag;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/iqiyi/publisher/h/b;->gD(Landroid/content/Context;)Lcom/iqiyi/publisher/entity/prn;

    move-result-object v1

    const-string/jumbo v2, "0"

    invoke-virtual {v1, v2}, Lcom/iqiyi/publisher/entity/prn;->rJ(Ljava/lang/String;)V

    iget-boolean v2, p0, Lcom/iqiyi/publisher/ui/e/ag;->dbI:Z

    invoke-virtual {v1, v2}, Lcom/iqiyi/publisher/entity/prn;->ii(Z)V

    iget v2, p0, Lcom/iqiyi/publisher/ui/e/ag;->cZg:I

    invoke-static {v2}, Lcom/iqiyi/publisher/h/lpt9;->rB(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/iqiyi/publisher/entity/prn;->rG(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/iqiyi/publisher/entity/prn;->fR(J)V

    iget-object v2, p0, Lcom/iqiyi/publisher/ui/e/ag;->arM:Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;

    invoke-virtual {v2}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->Wf()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/iqiyi/publisher/entity/prn;->rE(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lcom/iqiyi/publisher/entity/prn;->rF(Ljava/lang/String;)V

    const-string/jumbo v0, "0"

    invoke-virtual {v1, v0}, Lcom/iqiyi/publisher/entity/prn;->rL(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/e/ag;->mContext:Landroid/content/Context;

    sget-object v2, Lcom/iqiyi/publisher/ui/e/ag;->TAG:Ljava/lang/String;

    iget-object v3, p0, Lcom/iqiyi/publisher/ui/e/ag;->arM:Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;

    new-instance v4, Lcom/iqiyi/publisher/ui/e/ah;

    invoke-direct {v4, p0, p1}, Lcom/iqiyi/publisher/ui/e/ah;-><init>(Lcom/iqiyi/publisher/ui/e/ag;Ljava/lang/String;)V

    invoke-static {v0, v2, v3, v1, v4}, Lcom/iqiyi/publisher/f/prn;->a(Landroid/content/Context;Ljava/lang/String;Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;Lcom/iqiyi/publisher/entity/prn;Lcom/iqiyi/publisher/f/com2;)Lcom/iqiyi/publisher/f/a/aux;

    iget-boolean v0, p0, Lcom/iqiyi/publisher/ui/e/ag;->dbI:Z

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/iqiyi/publisher/ui/e/ag;->Bc()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/iqiyi/publisher/ui/e/ag;->Bb()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/publisher/ui/c/nul;

    invoke-interface {v0}, Lcom/iqiyi/publisher/ui/c/nul;->gB()V

    :cond_3
    return-void
.end method


# virtual methods
.method public b(Lcom/iqiyi/paopao/middlecommon/components/publisher/entity/nul;)V
    .locals 2

    iput-object p1, p0, Lcom/iqiyi/publisher/ui/e/ag;->byv:Lcom/iqiyi/paopao/middlecommon/components/publisher/entity/nul;

    invoke-virtual {p1}, Lcom/iqiyi/paopao/middlecommon/components/publisher/entity/nul;->vP()Z

    move-result v0

    iput-boolean v0, p0, Lcom/iqiyi/publisher/ui/e/ag;->dbI:Z

    invoke-virtual {p1}, Lcom/iqiyi/paopao/middlecommon/components/publisher/entity/nul;->getWallId()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/iqiyi/publisher/ui/e/ag;->Au:J

    invoke-virtual {p1}, Lcom/iqiyi/paopao/middlecommon/components/publisher/entity/nul;->nn()I

    move-result v0

    iput v0, p0, Lcom/iqiyi/publisher/ui/e/ag;->At:I

    invoke-virtual {p1}, Lcom/iqiyi/paopao/middlecommon/components/publisher/entity/nul;->nm()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/iqiyi/publisher/ui/e/ag;->Ki:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/iqiyi/paopao/middlecommon/components/publisher/entity/nul;->vY()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/iqiyi/publisher/ui/e/ag;->Kh:J

    invoke-virtual {p1}, Lcom/iqiyi/paopao/middlecommon/components/publisher/entity/nul;->getEventName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/iqiyi/publisher/ui/e/ag;->dbF:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/iqiyi/paopao/middlecommon/components/publisher/entity/nul;->abP()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/iqiyi/publisher/ui/e/ag;->dfT:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/iqiyi/paopao/middlecommon/components/publisher/entity/nul;->abS()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/iqiyi/publisher/ui/e/ag;->mDescription:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/iqiyi/paopao/middlecommon/components/publisher/entity/nul;->getFromSource()I

    move-result v0

    iput v0, p0, Lcom/iqiyi/publisher/ui/e/ag;->cZg:I

    invoke-virtual {p1}, Lcom/iqiyi/paopao/middlecommon/components/publisher/entity/nul;->abK()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/iqiyi/publisher/ui/e/ag;->dfU:Ljava/lang/String;

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/e/ag;->dfU:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/iqiyi/publisher/h/aux;->aEp()Ljava/lang/String;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/iqiyi/publisher/ui/e/ag;->bVb:Ljava/lang/String;

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/e/ag;->bVb:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/iqiyi/publisher/ui/e/ag;->sz(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/publisher/ui/e/ag;->dfU:Ljava/lang/String;

    goto :goto_0
.end method

.method public cancelRequest()V
    .locals 0

    return-void
.end method

.method public gs(Landroid/content/Context;)V
    .locals 6

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/e/ag;->byv:Lcom/iqiyi/paopao/middlecommon/components/publisher/entity/nul;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/components/publisher/entity/nul;->abU()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/iqiyi/publisher/ui/e/ag;->dbI:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/e/ag;->bVb:Ljava/lang/String;

    iget v1, p0, Lcom/iqiyi/publisher/ui/e/ag;->At:I

    iget-wide v2, p0, Lcom/iqiyi/publisher/ui/e/ag;->Au:J

    invoke-static {p1, v0, v1, v2, v3}, Lcom/iqiyi/publisher/h/com6;->c(Landroid/content/Context;Ljava/lang/String;IJ)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-wide v1, p0, Lcom/iqiyi/publisher/ui/e/ag;->bzO:J

    iget v3, p0, Lcom/iqiyi/publisher/ui/e/ag;->At:I

    iget-wide v4, p0, Lcom/iqiyi/publisher/ui/e/ag;->Au:J

    move-object v0, p1

    invoke-static/range {v0 .. v5}, Lcom/iqiyi/publisher/h/com6;->a(Landroid/content/Context;JIJ)V

    goto :goto_0
.end method
