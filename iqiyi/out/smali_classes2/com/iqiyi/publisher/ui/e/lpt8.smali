.class public Lcom/iqiyi/publisher/ui/e/lpt8;
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

.field private byv:Lcom/iqiyi/paopao/middlecommon/components/publisher/entity/nul;

.field private cYN:Lcom/iqiyi/publisher/entity/VideoMaterialEntity;

.field private cYT:Lcom/iqiyi/publisher/entity/MagicSwapEntity;

.field private cZg:I

.field protected dbF:Ljava/lang/String;

.field private dbI:Z

.field private dfT:Ljava/lang/String;

.field private dfW:Lcom/iqiyi/publisher/entity/prn;

.field private dgN:Lcom/iqiyi/publisher/ui/e/a;

.field private mContext:Landroid/content/Context;

.field private mDescription:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/iqiyi/publisher/ui/e/lpt8;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/iqiyi/publisher/ui/e/lpt8;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/iqiyi/publisher/entity/MagicSwapEntity;Lcom/iqiyi/publisher/entity/VideoMaterialEntity;)V
    .locals 1

    invoke-direct {p0}, Lcom/iqiyi/publisher/ui/e/com6;-><init>()V

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/iqiyi/publisher/ui/e/lpt8;->dbF:Ljava/lang/String;

    iput-object p1, p0, Lcom/iqiyi/publisher/ui/e/lpt8;->mContext:Landroid/content/Context;

    iput-object p2, p0, Lcom/iqiyi/publisher/ui/e/lpt8;->cYT:Lcom/iqiyi/publisher/entity/MagicSwapEntity;

    iput-object p3, p0, Lcom/iqiyi/publisher/ui/e/lpt8;->cYN:Lcom/iqiyi/publisher/entity/VideoMaterialEntity;

    return-void
.end method

.method static synthetic a(Lcom/iqiyi/publisher/ui/e/lpt8;)I
    .locals 1

    iget v0, p0, Lcom/iqiyi/publisher/ui/e/lpt8;->At:I

    return v0
.end method

.method private aDq()V
    .locals 4

    invoke-virtual {p0}, Lcom/iqiyi/publisher/ui/e/lpt8;->Bc()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/iqiyi/publisher/ui/e/lpt8;->Bb()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/publisher/ui/c/nul;

    invoke-interface {v0}, Lcom/iqiyi/publisher/ui/c/nul;->Sg()V

    :cond_0
    new-instance v0, Lcom/iqiyi/publisher/ui/e/a;

    invoke-direct {v0, p0}, Lcom/iqiyi/publisher/ui/e/a;-><init>(Lcom/iqiyi/publisher/ui/e/lpt8;)V

    iput-object v0, p0, Lcom/iqiyi/publisher/ui/e/lpt8;->dgN:Lcom/iqiyi/publisher/ui/e/a;

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/e/lpt8;->dgN:Lcom/iqiyi/publisher/ui/e/a;

    const/4 v1, 0x1

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Lcom/iqiyi/publisher/ui/e/a;->sendEmptyMessageDelayed(IJ)Z

    return-void
.end method

.method static synthetic access$000()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/iqiyi/publisher/ui/e/lpt8;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method private ao(Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;)V
    .locals 4

    invoke-direct {p0}, Lcom/iqiyi/publisher/ui/e/lpt8;->aDq()V

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/e/lpt8;->mContext:Landroid/content/Context;

    sget-object v1, Lcom/iqiyi/publisher/ui/e/lpt8;->TAG:Ljava/lang/String;

    iget-object v2, p0, Lcom/iqiyi/publisher/ui/e/lpt8;->dfW:Lcom/iqiyi/publisher/entity/prn;

    new-instance v3, Lcom/iqiyi/publisher/ui/e/lpt9;

    invoke-direct {v3, p0}, Lcom/iqiyi/publisher/ui/e/lpt9;-><init>(Lcom/iqiyi/publisher/ui/e/lpt8;)V

    invoke-static {v0, v1, p1, v2, v3}, Lcom/iqiyi/publisher/f/prn;->a(Landroid/content/Context;Ljava/lang/String;Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;Lcom/iqiyi/publisher/entity/prn;Lcom/iqiyi/publisher/f/com2;)Lcom/iqiyi/publisher/f/a/aux;

    return-void
