.class public abstract Lcom/iqiyi/publisher/ui/e/com1;
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


# instance fields
.field protected At:I

.field protected Au:J

.field protected Kh:J

.field protected Ki:Ljava/lang/String;

.field protected bVb:Ljava/lang/String;

.field protected byv:Lcom/iqiyi/paopao/middlecommon/components/publisher/entity/nul;

.field protected bzO:J

.field protected cZg:I

.field protected dbF:Ljava/lang/String;

.field protected dbI:Z

.field protected dfT:Ljava/lang/String;

.field protected dfU:Ljava/lang/String;

.field protected dfV:Lcom/iqiyi/publisher/h/lpt7;

.field protected dfW:Lcom/iqiyi/publisher/entity/prn;

.field protected mContext:Landroid/content/Context;

.field protected mDescription:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/iqiyi/publisher/ui/e/com6;-><init>()V

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/iqiyi/publisher/ui/e/com1;->dbF:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/iqiyi/publisher/ui/e/com1;->dfU:Ljava/lang/String;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/iqiyi/publisher/ui/e/com1;->bzO:J

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/iqiyi/publisher/ui/e/com1;->bVb:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method protected a(Lcom/iqiyi/paopao/middlecommon/components/publisher/entity/nul;)V
    .locals 2
    .param p1    # Lcom/iqiyi/paopao/middlecommon/components/publisher/entity/nul;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/iqiyi/publisher/ui/e/com1;->byv:Lcom/iqiyi/paopao/middlecommon/components/publisher/entity/nul;

    invoke-virtual {p1}, Lcom/iqiyi/paopao/middlecommon/components/publisher/entity/nul;->vP()Z

    move-result v0

    iput-boolean v0, p0, Lcom/iqiyi/publisher/ui/e/com1;->dbI:Z

    invoke-virtual {p1}, Lcom/iqiyi/paopao/middlecommon/components/publisher/entity/nul;->getWallId()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/iqiyi/publisher/ui/e/com1;->Au:J

    invoke-virtual {p1}, Lcom/iqiyi/paopao/middlecommon/components/publisher/entity/nul;->nn()I

    move-result v0

    iput v0, p0, Lcom/iqiyi/publisher/ui/e/com1;->At:I

    invoke-virtual {p1}, Lcom/iqiyi/paopao/middlecommon/components/publisher/entity/nul;->nm()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/iqiyi/publisher/ui/e/com1;->Ki:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/iqiyi/paopao/middlecommon/components/publisher/entity/nul;->vY()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/iqiyi/publisher/ui/e/com1;->Kh:J

    invoke-virtual {p1}, Lcom/iqiyi/paopao/middlecommon/components/publisher/entity/nul;->getEventName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/iqiyi/publisher/ui/e/com1;->dbF:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/iqiyi/paopao/middlecommon/components/publisher/entity/nul;->abP()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/iqiyi/publisher/ui/e/com1;->dfT:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/iqiyi/paopao/middlecommon/components/publisher/entity/nul;->abS()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/iqiyi/publisher/ui/e/com1;->mDescription:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/iqiyi/paopao/middlecommon/components/publisher/entity/nul;->getFromSource()I

    move-result v0

    iput v0, p0, Lcom/iqiyi/publisher/ui/e/com1;->cZg:I

    invoke-virtual {p1}, Lcom/iqiyi/paopao/middlecommon/components/publisher/entity/nul;->abK()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/iqiyi/publisher/ui/e/com1;->dfU:Ljava/lang/String;

    return-void
.end method

.method protected init(Landroid/content/Context;)V
    .locals 4

    iput-object p1, p0, Lcom/iqiyi/publisher/ui/e/com1;->mContext:Landroid/content/Context;

    invoke-static {}, Lcom/iqiyi/publisher/h/lpt7;->aEu()Lcom/iqiyi/publisher/h/lpt7;

    move-result-object v0

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {p1}, Lcom/iqiyi/paopao/middlecommon/components/c/aux;->eR(Landroid/content/Context;)J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lcom/iqiyi/publisher/h/lpt7;->H(Landroid/content/Context;J)Lcom/iqiyi/publisher/h/lpt7;

    move-result-object v0

    iput-object v0, p0, Lcom/iqiyi/publisher/ui/e/com1;->dfV:Lcom/iqiyi/publisher/h/lpt7;

    invoke-static {p1}, Lcom/iqiyi/publisher/h/b;->gD(Landroid/content/Context;)Lcom/iqiyi/publisher/entity/prn;

    move-result-object v0

    iput-object v0, p0, Lcom/iqiyi/publisher/ui/e/com1;->dfW:Lcom/iqiyi/publisher/entity/prn;

    return-void
.end method
