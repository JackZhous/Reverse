.class public Lcom/iqiyi/publisher/ui/e/b;
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

.field private daY:I

.field protected dbF:Ljava/lang/String;

.field private dbI:Z

.field private dfT:Ljava/lang/String;

.field private dfU:Ljava/lang/String;

.field private dgP:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mContext:Landroid/content/Context;

.field private mDescription:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/iqiyi/publisher/ui/e/b;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/iqiyi/publisher/ui/e/b;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/List;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;I)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/iqiyi/publisher/ui/e/com6;-><init>()V

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/iqiyi/publisher/ui/e/b;->dbF:Ljava/lang/String;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/iqiyi/publisher/ui/e/b;->bzO:J

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/iqiyi/publisher/ui/e/b;->dfU:Ljava/lang/String;

    iput-object p1, p0, Lcom/iqiyi/publisher/ui/e/b;->mContext:Landroid/content/Context;

    iput-object p2, p0, Lcom/iqiyi/publisher/ui/e/b;->dgP:Ljava/util/List;

    iput p3, p0, Lcom/iqiyi/publisher/ui/e/b;->daY:I

    return-void
.end method

.method static synthetic a(Lcom/iqiyi/publisher/ui/e/b;)J
    .locals 2

    iget-wide v0, p0, Lcom/iqiyi/publisher/ui/e/b;->bzO:J

    return-wide v0
.end method

.method static synthetic a(Lcom/iqiyi/publisher/ui/e/b;J)J
    .locals 1

    iput-wide p1, p0, Lcom/iqiyi/publisher/ui/e/b;->bzO:J

    return-wide p1
.end method

