.class public Lorg/iqiyi/video/player/ao;
.super Ljava/lang/Object;


# instance fields
.field private cid:I

.field private fLK:I

.field private img:Ljava/lang/String;

.field private playTime:I

.field private videoName:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v1, p0, Lorg/iqiyi/video/player/ao;->playTime:I

    const-string/jumbo v0, ""

    iput-object v0, p0, Lorg/iqiyi/video/player/ao;->videoName:Ljava/lang/String;

    iput v1, p0, Lorg/iqiyi/video/player/ao;->fLK:I

    iput v1, p0, Lorg/iqiyi/video/player/ao;->cid:I

    const-string/jumbo v0, ""

    iput-object v0, p0, Lorg/iqiyi/video/player/ao;->img:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lorg/iqiyi/video/player/ap;)V
    .locals 0

    invoke-direct {p0}, Lorg/iqiyi/video/player/ao;-><init>()V

    return-void
.end method

.method private AN(I)V
    .locals 3

    invoke-static {p1}, Lorg/iqiyi/video/player/aw;->AO(I)Lorg/iqiyi/video/player/aw;

    move-result-object v0

    invoke-virtual {v0}, Lorg/iqiyi/video/player/aw;->bDe()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-static {p1}, Lorg/iqiyi/video/player/aw;->AO(I)Lorg/iqiyi/video/player/aw;

    move-result-object v0

    invoke-virtual {v0}, Lorg/iqiyi/video/player/aw;->bDh()I

    move-result v0

    const/16 v1, 0x6f

    if-ne v0, v1, :cond_0

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v1, "videoOrder"

    iget v2, p0, Lorg/iqiyi/video/player/ao;->fLK:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v1, "videoName"

    iget-object v2, p0, Lorg/iqiyi/video/player/ao;->videoName:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "playTime"

    iget v2, p0, Lorg/iqiyi/video/player/ao;->playTime:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v1, "cid"

    iget v2, p0, Lorg/iqiyi/video/player/ao;->cid:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v1, "img"

    iget-object v2, p0, Lorg/iqiyi/video/player/ao;->img:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "albumId"

    invoke-static {p1}, Lorg/iqiyi/video/player/aw;->AO(I)Lorg/iqiyi/video/player/aw;

    move-result-object v2

    invoke-virtual {v2}, Lorg/iqiyi/video/player/aw;->bDg()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {p1}, Lorg/iqiyi/video/player/aw;->AO(I)Lorg/iqiyi/video/player/aw;

    move-result-object v1

    invoke-virtual {v1}, Lorg/iqiyi/video/player/aw;->bDe()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    sget-object v1, Lorg/iqiyi/video/mode/com4;->fGr:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    invoke-static {p1}, Lorg/iqiyi/video/player/aw;->AO(I)Lorg/iqiyi/video/player/aw;

    move-result-object v0

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lorg/iqiyi/video/player/aw;->Bb(I)V

    invoke-static {p1}, Lorg/iqiyi/video/player/aw;->AO(I)Lorg/iqiyi/video/player/aw;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lorg/iqiyi/video/player/aw;->Hf(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static bCB()Lorg/iqiyi/video/player/ao;
    .locals 1

    sget-object v0, Lorg/iqiyi/video/player/aq;->fLL:Lorg/iqiyi/video/player/ao;

    if-nez v0, :cond_0

    new-instance v0, Lorg/iqiyi/video/player/ao;

    invoke-direct {v0}, Lorg/iqiyi/video/player/ao;-><init>()V

    sput-object v0, Lorg/iqiyi/video/player/aq;->fLL:Lorg/iqiyi/video/player/ao;

    :cond_0
    sget-object v0, Lorg/iqiyi/video/player/aq;->fLL:Lorg/iqiyi/video/player/ao;

    return-object v0
.end method


# virtual methods
.method public a(ZLcom/iqiyi/video/qyplayersdk/model/PlayerVideoInfo;Lcom/iqiyi/video/qyplayersdk/model/PlayerAlbumInfo;JI)V
    .locals 2

    if-eqz p3, :cond_0

    if-eqz p2, :cond_0

    invoke-virtual {p3}, Lcom/iqiyi/video/qyplayersdk/model/PlayerAlbumInfo;->getCid()I

    move-result v0

    iput v0, p0, Lorg/iqiyi/video/player/ao;->cid:I

    invoke-virtual {p2}, Lcom/iqiyi/video/qyplayersdk/model/PlayerVideoInfo;->getTitle()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/iqiyi/video/player/ao;->videoName:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/iqiyi/video/qyplayersdk/model/PlayerVideoInfo;->getOrder()I

    move-result v0

    iput v0, p0, Lorg/iqiyi/video/player/ao;->fLK:I

    invoke-virtual {p2}, Lcom/iqiyi/video/qyplayersdk/model/PlayerVideoInfo;->getImg()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/iqiyi/video/player/ao;->img:Ljava/lang/String;

    long-to-int v0, p4

    iput v0, p0, Lorg/iqiyi/video/player/ao;->playTime:I

    if-eqz p1, :cond_0

    invoke-direct {p0, p6}, Lorg/iqiyi/video/player/ao;->AN(I)V

    :cond_0
    return-void
.end method

.method public aG(Ljava/lang/String;I)V
    .locals 2

    invoke-static {p2}, Lorg/iqiyi/video/player/aw;->AO(I)Lorg/iqiyi/video/player/aw;

    move-result-object v0

    invoke-virtual {v0}, Lorg/iqiyi/video/player/aw;->bDg()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0, p2}, Lorg/iqiyi/video/player/ao;->AN(I)V

    :cond_0
    return-void
.end method
