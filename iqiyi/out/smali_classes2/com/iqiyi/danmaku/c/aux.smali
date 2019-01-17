.class public Lcom/iqiyi/danmaku/c/aux;
.super Ljava/lang/Object;


# instance fields
.field private anA:Ljava/lang/String;

.field private anB:Ljava/lang/String;

.field private anC:I

.field private anD:I

.field private mContent:Ljava/lang/String;

.field private mFontSize:I

.field private mPosition:I


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static e(Ljava/lang/String;ILjava/lang/String;)Lcom/iqiyi/danmaku/c/aux;
    .locals 2

    new-instance v0, Lcom/iqiyi/danmaku/c/aux;

    invoke-direct {v0}, Lcom/iqiyi/danmaku/c/aux;-><init>()V

    invoke-virtual {v0, p0}, Lcom/iqiyi/danmaku/c/aux;->cl(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/iqiyi/danmaku/c/aux;->setPlayTime(I)V

    invoke-virtual {v0, p2}, Lcom/iqiyi/danmaku/c/aux;->setContent(Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/iqiyi/danmaku/c/aux;->setPosition(I)V

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lcom/iqiyi/danmaku/c/aux;->setOpacity(I)V

    const-string/jumbo v1, "FFFFFF"

    invoke-virtual {v0, v1}, Lcom/iqiyi/danmaku/c/aux;->cm(Ljava/lang/String;)V

    const/16 v1, 0xe

    invoke-virtual {v0, v1}, Lcom/iqiyi/danmaku/c/aux;->setFontSize(I)V

    return-object v0
.end method


# virtual methods
.method public cl(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/danmaku/c/aux;->anA:Ljava/lang/String;

    return-void
.end method

.method public cm(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/danmaku/c/aux;->anB:Ljava/lang/String;

    return-void
.end method

.method public getContent()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/danmaku/c/aux;->mContent:Ljava/lang/String;

    return-object v0
.end method

.method public getFontSize()I
    .locals 1

    iget v0, p0, Lcom/iqiyi/danmaku/c/aux;->mFontSize:I

    return v0
.end method

.method public getOpacity()I
    .locals 1

    iget v0, p0, Lcom/iqiyi/danmaku/c/aux;->anC:I

    return v0
.end method

.method public getPlayTime()I
    .locals 1

    iget v0, p0, Lcom/iqiyi/danmaku/c/aux;->anD:I

    return v0
.end method

.method public getPosition()I
    .locals 1

    iget v0, p0, Lcom/iqiyi/danmaku/c/aux;->mPosition:I

    return v0
.end method

.method public setContent(Ljava/lang/String;)V
    .locals 1

    :try_start_0
    const-string/jumbo v0, "UTF-8"

    invoke-static {p1, v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/iqiyi/danmaku/c/aux;->mContent:Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/iqiyi/danmaku/c/aux;->mContent:Ljava/lang/String;

    goto :goto_0
.end method

.method public setFontSize(I)V
    .locals 0

    iput p1, p0, Lcom/iqiyi/danmaku/c/aux;->mFontSize:I

    return-void
.end method

.method public setOpacity(I)V
    .locals 0

    iput p1, p0, Lcom/iqiyi/danmaku/c/aux;->anC:I

    return-void
.end method

.method public setPlayTime(I)V
    .locals 0

    iput p1, p0, Lcom/iqiyi/danmaku/c/aux;->anD:I

    return-void
.end method

.method public setPosition(I)V
    .locals 0

    iput p1, p0, Lcom/iqiyi/danmaku/c/aux;->mPosition:I

    return-void
.end method

.method public vk()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/danmaku/c/aux;->anA:Ljava/lang/String;

    return-object v0
.end method

.method public vl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/danmaku/c/aux;->anB:Ljava/lang/String;

    return-object v0
.end method
