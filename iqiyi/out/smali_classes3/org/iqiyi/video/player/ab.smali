.class public Lorg/iqiyi/video/player/ab;
.super Ljava/lang/Object;


# static fields
.field private static fHH:I

.field private static final fKL:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Lorg/iqiyi/video/player/ab;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private adid:I

.field private final fKM:Lcom/iqiyi/video/qyplayersdk/a/prn;

.field private fKN:Lorg/iqiyi/video/data/x;

.field private fKO:Lcom/iqiyi/video/qyplayersdk/player/com8;

.field private fKP:Lcom/iqiyi/video/qyplayersdk/model/PlayerInfo;

.field private fKQ:Lorg/iqiyi/video/mode/PlayData;

.field private fKR:Lorg/iqiyi/video/aa/prn;

.field private fKS:Lorg/iqiyi/video/h/nul;

.field private fKT:Ljava/lang/String;

.field private fKU:Ljava/lang/String;

.field private fKV:Ljava/lang/String;

.field private fKW:Ljava/lang/String;

.field private fKX:Ljava/lang/String;

.field private fKY:Lorg/iqiyi/video/mode/aux;

.field private mQYVideoView:Lcom/iqiyi/video/qyplayersdk/view/lpt1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lorg/iqiyi/video/player/ab;->fKL:Ljava/util/Map;

    const/4 v0, 0x0

    sput v0, Lorg/iqiyi/video/player/ab;->fHH:I

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string/jumbo v0, ""

    iput-object v0, p0, Lorg/iqiyi/video/player/ab;->fKW:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lorg/iqiyi/video/player/ab;->fKX:Ljava/lang/String;

    const/4 v0, 0x0

    iput v0, p0, Lorg/iqiyi/video/player/ab;->adid:I

    new-instance v0, Lorg/iqiyi/video/mode/aux;

    invoke-direct {v0}, Lorg/iqiyi/video/mode/aux;-><init>()V

    iput-object v0, p0, Lorg/iqiyi/video/player/ab;->fKY:Lorg/iqiyi/video/mode/aux;

    new-instance v0, Lorg/iqiyi/video/data/x;

    invoke-direct {v0}, Lorg/iqiyi/video/data/x;-><init>()V

    iput-object v0, p0, Lorg/iqiyi/video/player/ab;->fKN:Lorg/iqiyi/video/data/x;

    new-instance v0, Lcom/iqiyi/video/qyplayersdk/a/con;

    invoke-direct {v0}, Lcom/iqiyi/video/qyplayersdk/a/con;-><init>()V

    iput-object v0, p0, Lorg/iqiyi/video/player/ab;->fKM:Lcom/iqiyi/video/qyplayersdk/a/prn;

    return-void
.end method

.method public static AG(I)Lorg/iqiyi/video/player/ab;
    .locals 3

    sput p0, Lorg/iqiyi/video/player/ab;->fHH:I

    sget-object v0, Lorg/iqiyi/video/player/ab;->fKL:Ljava/util/Map;

    sget v1, Lorg/iqiyi/video/player/ab;->fHH:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lorg/iqiyi/video/player/ab;->fKL:Ljava/util/Map;

    sget v1, Lorg/iqiyi/video/player/ab;->fHH:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lorg/iqiyi/video/player/ab;

    invoke-direct {v2}, Lorg/iqiyi/video/player/ab;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    sget-object v0, Lorg/iqiyi/video/player/ab;->fKL:Ljava/util/Map;

    sget v1, Lorg/iqiyi/video/player/ab;->fHH:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/iqiyi/video/player/ab;

    return-object v0
.end method

.method private bBI()Lorg/qiyi/video/module/download/exbean/DownloadObject;
    .locals 3

    const/4 v0, 0x0

    iget-object v1, p0, Lorg/iqiyi/video/player/ab;->mQYVideoView:Lcom/iqiyi/video/qyplayersdk/view/lpt1;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lorg/iqiyi/video/player/ab;->fKM:Lcom/iqiyi/video/qyplayersdk/a/prn;

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    iget-object v1, p0, Lorg/iqiyi/video/player/ab;->mQYVideoView:Lcom/iqiyi/video/qyplayersdk/view/lpt1;

    invoke-virtual {v1}, Lcom/iqiyi/video/qyplayersdk/view/lpt1;->getNullablePlayerInfo()Lcom/iqiyi/video/qyplayersdk/model/PlayerInfo;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/iqiyi/video/qyplayersdk/model/PlayerInfo;->getAlbumInfo()Lcom/iqiyi/video/qyplayersdk/model/PlayerAlbumInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/video/qyplayersdk/model/PlayerAlbumInfo;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Lcom/iqiyi/video/qyplayersdk/model/PlayerInfo;->getVideoInfo()Lcom/iqiyi/video/qyplayersdk/model/PlayerVideoInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/iqiyi/video/qyplayersdk/model/PlayerVideoInfo;->getId()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lorg/iqiyi/video/player/ab;->fKM:Lcom/iqiyi/video/qyplayersdk/a/prn;

    invoke-interface {v2, v0, v1}, Lcom/iqiyi/video/qyplayersdk/a/prn;->bK(Ljava/lang/String;Ljava/lang/String;)Lorg/qiyi/video/module/download/exbean/DownloadObject;

    move-result-object v0

    goto :goto_0
.end method

