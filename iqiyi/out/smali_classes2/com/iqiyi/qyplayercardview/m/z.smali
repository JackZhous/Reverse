.class public Lcom/iqiyi/qyplayercardview/m/z;
.super Lcom/iqiyi/qyplayercardview/m/con;


# instance fields
.field private dNC:Z

.field private dND:Z

.field private dNE:Z

.field private dNF:Z

.field private final dNG:Ljava/lang/String;

.field private dNH:Lorg/iqiyi/video/data/lpt9;

.field private dNJ:Ljava/util/Vector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Vector",
            "<",
            "Lorg/iqiyi/video/t/b;",
            ">;"
        }
    .end annotation
.end field

.field private dNK:Ljava/util/Vector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Vector",
            "<",
            "Lorg/iqiyi/video/t/lpt6;",
            ">;"
        }
    .end annotation
.end field

.field private dOB:Lorg/iqiyi/video/data/q;

.field private dPn:Lorg/iqiyi/video/t/prn;

.field private dPo:Lcom/iqiyi/qyplayercardview/m/ad;

.field private dPp:Lcom/iqiyi/qyplayercardview/m/lpt4;

.field private dPq:Lcom/iqiyi/qyplayercardview/m/com7;

.field private dPr:Z

.field private dPs:Lcom/iqiyi/qyplayercardview/m/com2;

.field private hashCode:I

.field protected mAlbumId:Ljava/lang/String;

.field private mContext:Landroid/content/Context;

.field private mReleased:Z

.field protected mTvId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Lcom/iqiyi/qyplayercardview/m/con;-><init>()V

    iput-boolean v1, p0, Lcom/iqiyi/qyplayercardview/m/z;->mReleased:Z

    iput-boolean v1, p0, Lcom/iqiyi/qyplayercardview/m/z;->dNC:Z

    iput-boolean v1, p0, Lcom/iqiyi/qyplayercardview/m/z;->dND:Z

    iput-boolean v1, p0, Lcom/iqiyi/qyplayercardview/m/z;->dNE:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/iqiyi/qyplayercardview/m/z;->dNF:Z

    const-string/jumbo v0, "app/player/reflectiondatacache"

    iput-object v0, p0, Lcom/iqiyi/qyplayercardview/m/z;->dNG:Ljava/lang/String;

    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lcom/iqiyi/qyplayercardview/m/z;->dNJ:Ljava/util/Vector;

    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lcom/iqiyi/qyplayercardview/m/z;->dNK:Ljava/util/Vector;

    new-instance v0, Lorg/iqiyi/video/t/prn;

    invoke-direct {v0}, Lorg/iqiyi/video/t/prn;-><init>()V

    iput-object v0, p0, Lcom/iqiyi/qyplayercardview/m/z;->dPn:Lorg/iqiyi/video/t/prn;

    iput v1, p0, Lcom/iqiyi/qyplayercardview/m/z;->hashCode:I

    iput-object p1, p0, Lcom/iqiyi/qyplayercardview/m/z;->mContext:Landroid/content/Context;

    iput p2, p0, Lcom/iqiyi/qyplayercardview/m/z;->hashCode:I

    new-instance v0, Lcom/iqiyi/qyplayercardview/m/com2;

    invoke-direct {v0, p1, p2, p0}, Lcom/iqiyi/qyplayercardview/m/com2;-><init>(Landroid/content/Context;ILcom/iqiyi/qyplayercardview/m/z;)V

    iput-object v0, p0, Lcom/iqiyi/qyplayercardview/m/z;->dPs:Lcom/iqiyi/qyplayercardview/m/com2;

    new-instance v0, Lcom/iqiyi/qyplayercardview/m/lpt4;

    invoke-direct {v0}, Lcom/iqiyi/qyplayercardview/m/lpt4;-><init>()V

    iput-object v0, p0, Lcom/iqiyi/qyplayercardview/m/z;->dPp:Lcom/iqiyi/qyplayercardview/m/lpt4;

    new-instance v0, Lcom/iqiyi/qyplayercardview/m/com7;

    invoke-direct {v0}, Lcom/iqiyi/qyplayercardview/m/com7;-><init>()V

    iput-object v0, p0, Lcom/iqiyi/qyplayercardview/m/z;->dPq:Lcom/iqiyi/qyplayercardview/m/com7;

    new-instance v0, Lorg/iqiyi/video/data/q;

    invoke-direct {v0}, Lorg/iqiyi/video/data/q;-><init>()V

    iput-object v0, p0, Lcom/iqiyi/qyplayercardview/m/z;->dOB:Lorg/iqiyi/video/data/q;

    return-void
.end method

.method private D(IZ)V
    .locals 1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    iput-boolean p2, p0, Lcom/iqiyi/qyplayercardview/m/z;->dNC:Z

    :cond_0
    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    iput-boolean p2, p0, Lcom/iqiyi/qyplayercardview/m/z;->dND:Z

    :cond_1
    const/4 v0, 0x3

    if-ne p1, v0, :cond_2

    iput-boolean p2, p0, Lcom/iqiyi/qyplayercardview/m/z;->dNE:Z

    :cond_2
    return-void
.end method

.method static synthetic a(Lcom/iqiyi/qyplayercardview/m/z;IZ)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/iqiyi/qyplayercardview/m/z;->D(IZ)V

    return-void
.end method