.method static synthetic b(Lcom/iqiyi/publisher/ui/e/b;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/iqiyi/publisher/ui/e/b;->dbI:Z

    return v0
.end method

.method static synthetic c(Lcom/iqiyi/publisher/ui/e/b;)Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/e/b;->arM:Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;

    return-object v0
.end method

.method static synthetic d(Lcom/iqiyi/publisher/ui/e/b;)Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/e/b;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic e(Lcom/iqiyi/publisher/ui/e/b;)I
    .locals 1

    iget v0, p0, Lcom/iqiyi/publisher/ui/e/b;->At:I

    return v0
.end method

.method static synthetic f(Lcom/iqiyi/publisher/ui/e/b;)I
    .locals 1

    iget v0, p0, Lcom/iqiyi/publisher/ui/e/b;->cZg:I

    return v0
.end method

.method private st(Ljava/lang/String;)V
    .locals 9

    const/16 v8, 0x1e

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/e/b;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/iqiyi/publisher/h/nul;->getNetworkStatus(Landroid/content/Context;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/e/b;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/iqiyi/publisher/ui/e/b;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0519ef

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/middlecommon/library/g/aux;->ak(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/iqiyi/publisher/ui/e/b;->Bc()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/iqiyi/publisher/ui/e/b;->dbI:Z

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/iqiyi/publisher/ui/e/b;->Bb()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/publisher/ui/c/nul;

    invoke-interface {v0}, Lcom/iqiyi/publisher/ui/c/nul;->Sg()V

    invoke-virtual {p0}, Lcom/iqiyi/publisher/ui/e/b;->Bb()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/publisher/ui/c/nul;

    const/16 v1, 0x21

    invoke-interface {v0, v1}, Lcom/iqiyi/publisher/ui/c/nul;->gW(I)V

    :cond_2
    invoke-direct {p0, p1}, Lcom/iqiyi/publisher/ui/e/b;->su(Ljava/lang/String;)Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;

    move-result-object v0

    iput-object v0, p0, Lcom/iqiyi/publisher/ui/e/b;->arM:Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;

    iget-boolean v0, p0, Lcom/iqiyi/publisher/ui/e/b;->dbI:Z

    if-eqz v0, :cond_3

    iget-object v2, p0, Lcom/iqiyi/publisher/ui/e/b;->dfU:Ljava/lang/String;

    iget-object v3, p0, Lcom/iqiyi/publisher/ui/e/b;->arM:Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;

    iget-wide v4, p0, Lcom/iqiyi/publisher/ui/e/b;->Au:J

    iget-wide v6, p0, Lcom/iqiyi/publisher/ui/e/b;->Kh:J

    move-object v1, p1

    invoke-static/range {v1 .. v7}, Lcom/iqiyi/publisher/h/aux;->a(Ljava/lang/String;Ljava/lang/String;Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;JJ)V

    :cond_3
    iget-object v0, p0, Lcom/iqiyi/publisher/ui/e/b;->arM:Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->getDescription()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/iqiyi/publisher/ui/e/b;->arM:Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;

    invoke-virtual {v1}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->getDescription()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-le v1, v8, :cond_4

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/e/b;->arM:Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->getDescription()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    :cond_4
    iget-object v1, p0, Lcom/iqiyi/publisher/ui/e/b;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/iqiyi/publisher/h/b;->gD(Landroid/content/Context;)Lcom/iqiyi/publisher/entity/prn;

    move-result-object v1

    const-string/jumbo v2, "0"

    invoke-virtual {v1, v2}, Lcom/iqiyi/publisher/entity/prn;->rJ(Ljava/lang/String;)V

    iget-boolean v2, p0, Lcom/iqiyi/publisher/ui/e/b;->dbI:Z

    invoke-virtual {v1, v2}, Lcom/iqiyi/publisher/entity/prn;->ii(Z)V

    iget v2, p0, Lcom/iqiyi/publisher/ui/e/b;->cZg:I

    invoke-static {v2}, Lcom/iqiyi/publisher/h/lpt9;->rB(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/iqiyi/publisher/entity/prn;->rG(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/iqiyi/publisher/entity/prn;->fR(J)V

    iget-object v2, p0, Lcom/iqiyi/publisher/ui/e/b;->arM:Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;

    invoke-virtual {v2}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->Wf()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/iqiyi/publisher/entity/prn;->rE(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lcom/iqiyi/publisher/entity/prn;->rF(Ljava/lang/String;)V

    const-string/jumbo v0, "0"

    invoke-virtual {v1, v0}, Lcom/iqiyi/publisher/entity/prn;->rL(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/e/b;->mContext:Landroid/content/Context;

    sget-object v2, Lcom/iqiyi/publisher/ui/e/b;->TAG:Ljava/lang/String;

    iget-object v3, p0, Lcom/iqiyi/publisher/ui/e/b;->arM:Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;

    new-instance v4, Lcom/iqiyi/publisher/ui/e/c;

    invoke-direct {v4, p0, p1}, Lcom/iqiyi/publisher/ui/e/c;-><init>(Lcom/iqiyi/publisher/ui/e/b;Ljava/lang/String;)V

    invoke-static {v0, v2, v3, v1, v4}, Lcom/iqiyi/publisher/f/prn;->a(Landroid/content/Context;Ljava/lang/String;Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;Lcom/iqiyi/publisher/entity/prn;Lcom/iqiyi/publisher/f/com2;)Lcom/iqiyi/publisher/f/a/aux;

    iget-boolean v0, p0, Lcom/iqiyi/publisher/ui/e/b;->dbI:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/iqiyi/publisher/ui/e/b;->Bc()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/iqiyi/publisher/ui/e/b;->Bb()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/publisher/ui/c/nul;

    invoke-interface {v0}, Lcom/iqiyi/publisher/ui/c/nul;->gB()V

    goto/16 :goto_0
.end method

.method private su(Ljava/lang/String;)Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;
    .locals 4
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    const/4 v0, 0x1

    new-instance v1, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;

    invoke-direct {v1}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;-><init>()V

    iget-wide v2, p0, Lcom/iqiyi/publisher/ui/e/b;->Au:J

    invoke-virtual {v1, v2, v3}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->aX(J)V

    const-wide/16 v2, 0x4

    invoke-virtual {v1, v2, v3}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->dD(J)V

    iget v2, p0, Lcom/iqiyi/publisher/ui/e/b;->daY:I

    packed-switch v2, :pswitch_data_0

    :goto_0
    :pswitch_0
    int-to-long v2, v0

    invoke-virtual {v1, v2, v3}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->dE(J)V

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/e/b;->byv:Lcom/iqiyi/paopao/middlecommon/components/publisher/entity/nul;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/components/publisher/entity/nul;->abS()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->setDescription(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/e/b;->dgP:Ljava/util/List;

    invoke-virtual {v1, v0}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->bm(Ljava/util/List;)V

    iget-boolean v0, p0, Lcom/iqiyi/publisher/ui/e/b;->dbI:Z

    if-eqz v0, :cond_0

    invoke-virtual {v1, p1}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->jV(Ljava/lang/String;)V

    const-string/jumbo v0, "1001"

    invoke-virtual {v1, v0}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->lq(Ljava/lang/String;)V

    invoke-static {v1}, Lcom/iqiyi/publisher/h/aux;->ap(Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;)V

    :cond_0
    return-object v1

    :pswitch_1
    const/4 v0, 0x2

    goto :goto_0

    :pswitch_2
    const/4 v0, 0x3

    goto :goto_0

    :pswitch_3
    const/4 v0, 0x4

    goto :goto_0

    :pswitch_4
    const/4 v0, 0x5

    goto :goto_0

    :pswitch_5
    const/4 v0, 0x6

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method


# virtual methods
.method public b(Lcom/iqiyi/paopao/middlecommon/components/publisher/entity/nul;)V
    .locals 2

    iput-object p1, p0, Lcom/iqiyi/publisher/ui/e/b;->byv:Lcom/iqiyi/paopao/middlecommon/components/publisher/entity/nul;

    invoke-virtual {p1}, Lcom/iqiyi/paopao/middlecommon/components/publisher/entity/nul;->vP()Z

    move-result v0

    iput-boolean v0, p0, Lcom/iqiyi/publisher/ui/e/b;->dbI:Z

    invoke-virtual {p1}, Lcom/iqiyi/paopao/middlecommon/components/publisher/entity/nul;->getWallId()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/iqiyi/publisher/ui/e/b;->Au:J

    invoke-virtual {p1}, Lcom/iqiyi/paopao/middlecommon/components/publisher/entity/nul;->nn()I

    move-result v0

    iput v0, p0, Lcom/iqiyi/publisher/ui/e/b;->At:I

    invoke-virtual {p1}, Lcom/iqiyi/paopao/middlecommon/components/publisher/entity/nul;->nm()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/iqiyi/publisher/ui/e/b;->Ki:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/iqiyi/paopao/middlecommon/components/publisher/entity/nul;->vY()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/iqiyi/publisher/ui/e/b;->Kh:J

    invoke-virtual {p1}, Lcom/iqiyi/paopao/middlecommon/components/publisher/entity/nul;->getEventName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/iqiyi/publisher/ui/e/b;->dbF:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/iqiyi/paopao/middlecommon/components/publisher/entity/nul;->abP()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/iqiyi/publisher/ui/e/b;->dfT:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/iqiyi/paopao/middlecommon/components/publisher/entity/nul;->abS()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/iqiyi/publisher/ui/e/b;->mDescription:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/iqiyi/paopao/middlecommon/components/publisher/entity/nul;->getFromSource()I

    move-result v0

    iput v0, p0, Lcom/iqiyi/publisher/ui/e/b;->cZg:I

    invoke-virtual {p1}, Lcom/iqiyi/paopao/middlecommon/components/publisher/entity/nul;->abK()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/iqiyi/publisher/ui/e/b;->dfU:Ljava/lang/String;

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/e/b;->dfU:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/iqiyi/publisher/h/aux;->aEp()Ljava/lang/String;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/iqiyi/publisher/ui/e/b;->bVb:Ljava/lang/String;

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/e/b;->bVb:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/iqiyi/publisher/ui/e/b;->st(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/publisher/ui/e/b;->dfU:Ljava/lang/String;

    goto :goto_0
.end method

.method public cancelRequest()V
    .locals 0

    return-void
.end method

.method public gs(Landroid/content/Context;)V
    .locals 6

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/e/b;->byv:Lcom/iqiyi/paopao/middlecommon/components/publisher/entity/nul;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/components/publisher/entity/nul;->abU()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/iqiyi/publisher/ui/e/b;->dbI:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/e/b;->bVb:Ljava/lang/String;

    iget v1, p0, Lcom/iqiyi/publisher/ui/e/b;->At:I

    iget-wide v2, p0, Lcom/iqiyi/publisher/ui/e/b;->Au:J

    invoke-static {p1, v0, v1, v2, v3}, Lcom/iqiyi/publisher/h/com6;->c(Landroid/content/Context;Ljava/lang/String;IJ)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-wide v1, p0, Lcom/iqiyi/publisher/ui/e/b;->bzO:J

    iget v3, p0, Lcom/iqiyi/publisher/ui/e/b;->At:I

    iget-wide v4, p0, Lcom/iqiyi/publisher/ui/e/b;->Au:J

    move-object v0, p1

    invoke-static/range {v0 .. v5}, Lcom/iqiyi/publisher/h/com6;->a(Landroid/content/Context;JIJ)V

    goto :goto_0
.end method
