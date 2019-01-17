.class public Lcom/iqiyi/qyplayercardview/m/v;
.super Ljava/lang/Object;


# instance fields
.field private dMD:Ljava/lang/String;

.field private dME:Ljava/lang/String;

.field private dMF:I

.field private dPf:Lcom/iqiyi/qyplayercardview/p/con;

.field private dPg:Z

.field public volatile dPh:Z

.field private dPi:Lcom/iqiyi/qyplayercardview/m/a;

.field private dPj:Lcom/iqiyi/qyplayercardview/m/z;

.field private dPk:Lcom/iqiyi/qyplayercardview/portraitv3/prn;

.field private dPl:Landroid/util/SparseIntArray;

.field private hashCode:I

.field private mContext:Landroid/content/Context;

.field private mReleased:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/iqiyi/qyplayercardview/p/con;->dRc:Lcom/iqiyi/qyplayercardview/p/con;

    iput-object v0, p0, Lcom/iqiyi/qyplayercardview/m/v;->dPf:Lcom/iqiyi/qyplayercardview/p/con;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/iqiyi/qyplayercardview/m/v;->dPh:Z

    const/4 v0, 0x0

    iput v0, p0, Lcom/iqiyi/qyplayercardview/m/v;->hashCode:I

    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Lcom/iqiyi/qyplayercardview/m/v;->dPl:Landroid/util/SparseIntArray;

    iput-object p1, p0, Lcom/iqiyi/qyplayercardview/m/v;->mContext:Landroid/content/Context;

    iput p2, p0, Lcom/iqiyi/qyplayercardview/m/v;->hashCode:I

    new-instance v0, Lcom/iqiyi/qyplayercardview/m/z;

    invoke-direct {v0, p1, p2}, Lcom/iqiyi/qyplayercardview/m/z;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/iqiyi/qyplayercardview/m/v;->dPj:Lcom/iqiyi/qyplayercardview/m/z;

    new-instance v0, Lcom/iqiyi/qyplayercardview/m/a;

    invoke-direct {v0, p2}, Lcom/iqiyi/qyplayercardview/m/a;-><init>(I)V

    iput-object v0, p0, Lcom/iqiyi/qyplayercardview/m/v;->dPi:Lcom/iqiyi/qyplayercardview/m/a;

    return-void
.end method

.method public static T(Landroid/content/Context;I)Z
    .locals 2

    invoke-static {p1}, Lorg/iqiyi/video/player/aw;->AO(I)Lorg/iqiyi/video/player/aw;

    move-result-object v0

    invoke-virtual {v0}, Lorg/iqiyi/video/player/aw;->bDj()Lorg/iqiyi/video/f/com1;

    move-result-object v0

    sget-object v1, Lorg/iqiyi/video/f/com1;->fqm:Lorg/iqiyi/video/f/com1;

    if-ne v0, v1, :cond_0

    invoke-static {p0}, Lorg/qiyi/basecore/utils/NetWorkTypeUtils;->getNetworkStatus(Landroid/content/Context;)Lorg/qiyi/basecore/utils/NetworkStatus;

    move-result-object v0

    sget-object v1, Lorg/qiyi/basecore/utils/NetworkStatus;->OFF:Lorg/qiyi/basecore/utils/NetworkStatus;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Lcom/iqiyi/qyplayercardview/p/con;Ljava/lang/String;)V
    .locals 7

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/m/v;->dPl:Landroid/util/SparseIntArray;

    const/4 v1, 0x3

    const/4 v2, 0x7

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    new-instance v6, Lorg/iqiyi/video/t/com2;

    invoke-direct {v6}, Lorg/iqiyi/video/t/com2;-><init>()V

    iput-object p4, v6, Lorg/iqiyi/video/t/com2;->fNL:Ljava/lang/String;

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/m/v;->dPj:Lcom/iqiyi/qyplayercardview/m/z;

    const/4 v3, 0x0

    new-instance v4, Lcom/iqiyi/qyplayercardview/m/y;

    invoke-direct {v4, p0}, Lcom/iqiyi/qyplayercardview/m/y;-><init>(Lcom/iqiyi/qyplayercardview/m/v;)V

    move-object v1, p1

    move-object v2, p2

    move-object v5, p3

    invoke-virtual/range {v0 .. v6}, Lcom/iqiyi/qyplayercardview/m/z;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/iqiyi/video/data/lpt4;Lcom/iqiyi/qyplayercardview/p/con;Lorg/iqiyi/video/t/com2;)V

    return-void