.method static synthetic a(Lcom/iqiyi/qyplayercardview/m/z;Ljava/io/OutputStream;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/iqiyi/qyplayercardview/m/z;->writeString(Ljava/io/OutputStream;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/iqiyi/qyplayercardview/m/z;Ljava/lang/String;Ljava/lang/String;ILorg/iqiyi/video/data/lpt4;ZLorg/iqiyi/video/t/d;)V
    .locals 0

    invoke-direct/range {p0 .. p6}, Lcom/iqiyi/qyplayercardview/m/z;->a(Ljava/lang/String;Ljava/lang/String;ILorg/iqiyi/video/data/lpt4;ZLorg/iqiyi/video/t/d;)V

    return-void
.end method

.method static synthetic a(Lcom/iqiyi/qyplayercardview/m/z;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/iqiyi/qyplayercardview/m/z;->ct(Ljava/util/List;)V

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;ILorg/iqiyi/video/data/lpt4;ZLorg/iqiyi/video/t/d;)V
    .locals 12

    if-nez p6, :cond_0

    new-instance p6, Lorg/iqiyi/video/t/d;

    invoke-direct/range {p6 .. p6}, Lorg/iqiyi/video/t/d;-><init>()V

    :cond_0
    move-object/from16 v0, p6

    iput-object p1, v0, Lorg/iqiyi/video/t/d;->album_id:Ljava/lang/String;

    move-object/from16 v0, p6

    iput-object p2, v0, Lorg/iqiyi/video/t/d;->tv_id:Ljava/lang/String;

    move-object/from16 v0, p6

    iput p3, v0, Lorg/iqiyi/video/t/d;->fOu:I

    iget v1, p0, Lcom/iqiyi/qyplayercardview/m/z;->hashCode:I

    invoke-static {v1}, Lorg/iqiyi/video/player/ab;->AG(I)Lorg/iqiyi/video/player/ab;

    move-result-object v1

    invoke-virtual {v1}, Lorg/iqiyi/video/player/ab;->bBo()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v0, p6

    iput-object v1, v0, Lorg/iqiyi/video/t/d;->plist_id:Ljava/lang/String;

    move-object/from16 v0, p6

    iget-object v1, v0, Lorg/iqiyi/video/t/d;->plist_id:Ljava/lang/String;

    invoke-static {v1}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget v1, p0, Lcom/iqiyi/qyplayercardview/m/z;->hashCode:I

    invoke-static {v1}, Lorg/iqiyi/video/player/ab;->AG(I)Lorg/iqiyi/video/player/ab;

    move-result-object v1

    invoke-virtual {v1}, Lorg/iqiyi/video/player/ab;->bBu()Lorg/qiyi/video/module/download/exbean/DownloadObject;

    move-result-object v1

    if-eqz v1, :cond_1

    iget v1, p0, Lcom/iqiyi/qyplayercardview/m/z;->hashCode:I

    invoke-static {v1}, Lorg/iqiyi/video/player/ab;->AG(I)Lorg/iqiyi/video/player/ab;

    move-result-object v1

    invoke-virtual {v1}, Lorg/iqiyi/video/player/ab;->bBu()Lorg/qiyi/video/module/download/exbean/DownloadObject;

    move-result-object v1

    iget-object v1, v1, Lorg/qiyi/video/module/download/exbean/DownloadObject;->plistId:Ljava/lang/String;

    move-object/from16 v0, p6

    iput-object v1, v0, Lorg/iqiyi/video/t/d;->plist_id:Ljava/lang/String;

    :cond_1
    iget v1, p0, Lcom/iqiyi/qyplayercardview/m/z;->hashCode:I

    invoke-static {v1}, Lorg/iqiyi/video/player/ab;->AG(I)Lorg/iqiyi/video/player/ab;

    move-result-object v1

    invoke-virtual {v1}, Lorg/iqiyi/video/player/ab;->bBp()I

    move-result v1

    move-object/from16 v0, p6

    iput v1, v0, Lorg/iqiyi/video/t/d;->plt_episode:I

    iget v1, p0, Lcom/iqiyi/qyplayercardview/m/z;->hashCode:I

    invoke-static {v1}, Lorg/iqiyi/video/player/prn;->Al(I)Lorg/iqiyi/video/player/prn;

    move-result-object v1

    invoke-virtual {v1}, Lorg/iqiyi/video/player/prn;->getAdid()I

    move-result v1

    iget v2, p0, Lcom/iqiyi/qyplayercardview/m/z;->hashCode:I

    invoke-static {v2}, Lorg/iqiyi/video/player/prn;->Al(I)Lorg/iqiyi/video/player/prn;

    move-result-object v2

    invoke-virtual {v2}, Lorg/iqiyi/video/player/prn;->bzj()Ljava/util/Map;

    move-result-object v2

    if-eqz v2, :cond_2

    iget v2, p0, Lcom/iqiyi/qyplayercardview/m/z;->hashCode:I

    invoke-static {v2}, Lorg/iqiyi/video/player/prn;->Al(I)Lorg/iqiyi/video/player/prn;

    move-result-object v2

    invoke-virtual {v2}, Lorg/iqiyi/video/player/prn;->bzj()Ljava/util/Map;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_2

    iget v2, p0, Lcom/iqiyi/qyplayercardview/m/z;->hashCode:I

    invoke-static {v2}, Lorg/iqiyi/video/player/prn;->Al(I)Lorg/iqiyi/video/player/prn;

    move-result-object v2

    invoke-virtual {v2}, Lorg/iqiyi/video/player/prn;->bzj()Ljava/util/Map;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget v1, p0, Lcom/iqiyi/qyplayercardview/m/z;->hashCode:I

    invoke-static {v1}, Lorg/iqiyi/video/player/prn;->Al(I)Lorg/iqiyi/video/player/prn;

    move-result-object v1

    invoke-virtual {v1}, Lorg/iqiyi/video/player/prn;->getAdid()I

    move-result v1

    move-object/from16 v0, p6

    iput v1, v0, Lorg/iqiyi/video/t/d;->adid:I

    :cond_2
    const/4 v1, 0x2

    if-ne p3, v1, :cond_3

    invoke-static {}, Lcom/iqiyi/qyplayercardview/portraitv3/f/aux;->aJj()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    invoke-static {}, Lcom/iqiyi/qyplayercardview/portraitv3/f/aux;->aJj()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v0, p6

    iput-object v1, v0, Lorg/iqiyi/video/t/d;->fOv:Ljava/lang/String;

    :cond_3
    :goto_0
    iget v1, p0, Lcom/iqiyi/qyplayercardview/m/z;->hashCode:I

    invoke-static {v1}, Lorg/iqiyi/video/player/ab;->AG(I)Lorg/iqiyi/video/player/ab;

    move-result-object v1

    invoke-virtual {v1}, Lorg/iqiyi/video/player/ab;->getUrlExtend()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v0, p6

    iput-object v1, v0, Lorg/iqiyi/video/t/d;->url_extend:Ljava/lang/String;

    invoke-static {}, Lorg/iqiyi/video/data/g;->bsN()Lorg/iqiyi/video/data/g;

    move-result-object v1

    invoke-virtual {v1, p3}, Lorg/iqiyi/video/data/g;->yU(I)Lorg/iqiyi/video/data/i;

    move-result-object v4

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {}, Lorg/iqiyi/video/data/g;->bsN()Lorg/iqiyi/video/data/g;

    move-result-object v1

    sget-object v2, Lorg/iqiyi/video/data/j;->ftf:Lorg/iqiyi/video/data/j;

    invoke-virtual {v1, v4, v2}, Lorg/iqiyi/video/data/g;->a(Lorg/iqiyi/video/data/i;Lorg/iqiyi/video/data/j;)V

    new-instance v10, Lorg/iqiyi/video/t/b;

    invoke-direct {v10}, Lorg/iqiyi/video/t/b;-><init>()V

    iget-object v11, p0, Lcom/iqiyi/qyplayercardview/m/z;->mContext:Landroid/content/Context;

    new-instance v1, Lcom/iqiyi/qyplayercardview/m/ac;

    move-object v2, p0

    move v3, p3

    move-object v6, p1

    move-object v7, p2

    move-object/from16 v8, p4

    move/from16 v9, p5

    invoke-direct/range {v1 .. v9}, Lcom/iqiyi/qyplayercardview/m/ac;-><init>(Lcom/iqiyi/qyplayercardview/m/z;ILorg/iqiyi/video/data/i;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/iqiyi/video/data/lpt4;Z)V

    move-object/from16 v0, p6

    invoke-virtual {v10, v11, v1, v0}, Lorg/iqiyi/video/t/b;->a(Landroid/content/Context;Lorg/iqiyi/video/q/aux;Lorg/iqiyi/video/t/d;)V

    iget-boolean v1, p0, Lcom/iqiyi/qyplayercardview/m/z;->mReleased:Z

    if-nez v1, :cond_4

    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/m/z;->dNJ:Ljava/util/Vector;

    invoke-virtual {v1, v10}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    :cond_4
    return-void

    :cond_5
    invoke-static {}, Lcom/iqiyi/qyplayercardview/portraitv3/f/com1;->aJj()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-static {}, Lcom/iqiyi/qyplayercardview/portraitv3/f/com1;->aJj()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v0, p6

    iput-object v1, v0, Lorg/iqiyi/video/t/d;->fOv:Ljava/lang/String;

    goto :goto_0
.end method

.method static synthetic a(Lcom/iqiyi/qyplayercardview/m/z;Ljava/lang/String;Ljava/lang/String;ILorg/iqiyi/video/data/lpt4;)Z
    .locals 1

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/iqiyi/qyplayercardview/m/z;->a(Ljava/lang/String;Ljava/lang/String;ILorg/iqiyi/video/data/lpt4;)Z

    move-result v0

    return v0
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;ILorg/iqiyi/video/data/lpt4;)Z
    .locals 9

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget-boolean v0, p0, Lcom/iqiyi/qyplayercardview/m/z;->dNF:Z

    if-eqz v0, :cond_1

    invoke-direct {p0, p3}, Lcom/iqiyi/qyplayercardview/m/z;->so(I)Z

    move-result v0

    if-eqz v0, :cond_1

    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, "_"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, "_"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v0, "VideoContentPageV3DataMgr"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    const-string/jumbo v6, "requestReflactionInfo test cache: "

    aput-object v6, v4, v5

    const/4 v5, 0x1

    aput-object v3, v4, v5

    invoke-static {v0, v4}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/m/z;->mContext:Landroid/content/Context;

    const-string/jumbo v4, "app/player/reflectiondatacache"

    invoke-direct {p0, v0, v4}, Lcom/iqiyi/qyplayercardview/m/z;->aJ(Landroid/content/Context;Ljava/lang/String;)V

    const-string/jumbo v0, ""
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    iget-object v4, p0, Lcom/iqiyi/qyplayercardview/m/z;->dNH:Lorg/iqiyi/video/data/lpt9;

    invoke-virtual {v4, v3}, Lorg/iqiyi/video/data/lpt9;->Fo(Ljava/lang/String;)Lorg/iqiyi/video/data/f;

    move-result-object v4

    if-eqz v4, :cond_0

    const-string/jumbo v5, "VideoContentPageV3DataMgr"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    const-string/jumbo v8, "requestReflactionInfo hit cache: "

    aput-object v8, v6, v7

    const/4 v7, 0x1

    aput-object v3, v6, v7

    invoke-static {v5, v6}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v3, 0x0

    invoke-virtual {v4, v3}, Lorg/iqiyi/video/data/f;->yT(I)Ljava/io/InputStream;

    move-result-object v3

    invoke-direct {p0, v3}, Lcom/iqiyi/qyplayercardview/m/z;->readString(Ljava/io/InputStream;)Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    :cond_0
    :goto_0
    :try_start_2
    invoke-static {v0}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move-result v3

    if-nez v3, :cond_2

    :try_start_3
    invoke-static {}, Lorg/qiyi/basecard/v3/parser/gson/GsonParser;->getInstance()Lorg/qiyi/basecard/v3/parser/gson/GsonParser;

    move-result-object v2

    const-class v3, Lorg/qiyi/basecard/v3/data/Page;

    invoke-virtual {v2, v0, v3}, Lorg/qiyi/basecard/v3/parser/gson/GsonParser;->parse(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecard/v3/data/Page;

    const/4 v2, 0x0

    invoke-virtual {p0, p1, p2, v0, v2}, Lcom/iqiyi/qyplayercardview/m/z;->a(Ljava/lang/String;Ljava/lang/String;Lorg/qiyi/basecard/v3/data/Page;Z)V

    iget-object v2, p0, Lcom/iqiyi/qyplayercardview/m/z;->dOB:Lorg/iqiyi/video/data/q;

    const/16 v3, 0xc8

    invoke-virtual {v2, p4, v3, v0}, Lorg/iqiyi/video/data/q;->b(Lorg/iqiyi/video/data/lpt4;ILjava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    move v0, v1

    :goto_1
    move v2, v0

    :cond_1
    :goto_2
    return v2

    :catch_0
    move-exception v3

    :try_start_4
    invoke-virtual {v3}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_0

    :catch_1
    move-exception v0

    :goto_3
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_2

    :catch_2
    move-exception v0

    move v2, v1

    goto :goto_3

    :cond_2
    move v0, v2

    goto :goto_1
.end method

.method private aI(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;
    .locals 3

    invoke-virtual {p1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    return-object v1
.end method

.method private aJ(Landroid/content/Context;Ljava/lang/String;)V
    .locals 6

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/m/z;->dNH:Lorg/iqiyi/video/data/lpt9;

    if-nez v0, :cond_1

    :try_start_0
    invoke-direct {p0, p1, p2}, Lcom/iqiyi/qyplayercardview/m/z;->aI(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    :cond_0
    const v1, 0xc8000

    invoke-direct {p0, p1}, Lcom/iqiyi/qyplayercardview/m/z;->gH(Landroid/content/Context;)I

    move-result v2

    const/4 v3, 0x1

    int-to-long v4, v1

    invoke-static {v0, v2, v3, v4, v5}, Lorg/iqiyi/video/data/lpt9;->a(Ljava/io/File;IIJ)Lorg/iqiyi/video/data/lpt9;

    move-result-object v0

    iput-object v0, p0, Lcom/iqiyi/qyplayercardview/m/z;->dNH:Lorg/iqiyi/video/data/lpt9;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0
.end method

.method private aKu()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/iqiyi/qyplayercardview/m/z;->dNE:Z

    iput-boolean v0, p0, Lcom/iqiyi/qyplayercardview/m/z;->dND:Z

    iput-boolean v0, p0, Lcom/iqiyi/qyplayercardview/m/z;->dNC:Z

    return-void
.end method

.method private aLG()V
    .locals 1

    sget-object v0, Lcom/iqiyi/qyplayercardview/p/con;->dRf:Lcom/iqiyi/qyplayercardview/p/con;

    invoke-static {v0}, Lcom/iqiyi/qyplayercardview/m/u;->b(Lcom/iqiyi/qyplayercardview/p/con;)Lcom/iqiyi/qyplayercardview/m/aux;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/iqiyi/qyplayercardview/p/con;->dRf:Lcom/iqiyi/qyplayercardview/p/con;

    invoke-static {v0}, Lcom/iqiyi/qyplayercardview/m/u;->b(Lcom/iqiyi/qyplayercardview/p/con;)Lcom/iqiyi/qyplayercardview/m/aux;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/qyplayercardview/m/aux;->releaseData()V

    :cond_0
    return-void
.end method

.method static synthetic b(Lcom/iqiyi/qyplayercardview/m/z;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/iqiyi/qyplayercardview/m/z;->mReleased:Z

    return v0
.end method

.method static synthetic b(Lcom/iqiyi/qyplayercardview/m/z;I)Z
    .locals 1

    invoke-direct {p0, p1}, Lcom/iqiyi/qyplayercardview/m/z;->so(I)Z

    move-result v0

    return v0
.end method

.method static synthetic c(Lcom/iqiyi/qyplayercardview/m/z;)Lorg/iqiyi/video/data/q;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/m/z;->dOB:Lorg/iqiyi/video/data/q;

    return-object v0
.end method

.method private ct(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/iqiyi/qyplayercardview/p/con;",
            ">;)V"
        }
    .end annotation

    invoke-static {p1}, Lorg/qiyi/basecore/utils/StringUtils;->isEmptyList(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/qyplayercardview/p/con;

    iget-object v2, p0, Lcom/iqiyi/qyplayercardview/m/z;->mCardDataMgrs:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/qyplayercardview/m/aux;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/iqiyi/qyplayercardview/m/aux;->releaseData()V

    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method static synthetic d(Lcom/iqiyi/qyplayercardview/m/z;)V
    .locals 0

    invoke-direct {p0}, Lcom/iqiyi/qyplayercardview/m/z;->aLG()V

    return-void
.end method

.method static synthetic e(Lcom/iqiyi/qyplayercardview/m/z;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/iqiyi/qyplayercardview/m/z;->dNF:Z

    return v0
.end method

.method static synthetic f(Lcom/iqiyi/qyplayercardview/m/z;)Lorg/iqiyi/video/data/lpt9;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/m/z;->dNH:Lorg/iqiyi/video/data/lpt9;

    return-object v0
.end method

.method private gH(Landroid/content/Context;)I
    .locals 3

    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return v0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Landroid/content/pm/PackageManager$NameNotFoundException;->printStackTrace()V

    const/4 v0, 0x1

    goto :goto_0
.end method

.method private q(Lorg/qiyi/basecard/v3/data/Page;)V
    .locals 0

    if-nez p1, :cond_0

    :cond_0
    return-void
.end method

.method private readString(Ljava/io/InputStream;)Ljava/lang/String;
    .locals 6

    const/4 v0, 0x0

    new-instance v1, Ljava/io/StringWriter;

    invoke-direct {v1}, Ljava/io/StringWriter;-><init>()V

    :try_start_0
    new-instance v2, Ljava/io/InputStreamReader;

    const-string/jumbo v3, "UTF-8"

    invoke-direct {v2, p1, v3}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v3, 0x800

    :try_start_1
    new-array v3, v3, [C

    :goto_0
    const/4 v4, -0x1

    invoke-virtual {v2, v3}, Ljava/io/InputStreamReader;->read([C)I

    move-result v5

    if-eq v4, v5, :cond_1

    const/4 v4, 0x0

    invoke-virtual {v1, v3, v4, v5}, Ljava/io/StringWriter;->write([CII)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catch_0
    move-exception v1

    :goto_1
    :try_start_2
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v2, :cond_0

    :try_start_3
    invoke-virtual {v2}, Ljava/io/InputStreamReader;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    :cond_0
    :goto_2
    return-object v0

    :cond_1
    if-eqz v2, :cond_2

    :try_start_4
    invoke-virtual {v2}, Ljava/io/InputStreamReader;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    :cond_2
    :goto_3
    invoke-virtual {v1}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_3

    :catch_2
    move-exception v1

    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_2

    :catchall_0
    move-exception v1

    move-object v2, v0

    move-object v0, v1

    :goto_4
    if-eqz v2, :cond_3

    :try_start_5
    invoke-virtual {v2}, Ljava/io/InputStreamReader;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    :cond_3
    :goto_5
    throw v0

    :catch_3
    move-exception v1

    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_5

    :catchall_1
    move-exception v0

    goto :goto_4

    :catch_4
    move-exception v1

    move-object v2, v0

    goto :goto_1
.end method

.method private so(I)Z
    .locals 1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private writeString(Ljava/io/OutputStream;Ljava/lang/String;)V
    .locals 4

    const/4 v2, 0x0

    :try_start_0
    new-instance v1, Ljava/io/BufferedWriter;

    new-instance v0, Ljava/io/OutputStreamWriter;

    const-string/jumbo v3, "UTF-8"

    invoke-direct {v0, p1, v3}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/lang/String;)V

    invoke-direct {v1, v0}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {v1, p2}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v1, :cond_0

    :try_start_2
    invoke-virtual {v1}, Ljava/io/BufferedWriter;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0

    :catch_1
    move-exception v0

    move-object v1, v2

    :goto_1
    :try_start_3
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v1, :cond_0

    :try_start_4
    invoke-virtual {v1}, Ljava/io/BufferedWriter;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_0

    :catch_2
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0

    :catchall_0
    move-exception v0

    :goto_2
    if-eqz v2, :cond_1

    :try_start_5
    invoke-virtual {v2}, Ljava/io/BufferedWriter;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    :cond_1
    :goto_3
    throw v0

    :catch_3
    move-exception v1

    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_3

    :catchall_1
    move-exception v0

    move-object v2, v1

    goto :goto_2

    :catch_4
    move-exception v0

    goto :goto_1
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;ILorg/iqiyi/video/data/lpt4;Lorg/iqiyi/video/t/d;)V
    .locals 9

    const/4 v8, 0x0

    invoke-static {p1}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    if-nez p5, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/m/z;->dOB:Lorg/iqiyi/video/data/q;

    const/16 v1, 0x194

    invoke-virtual {v0, p4, v1, v8}, Lorg/iqiyi/video/data/q;->a(Lorg/iqiyi/video/data/lpt4;ILjava/lang/Object;)V

    :goto_0
    return-void

    :cond_1
    new-instance v0, Lcom/iqiyi/qyplayercardview/m/ae;

    const/16 v2, 0x3e8

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    move-object v6, p4

    move-object v7, p5

    invoke-direct/range {v0 .. v8}, Lcom/iqiyi/qyplayercardview/m/ae;-><init>(Lcom/iqiyi/qyplayercardview/m/z;ILjava/lang/String;Ljava/lang/String;ILorg/iqiyi/video/data/lpt4;Lorg/iqiyi/video/t/d;Lcom/iqiyi/qyplayercardview/m/aa;)V

    invoke-static {v0}, Lorg/qiyi/basecore/jobquequ/JobManagerUtils;->b(Lorg/qiyi/basecore/jobquequ/lpt4;)V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/iqiyi/video/data/lpt4;Lcom/iqiyi/qyplayercardview/p/con;Lorg/iqiyi/video/t/com2;)V
    .locals 3

    const/4 v1, 0x1

    invoke-static {p1}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/m/z;->dOB:Lorg/iqiyi/video/data/q;

    const/16 v1, 0x194

    const/4 v2, 0x0

    invoke-virtual {v0, p4, v1, v2}, Lorg/iqiyi/video/data/q;->a(Lorg/iqiyi/video/data/lpt4;ILjava/lang/Object;)V

    :goto_0
    return-void

    :cond_0
    if-nez p6, :cond_1

    new-instance p6, Lorg/iqiyi/video/t/com2;

    invoke-direct {p6}, Lorg/iqiyi/video/t/com2;-><init>()V

    :cond_1
    if-nez p5, :cond_4

    const-string/jumbo v0, ""

    :goto_1
    iput-object v0, p6, Lorg/iqiyi/video/t/com2;->fNE:Ljava/lang/String;

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/m/z;->dOa:Lorg/qiyi/basecard/v3/data/Page;

    if-nez v0, :cond_5

    const-string/jumbo v0, ""

    :goto_2
    iput-object v0, p6, Lorg/iqiyi/video/t/com2;->page:Ljava/lang/String;

    iget-object v0, p6, Lorg/iqiyi/video/t/com2;->page:Ljava/lang/String;

    invoke-static {v0}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string/jumbo v0, "player_tabs"

    iput-object v0, p6, Lorg/iqiyi/video/t/com2;->page:Ljava/lang/String;

    :cond_2
    iput-object p1, p6, Lorg/iqiyi/video/t/com2;->album_id:Ljava/lang/String;

    iput-object p2, p6, Lorg/iqiyi/video/t/com2;->tv_id:Ljava/lang/String;

    invoke-static {p3}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget v0, p0, Lcom/iqiyi/qyplayercardview/m/z;->hashCode:I

    invoke-static {v0}, Lorg/iqiyi/video/player/ab;->AG(I)Lorg/iqiyi/video/player/ab;

    move-result-object v0

    invoke-virtual {v0}, Lorg/iqiyi/video/player/ab;->bBo()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p6, Lorg/iqiyi/video/t/com2;->plist_id:Ljava/lang/String;

    iget-object v0, p6, Lorg/iqiyi/video/t/com2;->plist_id:Ljava/lang/String;

    invoke-static {v0}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget v0, p0, Lcom/iqiyi/qyplayercardview/m/z;->hashCode:I

    invoke-static {v0}, Lorg/iqiyi/video/player/ab;->AG(I)Lorg/iqiyi/video/player/ab;

    move-result-object v0

    invoke-virtual {v0}, Lorg/iqiyi/video/player/ab;->bBu()Lorg/qiyi/video/module/download/exbean/DownloadObject;

    move-result-object v0

    if-eqz v0, :cond_3

    iget v0, p0, Lcom/iqiyi/qyplayercardview/m/z;->hashCode:I

    invoke-static {v0}, Lorg/iqiyi/video/player/ab;->AG(I)Lorg/iqiyi/video/player/ab;

    move-result-object v0

    invoke-virtual {v0}, Lorg/iqiyi/video/player/ab;->bBu()Lorg/qiyi/video/module/download/exbean/DownloadObject;

    move-result-object v0

    iget-object v0, v0, Lorg/qiyi/video/module/download/exbean/DownloadObject;->plistId:Ljava/lang/String;

    iput-object v0, p6, Lorg/iqiyi/video/t/com2;->plist_id:Ljava/lang/String;

    :cond_3
    :goto_3
    iput v1, p6, Lorg/iqiyi/video/t/com2;->full:I

    iput v1, p6, Lorg/iqiyi/video/t/com2;->fNJ:I

    iget v0, p0, Lcom/iqiyi/qyplayercardview/m/z;->hashCode:I

    invoke-static {v0}, Lorg/iqiyi/video/player/ab;->AG(I)Lorg/iqiyi/video/player/ab;

    move-result-object v0

    invoke-virtual {v0}, Lorg/iqiyi/video/player/ab;->bBp()I

    move-result v0

    iput v0, p6, Lorg/iqiyi/video/t/com2;->plt_episode:I

    iget v0, p0, Lcom/iqiyi/qyplayercardview/m/z;->hashCode:I

    invoke-static {v0}, Lorg/iqiyi/video/player/ab;->AG(I)Lorg/iqiyi/video/player/ab;

    move-result-object v0

    invoke-virtual {v0}, Lorg/iqiyi/video/player/ab;->getUrlExtend()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p6, Lorg/iqiyi/video/t/com2;->fNM:Ljava/lang/String;

    invoke-static {}, Lorg/iqiyi/video/data/g;->bsN()Lorg/iqiyi/video/data/g;

    move-result-object v0

    sget-object v1, Lorg/iqiyi/video/data/i;->ftb:Lorg/iqiyi/video/data/i;

    sget-object v2, Lorg/iqiyi/video/data/j;->ftf:Lorg/iqiyi/video/data/j;

    invoke-virtual {v0, v1, v2}, Lorg/iqiyi/video/data/g;->a(Lorg/iqiyi/video/data/i;Lorg/iqiyi/video/data/j;)V

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/m/z;->dPn:Lorg/iqiyi/video/t/prn;

    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/m/z;->mContext:Landroid/content/Context;

    new-instance v2, Lcom/iqiyi/qyplayercardview/m/ab;

    invoke-direct {v2, p0, p1, p2, p4}, Lcom/iqiyi/qyplayercardview/m/ab;-><init>(Lcom/iqiyi/qyplayercardview/m/z;Ljava/lang/String;Ljava/lang/String;Lorg/iqiyi/video/data/lpt4;)V

    invoke-virtual {v0, v1, p6, v2}, Lorg/iqiyi/video/t/prn;->a(Landroid/content/Context;Lorg/iqiyi/video/t/com2;Lorg/iqiyi/video/q/aux;)V

    goto/16 :goto_0

    :cond_4
    invoke-virtual {p5}, Lcom/iqiyi/qyplayercardview/p/con;->name()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    :cond_5
    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/m/z;->dOa:Lorg/qiyi/basecard/v3/data/Page;

    iget-object v0, v0, Lorg/qiyi/basecard/v3/data/Page;->pageBase:Lorg/qiyi/basecard/v3/data/PageBase;

    if-nez v0, :cond_6

    const-string/jumbo v0, ""

    goto/16 :goto_2

    :cond_6
    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/m/z;->dOa:Lorg/qiyi/basecard/v3/data/Page;

    iget-object v0, v0, Lorg/qiyi/basecard/v3/data/Page;->pageBase:Lorg/qiyi/basecard/v3/data/PageBase;

    iget-object v0, v0, Lorg/qiyi/basecard/v3/data/PageBase;->page_t:Ljava/lang/String;

    goto/16 :goto_2

    :cond_7
    iput-object p3, p6, Lorg/iqiyi/video/t/com2;->plist_id:Ljava/lang/String;

    goto :goto_3
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/iqiyi/video/data/lpt4;Ljava/util/List;Lorg/iqiyi/video/t/com2;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lorg/iqiyi/video/data/lpt4;",
            "Ljava/util/List",
            "<",
            "Lcom/iqiyi/qyplayercardview/p/con;",
            ">;",
            "Lorg/iqiyi/video/t/com2;",
            ")V"
        }
    .end annotation

    const/4 v1, 0x1

    invoke-static {p1}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/m/z;->dOB:Lorg/iqiyi/video/data/q;

    const/16 v1, 0x194

    const/4 v2, 0x0

    invoke-virtual {v0, p4, v1, v2}, Lorg/iqiyi/video/data/q;->a(Lorg/iqiyi/video/data/lpt4;ILjava/lang/Object;)V

    :goto_0
    return-void

    :cond_0
    if-nez p6, :cond_1

    new-instance p6, Lorg/iqiyi/video/t/com2;

    invoke-direct {p6}, Lorg/iqiyi/video/t/com2;-><init>()V

    :cond_1
    invoke-virtual {p0, p5, p6}, Lcom/iqiyi/qyplayercardview/m/z;->a(Ljava/util/List;Lorg/iqiyi/video/t/com2;)V

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/m/z;->dOa:Lorg/qiyi/basecard/v3/data/Page;

    if-nez v0, :cond_3

    const-string/jumbo v0, ""

    :goto_1
    iput-object v0, p6, Lorg/iqiyi/video/t/com2;->page:Ljava/lang/String;

    iget-object v0, p6, Lorg/iqiyi/video/t/com2;->page:Ljava/lang/String;

    invoke-static {v0}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string/jumbo v0, "player_tabs"

    iput-object v0, p6, Lorg/iqiyi/video/t/com2;->page:Ljava/lang/String;

    :cond_2
    iput-object p1, p6, Lorg/iqiyi/video/t/com2;->album_id:Ljava/lang/String;

    iput-object p2, p6, Lorg/iqiyi/video/t/com2;->tv_id:Ljava/lang/String;

    invoke-static {p3}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget v0, p0, Lcom/iqiyi/qyplayercardview/m/z;->hashCode:I

    invoke-static {v0}, Lorg/iqiyi/video/player/ab;->AG(I)Lorg/iqiyi/video/player/ab;

    move-result-object v0

    invoke-virtual {v0}, Lorg/iqiyi/video/player/ab;->bBo()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p6, Lorg/iqiyi/video/t/com2;->plist_id:Ljava/lang/String;

    :goto_2
    iput v1, p6, Lorg/iqiyi/video/t/com2;->full:I

    iput v1, p6, Lorg/iqiyi/video/t/com2;->fNJ:I

    iget v0, p0, Lcom/iqiyi/qyplayercardview/m/z;->hashCode:I

    invoke-static {v0}, Lorg/iqiyi/video/player/ab;->AG(I)Lorg/iqiyi/video/player/ab;

    move-result-object v0

    invoke-virtual {v0}, Lorg/iqiyi/video/player/ab;->bBp()I

    move-result v0

    iput v0, p6, Lorg/iqiyi/video/t/com2;->plt_episode:I

    invoke-static {}, Lorg/iqiyi/video/data/g;->bsN()Lorg/iqiyi/video/data/g;

    move-result-object v0

    sget-object v1, Lorg/iqiyi/video/data/i;->ftb:Lorg/iqiyi/video/data/i;

    sget-object v2, Lorg/iqiyi/video/data/j;->ftf:Lorg/iqiyi/video/data/j;

    invoke-virtual {v0, v1, v2}, Lorg/iqiyi/video/data/g;->a(Lorg/iqiyi/video/data/i;Lorg/iqiyi/video/data/j;)V

    iget-object v6, p0, Lcom/iqiyi/qyplayercardview/m/z;->dPn:Lorg/iqiyi/video/t/prn;

    iget-object v7, p0, Lcom/iqiyi/qyplayercardview/m/z;->mContext:Landroid/content/Context;

    new-instance v0, Lcom/iqiyi/qyplayercardview/m/aa;

    move-object v1, p0

    move-object v2, p5

    move-object v3, p1

    move-object v4, p2

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/iqiyi/qyplayercardview/m/aa;-><init>(Lcom/iqiyi/qyplayercardview/m/z;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lorg/iqiyi/video/data/lpt4;)V

    invoke-virtual {v6, v7, p6, v0}, Lorg/iqiyi/video/t/prn;->a(Landroid/content/Context;Lorg/iqiyi/video/t/com2;Lorg/iqiyi/video/q/aux;)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/m/z;->dOa:Lorg/qiyi/basecard/v3/data/Page;

    iget-object v0, v0, Lorg/qiyi/basecard/v3/data/Page;->pageBase:Lorg/qiyi/basecard/v3/data/PageBase;

    if-nez v0, :cond_4

    const-string/jumbo v0, ""

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/m/z;->dOa:Lorg/qiyi/basecard/v3/data/Page;

    iget-object v0, v0, Lorg/qiyi/basecard/v3/data/Page;->pageBase:Lorg/qiyi/basecard/v3/data/PageBase;

    iget-object v0, v0, Lorg/qiyi/basecard/v3/data/PageBase;->page_t:Ljava/lang/String;

    goto :goto_1

    :cond_5
    iput-object p3, p6, Lorg/iqiyi/video/t/com2;->plist_id:Ljava/lang/String;

    goto :goto_2
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Lorg/iqiyi/video/data/lpt4;Lorg/iqiyi/video/t/com2;)V
    .locals 7

    const/4 v6, 0x0

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/m/z;->dPs:Lcom/iqiyi/qyplayercardview/m/com2;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/m/z;->dPs:Lcom/iqiyi/qyplayercardview/m/com2;

    invoke-virtual {v0}, Lcom/iqiyi/qyplayercardview/m/com2;->aKE()Lcom/iqiyi/qyplayercardview/m/lpt2;

    move-result-object v6

    :cond_0
    if-eqz v6, :cond_3

    if-nez p4, :cond_6

    new-instance v5, Lorg/iqiyi/video/t/com2;

    invoke-direct {v5}, Lorg/iqiyi/video/t/com2;-><init>()V

    :goto_0
    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/m/z;->dOa:Lorg/qiyi/basecard/v3/data/Page;

    if-nez v0, :cond_4

    const-string/jumbo v0, ""

    :goto_1
    iput-object v0, v5, Lorg/iqiyi/video/t/com2;->page:Ljava/lang/String;

    iget-object v0, v5, Lorg/iqiyi/video/t/com2;->page:Ljava/lang/String;

    invoke-static {v0}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string/jumbo v0, "player_tabs"

    iput-object v0, v5, Lorg/iqiyi/video/t/com2;->page:Ljava/lang/String;

    :cond_1
    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/m/z;->dPo:Lcom/iqiyi/qyplayercardview/m/ad;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/m/z;->dPo:Lcom/iqiyi/qyplayercardview/m/ad;

    invoke-virtual {v0}, Lcom/iqiyi/qyplayercardview/m/ad;->cancel()V

    :cond_2
    new-instance v0, Lcom/iqiyi/qyplayercardview/m/ad;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v6}, Lcom/iqiyi/qyplayercardview/m/ad;-><init>(Lcom/iqiyi/qyplayercardview/m/z;Ljava/lang/String;Ljava/lang/String;Lorg/iqiyi/video/data/lpt4;Lorg/iqiyi/video/t/com2;Lcom/iqiyi/qyplayercardview/m/lpt2;)V

    iput-object v0, p0, Lcom/iqiyi/qyplayercardview/m/z;->dPo:Lcom/iqiyi/qyplayercardview/m/ad;

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/m/z;->dPo:Lcom/iqiyi/qyplayercardview/m/ad;

    invoke-static {v0}, Lorg/qiyi/basecore/jobquequ/JobManagerUtils;->b(Lorg/qiyi/basecore/jobquequ/lpt4;)V

    :cond_3
    return-void

    :cond_4
    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/m/z;->dOa:Lorg/qiyi/basecard/v3/data/Page;

    iget-object v0, v0, Lorg/qiyi/basecard/v3/data/Page;->pageBase:Lorg/qiyi/basecard/v3/data/PageBase;

    if-nez v0, :cond_5

    const-string/jumbo v0, ""

    goto :goto_1

    :cond_5
    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/m/z;->dOa:Lorg/qiyi/basecard/v3/data/Page;

    iget-object v0, v0, Lorg/qiyi/basecard/v3/data/Page;->pageBase:Lorg/qiyi/basecard/v3/data/PageBase;

    iget-object v0, v0, Lorg/qiyi/basecard/v3/data/PageBase;->page_t:Ljava/lang/String;

    goto :goto_1

    :cond_6
    move-object v5, p4

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Lorg/qiyi/basecard/v3/data/Page;Z)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/iqiyi/qyplayercardview/m/z;->b(Ljava/lang/String;Ljava/lang/String;Lorg/qiyi/basecard/v3/data/Page;Z)V

    if-eqz p4, :cond_0

    invoke-virtual {p0, p1, p2, p3}, Lcom/iqiyi/qyplayercardview/m/z;->c(Ljava/lang/String;Ljava/lang/String;Lorg/qiyi/basecard/v3/data/Page;)V

    :cond_0
    return-void
.end method

.method public a(Ljava/util/List;Lorg/iqiyi/video/t/com2;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/iqiyi/qyplayercardview/p/con;",
            ">;",
            "Lorg/iqiyi/video/t/com2;",
            ")V"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    iget-object v0, p2, Lorg/iqiyi/video/t/com2;->fNE:Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_26

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/qyplayercardview/p/con;

    sget-object v3, Lcom/iqiyi/qyplayercardview/p/con;->dRe:Lcom/iqiyi/qyplayercardview/p/con;

    if-eq v0, v3, :cond_1

    sget-object v3, Lcom/iqiyi/qyplayercardview/p/con;->dSd:Lcom/iqiyi/qyplayercardview/p/con;

    if-ne v0, v3, :cond_2

    :cond_1
    sget-object v3, Lcom/iqiyi/qyplayercardview/p/con;->dRe:Lcom/iqiyi/qyplayercardview/p/con;

    invoke-virtual {v3}, Lcom/iqiyi/qyplayercardview/p/con;->name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ","

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    sget-object v3, Lcom/iqiyi/qyplayercardview/p/con;->dRy:Lcom/iqiyi/qyplayercardview/p/con;

    if-eq v0, v3, :cond_3

    sget-object v3, Lcom/iqiyi/qyplayercardview/p/con;->dSd:Lcom/iqiyi/qyplayercardview/p/con;

    if-ne v0, v3, :cond_4

    :cond_3
    sget-object v3, Lcom/iqiyi/qyplayercardview/p/con;->dRy:Lcom/iqiyi/qyplayercardview/p/con;

    invoke-virtual {v3}, Lcom/iqiyi/qyplayercardview/p/con;->name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ","

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    sget-object v3, Lcom/iqiyi/qyplayercardview/p/con;->dRE:Lcom/iqiyi/qyplayercardview/p/con;

    if-eq v0, v3, :cond_5

    sget-object v3, Lcom/iqiyi/qyplayercardview/p/con;->dSd:Lcom/iqiyi/qyplayercardview/p/con;

    if-ne v0, v3, :cond_6

    :cond_5
    sget-object v3, Lcom/iqiyi/qyplayercardview/p/con;->dRE:Lcom/iqiyi/qyplayercardview/p/con;

    invoke-virtual {v3}, Lcom/iqiyi/qyplayercardview/p/con;->name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ","

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_6
    sget-object v3, Lcom/iqiyi/qyplayercardview/p/con;->dRF:Lcom/iqiyi/qyplayercardview/p/con;

    if-eq v0, v3, :cond_7

    sget-object v3, Lcom/iqiyi/qyplayercardview/p/con;->dSd:Lcom/iqiyi/qyplayercardview/p/con;

    if-ne v0, v3, :cond_8

    :cond_7
    sget-object v3, Lcom/iqiyi/qyplayercardview/p/con;->dRF:Lcom/iqiyi/qyplayercardview/p/con;

    invoke-virtual {v3}, Lcom/iqiyi/qyplayercardview/p/con;->name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ","

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_8
    sget-object v3, Lcom/iqiyi/qyplayercardview/p/con;->dRG:Lcom/iqiyi/qyplayercardview/p/con;

    if-eq v0, v3, :cond_9

    sget-object v3, Lcom/iqiyi/qyplayercardview/p/con;->dSd:Lcom/iqiyi/qyplayercardview/p/con;

    if-ne v0, v3, :cond_a

    :cond_9
    sget-object v3, Lcom/iqiyi/qyplayercardview/p/con;->dRG:Lcom/iqiyi/qyplayercardview/p/con;

    invoke-virtual {v3}, Lcom/iqiyi/qyplayercardview/p/con;->name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ","

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_a
    sget-object v3, Lcom/iqiyi/qyplayercardview/p/con;->dRu:Lcom/iqiyi/qyplayercardview/p/con;

    if-eq v0, v3, :cond_b

    sget-object v3, Lcom/iqiyi/qyplayercardview/p/con;->dSd:Lcom/iqiyi/qyplayercardview/p/con;

    if-ne v0, v3, :cond_c

    :cond_b
    sget-object v3, Lcom/iqiyi/qyplayercardview/p/con;->dRu:Lcom/iqiyi/qyplayercardview/p/con;

    invoke-virtual {v3}, Lcom/iqiyi/qyplayercardview/p/con;->name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ","

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_c
    sget-object v3, Lcom/iqiyi/qyplayercardview/p/con;->dRh:Lcom/iqiyi/qyplayercardview/p/con;

    if-eq v0, v3, :cond_d

    sget-object v3, Lcom/iqiyi/qyplayercardview/p/con;->dRj:Lcom/iqiyi/qyplayercardview/p/con;

    if-eq v0, v3, :cond_d

    sget-object v3, Lcom/iqiyi/qyplayercardview/p/con;->dSd:Lcom/iqiyi/qyplayercardview/p/con;

    if-ne v0, v3, :cond_e

    :cond_d
    const-string/jumbo v3, "choose_set"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ","

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_e
    sget-object v3, Lcom/iqiyi/qyplayercardview/p/con;->dRr:Lcom/iqiyi/qyplayercardview/p/con;

    if-eq v0, v3, :cond_f

    sget-object v3, Lcom/iqiyi/qyplayercardview/p/con;->dRq:Lcom/iqiyi/qyplayercardview/p/con;

    if-eq v0, v3, :cond_f

    sget-object v3, Lcom/iqiyi/qyplayercardview/p/con;->dRs:Lcom/iqiyi/qyplayercardview/p/con;

    if-eq v0, v3, :cond_f

    sget-object v3, Lcom/iqiyi/qyplayercardview/p/con;->dRn:Lcom/iqiyi/qyplayercardview/p/con;

    if-eq v0, v3, :cond_f

    sget-object v3, Lcom/iqiyi/qyplayercardview/p/con;->dSd:Lcom/iqiyi/qyplayercardview/p/con;

    if-ne v0, v3, :cond_10

    :cond_f
    const-string/jumbo v3, "favor_list"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ","

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_10
    sget-object v3, Lcom/iqiyi/qyplayercardview/p/con;->dRA:Lcom/iqiyi/qyplayercardview/p/con;

    if-eq v0, v3, :cond_11

    sget-object v3, Lcom/iqiyi/qyplayercardview/p/con;->dRj:Lcom/iqiyi/qyplayercardview/p/con;

    if-eq v0, v3, :cond_11

    sget-object v3, Lcom/iqiyi/qyplayercardview/p/con;->dSd:Lcom/iqiyi/qyplayercardview/p/con;

    if-ne v0, v3, :cond_12

    :cond_11
    sget-object v3, Lcom/iqiyi/qyplayercardview/p/con;->dRA:Lcom/iqiyi/qyplayercardview/p/con;

    invoke-virtual {v3}, Lcom/iqiyi/qyplayercardview/p/con;->name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ","

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_12
    sget-object v3, Lcom/iqiyi/qyplayercardview/p/con;->dRt:Lcom/iqiyi/qyplayercardview/p/con;

    if-eq v0, v3, :cond_13

    sget-object v3, Lcom/iqiyi/qyplayercardview/p/con;->dSd:Lcom/iqiyi/qyplayercardview/p/con;

    if-ne v0, v3, :cond_14

    :cond_13
    sget-object v3, Lcom/iqiyi/qyplayercardview/p/con;->dRt:Lcom/iqiyi/qyplayercardview/p/con;

    invoke-virtual {v3}, Lcom/iqiyi/qyplayercardview/p/con;->name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ","

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_14
    sget-object v3, Lcom/iqiyi/qyplayercardview/p/con;->dRv:Lcom/iqiyi/qyplayercardview/p/con;

    if-eq v0, v3, :cond_15

    sget-object v3, Lcom/iqiyi/qyplayercardview/p/con;->dSd:Lcom/iqiyi/qyplayercardview/p/con;

    if-ne v0, v3, :cond_16

    :cond_15
    sget-object v3, Lcom/iqiyi/qyplayercardview/p/con;->dRv:Lcom/iqiyi/qyplayercardview/p/con;

    invoke-virtual {v3}, Lcom/iqiyi/qyplayercardview/p/con;->name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ","

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_16
    sget-object v3, Lcom/iqiyi/qyplayercardview/p/con;->dRw:Lcom/iqiyi/qyplayercardview/p/con;

    if-eq v0, v3, :cond_17

    sget-object v3, Lcom/iqiyi/qyplayercardview/p/con;->dSd:Lcom/iqiyi/qyplayercardview/p/con;

    if-ne v0, v3, :cond_18

    :cond_17
    sget-object v3, Lcom/iqiyi/qyplayercardview/p/con;->dRw:Lcom/iqiyi/qyplayercardview/p/con;

    invoke-virtual {v3}, Lcom/iqiyi/qyplayercardview/p/con;->name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ","

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_18
    sget-object v3, Lcom/iqiyi/qyplayercardview/p/con;->dRl:Lcom/iqiyi/qyplayercardview/p/con;

    if-eq v0, v3, :cond_19

    sget-object v3, Lcom/iqiyi/qyplayercardview/p/con;->dSd:Lcom/iqiyi/qyplayercardview/p/con;

    if-ne v0, v3, :cond_1a

    :cond_19
    sget-object v3, Lcom/iqiyi/qyplayercardview/p/con;->dRl:Lcom/iqiyi/qyplayercardview/p/con;

    invoke-virtual {v3}, Lcom/iqiyi/qyplayercardview/p/con;->name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ","

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1a
    sget-object v3, Lcom/iqiyi/qyplayercardview/p/con;->dRD:Lcom/iqiyi/qyplayercardview/p/con;

    if-eq v0, v3, :cond_1b

    sget-object v3, Lcom/iqiyi/qyplayercardview/p/con;->dSd:Lcom/iqiyi/qyplayercardview/p/con;

    if-ne v0, v3, :cond_1c

    :cond_1b
    sget-object v3, Lcom/iqiyi/qyplayercardview/p/con;->dRD:Lcom/iqiyi/qyplayercardview/p/con;

    invoke-virtual {v3}, Lcom/iqiyi/qyplayercardview/p/con;->name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ","

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1c
    sget-object v3, Lcom/iqiyi/qyplayercardview/p/con;->dRQ:Lcom/iqiyi/qyplayercardview/p/con;

    if-eq v0, v3, :cond_1d

    sget-object v3, Lcom/iqiyi/qyplayercardview/p/con;->dSd:Lcom/iqiyi/qyplayercardview/p/con;

    if-ne v0, v3, :cond_1e

    :cond_1d
    sget-object v3, Lcom/iqiyi/qyplayercardview/p/con;->dRQ:Lcom/iqiyi/qyplayercardview/p/con;

    invoke-virtual {v3}, Lcom/iqiyi/qyplayercardview/p/con;->name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ","

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1e
    sget-object v3, Lcom/iqiyi/qyplayercardview/p/con;->dRL:Lcom/iqiyi/qyplayercardview/p/con;

    if-eq v0, v3, :cond_1f

    sget-object v3, Lcom/iqiyi/qyplayercardview/p/con;->dSd:Lcom/iqiyi/qyplayercardview/p/con;

    if-eq v0, v3, :cond_1f

    sget-object v3, Lcom/iqiyi/qyplayercardview/p/con;->dRN:Lcom/iqiyi/qyplayercardview/p/con;

    if-eq v0, v3, :cond_1f

    sget-object v3, Lcom/iqiyi/qyplayercardview/p/con;->dRM:Lcom/iqiyi/qyplayercardview/p/con;

    if-ne v0, v3, :cond_20

    :cond_1f
    sget-object v3, Lcom/iqiyi/qyplayercardview/p/con;->dRL:Lcom/iqiyi/qyplayercardview/p/con;

    invoke-virtual {v3}, Lcom/iqiyi/qyplayercardview/p/con;->name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ","

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_20
    sget-object v3, Lcom/iqiyi/qyplayercardview/p/con;->dRT:Lcom/iqiyi/qyplayercardview/p/con;

    if-eq v0, v3, :cond_21

    sget-object v3, Lcom/iqiyi/qyplayercardview/p/con;->dSd:Lcom/iqiyi/qyplayercardview/p/con;

    if-ne v0, v3, :cond_22

    :cond_21
    sget-object v3, Lcom/iqiyi/qyplayercardview/p/con;->dRT:Lcom/iqiyi/qyplayercardview/p/con;

    invoke-virtual {v3}, Lcom/iqiyi/qyplayercardview/p/con;->name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ","

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_22
    sget-object v3, Lcom/iqiyi/qyplayercardview/p/con;->dRU:Lcom/iqiyi/qyplayercardview/p/con;

    if-eq v0, v3, :cond_23

    sget-object v3, Lcom/iqiyi/qyplayercardview/p/con;->dSd:Lcom/iqiyi/qyplayercardview/p/con;

    if-ne v0, v3, :cond_24

    :cond_23
    sget-object v3, Lcom/iqiyi/qyplayercardview/p/con;->dRU:Lcom/iqiyi/qyplayercardview/p/con;

    invoke-virtual {v3}, Lcom/iqiyi/qyplayercardview/p/con;->name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ","

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_24
    sget-object v3, Lcom/iqiyi/qyplayercardview/p/con;->dSa:Lcom/iqiyi/qyplayercardview/p/con;

    if-eq v0, v3, :cond_25

    sget-object v3, Lcom/iqiyi/qyplayercardview/p/con;->dSd:Lcom/iqiyi/qyplayercardview/p/con;

    if-ne v0, v3, :cond_0

    :cond_25
    sget-object v0, Lcom/iqiyi/qyplayercardview/p/con;->dSa:Lcom/iqiyi/qyplayercardview/p/con;

    invoke-virtual {v0}, Lcom/iqiyi/qyplayercardview/p/con;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, ","

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    :cond_26
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lorg/iqiyi/video/t/com2;->fNE:Ljava/lang/String;

    return-void
.end method

.method public aKF()Lorg/iqiyi/video/f/com5;
    .locals 1

    iget-boolean v0, p0, Lcom/iqiyi/qyplayercardview/m/z;->mReleased:Z

    if-eqz v0, :cond_0

    sget-object v0, Lorg/iqiyi/video/f/com5;->fqR:Lorg/iqiyi/video/f/com5;

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/m/z;->dPs:Lcom/iqiyi/qyplayercardview/m/com2;

    invoke-virtual {v0}, Lcom/iqiyi/qyplayercardview/m/com2;->aKF()Lorg/iqiyi/video/f/com5;

    move-result-object v0

    goto :goto_0
.end method

.method public aKG()Lorg/iqiyi/video/f/aux;
    .locals 1

    iget-boolean v0, p0, Lcom/iqiyi/qyplayercardview/m/z;->mReleased:Z

    if-eqz v0, :cond_0

    sget-object v0, Lorg/iqiyi/video/f/aux;->fpL:Lorg/iqiyi/video/f/aux;

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/m/z;->dPs:Lcom/iqiyi/qyplayercardview/m/com2;

    invoke-virtual {v0}, Lcom/iqiyi/qyplayercardview/m/com2;->aKG()Lorg/iqiyi/video/f/aux;

    move-result-object v0

    goto :goto_0
.end method

.method public aLD()Lcom/iqiyi/qyplayercardview/m/lpt4;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/m/z;->dPp:Lcom/iqiyi/qyplayercardview/m/lpt4;

    return-object v0
.end method

.method public aLE()Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, ""

    return-object v0
.end method

.method public aLF()Lcom/iqiyi/qyplayercardview/m/com7;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/m/z;->dPq:Lcom/iqiyi/qyplayercardview/m/com7;

    return-object v0
.end method

.method public aLH()Z
    .locals 1

    iget-boolean v0, p0, Lcom/iqiyi/qyplayercardview/m/z;->dNC:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/iqiyi/qyplayercardview/m/z;->dND:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/iqiyi/qyplayercardview/m/z;->dNE:Z

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public aLz()Lcom/iqiyi/qyplayercardview/m/lpt2;
    .locals 1

    sget-object v0, Lcom/iqiyi/qyplayercardview/p/con;->dRh:Lcom/iqiyi/qyplayercardview/p/con;

    invoke-virtual {p0, v0}, Lcom/iqiyi/qyplayercardview/m/z;->b(Lcom/iqiyi/qyplayercardview/p/con;)Lcom/iqiyi/qyplayercardview/m/aux;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/qyplayercardview/m/lpt2;

    if-nez v0, :cond_0

    sget-object v0, Lcom/iqiyi/qyplayercardview/p/con;->dRj:Lcom/iqiyi/qyplayercardview/p/con;

    invoke-virtual {p0, v0}, Lcom/iqiyi/qyplayercardview/m/z;->b(Lcom/iqiyi/qyplayercardview/p/con;)Lcom/iqiyi/qyplayercardview/m/aux;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/qyplayercardview/m/lpt2;

    :cond_0
    return-object v0
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;Lorg/qiyi/basecard/v3/data/Page;Z)V
    .locals 4

    const/4 v1, 0x1

    const-string/jumbo v0, "VideoContentPageV3DataMgr.upateWithPage"

    invoke-static {v0}, Lorg/qiyi/android/coreplayer/utils/b;->beginSection(Ljava/lang/String;)V

    if-eqz p3, :cond_0

    iget-object v0, p3, Lorg/qiyi/basecard/v3/data/Page;->cardList:Ljava/util/List;

    invoke-static {v0}, Lorg/qiyi/basecore/utils/StringUtils;->isEmptyList(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-super {p0, p3}, Lcom/iqiyi/qyplayercardview/m/con;->n(Lorg/qiyi/basecard/v3/data/Page;)V

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/m/z;->dPs:Lcom/iqiyi/qyplayercardview/m/com2;

    invoke-virtual {v0, p1, p2, p3}, Lcom/iqiyi/qyplayercardview/m/com2;->a(Ljava/lang/String;Ljava/lang/String;Lorg/qiyi/basecard/v3/data/Page;)V

    iget v0, p0, Lcom/iqiyi/qyplayercardview/m/z;->hashCode:I

    invoke-static {v0}, Lorg/iqiyi/video/player/ab;->AG(I)Lorg/iqiyi/video/player/ab;

    move-result-object v0

    invoke-virtual {v0}, Lorg/iqiyi/video/player/ab;->bBh()Lorg/iqiyi/video/data/x;

    move-result-object v0

    invoke-virtual {v0}, Lorg/iqiyi/video/data/x;->bsW()I

    move-result v0

    if-gtz v0, :cond_3

    move v0, v1

    :goto_1
    and-int/2addr v0, p4

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/m/z;->dPp:Lcom/iqiyi/qyplayercardview/m/lpt4;

    invoke-virtual {v0, p3}, Lcom/iqiyi/qyplayercardview/m/lpt4;->p(Lorg/qiyi/basecard/v3/data/Page;)V

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/m/z;->dPp:Lcom/iqiyi/qyplayercardview/m/lpt4;

    invoke-virtual {v0}, Lcom/iqiyi/qyplayercardview/m/lpt4;->aKc()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/m/z;->dPp:Lcom/iqiyi/qyplayercardview/m/lpt4;

    invoke-virtual {v0}, Lcom/iqiyi/qyplayercardview/m/lpt4;->aLb()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/iqiyi/qyplayercardview/m/z;->dPr:Z

    if-nez v0, :cond_2

    const/16 v0, 0xe

    const/4 v2, 0x0

    iget v3, p0, Lcom/iqiyi/qyplayercardview/m/z;->hashCode:I

    invoke-static {v0, v2, v3}, Lorg/iqiyi/video/i/aux;->d(ILjava/lang/Object;I)V

    iput-boolean v1, p0, Lcom/iqiyi/qyplayercardview/m/z;->dPr:Z

    :cond_2
    iput-object p1, p0, Lcom/iqiyi/qyplayercardview/m/z;->mAlbumId:Ljava/lang/String;

    iput-object p2, p0, Lcom/iqiyi/qyplayercardview/m/z;->mTvId:Ljava/lang/String;

    invoke-direct {p0, p3}, Lcom/iqiyi/qyplayercardview/m/z;->q(Lorg/qiyi/basecard/v3/data/Page;)V

    invoke-static {}, Lorg/qiyi/android/coreplayer/utils/b;->endSection()V

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public c(Ljava/lang/String;Ljava/lang/String;Lorg/qiyi/basecard/v3/data/Page;)V
    .locals 3

    if-eqz p3, :cond_0

    invoke-super {p0, p3}, Lcom/iqiyi/qyplayercardview/m/con;->n(Lorg/qiyi/basecard/v3/data/Page;)V

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/m/z;->dPp:Lcom/iqiyi/qyplayercardview/m/lpt4;

    invoke-virtual {v0, p3}, Lcom/iqiyi/qyplayercardview/m/lpt4;->p(Lorg/qiyi/basecard/v3/data/Page;)V

    :cond_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v1, "album_id"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "tv_id"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    if-eqz p3, :cond_1

    iget-object v1, p3, Lorg/qiyi/basecard/v3/data/Page;->kvPair:Lorg/qiyi/basecard/v3/data/KvPair;

    if-eqz v1, :cond_1

    const-string/jumbo v1, "chat_title"

    iget-object v2, p3, Lorg/qiyi/basecard/v3/data/Page;->kvPair:Lorg/qiyi/basecard/v3/data/KvPair;

    iget-object v2, v2, Lorg/qiyi/basecard/v3/data/KvPair;->chat_tab:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_1
    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/m/z;->dPp:Lcom/iqiyi/qyplayercardview/m/lpt4;

    invoke-virtual {v1}, Lcom/iqiyi/qyplayercardview/m/lpt4;->aLe()Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x10

    iget v2, p0, Lcom/iqiyi/qyplayercardview/m/z;->hashCode:I

    invoke-static {v1, v0, v2}, Lorg/iqiyi/video/i/aux;->d(ILjava/lang/Object;I)V

    :goto_0
    return-void

    :cond_2
    const/16 v1, 0x11

    iget v2, p0, Lcom/iqiyi/qyplayercardview/m/z;->hashCode:I

    invoke-static {v1, v0, v2}, Lorg/iqiyi/video/i/aux;->d(ILjava/lang/Object;I)V

    goto :goto_0
.end method

.method public getAlbumId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/m/z;->mAlbumId:Ljava/lang/String;

    return-object v0
.end method

.method public getTvId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/m/z;->mTvId:Ljava/lang/String;

    return-object v0
.end method

.method public j(Ljava/lang/String;Ljava/lang/String;I)Z
    .locals 8

    const/4 v0, 0x1

    const/4 v1, 0x0

    iget-boolean v2, p0, Lcom/iqiyi/qyplayercardview/m/z;->dNF:Z

    if-eqz v2, :cond_1

    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v2, p0, Lcom/iqiyi/qyplayercardview/m/z;->mContext:Landroid/content/Context;

    const-string/jumbo v4, "app/player/reflectiondatacache"

    invoke-direct {p0, v2, v4}, Lcom/iqiyi/qyplayercardview/m/z;->aJ(Landroid/content/Context;Ljava/lang/String;)V

    const-string/jumbo v2, ""

    iget-object v4, p0, Lcom/iqiyi/qyplayercardview/m/z;->dNH:Lorg/iqiyi/video/data/lpt9;

    invoke-virtual {v4, v3}, Lorg/iqiyi/video/data/lpt9;->Fo(Ljava/lang/String;)Lorg/iqiyi/video/data/f;

    move-result-object v4

    if-eqz v4, :cond_0

    const-string/jumbo v2, "VideoContentPageV3DataMgr"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    const-string/jumbo v7, "requestReflactionInfo hit cache: "

    aput-object v7, v5, v6

    const/4 v6, 0x1

    aput-object v3, v5, v6

    invoke-static {v2, v5}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v2, 0x0

    invoke-virtual {v4, v2}, Lorg/iqiyi/video/data/f;->yT(I)Ljava/io/InputStream;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/iqiyi/qyplayercardview/m/z;->readString(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v2

    :cond_0
    invoke-static {v2}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    const/4 v2, 0x1

    invoke-direct {p0, p3, v2}, Lcom/iqiyi/qyplayercardview/m/z;->D(IZ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return v0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    invoke-direct {p0, p3, v1}, Lcom/iqiyi/qyplayercardview/m/z;->D(IZ)V

    move v0, v1

    goto :goto_0
.end method

.method public jw(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/iqiyi/qyplayercardview/m/z;->dPr:Z

    return-void
.end method

.method public k(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/m/z;->mContext:Landroid/content/Context;

    const-string/jumbo v2, "app/player/reflectiondatacache"

    invoke-direct {p0, v1, v2}, Lcom/iqiyi/qyplayercardview/m/z;->aJ(Landroid/content/Context;Ljava/lang/String;)V

    :try_start_0
    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/m/z;->dNH:Lorg/iqiyi/video/data/lpt9;

    invoke-virtual {v1, v0}, Lorg/iqiyi/video/data/lpt9;->remove(Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0
.end method

.method public release()V
    .locals 4

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/iqiyi/qyplayercardview/m/z;->mReleased:Z

    invoke-virtual {p0}, Lcom/iqiyi/qyplayercardview/m/z;->releaseData()V

    invoke-direct {p0}, Lcom/iqiyi/qyplayercardview/m/z;->aKu()V

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/m/z;->dOB:Lorg/iqiyi/video/data/q;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/m/z;->dOB:Lorg/iqiyi/video/data/q;

    invoke-virtual {v0}, Lorg/iqiyi/video/data/q;->release()V

    iput-object v3, p0, Lcom/iqiyi/qyplayercardview/m/z;->dOB:Lorg/iqiyi/video/data/q;

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/m/z;->dNH:Lorg/iqiyi/video/data/lpt9;

    if-eqz v0, :cond_1

    :try_start_0
    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/m/z;->dNH:Lorg/iqiyi/video/data/lpt9;

    invoke-virtual {v0}, Lorg/iqiyi/video/data/lpt9;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    iput-object v3, p0, Lcom/iqiyi/qyplayercardview/m/z;->dNH:Lorg/iqiyi/video/data/lpt9;

    :cond_1
    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/m/z;->dNJ:Ljava/util/Vector;

    invoke-static {v0}, Lorg/qiyi/basecore/utils/StringUtils;->isEmptyList(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_3

    move v1, v2

    :goto_1
    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/m/z;->dNJ:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/m/z;->dNJ:Ljava/util/Vector;

    invoke-virtual {v0, v1}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/iqiyi/video/t/b;

    invoke-virtual {v0}, Lorg/iqiyi/video/t/b;->bEb()V

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/m/z;->dNJ:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->clear()V

    :cond_3
    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/m/z;->dNK:Ljava/util/Vector;

    invoke-static {v0}, Lorg/qiyi/basecore/utils/StringUtils;->isEmptyList(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_5

    move v1, v2

    :goto_2
    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/m/z;->dNK:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    if-ge v1, v0, :cond_4

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/m/z;->dNK:Ljava/util/Vector;

    invoke-virtual {v0, v1}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/iqiyi/video/t/lpt6;

    invoke-virtual {v0}, Lorg/iqiyi/video/t/lpt6;->bEb()V

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    :cond_4
    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/m/z;->dNK:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->clear()V

    :cond_5
    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/m/z;->dPn:Lorg/iqiyi/video/t/prn;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/m/z;->dPn:Lorg/iqiyi/video/t/prn;

    invoke-virtual {v0}, Lorg/iqiyi/video/t/prn;->bEb()V

    iput-object v3, p0, Lcom/iqiyi/qyplayercardview/m/z;->dPn:Lorg/iqiyi/video/t/prn;

    :cond_6
    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/m/z;->dPo:Lcom/iqiyi/qyplayercardview/m/ad;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/m/z;->dPo:Lcom/iqiyi/qyplayercardview/m/ad;

    invoke-virtual {v0}, Lcom/iqiyi/qyplayercardview/m/ad;->cancel()V

    iput-object v3, p0, Lcom/iqiyi/qyplayercardview/m/z;->dPo:Lcom/iqiyi/qyplayercardview/m/ad;

    :cond_7
    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/m/z;->dPs:Lcom/iqiyi/qyplayercardview/m/com2;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/m/z;->dPs:Lcom/iqiyi/qyplayercardview/m/com2;

    invoke-virtual {v0}, Lcom/iqiyi/qyplayercardview/m/com2;->release()V

    iput-object v3, p0, Lcom/iqiyi/qyplayercardview/m/z;->dPs:Lcom/iqiyi/qyplayercardview/m/com2;

    :cond_8
    invoke-static {}, Lorg/iqiyi/video/data/g;->bsN()Lorg/iqiyi/video/data/g;

    move-result-object v0

    invoke-virtual {v0}, Lorg/iqiyi/video/data/g;->release()V

    iput-object v3, p0, Lcom/iqiyi/qyplayercardview/m/z;->mContext:Landroid/content/Context;

    iput v2, p0, Lcom/iqiyi/qyplayercardview/m/z;->hashCode:I

    return-void
.end method

.method public releaseData()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/m/z;->mCardDataMgrs:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/qyplayercardview/m/aux;

    invoke-virtual {v0}, Lcom/iqiyi/qyplayercardview/m/aux;->release()V
    :try_end_0
    .catch Ljava/util/ConcurrentModificationException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string/jumbo v0, "VideoContentPageV3DataMgr"

    const-string/jumbo v1, "ConcurrentModificationException"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/iqiyi/qyplayercardview/m/z;->dOa:Lorg/qiyi/basecard/v3/data/Page;

    return-void

    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/m/z;->mCardDataMgrs:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V
    :try_end_1
    .catch Ljava/util/ConcurrentModificationException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1
.end method
