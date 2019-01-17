.class public Lcom/iqiyi/qyplayercardview/l/ab;
.super Ljava/lang/Object;


# instance fields
.field private dMB:Lcom/iqiyi/qyplayercardview/l/ag;

.field private dMC:Lcom/iqiyi/qyplayercardview/l/i;

.field private dMD:Ljava/lang/String;

.field private dME:Ljava/lang/String;

.field private dMF:I

.field private dMG:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/iqiyi/qyplayercardview/l/af;",
            "Lcom/iqiyi/qyplayercardview/l/ae;",
            ">;"
        }
    .end annotation
.end field

.field private hashCode:I

.field private mContext:Landroid/content/Context;

.field private mReleased:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/iqiyi/qyplayercardview/l/ab;->dMG:Ljava/util/Map;

    const/4 v0, 0x0

    iput v0, p0, Lcom/iqiyi/qyplayercardview/l/ab;->hashCode:I

    iput-object p1, p0, Lcom/iqiyi/qyplayercardview/l/ab;->mContext:Landroid/content/Context;

    iput p2, p0, Lcom/iqiyi/qyplayercardview/l/ab;->hashCode:I

    new-instance v0, Lcom/iqiyi/qyplayercardview/l/ag;

    invoke-direct {v0, p1, p2}, Lcom/iqiyi/qyplayercardview/l/ag;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/iqiyi/qyplayercardview/l/ab;->dMB:Lcom/iqiyi/qyplayercardview/l/ag;

    new-instance v0, Lcom/iqiyi/qyplayercardview/l/i;

    invoke-direct {v0, p2}, Lcom/iqiyi/qyplayercardview/l/i;-><init>(I)V

    iput-object v0, p0, Lcom/iqiyi/qyplayercardview/l/ab;->dMC:Lcom/iqiyi/qyplayercardview/l/i;

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;II)V
    .locals 6

    const/16 v0, 0xb

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v2, p0, Lcom/iqiyi/qyplayercardview/l/ab;->hashCode:I

    invoke-static {v0, v1, v2}, Lorg/iqiyi/video/i/aux;->d(ILjava/lang/Object;I)V

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/l/ab;->dMG:Ljava/util/Map;

    invoke-static {p4}, Lcom/iqiyi/qyplayercardview/l/af;->sn(I)Lcom/iqiyi/qyplayercardview/l/af;

    move-result-object v1

    sget-object v2, Lcom/iqiyi/qyplayercardview/l/ae;->dMJ:Lcom/iqiyi/qyplayercardview/l/ae;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v5, Lorg/iqiyi/video/t/g;

    invoke-direct {v5}, Lorg/iqiyi/video/t/g;-><init>()V

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/l/ab;->dMB:Lcom/iqiyi/qyplayercardview/l/ag;

    new-instance v4, Lcom/iqiyi/qyplayercardview/l/ac;

    invoke-direct {v4, p0, p4}, Lcom/iqiyi/qyplayercardview/l/ac;-><init>(Lcom/iqiyi/qyplayercardview/l/ab;I)V

    move-object v1, p1

    move-object v2, p2

    move v3, p4

    invoke-virtual/range {v0 .. v5}, Lcom/iqiyi/qyplayercardview/l/ag;->a(Ljava/lang/String;Ljava/lang/String;ILorg/iqiyi/video/data/lpt2;Lorg/iqiyi/video/t/g;)V

    return-void
.end method