.end method

.method private aKs()V
    .locals 2

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/m/v;->dPi:Lcom/iqiyi/qyplayercardview/m/a;

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/iqiyi/qyplayercardview/m/v;->hashCode:I

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

    invoke-direct {p0, v0}, Lcom/iqiyi/qyplayercardview/m/v;->uj(Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/m/v;->dPi:Lcom/iqiyi/qyplayercardview/m/a;

    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/m/v;->dMD:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/iqiyi/qyplayercardview/m/a;->ui(Ljava/lang/String;)V

    goto :goto_0
.end method

.method static synthetic b(Lcom/iqiyi/qyplayercardview/m/v;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/iqiyi/qyplayercardview/m/v;->mReleased:Z

    return v0
.end method

.method private bk(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/m/v;->dPl:Landroid/util/SparseIntArray;

    const/4 v1, 0x4

    const/4 v2, 0x7

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const/16 v0, 0x8

    iget v1, p0, Lcom/iqiyi/qyplayercardview/m/v;->hashCode:I

    invoke-static {v0, v3, v1}, Lorg/iqiyi/video/i/aux;->d(ILjava/lang/Object;I)V

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/m/v;->dPj:Lcom/iqiyi/qyplayercardview/m/z;

    new-instance v1, Lcom/iqiyi/qyplayercardview/m/w;

    invoke-direct {v1, p0}, Lcom/iqiyi/qyplayercardview/m/w;-><init>(Lcom/iqiyi/qyplayercardview/m/v;)V

    invoke-virtual {v0, p1, p2, v1, v3}, Lcom/iqiyi/qyplayercardview/m/z;->a(Ljava/lang/String;Ljava/lang/String;Lorg/iqiyi/video/data/lpt4;Lorg/iqiyi/video/t/com2;)V

    return-void
.end method

.method private bo(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    const/4 v2, 0x0

    const/4 v1, 0x1

    const-string/jumbo v0, "VideoContentDataV3Helper.requestAllData"

    invoke-static {v0}, Lorg/qiyi/android/coreplayer/utils/b;->beginSection(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/m/v;->dPj:Lcom/iqiyi/qyplayercardview/m/z;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iput-boolean v1, p0, Lcom/iqiyi/qyplayercardview/m/v;->dPh:Z

    iput-object v2, p0, Lcom/iqiyi/qyplayercardview/m/v;->dPf:Lcom/iqiyi/qyplayercardview/p/con;

    iget v0, p0, Lcom/iqiyi/qyplayercardview/m/v;->hashCode:I

    invoke-static {v1, v2, v0}, Lorg/iqiyi/video/i/aux;->d(ILjava/lang/Object;I)V

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/m/v;->dPj:Lcom/iqiyi/qyplayercardview/m/z;

    invoke-virtual {v0}, Lcom/iqiyi/qyplayercardview/m/z;->releaseData()V

    invoke-static {}, Lorg/qiyi/android/coreplayer/utils/com3;->cdM()Lorg/qiyi/android/coreplayer/utils/com3;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lorg/qiyi/android/coreplayer/utils/com3;->id(J)V

    invoke-direct {p0, p1, p2, v1}, Lcom/iqiyi/qyplayercardview/m/v;->i(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {}, Lorg/qiyi/android/coreplayer/utils/com3;->cdM()Lorg/qiyi/android/coreplayer/utils/com3;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lorg/qiyi/android/coreplayer/utils/com3;->if(J)V

    const/4 v0, 0x2

    invoke-direct {p0, p1, p2, v0}, Lcom/iqiyi/qyplayercardview/m/v;->i(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {}, Lorg/qiyi/android/coreplayer/utils/com3;->cdM()Lorg/qiyi/android/coreplayer/utils/com3;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lorg/qiyi/android/coreplayer/utils/com3;->ij(J)V

    invoke-static {}, Lorg/qiyi/android/coreplayer/utils/b;->endSection()V

    goto :goto_0
.end method

.method static synthetic c(Lcom/iqiyi/qyplayercardview/m/v;)Landroid/util/SparseIntArray;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/m/v;->dPl:Landroid/util/SparseIntArray;

    return-object v0
.end method

.method static synthetic d(Lcom/iqiyi/qyplayercardview/m/v;)I
    .locals 1

    iget v0, p0, Lcom/iqiyi/qyplayercardview/m/v;->hashCode:I

    return v0
.end method

.method private i(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 6

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/m/v;->dPl:Landroid/util/SparseIntArray;

    const/4 v1, 0x7

    invoke-virtual {v0, p3, v1}, Landroid/util/SparseIntArray;->put(II)V

    const/16 v0, 0xb

    const/4 v1, 0x0

    iget v2, p0, Lcom/iqiyi/qyplayercardview/m/v;->hashCode:I

    invoke-static {v0, v1, v2}, Lorg/iqiyi/video/i/aux;->d(ILjava/lang/Object;I)V

    new-instance v5, Lorg/iqiyi/video/t/d;

    invoke-direct {v5}, Lorg/iqiyi/video/t/d;-><init>()V

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/m/v;->dPj:Lcom/iqiyi/qyplayercardview/m/z;

    new-instance v4, Lcom/iqiyi/qyplayercardview/m/x;

    invoke-direct {v4, p0, p3}, Lcom/iqiyi/qyplayercardview/m/x;-><init>(Lcom/iqiyi/qyplayercardview/m/v;I)V

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    invoke-virtual/range {v0 .. v5}, Lcom/iqiyi/qyplayercardview/m/z;->a(Ljava/lang/String;Ljava/lang/String;ILorg/iqiyi/video/data/lpt4;Lorg/iqiyi/video/t/d;)V

    return-void
.end method

.method private uj(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/m/v;->dPi:Lcom/iqiyi/qyplayercardview/m/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/m/v;->dPi:Lcom/iqiyi/qyplayercardview/m/a;

    invoke-virtual {v0, p1}, Lcom/iqiyi/qyplayercardview/m/a;->uh(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private uv(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/m/v;->dPj:Lcom/iqiyi/qyplayercardview/m/z;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/m/v;->dPj:Lcom/iqiyi/qyplayercardview/m/z;

    invoke-virtual {v0}, Lcom/iqiyi/qyplayercardview/m/z;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/m/v;->dPf:Lcom/iqiyi/qyplayercardview/p/con;

    invoke-static {v0}, Lcom/iqiyi/qyplayercardview/m/u;->b(Lcom/iqiyi/qyplayercardview/p/con;)Lcom/iqiyi/qyplayercardview/m/aux;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/m/v;->dPf:Lcom/iqiyi/qyplayercardview/p/con;

    invoke-static {v0}, Lcom/iqiyi/qyplayercardview/m/u;->b(Lcom/iqiyi/qyplayercardview/p/con;)Lcom/iqiyi/qyplayercardview/m/aux;

    move-result-object v0

    iget-object v0, v0, Lcom/iqiyi/qyplayercardview/m/aux;->mCard:Lorg/qiyi/basecard/v3/data/Card;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/m/v;->dPf:Lcom/iqiyi/qyplayercardview/p/con;

    invoke-static {v0}, Lcom/iqiyi/qyplayercardview/m/u;->b(Lcom/iqiyi/qyplayercardview/p/con;)Lcom/iqiyi/qyplayercardview/m/aux;

    move-result-object v0

    iget-object v0, v0, Lcom/iqiyi/qyplayercardview/m/aux;->mCard:Lorg/qiyi/basecard/v3/data/Card;

    iget-object v0, v0, Lorg/qiyi/basecard/v3/data/Card;->kvPair:Ljava/util/Map;

    if-eqz v0, :cond_1

    const-string/jumbo v0, "1"

    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/m/v;->dPf:Lcom/iqiyi/qyplayercardview/p/con;

    invoke-static {v1}, Lcom/iqiyi/qyplayercardview/m/u;->b(Lcom/iqiyi/qyplayercardview/p/con;)Lcom/iqiyi/qyplayercardview/m/aux;

    move-result-object v1

    iget-object v1, v1, Lcom/iqiyi/qyplayercardview/m/aux;->mCard:Lorg/qiyi/basecard/v3/data/Card;

    iget-object v1, v1, Lorg/qiyi/basecard/v3/data/Card;->kvPair:Ljava/util/Map;

    const-string/jumbo v2, "req_all"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/m/v;->dPk:Lcom/iqiyi/qyplayercardview/portraitv3/prn;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/m/v;->dPk:Lcom/iqiyi/qyplayercardview/portraitv3/prn;

    sget-object v1, Lorg/qiyi/basecard/v3/pingback/BlockShowPingbackCollector$SendReason;->SWITCH:Lorg/qiyi/basecard/v3/pingback/BlockShowPingbackCollector$SendReason;

    invoke-interface {v0, v1}, Lcom/iqiyi/qyplayercardview/portraitv3/prn;->a(Lorg/qiyi/basecard/v3/pingback/BlockShowPingbackCollector$SendReason;)V

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/m/v;->dMD:Ljava/lang/String;

    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/m/v;->dME:Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Lcom/iqiyi/qyplayercardview/m/v;->bo(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/m/v;->dMD:Ljava/lang/String;

    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/m/v;->dME:Ljava/lang/String;

    iget-object v2, p0, Lcom/iqiyi/qyplayercardview/m/v;->dPf:Lcom/iqiyi/qyplayercardview/p/con;

    invoke-direct {p0, v0, v1, v2, p1}, Lcom/iqiyi/qyplayercardview/m/v;->a(Ljava/lang/String;Ljava/lang/String;Lcom/iqiyi/qyplayercardview/p/con;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/m/v;->dMD:Ljava/lang/String;

    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/m/v;->dME:Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Lcom/iqiyi/qyplayercardview/m/v;->bo(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method public a(Lcom/iqiyi/qyplayercardview/portraitv3/prn;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/qyplayercardview/m/v;->dPk:Lcom/iqiyi/qyplayercardview/portraitv3/prn;

    return-void
.end method

.method public aKq()V
    .locals 2

    const-string/jumbo v0, "VideoContentDataV3Helper"

    const-string/jumbo v1, "retry"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/m/v;->mContext:Landroid/content/Context;

    iget v1, p0, Lcom/iqiyi/qyplayercardview/m/v;->hashCode:I

    invoke-static {v0, v1}, Lcom/iqiyi/qyplayercardview/m/v;->T(Landroid/content/Context;I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/iqiyi/qyplayercardview/m/v;->aKs()V

    :goto_0
    return-void

    :cond_0
    const-string/jumbo v0, ""

    invoke-direct {p0, v0}, Lcom/iqiyi/qyplayercardview/m/v;->uv(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public aLA()Lcom/iqiyi/qyplayercardview/m/z;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/m/v;->dPj:Lcom/iqiyi/qyplayercardview/m/z;

    return-object v0
.end method

.method public aLB()Lcom/iqiyi/qyplayercardview/m/a;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/m/v;->dPi:Lcom/iqiyi/qyplayercardview/m/a;

    return-object v0
.end method

.method public aLC()V
    .locals 2

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/m/v;->dMD:Ljava/lang/String;

    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/m/v;->dME:Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Lcom/iqiyi/qyplayercardview/m/v;->bk(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public c(Lcom/iqiyi/qyplayercardview/p/con;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/qyplayercardview/m/v;->dPf:Lcom/iqiyi/qyplayercardview/p/con;

    return-void
.end method

.method public c(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    .locals 4

    const-string/jumbo v0, "VideoContentDataV3Helper"

    const/4 v1, 0x6

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "updateWithVideo aid = "

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object p1, v1, v2

    const/4 v2, 0x2

    const-string/jumbo v3, " tid= "

    aput-object v3, v1, v2

    const/4 v2, 0x3

    aput-object p2, v1, v2

    const/4 v2, 0x4

    const-string/jumbo v3, " fromSource="

    aput-object v3, v1, v2

    const/4 v2, 0x5

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/iqiyi/qyplayercardview/m/v;->dMD:Ljava/lang/String;

    iput-object p2, p0, Lcom/iqiyi/qyplayercardview/m/v;->dME:Ljava/lang/String;

    iput p3, p0, Lcom/iqiyi/qyplayercardview/m/v;->dMF:I

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/m/v;->mContext:Landroid/content/Context;

    iget v1, p0, Lcom/iqiyi/qyplayercardview/m/v;->hashCode:I

    invoke-static {v0, v1}, Lcom/iqiyi/qyplayercardview/m/v;->T(Landroid/content/Context;I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/iqiyi/qyplayercardview/m/v;->aKs()V

    :goto_0
    return-void

    :cond_0
    invoke-direct {p0, p4}, Lcom/iqiyi/qyplayercardview/m/v;->uv(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public jv(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/iqiyi/qyplayercardview/m/v;->dPg:Z

    return-void
.end method

.method public release()V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/m/v;->dPj:Lcom/iqiyi/qyplayercardview/m/z;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/m/v;->dPj:Lcom/iqiyi/qyplayercardview/m/z;

    invoke-virtual {v0}, Lcom/iqiyi/qyplayercardview/m/z;->release()V

    iput-object v1, p0, Lcom/iqiyi/qyplayercardview/m/v;->dPj:Lcom/iqiyi/qyplayercardview/m/z;

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/m/v;->dPi:Lcom/iqiyi/qyplayercardview/m/a;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/m/v;->dPi:Lcom/iqiyi/qyplayercardview/m/a;

    invoke-virtual {v0}, Lcom/iqiyi/qyplayercardview/m/a;->release()V

    iput-object v1, p0, Lcom/iqiyi/qyplayercardview/m/v;->dPi:Lcom/iqiyi/qyplayercardview/m/a;

    :cond_1
    iput-object v1, p0, Lcom/iqiyi/qyplayercardview/m/v;->mContext:Landroid/content/Context;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/iqiyi/qyplayercardview/m/v;->mReleased:Z

    return-void
.end method

.method public releaseData()V
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/m/v;->dPj:Lcom/iqiyi/qyplayercardview/m/z;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/m/v;->dPj:Lcom/iqiyi/qyplayercardview/m/z;

    invoke-virtual {v0}, Lcom/iqiyi/qyplayercardview/m/z;->releaseData()V

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/m/v;->dPi:Lcom/iqiyi/qyplayercardview/m/a;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/m/v;->dPi:Lcom/iqiyi/qyplayercardview/m/a;

    invoke-virtual {v0}, Lcom/iqiyi/qyplayercardview/m/a;->releaseData()V

    :cond_1
    return-void
.end method

.method public sD(I)I
    .locals 2

    const/4 v1, -0x1

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/m/v;->dPl:Landroid/util/SparseIntArray;

    invoke-virtual {v0, p1, v1}, Landroid/util/SparseIntArray;->get(II)I

    move-result v0

    if-ne v0, v1, :cond_0

    const/4 v0, 0x6

    :cond_0
    return v0
.end method