.end method

.method static synthetic b(Lcom/iqiyi/publisher/ui/e/lpt8;)I
    .locals 1

    iget v0, p0, Lcom/iqiyi/publisher/ui/e/lpt8;->cZg:I

    return v0
.end method

.method private b(Lcom/iqiyi/publisher/entity/MagicSwapEntity;)Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;
    .locals 4
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    new-instance v1, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;

    invoke-direct {v1}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;-><init>()V

    iget-wide v2, p0, Lcom/iqiyi/publisher/ui/e/lpt8;->Kh:J

    invoke-virtual {v1, v2, v3}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->dV(J)V

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/e/lpt8;->dbF:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->jU(Ljava/lang/String;)V

    iget-wide v2, p0, Lcom/iqiyi/publisher/ui/e/lpt8;->Au:J

    invoke-virtual {v1, v2, v3}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->aX(J)V

    const-wide/16 v2, 0x68

    invoke-virtual {v1, v2, v3}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->dD(J)V

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/e/lpt8;->cYN:Lcom/iqiyi/publisher/entity/VideoMaterialEntity;

    invoke-virtual {v0}, Lcom/iqiyi/publisher/entity/VideoMaterialEntity;->azD()I

    move-result v0

    iget-object v2, p0, Lcom/iqiyi/publisher/ui/e/lpt8;->cYN:Lcom/iqiyi/publisher/entity/VideoMaterialEntity;

    invoke-virtual {v2}, Lcom/iqiyi/publisher/entity/VideoMaterialEntity;->getType()I

    move-result v2

    invoke-static {v0, v2}, Lcom/iqiyi/publisher/h/aux;->aE(II)I

    move-result v0

    int-to-long v2, v0

    invoke-virtual {v1, v2, v3}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->dE(J)V

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/e/lpt8;->dfT:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/e/lpt8;->dfT:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->kP(Ljava/lang/String;)V

    :cond_0
    iget-object v2, p0, Lcom/iqiyi/publisher/ui/e/lpt8;->mDescription:Ljava/lang/String;

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/e/lpt8;->cYN:Lcom/iqiyi/publisher/entity/VideoMaterialEntity;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/e/lpt8;->cYN:Lcom/iqiyi/publisher/entity/VideoMaterialEntity;

    invoke-virtual {v0}, Lcom/iqiyi/publisher/entity/VideoMaterialEntity;->getDescription()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {v1, v2}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->setDescription(Ljava/lang/String;)V

    :goto_1
    invoke-virtual {p1}, Lcom/iqiyi/publisher/entity/MagicSwapEntity;->getFileId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->setFileId(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/iqiyi/publisher/entity/MagicSwapEntity;->lA()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->li(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/iqiyi/publisher/entity/MagicSwapEntity;->azC()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->eC(J)V

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/e/lpt8;->cYN:Lcom/iqiyi/publisher/entity/VideoMaterialEntity;

    invoke-virtual {v0}, Lcom/iqiyi/publisher/entity/VideoMaterialEntity;->azD()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->lx(I)V

    const-string/jumbo v0, "\u6362\u8138\u89c6\u9891"

    invoke-virtual {v1, v0}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->kS(Ljava/lang/String;)V

    return-object v1

    :cond_1
    iget-object v0, p0, Lcom/iqiyi/publisher/ui/e/lpt8;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f05184c

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    invoke-virtual {v1, v0}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->setDescription(Ljava/lang/String;)V

    goto :goto_1
.end method

.method static synthetic c(Lcom/iqiyi/publisher/ui/e/lpt8;)Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/e/lpt8;->arM:Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;

    return-object v0
.end method

.method static synthetic d(Lcom/iqiyi/publisher/ui/e/lpt8;)Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/e/lpt8;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic e(Lcom/iqiyi/publisher/ui/e/lpt8;)Lcom/iqiyi/publisher/ui/e/a;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/e/lpt8;->dgN:Lcom/iqiyi/publisher/ui/e/a;

    return-object v0
.end method


# virtual methods
.method public a(Lcom/iqiyi/publisher/entity/MagicSwapEntity;Lcom/iqiyi/publisher/entity/VideoMaterialEntity;)V
    .locals 2

    sget-object v0, Lcom/iqiyi/publisher/ui/e/lpt8;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "updatePublishData"

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/base/utils/l;->i(Ljava/lang/String;Ljava/lang/String;)I

    iput-object p1, p0, Lcom/iqiyi/publisher/ui/e/lpt8;->cYT:Lcom/iqiyi/publisher/entity/MagicSwapEntity;

    iput-object p2, p0, Lcom/iqiyi/publisher/ui/e/lpt8;->cYN:Lcom/iqiyi/publisher/entity/VideoMaterialEntity;

    return-void
.end method

.method public b(Lcom/iqiyi/paopao/middlecommon/components/publisher/entity/nul;)V
    .locals 4

    iput-object p1, p0, Lcom/iqiyi/publisher/ui/e/lpt8;->byv:Lcom/iqiyi/paopao/middlecommon/components/publisher/entity/nul;

    invoke-virtual {p1}, Lcom/iqiyi/paopao/middlecommon/components/publisher/entity/nul;->vP()Z

    move-result v0

    iput-boolean v0, p0, Lcom/iqiyi/publisher/ui/e/lpt8;->dbI:Z

    invoke-virtual {p1}, Lcom/iqiyi/paopao/middlecommon/components/publisher/entity/nul;->getFromSource()I

    move-result v0

    iput v0, p0, Lcom/iqiyi/publisher/ui/e/lpt8;->cZg:I

    invoke-virtual {p1}, Lcom/iqiyi/paopao/middlecommon/components/publisher/entity/nul;->getWallId()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/iqiyi/publisher/ui/e/lpt8;->Au:J

    invoke-virtual {p1}, Lcom/iqiyi/paopao/middlecommon/components/publisher/entity/nul;->nn()I

    move-result v0

    iput v0, p0, Lcom/iqiyi/publisher/ui/e/lpt8;->At:I

    invoke-virtual {p1}, Lcom/iqiyi/paopao/middlecommon/components/publisher/entity/nul;->nm()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/iqiyi/publisher/ui/e/lpt8;->Ki:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/iqiyi/paopao/middlecommon/components/publisher/entity/nul;->vY()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/iqiyi/publisher/ui/e/lpt8;->Kh:J

    invoke-virtual {p1}, Lcom/iqiyi/paopao/middlecommon/components/publisher/entity/nul;->getEventName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/iqiyi/publisher/ui/e/lpt8;->dbF:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/iqiyi/paopao/middlecommon/components/publisher/entity/nul;->abP()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/iqiyi/publisher/ui/e/lpt8;->dfT:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/iqiyi/paopao/middlecommon/components/publisher/entity/nul;->abS()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/iqiyi/publisher/ui/e/lpt8;->mDescription:Ljava/lang/String;

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/e/lpt8;->cYT:Lcom/iqiyi/publisher/entity/MagicSwapEntity;

    invoke-direct {p0, v0}, Lcom/iqiyi/publisher/ui/e/lpt8;->b(Lcom/iqiyi/publisher/entity/MagicSwapEntity;)Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;

    move-result-object v0

    iput-object v0, p0, Lcom/iqiyi/publisher/ui/e/lpt8;->arM:Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/e/lpt8;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/iqiyi/publisher/h/b;->gD(Landroid/content/Context;)Lcom/iqiyi/publisher/entity/prn;

    move-result-object v0

    iput-object v0, p0, Lcom/iqiyi/publisher/ui/e/lpt8;->dfW:Lcom/iqiyi/publisher/entity/prn;

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/e/lpt8;->dfW:Lcom/iqiyi/publisher/entity/prn;

    const-string/jumbo v1, "0"

    invoke-virtual {v0, v1}, Lcom/iqiyi/publisher/entity/prn;->rJ(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/e/lpt8;->dfW:Lcom/iqiyi/publisher/entity/prn;

    iget-boolean v1, p0, Lcom/iqiyi/publisher/ui/e/lpt8;->dbI:Z

    invoke-virtual {v0, v1}, Lcom/iqiyi/publisher/entity/prn;->ii(Z)V

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/e/lpt8;->dfW:Lcom/iqiyi/publisher/entity/prn;

    iget v1, p0, Lcom/iqiyi/publisher/ui/e/lpt8;->cZg:I

    invoke-static {v1}, Lcom/iqiyi/publisher/h/lpt9;->rB(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iqiyi/publisher/entity/prn;->rG(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/e/lpt8;->dfW:Lcom/iqiyi/publisher/entity/prn;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/iqiyi/publisher/entity/prn;->fR(J)V

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/e/lpt8;->dfW:Lcom/iqiyi/publisher/entity/prn;

    iget-object v1, p0, Lcom/iqiyi/publisher/ui/e/lpt8;->arM:Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;

    invoke-virtual {v1}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->Wf()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iqiyi/publisher/entity/prn;->rE(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/e/lpt8;->dfW:Lcom/iqiyi/publisher/entity/prn;

    iget-object v1, p0, Lcom/iqiyi/publisher/ui/e/lpt8;->arM:Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;

    invoke-virtual {v1}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->getDescription()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iqiyi/publisher/entity/prn;->rF(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/e/lpt8;->dfW:Lcom/iqiyi/publisher/entity/prn;

    const-string/jumbo v1, "0"

    invoke-virtual {v0, v1}, Lcom/iqiyi/publisher/entity/prn;->rL(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/e/lpt8;->arM:Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;

    invoke-direct {p0, v0}, Lcom/iqiyi/publisher/ui/e/lpt8;->ao(Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;)V

    return-void
.end method

.method public cancelRequest()V
    .locals 0

    return-void
.end method

.method public gs(Landroid/content/Context;)V
    .locals 5

    const/4 v4, 0x0

    const/4 v3, 0x2

    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    new-instance v1, Lcom/iqiyi/publisher/e/aux;

    const/16 v2, 0x3ea

    invoke-direct {v1, v2}, Lcom/iqiyi/publisher/e/aux;-><init>(I)V

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/e/lpt8;->byv:Lcom/iqiyi/paopao/middlecommon/components/publisher/entity/nul;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/components/publisher/entity/nul;->abU()I

    move-result v0

    if-ne v0, v3, :cond_0

    new-instance v0, Lcom/iqiyi/publisher/a/com1;

    invoke-direct {v0, v3, p1, v4}, Lcom/iqiyi/publisher/a/com1;-><init>(ILandroid/content/Context;Ljava/lang/Object;)V

    invoke-static {}, Lcom/iqiyi/publisher/a/com3;->ayB()Lcom/iqiyi/publisher/a/com3;

    move-result-object v1

    const/16 v2, 0xfa1

    invoke-virtual {v1, v2, v0}, Lcom/iqiyi/publisher/a/com3;->b(ILjava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/publisher/ui/e/lpt8;->dgN:Lcom/iqiyi/publisher/ui/e/a;

    invoke-virtual {v0, v4}, Lcom/iqiyi/publisher/ui/e/a;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method