.method static synthetic a(Lcom/iqiyi/qyplayercardview/l/ab;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/iqiyi/qyplayercardview/l/ab;->mReleased:Z

    return v0
.end method

.method private aKr()V
    .locals 3

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/l/ab;->dMB:Lcom/iqiyi/qyplayercardview/l/ag;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/l/ab;->dMB:Lcom/iqiyi/qyplayercardview/l/ag;

    invoke-virtual {v0}, Lcom/iqiyi/qyplayercardview/l/ag;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/l/ab;->dMB:Lcom/iqiyi/qyplayercardview/l/ag;

    iget v1, p0, Lcom/iqiyi/qyplayercardview/l/ab;->dMF:I

    iget v2, p0, Lcom/iqiyi/qyplayercardview/l/ab;->hashCode:I

    invoke-static {v0, v1, v2}, Lcom/iqiyi/qyplayercardview/k/con;->a(Lcom/iqiyi/qyplayercardview/l/ag;II)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lorg/qiyi/basecore/utils/StringUtils;->isEmptyList(Ljava/util/List;I)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lorg/qiyi/basecore/card/CardInternalNameEnum;->all_card:Lorg/qiyi/basecore/card/CardInternalNameEnum;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/l/ab;->dMD:Ljava/lang/String;

    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/l/ab;->dME:Ljava/lang/String;

    iget v2, p0, Lcom/iqiyi/qyplayercardview/l/ab;->dMF:I

    invoke-direct {p0, v0, v1, v2}, Lcom/iqiyi/qyplayercardview/l/ab;->h(Ljava/lang/String;Ljava/lang/String;I)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget v0, p0, Lcom/iqiyi/qyplayercardview/l/ab;->hashCode:I

    invoke-static {v0}, Lorg/iqiyi/video/player/ab;->AG(I)Lorg/iqiyi/video/player/ab;

    move-result-object v0

    invoke-virtual {v0}, Lorg/iqiyi/video/player/ab;->bBh()Lorg/iqiyi/video/data/x;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lorg/iqiyi/video/data/x;->bsQ()Lorg/iqiyi/video/mode/com5;

    move-result-object v1

    invoke-virtual {v0}, Lorg/iqiyi/video/player/ab;->bBu()Lorg/qiyi/video/module/download/exbean/DownloadObject;

    move-result-object v0

    iget v2, v1, Lorg/iqiyi/video/mode/com5;->fromType:I

    iget v1, v1, Lorg/iqiyi/video/mode/com5;->fromSubType:I

    invoke-static {v2, v1}, Lorg/iqiyi/video/y/com6;->bL(II)Z

    move-result v1

    if-eqz v1, :cond_2

    if-eqz v0, :cond_2

    iget-object v1, v0, Lorg/qiyi/video/module/download/exbean/DownloadObject;->plistId:Ljava/lang/String;

    invoke-static {v1}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v0, v0, Lorg/qiyi/video/module/download/exbean/DownloadObject;->plistId:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/iqiyi/qyplayercardview/l/ab;->uj(Ljava/lang/String;)V

    :cond_2
    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/l/ab;->dMD:Ljava/lang/String;

    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/l/ab;->dME:Ljava/lang/String;

    iget v2, p0, Lcom/iqiyi/qyplayercardview/l/ab;->dMF:I

    invoke-direct {p0, v0, v1, v2}, Lcom/iqiyi/qyplayercardview/l/ab;->h(Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_0
.end method

.method private aKs()V
    .locals 2

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/l/ab;->dMC:Lcom/iqiyi/qyplayercardview/l/i;

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/iqiyi/qyplayercardview/l/ab;->hashCode:I

    invoke-static {v0}, Lorg/iqiyi/video/player/ab;->AG(I)Lorg/iqiyi/video/player/ab;

    move-result-object v0

    invoke-virtual {v0}, Lorg/iqiyi/video/player/ab;->bBu()Lorg/qiyi/video/module/download/exbean/DownloadObject;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, v0, Lorg/qiyi/video/module/download/exbean/DownloadObject;->plistId:Ljava/lang/String;

    invoke-static {v1}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v0, v0, Lorg/qiyi/video/module/download/exbean/DownloadObject;->plistId:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/iqiyi/qyplayercardview/l/ab;->uj(Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/l/ab;->dMC:Lcom/iqiyi/qyplayercardview/l/i;

    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/l/ab;->dMD:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/iqiyi/qyplayercardview/l/i;->ui(Ljava/lang/String;)V

    goto :goto_0
.end method

.method static synthetic b(Lcom/iqiyi/qyplayercardview/l/ab;)Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/l/ab;->dMG:Ljava/util/Map;

    return-object v0
.end method

.method private bk(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/l/ab;->dMB:Lcom/iqiyi/qyplayercardview/l/ag;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/l/ab;->dMG:Ljava/util/Map;

    sget-object v1, Lcom/iqiyi/qyplayercardview/l/af;->dMR:Lcom/iqiyi/qyplayercardview/l/af;

    sget-object v2, Lcom/iqiyi/qyplayercardview/l/ae;->dMJ:Lcom/iqiyi/qyplayercardview/l/ae;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x8

    iget v1, p0, Lcom/iqiyi/qyplayercardview/l/ab;->hashCode:I

    invoke-static {v0, v3, v1}, Lorg/iqiyi/video/i/aux;->d(ILjava/lang/Object;I)V

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/l/ab;->dMB:Lcom/iqiyi/qyplayercardview/l/ag;

    new-instance v1, Lcom/iqiyi/qyplayercardview/l/ad;

    invoke-direct {v1, p0}, Lcom/iqiyi/qyplayercardview/l/ad;-><init>(Lcom/iqiyi/qyplayercardview/l/ab;)V

    invoke-virtual {v0, p1, p2, v1, v3}, Lcom/iqiyi/qyplayercardview/l/ag;->a(Ljava/lang/String;Ljava/lang/String;Lorg/iqiyi/video/data/lpt2;Lorg/iqiyi/video/t/nul;)V

    :cond_0
    return-void
.end method

.method static synthetic c(Lcom/iqiyi/qyplayercardview/l/ab;)I
    .locals 1

    iget v0, p0, Lcom/iqiyi/qyplayercardview/l/ab;->hashCode:I

    return v0
.end method

.method private h(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 5

    const/4 v4, 0x1

    const-string/jumbo v0, "VideoContentDataHelper.requestAllData"

    invoke-static {v0}, Lorg/qiyi/android/coreplayer/utils/b;->beginSection(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/l/ab;->dMB:Lcom/iqiyi/qyplayercardview/l/ag;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    const/4 v0, 0x0

    iget v1, p0, Lcom/iqiyi/qyplayercardview/l/ab;->hashCode:I

    invoke-static {v4, v0, v1}, Lorg/iqiyi/video/i/aux;->d(ILjava/lang/Object;I)V

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/l/ab;->dMG:Ljava/util/Map;

    sget-object v1, Lcom/iqiyi/qyplayercardview/l/af;->dMM:Lcom/iqiyi/qyplayercardview/l/af;

    sget-object v2, Lcom/iqiyi/qyplayercardview/l/ae;->dMJ:Lcom/iqiyi/qyplayercardview/l/ae;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/l/ab;->dMB:Lcom/iqiyi/qyplayercardview/l/ag;

    invoke-virtual {v0}, Lcom/iqiyi/qyplayercardview/l/ag;->releaseData()V

    invoke-static {}, Lorg/qiyi/android/coreplayer/utils/com3;->cdM()Lorg/qiyi/android/coreplayer/utils/com3;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lorg/qiyi/android/coreplayer/utils/com3;->if(J)V

    const/4 v0, 0x2

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/iqiyi/qyplayercardview/l/ab;->a(Ljava/lang/String;Ljava/lang/String;II)V

    invoke-static {}, Lorg/qiyi/android/coreplayer/utils/com3;->cdM()Lorg/qiyi/android/coreplayer/utils/com3;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lorg/qiyi/android/coreplayer/utils/com3;->id(J)V

    invoke-direct {p0, p1, p2, p3, v4}, Lcom/iqiyi/qyplayercardview/l/ab;->a(Ljava/lang/String;Ljava/lang/String;II)V

    invoke-static {}, Lorg/qiyi/android/coreplayer/utils/com3;->cdM()Lorg/qiyi/android/coreplayer/utils/com3;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lorg/qiyi/android/coreplayer/utils/com3;->ih(J)V

    const/4 v0, 0x3

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/iqiyi/qyplayercardview/l/ab;->a(Ljava/lang/String;Ljava/lang/String;II)V

    invoke-static {}, Lorg/qiyi/android/coreplayer/utils/com3;->cdM()Lorg/qiyi/android/coreplayer/utils/com3;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lorg/qiyi/android/coreplayer/utils/com3;->ij(J)V

    invoke-direct {p0, p1, p2}, Lcom/iqiyi/qyplayercardview/l/ab;->bk(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lorg/qiyi/android/coreplayer/utils/b;->endSection()V

    goto :goto_0
.end method

.method private uj(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/l/ab;->dMC:Lcom/iqiyi/qyplayercardview/l/i;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/l/ab;->dMC:Lcom/iqiyi/qyplayercardview/l/i;

    invoke-virtual {v0, p1}, Lcom/iqiyi/qyplayercardview/l/i;->uh(Ljava/lang/String;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public aKp()Lcom/iqiyi/qyplayercardview/l/ag;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/l/ab;->dMB:Lcom/iqiyi/qyplayercardview/l/ag;

    return-object v0
.end method

.method public aKq()V
    .locals 2

    const-string/jumbo v0, "VideoContentDataHelper"

    const-string/jumbo v1, "retry"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/l/ab;->mContext:Landroid/content/Context;

    iget v1, p0, Lcom/iqiyi/qyplayercardview/l/ab;->hashCode:I

    invoke-static {v0, v1}, Lcom/iqiyi/qyplayercardview/l/t;->T(Landroid/content/Context;I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/iqiyi/qyplayercardview/l/ab;->aKs()V

    :goto_0
    return-void

    :cond_0
    invoke-direct {p0}, Lcom/iqiyi/qyplayercardview/l/ab;->aKr()V

    goto :goto_0
.end method

.method public release()V
    .locals 2

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/iqiyi/qyplayercardview/l/ab;->mContext:Landroid/content/Context;

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/l/ab;->dMB:Lcom/iqiyi/qyplayercardview/l/ag;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/l/ab;->dMB:Lcom/iqiyi/qyplayercardview/l/ag;

    invoke-virtual {v0}, Lcom/iqiyi/qyplayercardview/l/ag;->release()V

    iput-object v1, p0, Lcom/iqiyi/qyplayercardview/l/ab;->dMB:Lcom/iqiyi/qyplayercardview/l/ag;

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/l/ab;->dMC:Lcom/iqiyi/qyplayercardview/l/i;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/l/ab;->dMC:Lcom/iqiyi/qyplayercardview/l/i;

    invoke-virtual {v0}, Lcom/iqiyi/qyplayercardview/l/i;->release()V

    iput-object v1, p0, Lcom/iqiyi/qyplayercardview/l/ab;->dMC:Lcom/iqiyi/qyplayercardview/l/i;

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/iqiyi/qyplayercardview/l/ab;->mReleased:Z

    return-void
.end method

.method public releaseData()V
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/l/ab;->dMB:Lcom/iqiyi/qyplayercardview/l/ag;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/l/ab;->dMB:Lcom/iqiyi/qyplayercardview/l/ag;

    invoke-virtual {v0}, Lcom/iqiyi/qyplayercardview/l/ag;->releaseData()V

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/l/ab;->dMC:Lcom/iqiyi/qyplayercardview/l/i;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/l/ab;->dMC:Lcom/iqiyi/qyplayercardview/l/i;

    invoke-virtual {v0}, Lcom/iqiyi/qyplayercardview/l/i;->releaseData()V

    :cond_1
    return-void
.end method