.method private bBJ()Z
    .locals 3

    const/4 v0, 0x0

    iget-object v1, p0, Lorg/iqiyi/video/player/ab;->mQYVideoView:Lcom/iqiyi/video/qyplayersdk/view/lpt1;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lorg/iqiyi/video/player/ab;->fKM:Lcom/iqiyi/video/qyplayersdk/a/prn;

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v1, p0, Lorg/iqiyi/video/player/ab;->mQYVideoView:Lcom/iqiyi/video/qyplayersdk/view/lpt1;

    invoke-virtual {v1}, Lcom/iqiyi/video/qyplayersdk/view/lpt1;->getNullablePlayerInfo()Lcom/iqiyi/video/qyplayersdk/model/PlayerInfo;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/iqiyi/video/qyplayersdk/model/PlayerInfo;->getAlbumInfo()Lcom/iqiyi/video/qyplayersdk/model/PlayerAlbumInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/video/qyplayersdk/model/PlayerAlbumInfo;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Lcom/iqiyi/video/qyplayersdk/model/PlayerInfo;->getVideoInfo()Lcom/iqiyi/video/qyplayersdk/model/PlayerVideoInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/iqiyi/video/qyplayersdk/model/PlayerVideoInfo;->getId()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lorg/iqiyi/video/player/ab;->fKM:Lcom/iqiyi/video/qyplayersdk/a/prn;

    invoke-interface {v2, v0, v1}, Lcom/iqiyi/video/qyplayersdk/a/prn;->bL(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    goto :goto_0
.end method

.method private h(ILjava/util/List;)Lorg/iqiyi/video/mode/com2;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List",
            "<",
            "Lorg/iqiyi/video/mode/com2;",
            ">;)",
            "Lorg/iqiyi/video/mode/com2;"
        }
    .end annotation

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/iqiyi/video/mode/com2;

    iget-object v2, v0, Lorg/iqiyi/video/mode/com2;->fGg:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, p1, :cond_0

    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public AH(I)Ljava/lang/String;
    .locals 8

    const/4 v3, -0x1

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p0}, Lorg/iqiyi/video/player/ab;->bBr()Lcom/iqiyi/video/qyplayersdk/model/PlayerVideoInfo;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/iqiyi/video/qyplayersdk/model/PlayerVideoInfo;->getPlayerDataSizeInfos()Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_8

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/iqiyi/video/mode/com2;

    iget-object v4, v0, Lorg/iqiyi/video/mode/com2;->fGg:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, ""

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    iget-wide v2, v0, Lorg/iqiyi/video/mode/com2;->fGh:J

    iget-wide v0, v0, Lorg/iqiyi/video/mode/com2;->fGi:J

    add-long/2addr v0, v2

    invoke-static {v0, v1}, Lorg/iqiyi/video/aa/n;->hO(J)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x6

    new-array v6, v0, [I

    fill-array-data v6, :array_0

    move v0, v1

    :goto_1
    array-length v2, v6

    if-ge v0, v2, :cond_a

    aget v2, v6, v0

    if-ne p1, v2, :cond_4

    move v4, v0

    :goto_2
    const/4 v0, 0x0

    if-ltz v4, :cond_2

    move v2, v1

    :goto_3
    array-length v7, v6

    if-ge v2, v7, :cond_2

    if-le v2, v4, :cond_5

    aget v0, v6, v2

    invoke-direct {p0, v0, v5}, Lorg/iqiyi/video/player/ab;->h(ILjava/util/List;)Lorg/iqiyi/video/mode/com2;

    move-result-object v0

    if-eqz v0, :cond_5

    :cond_2
    if-nez v0, :cond_3

    const/4 v2, 0x6

    new-array v4, v2, [I

    fill-array-data v4, :array_1

    move v2, v1

    :goto_4
    array-length v6, v4

    if-ge v2, v6, :cond_9

    aget v6, v4, v2

    if-ne p1, v6, :cond_6

    :goto_5
    if-ltz v2, :cond_3

    :goto_6
    array-length v3, v4

    if-ge v1, v3, :cond_3

    if-le v1, v2, :cond_7

    aget v0, v4, v1

    invoke-direct {p0, v0, v5}, Lorg/iqiyi/video/player/ab;->h(ILjava/util/List;)Lorg/iqiyi/video/mode/com2;

    move-result-object v0

    if-eqz v0, :cond_7

    :cond_3
    if-eqz v0, :cond_8

    iget-wide v2, v0, Lorg/iqiyi/video/mode/com2;->fGh:J

    iget-wide v0, v0, Lorg/iqiyi/video/mode/com2;->fGi:J

    add-long/2addr v0, v2

    invoke-static {v0, v1}, Lorg/iqiyi/video/aa/n;->hO(J)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_7
    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_8
    const-string/jumbo v0, ""

    goto :goto_0

    :cond_9
    move v2, v3

    goto :goto_5

    :cond_a
    move v4, v3

    goto :goto_2

    nop

    :array_0
    .array-data 4
        0x800
        0x200
        0x10
        0x8
        0x4
        0x80
    .end array-data

    :array_1
    .array-data 4
        0x80
        0x4
        0x8
        0x10
        0x200
        0x800
    .end array-data
.end method

.method public AI(I)Ljava/lang/String;
    .locals 5

    :try_start_0
    invoke-virtual {p0}, Lorg/iqiyi/video/player/ab;->bBr()Lcom/iqiyi/video/qyplayersdk/model/PlayerVideoInfo;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/iqiyi/video/qyplayersdk/model/PlayerVideoInfo;->getPlayerDataSizeInfos()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/iqiyi/video/mode/com2;

    iget-object v2, v0, Lorg/iqiyi/video/mode/com2;->fGg:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-wide v2, v0, Lorg/iqiyi/video/mode/com2;->fGh:J

    iget-wide v0, v0, Lorg/iqiyi/video/mode/com2;->fGi:J

    add-long/2addr v0, v2

    invoke-static {v0, v1}, Lorg/iqiyi/video/aa/n;->hO(J)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_1
    invoke-virtual {p0}, Lorg/iqiyi/video/player/ab;->bBr()Lcom/iqiyi/video/qyplayersdk/model/PlayerVideoInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/video/qyplayersdk/model/PlayerVideoInfo;->getDuration()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p0}, Lorg/iqiyi/video/player/ab;->bBm()I

    move-result v2

    invoke-static {v0, v1, p1, v2}, Lorg/iqiyi/video/aa/n;->l(JII)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_2
    const-string/jumbo v0, ""

    goto :goto_0
.end method

.method public Fu(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lorg/iqiyi/video/player/ab;->fKS:Lorg/iqiyi/video/h/nul;

    if-nez v0, :cond_0

    new-instance v0, Lorg/iqiyi/video/h/nul;

    invoke-direct {v0}, Lorg/iqiyi/video/h/nul;-><init>()V

    iput-object v0, p0, Lorg/iqiyi/video/player/ab;->fKS:Lorg/iqiyi/video/h/nul;

    :cond_0
    iget-object v0, p0, Lorg/iqiyi/video/player/ab;->fKS:Lorg/iqiyi/video/h/nul;

    invoke-virtual {v0, p1}, Lorg/iqiyi/video/h/nul;->Fu(Ljava/lang/String;)V

    return-void
.end method

.method public Fv(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lorg/iqiyi/video/player/ab;->fKS:Lorg/iqiyi/video/h/nul;

    if-nez v0, :cond_0

    new-instance v0, Lorg/iqiyi/video/h/nul;

    invoke-direct {v0}, Lorg/iqiyi/video/h/nul;-><init>()V

    iput-object v0, p0, Lorg/iqiyi/video/player/ab;->fKS:Lorg/iqiyi/video/h/nul;

    :cond_0
    iget-object v0, p0, Lorg/iqiyi/video/player/ab;->fKS:Lorg/iqiyi/video/h/nul;

    invoke-virtual {v0, p1}, Lorg/iqiyi/video/h/nul;->Fv(Ljava/lang/String;)V

    return-void
.end method

.method public Fw(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lorg/iqiyi/video/player/ab;->fKS:Lorg/iqiyi/video/h/nul;

    if-nez v0, :cond_0

    new-instance v0, Lorg/iqiyi/video/h/nul;

    invoke-direct {v0}, Lorg/iqiyi/video/h/nul;-><init>()V

    iput-object v0, p0, Lorg/iqiyi/video/player/ab;->fKS:Lorg/iqiyi/video/h/nul;

    :cond_0
    iget-object v0, p0, Lorg/iqiyi/video/player/ab;->fKS:Lorg/iqiyi/video/h/nul;

    invoke-virtual {v0, p1}, Lorg/iqiyi/video/h/nul;->Fw(Ljava/lang/String;)V

    return-void
.end method

.method public Fx(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lorg/iqiyi/video/player/ab;->fKS:Lorg/iqiyi/video/h/nul;

    if-nez v0, :cond_0

    new-instance v0, Lorg/iqiyi/video/h/nul;

    invoke-direct {v0}, Lorg/iqiyi/video/h/nul;-><init>()V

    iput-object v0, p0, Lorg/iqiyi/video/player/ab;->fKS:Lorg/iqiyi/video/h/nul;

    :cond_0
    iget-object v0, p0, Lorg/iqiyi/video/player/ab;->fKS:Lorg/iqiyi/video/h/nul;

    invoke-virtual {v0, p1}, Lorg/iqiyi/video/h/nul;->Fx(Ljava/lang/String;)V

    return-void
.end method

.method public Hb(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lorg/iqiyi/video/player/ab;->fKX:Ljava/lang/String;

    return-void
.end method

.method public Hc(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lorg/iqiyi/video/player/ab;->fKT:Ljava/lang/String;

    return-void
.end method

.method public Hd(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lorg/iqiyi/video/player/ab;->fKU:Ljava/lang/String;

    return-void
.end method

.method public He(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lorg/iqiyi/video/player/ab;->fKV:Ljava/lang/String;

    return-void
.end method

.method public a(Lcom/iqiyi/video/qyplayersdk/model/PlayerAlbumInfo;Lcom/iqiyi/video/qyplayersdk/model/PlayerVideoInfo;)V
    .locals 1

    iget-object v0, p0, Lorg/iqiyi/video/player/ab;->mQYVideoView:Lcom/iqiyi/video/qyplayersdk/view/lpt1;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/player/ab;->mQYVideoView:Lcom/iqiyi/video/qyplayersdk/view/lpt1;

    invoke-virtual {v0, p1, p2}, Lcom/iqiyi/video/qyplayersdk/view/lpt1;->a(Lcom/iqiyi/video/qyplayersdk/model/PlayerAlbumInfo;Lcom/iqiyi/video/qyplayersdk/model/PlayerVideoInfo;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/iqiyi/video/qyplayersdk/view/lpt1;)V
    .locals 0

    iput-object p1, p0, Lorg/iqiyi/video/player/ab;->mQYVideoView:Lcom/iqiyi/video/qyplayersdk/view/lpt1;

    return-void
.end method

.method public a(Lorg/iqiyi/video/aa/prn;)V
    .locals 0

    iput-object p1, p0, Lorg/iqiyi/video/player/ab;->fKR:Lorg/iqiyi/video/aa/prn;

    return-void
.end method

.method public aVB()I
    .locals 1

    iget-object v0, p0, Lorg/iqiyi/video/player/ab;->mQYVideoView:Lcom/iqiyi/video/qyplayersdk/view/lpt1;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/player/ab;->mQYVideoView:Lcom/iqiyi/video/qyplayersdk/view/lpt1;

    invoke-virtual {v0}, Lcom/iqiyi/video/qyplayersdk/view/lpt1;->aVB()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public auN()Z
    .locals 5

    const/4 v2, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0}, Lorg/iqiyi/video/player/ab;->getVipTypes()[I

    move-result-object v3

    if-eqz v3, :cond_0

    move v0, v1

    :goto_0
    array-length v4, v3

    if-ge v0, v4, :cond_0

    aget v4, v3, v0

    if-ne v4, v2, :cond_1

    move v1, v2

    :cond_0
    return v1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public bBA()Z
    .locals 3

    iget-object v0, p0, Lorg/iqiyi/video/player/ab;->fKP:Lcom/iqiyi/video/qyplayersdk/model/PlayerInfo;

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lorg/iqiyi/video/player/ab;->bBI()Lorg/qiyi/video/module/download/exbean/DownloadObject;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lorg/iqiyi/video/player/ab;->bBJ()Z

    move-result v1

    if-nez v1, :cond_0

    sget v1, Lorg/iqiyi/video/player/ab;->fHH:I

    invoke-static {v1}, Lorg/iqiyi/video/player/aw;->AO(I)Lorg/iqiyi/video/player/aw;

    move-result-object v1

    invoke-virtual {v1}, Lorg/iqiyi/video/player/aw;->bCX()Lorg/iqiyi/video/f/com6;

    move-result-object v1

    sget-object v2, Lorg/iqiyi/video/f/com6;->fqZ:Lorg/iqiyi/video/f/com6;

    if-eq v1, v2, :cond_1

    :cond_0
    if-eqz v0, :cond_2

    iget-object v1, v0, Lorg/qiyi/video/module/download/exbean/DownloadObject;->status:Lorg/qiyi/video/module/download/exbean/com4;

    sget-object v2, Lorg/qiyi/video/module/download/exbean/com4;->jrC:Lorg/qiyi/video/module/download/exbean/com4;

    if-eq v1, v2, :cond_2

    iget-boolean v0, v0, Lorg/qiyi/video/module/download/exbean/DownloadObject;->isDownloadPlay:Z

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public bBB()Z
    .locals 3

    const/4 v0, 0x0

    invoke-virtual {p0}, Lorg/iqiyi/video/player/ab;->bBq()Lcom/iqiyi/video/qyplayersdk/model/PlayerAlbumInfo;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-virtual {v1}, Lcom/iqiyi/video/qyplayersdk/model/PlayerAlbumInfo;->getCtype()I

    move-result v1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public bBC()[I
    .locals 4

    const/4 v0, 0x0

    iget-object v1, p0, Lorg/iqiyi/video/player/ab;->mQYVideoView:Lcom/iqiyi/video/qyplayersdk/view/lpt1;

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    iget-object v1, p0, Lorg/iqiyi/video/player/ab;->mQYVideoView:Lcom/iqiyi/video/qyplayersdk/view/lpt1;

    invoke-virtual {v1}, Lcom/iqiyi/video/qyplayersdk/view/lpt1;->aZS()Lcom/iqiyi/video/qyplayersdk/player/data/model/SubtitleInfo;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/iqiyi/video/qyplayersdk/player/data/model/SubtitleInfo;->getAllSubtitles()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    new-array v2, v0, [I

    const/4 v0, 0x0

    move v1, v0

    :goto_1
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/video/qyplayersdk/player/data/model/Subtitle;

    invoke-virtual {v0}, Lcom/iqiyi/video/qyplayersdk/player/data/model/Subtitle;->getType()I

    move-result v0

    aput v0, v2, v1

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_2
    move-object v0, v2

    goto :goto_0
.end method

.method public bBD()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/iqiyi/video/qyplayersdk/player/data/model/AudioTrack;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lorg/iqiyi/video/player/ab;->mQYVideoView:Lcom/iqiyi/video/qyplayersdk/view/lpt1;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/player/ab;->mQYVideoView:Lcom/iqiyi/video/qyplayersdk/view/lpt1;

    invoke-virtual {v0}, Lcom/iqiyi/video/qyplayersdk/view/lpt1;->getAudioTruckInfo()Lcom/iqiyi/video/qyplayersdk/player/data/model/AudioTrackInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/iqiyi/video/qyplayersdk/player/data/model/AudioTrackInfo;->getAllAudioTracks()Ljava/util/List;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public bBE()Lcom/mcto/player/mctoplayer/MctoPlayerAudioTrackLanguage;
    .locals 1

    iget-object v0, p0, Lorg/iqiyi/video/player/ab;->mQYVideoView:Lcom/iqiyi/video/qyplayersdk/view/lpt1;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lorg/iqiyi/video/player/ab;->mQYVideoView:Lcom/iqiyi/video/qyplayersdk/view/lpt1;

    invoke-virtual {v0}, Lcom/iqiyi/video/qyplayersdk/view/lpt1;->getCurrentAudioTrack()Lcom/iqiyi/video/qyplayersdk/player/data/model/AudioTrack;

    move-result-object v0

    invoke-static {v0}, Lcom/iqiyi/video/qyplayersdk/player/data/aux;->a(Lcom/iqiyi/video/qyplayersdk/player/data/model/AudioTrack;)Lcom/mcto/player/mctoplayer/MctoPlayerAudioTrackLanguage;

    move-result-object v0

    goto :goto_0
.end method

.method public bBF()Lorg/iqiyi/video/aa/prn;
    .locals 1

    iget-object v0, p0, Lorg/iqiyi/video/player/ab;->fKR:Lorg/iqiyi/video/aa/prn;

    return-object v0
.end method

.method public bBG()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/iqiyi/video/player/ab;->fKV:Ljava/lang/String;

    return-object v0
.end method

.method public bBH()Z
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    iget-object v2, p0, Lorg/iqiyi/video/player/ab;->mQYVideoView:Lcom/iqiyi/video/qyplayersdk/view/lpt1;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lorg/iqiyi/video/player/ab;->mQYVideoView:Lcom/iqiyi/video/qyplayersdk/view/lpt1;

    invoke-virtual {v2}, Lcom/iqiyi/video/qyplayersdk/view/lpt1;->getAudioTruckInfo()Lcom/iqiyi/video/qyplayersdk/player/data/model/AudioTrackInfo;

    move-result-object v2

    invoke-static {v2}, Lcom/iqiyi/video/qyplayersdk/j/con;->a(Lcom/iqiyi/video/qyplayersdk/player/data/model/AudioTrackInfo;)I

    move-result v2

    if-ne v2, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method public bBK()Lorg/qiyi/android/corejar/model/BuyInfo;
    .locals 1

    iget-object v0, p0, Lorg/iqiyi/video/player/ab;->mQYVideoView:Lcom/iqiyi/video/qyplayersdk/view/lpt1;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/player/ab;->mQYVideoView:Lcom/iqiyi/video/qyplayersdk/view/lpt1;

    invoke-virtual {v0}, Lcom/iqiyi/video/qyplayersdk/view/lpt1;->getBuyInfo()Lorg/qiyi/android/corejar/model/BuyInfo;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public bBL()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lorg/iqiyi/video/player/ab;->bBK()Lorg/qiyi/android/corejar/model/BuyInfo;

    move-result-object v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "0"

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, v0, Lorg/qiyi/android/corejar/model/BuyInfo;->leftCoupon:Ljava/lang/String;

    goto :goto_0
.end method

.method public bBM()Z
    .locals 1

    iget-object v0, p0, Lorg/iqiyi/video/player/ab;->fKN:Lorg/iqiyi/video/data/x;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/player/ab;->fKN:Lorg/iqiyi/video/data/x;

    invoke-virtual {v0}, Lorg/iqiyi/video/data/x;->bta()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public bBf()Lorg/iqiyi/video/mode/aux;
    .locals 1

    iget-object v0, p0, Lorg/iqiyi/video/player/ab;->fKY:Lorg/iqiyi/video/mode/aux;

    return-object v0
.end method

.method public bBg()Lcom/iqiyi/video/qyplayersdk/model/PlayerInfo;
    .locals 1

    iget-object v0, p0, Lorg/iqiyi/video/player/ab;->mQYVideoView:Lcom/iqiyi/video/qyplayersdk/view/lpt1;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/player/ab;->mQYVideoView:Lcom/iqiyi/video/qyplayersdk/view/lpt1;

    invoke-virtual {v0}, Lcom/iqiyi/video/qyplayersdk/view/lpt1;->getNullablePlayerInfo()Lcom/iqiyi/video/qyplayersdk/model/PlayerInfo;

    move-result-object v0

    iput-object v0, p0, Lorg/iqiyi/video/player/ab;->fKP:Lcom/iqiyi/video/qyplayersdk/model/PlayerInfo;

    :cond_0
    iget-object v0, p0, Lorg/iqiyi/video/player/ab;->fKP:Lcom/iqiyi/video/qyplayersdk/model/PlayerInfo;

    return-object v0
.end method

.method public bBh()Lorg/iqiyi/video/data/x;
    .locals 1

    iget-object v0, p0, Lorg/iqiyi/video/player/ab;->fKN:Lorg/iqiyi/video/data/x;

    return-object v0
.end method

.method public bBi()Lorg/iqiyi/video/mode/PlayerRate;
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lorg/iqiyi/video/player/ab;->mQYVideoView:Lcom/iqiyi/video/qyplayersdk/view/lpt1;

    if-nez v0, :cond_0

    new-instance v0, Lorg/iqiyi/video/mode/PlayerRate;

    invoke-direct {v0, v1}, Lorg/iqiyi/video/mode/PlayerRate;-><init>(I)V

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lorg/iqiyi/video/player/ab;->mQYVideoView:Lcom/iqiyi/video/qyplayersdk/view/lpt1;

    invoke-virtual {v0}, Lcom/iqiyi/video/qyplayersdk/view/lpt1;->bbq()Lcom/iqiyi/video/qyplayersdk/player/data/model/BitRateInfo;

    move-result-object v0

    if-nez v0, :cond_1

    new-instance v0, Lorg/iqiyi/video/mode/PlayerRate;

    invoke-direct {v0, v1}, Lorg/iqiyi/video/mode/PlayerRate;-><init>(I)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lcom/iqiyi/video/qyplayersdk/player/data/model/BitRateInfo;->getCurrentBitRate()Lorg/iqiyi/video/mode/PlayerRate;

    move-result-object v0

    goto :goto_0
.end method

.method public bBj()I
    .locals 2

    const/4 v0, -0x1

    iget-object v1, p0, Lorg/iqiyi/video/player/ab;->mQYVideoView:Lcom/iqiyi/video/qyplayersdk/view/lpt1;

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v1, p0, Lorg/iqiyi/video/player/ab;->mQYVideoView:Lcom/iqiyi/video/qyplayersdk/view/lpt1;

    invoke-virtual {v1}, Lcom/iqiyi/video/qyplayersdk/view/lpt1;->aZS()Lcom/iqiyi/video/qyplayersdk/player/data/model/SubtitleInfo;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/iqiyi/video/qyplayersdk/player/data/model/SubtitleInfo;->getCurrentSubtitle()Lcom/iqiyi/video/qyplayersdk/player/data/model/Subtitle;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/iqiyi/video/qyplayersdk/player/data/model/Subtitle;->getType()I

    move-result v0

    goto :goto_0
.end method

.method public bBk()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lorg/iqiyi/video/player/ab;->bBq()Lcom/iqiyi/video/qyplayersdk/model/PlayerAlbumInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lorg/iqiyi/video/player/ab;->bBq()Lcom/iqiyi/video/qyplayersdk/model/PlayerAlbumInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/video/qyplayersdk/model/PlayerAlbumInfo;->getId()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lorg/iqiyi/video/player/ab;->fKQ:Lorg/iqiyi/video/mode/PlayData;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/iqiyi/video/player/ab;->fKQ:Lorg/iqiyi/video/mode/PlayData;

    invoke-virtual {v0}, Lorg/iqiyi/video/mode/PlayData;->getAlbumId()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const-string/jumbo v0, ""

    goto :goto_0
.end method

.method public bBl()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lorg/iqiyi/video/player/ab;->bBr()Lcom/iqiyi/video/qyplayersdk/model/PlayerVideoInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lorg/iqiyi/video/player/ab;->bBr()Lcom/iqiyi/video/qyplayersdk/model/PlayerVideoInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/video/qyplayersdk/model/PlayerVideoInfo;->getId()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lorg/iqiyi/video/player/ab;->fKQ:Lorg/iqiyi/video/mode/PlayData;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/iqiyi/video/player/ab;->fKQ:Lorg/iqiyi/video/mode/PlayData;

    invoke-virtual {v0}, Lorg/iqiyi/video/mode/PlayData;->getTvId()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const-string/jumbo v0, ""

    goto :goto_0
.end method

.method public bBm()I
    .locals 1

    invoke-virtual {p0}, Lorg/iqiyi/video/player/ab;->bBq()Lcom/iqiyi/video/qyplayersdk/model/PlayerAlbumInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lorg/iqiyi/video/player/ab;->bBq()Lcom/iqiyi/video/qyplayersdk/model/PlayerAlbumInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/video/qyplayersdk/model/PlayerAlbumInfo;->getCid()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public bBn()Z
    .locals 2

    invoke-virtual {p0}, Lorg/iqiyi/video/player/ab;->bBq()Lcom/iqiyi/video/qyplayersdk/model/PlayerAlbumInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    invoke-virtual {p0}, Lorg/iqiyi/video/player/ab;->bBq()Lcom/iqiyi/video/qyplayersdk/model/PlayerAlbumInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/iqiyi/video/qyplayersdk/model/PlayerAlbumInfo;->getCtype()I

    move-result v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public bBo()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/iqiyi/video/player/ab;->fKX:Ljava/lang/String;

    return-object v0
.end method

.method public bBp()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public bBq()Lcom/iqiyi/video/qyplayersdk/model/PlayerAlbumInfo;
    .locals 1

    iget-object v0, p0, Lorg/iqiyi/video/player/ab;->mQYVideoView:Lcom/iqiyi/video/qyplayersdk/view/lpt1;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/player/ab;->mQYVideoView:Lcom/iqiyi/video/qyplayersdk/view/lpt1;

    invoke-virtual {v0}, Lcom/iqiyi/video/qyplayersdk/view/lpt1;->getNullablePlayerInfo()Lcom/iqiyi/video/qyplayersdk/model/PlayerInfo;

    move-result-object v0

    iput-object v0, p0, Lorg/iqiyi/video/player/ab;->fKP:Lcom/iqiyi/video/qyplayersdk/model/PlayerInfo;

    iget-object v0, p0, Lorg/iqiyi/video/player/ab;->fKP:Lcom/iqiyi/video/qyplayersdk/model/PlayerInfo;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/player/ab;->fKP:Lcom/iqiyi/video/qyplayersdk/model/PlayerInfo;

    invoke-virtual {v0}, Lcom/iqiyi/video/qyplayersdk/model/PlayerInfo;->getAlbumInfo()Lcom/iqiyi/video/qyplayersdk/model/PlayerAlbumInfo;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public bBr()Lcom/iqiyi/video/qyplayersdk/model/PlayerVideoInfo;
    .locals 1

    iget-object v0, p0, Lorg/iqiyi/video/player/ab;->mQYVideoView:Lcom/iqiyi/video/qyplayersdk/view/lpt1;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/player/ab;->mQYVideoView:Lcom/iqiyi/video/qyplayersdk/view/lpt1;

    invoke-virtual {v0}, Lcom/iqiyi/video/qyplayersdk/view/lpt1;->getNullablePlayerInfo()Lcom/iqiyi/video/qyplayersdk/model/PlayerInfo;

    move-result-object v0

    iput-object v0, p0, Lorg/iqiyi/video/player/ab;->fKP:Lcom/iqiyi/video/qyplayersdk/model/PlayerInfo;

    iget-object v0, p0, Lorg/iqiyi/video/player/ab;->fKP:Lcom/iqiyi/video/qyplayersdk/model/PlayerInfo;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/player/ab;->fKP:Lcom/iqiyi/video/qyplayersdk/model/PlayerInfo;

    invoke-virtual {v0}, Lcom/iqiyi/video/qyplayersdk/model/PlayerInfo;->getVideoInfo()Lcom/iqiyi/video/qyplayersdk/model/PlayerVideoInfo;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public bBs()Lcom/iqiyi/video/qyplayersdk/model/PlayerExtraInfo;
    .locals 1

    iget-object v0, p0, Lorg/iqiyi/video/player/ab;->mQYVideoView:Lcom/iqiyi/video/qyplayersdk/view/lpt1;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/player/ab;->mQYVideoView:Lcom/iqiyi/video/qyplayersdk/view/lpt1;

    invoke-virtual {v0}, Lcom/iqiyi/video/qyplayersdk/view/lpt1;->getNullablePlayerInfo()Lcom/iqiyi/video/qyplayersdk/model/PlayerInfo;

    move-result-object v0

    iput-object v0, p0, Lorg/iqiyi/video/player/ab;->fKP:Lcom/iqiyi/video/qyplayersdk/model/PlayerInfo;

    iget-object v0, p0, Lorg/iqiyi/video/player/ab;->fKP:Lcom/iqiyi/video/qyplayersdk/model/PlayerInfo;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/player/ab;->fKP:Lcom/iqiyi/video/qyplayersdk/model/PlayerInfo;

    invoke-virtual {v0}, Lcom/iqiyi/video/qyplayersdk/model/PlayerInfo;->getExtraInfo()Lcom/iqiyi/video/qyplayersdk/model/PlayerExtraInfo;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public bBt()Lcom/iqiyi/video/qyplayersdk/player/data/model/EPGLiveData;
    .locals 1

    iget-object v0, p0, Lorg/iqiyi/video/player/ab;->mQYVideoView:Lcom/iqiyi/video/qyplayersdk/view/lpt1;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/player/ab;->mQYVideoView:Lcom/iqiyi/video/qyplayersdk/view/lpt1;

    invoke-virtual {v0}, Lcom/iqiyi/video/qyplayersdk/view/lpt1;->getNullablePlayerInfo()Lcom/iqiyi/video/qyplayersdk/model/PlayerInfo;

    move-result-object v0

    iput-object v0, p0, Lorg/iqiyi/video/player/ab;->fKP:Lcom/iqiyi/video/qyplayersdk/model/PlayerInfo;

    iget-object v0, p0, Lorg/iqiyi/video/player/ab;->fKP:Lcom/iqiyi/video/qyplayersdk/model/PlayerInfo;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/player/ab;->fKP:Lcom/iqiyi/video/qyplayersdk/model/PlayerInfo;

    invoke-virtual {v0}, Lcom/iqiyi/video/qyplayersdk/model/PlayerInfo;->getEPGLiveData()Lcom/iqiyi/video/qyplayersdk/player/data/model/EPGLiveData;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public bBu()Lorg/qiyi/video/module/download/exbean/DownloadObject;
    .locals 3

    const/4 v0, 0x0

    iget-object v1, p0, Lorg/iqiyi/video/player/ab;->mQYVideoView:Lcom/iqiyi/video/qyplayersdk/view/lpt1;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lorg/iqiyi/video/player/ab;->fKM:Lcom/iqiyi/video/qyplayersdk/a/prn;

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    iget-object v1, p0, Lorg/iqiyi/video/player/ab;->mQYVideoView:Lcom/iqiyi/video/qyplayersdk/view/lpt1;

    invoke-virtual {v1}, Lcom/iqiyi/video/qyplayersdk/view/lpt1;->getNullablePlayerInfo()Lcom/iqiyi/video/qyplayersdk/model/PlayerInfo;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/iqiyi/video/qyplayersdk/model/PlayerInfo;->getAlbumInfo()Lcom/iqiyi/video/qyplayersdk/model/PlayerAlbumInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/video/qyplayersdk/model/PlayerAlbumInfo;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Lcom/iqiyi/video/qyplayersdk/model/PlayerInfo;->getVideoInfo()Lcom/iqiyi/video/qyplayersdk/model/PlayerVideoInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/iqiyi/video/qyplayersdk/model/PlayerVideoInfo;->getId()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lorg/iqiyi/video/player/ab;->fKM:Lcom/iqiyi/video/qyplayersdk/a/prn;

    invoke-interface {v2, v0, v1}, Lcom/iqiyi/video/qyplayersdk/a/prn;->bK(Ljava/lang/String;Ljava/lang/String;)Lorg/qiyi/video/module/download/exbean/DownloadObject;

    move-result-object v0

    goto :goto_0
.end method

.method public bBv()Ljava/lang/String;
    .locals 5

    const-string/jumbo v0, ""

    invoke-direct {p0}, Lorg/iqiyi/video/player/ab;->bBI()Lorg/qiyi/video/module/download/exbean/DownloadObject;

    move-result-object v1

    invoke-virtual {p0}, Lorg/iqiyi/video/player/ab;->bBr()Lcom/iqiyi/video/qyplayersdk/model/PlayerVideoInfo;

    move-result-object v2

    invoke-virtual {p0}, Lorg/iqiyi/video/player/ab;->bBq()Lcom/iqiyi/video/qyplayersdk/model/PlayerAlbumInfo;

    move-result-object v3

    invoke-virtual {p0}, Lorg/iqiyi/video/player/ab;->bBs()Lcom/iqiyi/video/qyplayersdk/model/PlayerExtraInfo;

    move-result-object v4

    if-eqz v1, :cond_2

    iget-object v0, v1, Lorg/qiyi/video/module/download/exbean/DownloadObject;->text:Ljava/lang/String;

    :cond_0
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Lcom/iqiyi/video/qyplayersdk/model/PlayerExtraInfo;->getVideoName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v4}, Lcom/iqiyi/video/qyplayersdk/model/PlayerExtraInfo;->getPlayAddress()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v4}, Lcom/iqiyi/video/qyplayersdk/model/PlayerExtraInfo;->getPlayAddress()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x2f

    invoke-virtual {v0, v1}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v1

    const/16 v2, 0x2e

    invoke-virtual {v0, v2}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v2

    if-le v2, v1, :cond_1

    if-lez v1, :cond_1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    :cond_1
    return-object v0

    :cond_2
    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/iqiyi/video/qyplayersdk/model/PlayerVideoInfo;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v3}, Lcom/iqiyi/video/qyplayersdk/model/PlayerAlbumInfo;->getCid()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    invoke-virtual {v2}, Lcom/iqiyi/video/qyplayersdk/model/PlayerVideoInfo;->getTitle()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :sswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Lcom/iqiyi/video/qyplayersdk/model/PlayerVideoInfo;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v2}, Lcom/iqiyi/video/qyplayersdk/model/PlayerVideoInfo;->getSubtitle()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "_"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v2}, Lcom/iqiyi/video/qyplayersdk/model/PlayerVideoInfo;->getSubtitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :cond_3
    const-string/jumbo v0, ""

    goto :goto_1

    :sswitch_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Lcom/iqiyi/video/qyplayersdk/model/PlayerVideoInfo;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v3}, Lcom/iqiyi/video/qyplayersdk/model/PlayerAlbumInfo;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "_"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v3}, Lcom/iqiyi/video/qyplayersdk/model/PlayerAlbumInfo;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :cond_4
    const-string/jumbo v0, ""

    goto :goto_2

    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_0
        0x3 -> :sswitch_1
        0x4 -> :sswitch_0
        0xf -> :sswitch_0
    .end sparse-switch
.end method

.method public bBw()Z
    .locals 3

    const/4 v0, 0x0

    invoke-virtual {p0}, Lorg/iqiyi/video/player/ab;->bBs()Lcom/iqiyi/video/qyplayersdk/model/PlayerExtraInfo;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-virtual {v1}, Lcom/iqiyi/video/qyplayersdk/model/PlayerExtraInfo;->getPlayAddress()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lcom/iqiyi/video/qyplayersdk/model/PlayerExtraInfo;->getPlayAddressType()I

    move-result v1

    const/4 v2, 0x6

    if-ne v1, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public bBx()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/iqiyi/video/player/ab;->fKO:Lcom/iqiyi/video/qyplayersdk/player/com8;

    if-nez v0, :cond_0

    const-string/jumbo v0, ""

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lorg/iqiyi/video/player/ab;->fKO:Lcom/iqiyi/video/qyplayersdk/player/com8;

    invoke-interface {v0}, Lcom/iqiyi/video/qyplayersdk/player/com8;->fetchNextVideoInfo()Lorg/iqiyi/video/mode/PlayData;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lorg/iqiyi/video/mode/PlayData;->getTvId()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const-string/jumbo v0, ""

    goto :goto_0
.end method

.method public bBy()I
    .locals 3

    const/4 v0, -0x1

    invoke-virtual {p0}, Lorg/iqiyi/video/player/ab;->bBr()Lcom/iqiyi/video/qyplayersdk/model/PlayerVideoInfo;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/iqiyi/video/qyplayersdk/model/PlayerVideoInfo;->isShowDanmakuContent()Z

    move-result v2

    if-nez v2, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-virtual {v1}, Lcom/iqiyi/video/qyplayersdk/model/PlayerVideoInfo;->isShowDanmakuSend()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Lcom/iqiyi/video/qyplayersdk/model/PlayerVideoInfo;->isSupportDanmakuFake()Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x2

    goto :goto_0

    :cond_3
    const/4 v0, 0x3

    goto :goto_0
.end method

.method public bBz()Z
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p0}, Lorg/iqiyi/video/player/ab;->bBq()Lcom/iqiyi/video/qyplayersdk/model/PlayerAlbumInfo;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-virtual {v1}, Lcom/iqiyi/video/qyplayersdk/model/PlayerAlbumInfo;->getPc()I

    move-result v1

    if-lez v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public bal()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/iqiyi/video/player/ab;->fKW:Ljava/lang/String;

    return-object v0
.end method

.method public bxa()Z
    .locals 2

    invoke-virtual {p0}, Lorg/iqiyi/video/player/ab;->bBr()Lcom/iqiyi/video/qyplayersdk/model/PlayerVideoInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "UGC_TYPE"

    invoke-virtual {p0}, Lorg/iqiyi/video/player/ab;->bBr()Lcom/iqiyi/video/qyplayersdk/model/PlayerVideoInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/iqiyi/video/qyplayersdk/model/PlayerVideoInfo;->getLiveType()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public byK()Z
    .locals 1

    invoke-direct {p0}, Lorg/iqiyi/video/player/ab;->bBI()Lorg/qiyi/video/module/download/exbean/DownloadObject;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public clear()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/iqiyi/video/player/ab;->fKP:Lcom/iqiyi/video/qyplayersdk/model/PlayerInfo;

    iput-object v0, p0, Lorg/iqiyi/video/player/ab;->fKR:Lorg/iqiyi/video/aa/prn;

    return-void
.end method

.method public getCurrentCodeRates()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lorg/iqiyi/video/mode/PlayerRate;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    iget-object v1, p0, Lorg/iqiyi/video/player/ab;->mQYVideoView:Lcom/iqiyi/video/qyplayersdk/view/lpt1;

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    iget-object v1, p0, Lorg/iqiyi/video/player/ab;->mQYVideoView:Lcom/iqiyi/video/qyplayersdk/view/lpt1;

    invoke-virtual {v1}, Lcom/iqiyi/video/qyplayersdk/view/lpt1;->bbq()Lcom/iqiyi/video/qyplayersdk/player/data/model/BitRateInfo;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/iqiyi/video/qyplayersdk/player/data/model/BitRateInfo;->getAllBitRates()Ljava/util/List;

    move-result-object v0

    goto :goto_0
.end method

.method public getStatistics()Lcom/iqiyi/video/qyplayersdk/player/data/model/PlayerStatistics;
    .locals 1

    iget-object v0, p0, Lorg/iqiyi/video/player/ab;->mQYVideoView:Lcom/iqiyi/video/qyplayersdk/view/lpt1;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/player/ab;->mQYVideoView:Lcom/iqiyi/video/qyplayersdk/view/lpt1;

    invoke-virtual {v0}, Lcom/iqiyi/video/qyplayersdk/view/lpt1;->getNullablePlayerInfo()Lcom/iqiyi/video/qyplayersdk/model/PlayerInfo;

    move-result-object v0

    iput-object v0, p0, Lorg/iqiyi/video/player/ab;->fKP:Lcom/iqiyi/video/qyplayersdk/model/PlayerInfo;

    iget-object v0, p0, Lorg/iqiyi/video/player/ab;->fKP:Lcom/iqiyi/video/qyplayersdk/model/PlayerInfo;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/player/ab;->fKP:Lcom/iqiyi/video/qyplayersdk/model/PlayerInfo;

    invoke-virtual {v0}, Lcom/iqiyi/video/qyplayersdk/model/PlayerInfo;->getStatistics()Lcom/iqiyi/video/qyplayersdk/player/data/model/PlayerStatistics;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getUrlExtend()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/iqiyi/video/player/ab;->fKQ:Lorg/iqiyi/video/mode/PlayData;

    if-nez v0, :cond_0

    const-string/jumbo v0, ""

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lorg/iqiyi/video/player/ab;->fKQ:Lorg/iqiyi/video/mode/PlayData;

    invoke-virtual {v0}, Lorg/iqiyi/video/mode/PlayData;->getUrlExtend()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public getVipTypes()[I
    .locals 1

    invoke-virtual {p0}, Lorg/iqiyi/video/player/ab;->bBr()Lcom/iqiyi/video/qyplayersdk/model/PlayerVideoInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lorg/iqiyi/video/player/ab;->bBr()Lcom/iqiyi/video/qyplayersdk/model/PlayerVideoInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/video/qyplayersdk/model/PlayerVideoInfo;->getVipTypes()[I

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public nk(Z)V
    .locals 1

    iget-object v0, p0, Lorg/iqiyi/video/player/ab;->fKS:Lorg/iqiyi/video/h/nul;

    if-nez v0, :cond_0

    new-instance v0, Lorg/iqiyi/video/h/nul;

    invoke-direct {v0}, Lorg/iqiyi/video/h/nul;-><init>()V

    iput-object v0, p0, Lorg/iqiyi/video/player/ab;->fKS:Lorg/iqiyi/video/h/nul;

    :cond_0
    iget-object v0, p0, Lorg/iqiyi/video/player/ab;->fKS:Lorg/iqiyi/video/h/nul;

    invoke-virtual {v0, p1}, Lorg/iqiyi/video/h/nul;->nk(Z)V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    sget-object v0, Lorg/iqiyi/video/player/ab;->fKL:Ljava/util/Map;

    invoke-static {v0}, Lorg/qiyi/basecore/utils/StringUtils;->isEmptyMap(Ljava/util/Map;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lorg/iqiyi/video/player/ab;->fKL:Ljava/util/Map;

    sget v1, Lorg/iqiyi/video/player/ab;->fHH:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/iqiyi/video/player/ab;

    invoke-virtual {v0}, Lorg/iqiyi/video/player/ab;->clear()V

    :cond_0
    const/4 v0, 0x0

    sput v0, Lorg/iqiyi/video/player/ab;->fHH:I

    return-void
.end method

.method public pC(Z)V
    .locals 1

    iget-object v0, p0, Lorg/iqiyi/video/player/ab;->fKS:Lorg/iqiyi/video/h/nul;

    if-nez v0, :cond_0

    new-instance v0, Lorg/iqiyi/video/h/nul;

    invoke-direct {v0}, Lorg/iqiyi/video/h/nul;-><init>()V

    iput-object v0, p0, Lorg/iqiyi/video/player/ab;->fKS:Lorg/iqiyi/video/h/nul;

    :cond_0
    iget-object v0, p0, Lorg/iqiyi/video/player/ab;->fKS:Lorg/iqiyi/video/h/nul;

    invoke-virtual {v0, p1}, Lorg/iqiyi/video/h/nul;->nj(Z)V

    return-void
.end method

.method public pD(Z)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/player/ab;->fKT:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lorg/iqiyi/video/player/ab;->Fx(Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lorg/iqiyi/video/player/ab;->fKU:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lorg/iqiyi/video/player/ab;->Fx(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public t(Lorg/iqiyi/video/mode/PlayData;)V
    .locals 0

    iput-object p1, p0, Lorg/iqiyi/video/player/ab;->fKQ:Lorg/iqiyi/video/mode/PlayData;

    return-void
.end method

.method public zA(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lorg/iqiyi/video/player/ab;->mQYVideoView:Lcom/iqiyi/video/qyplayersdk/view/lpt1;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/player/ab;->mQYVideoView:Lcom/iqiyi/video/qyplayersdk/view/lpt1;

    invoke-virtual {v0, p1}, Lcom/iqiyi/video/qyplayersdk/view/lpt1;->zA(Ljava/lang/String;)V

    :cond_0
    iput-object p1, p0, Lorg/iqiyi/video/player/ab;->fKW:Ljava/lang/String;

    return-void
.end method
