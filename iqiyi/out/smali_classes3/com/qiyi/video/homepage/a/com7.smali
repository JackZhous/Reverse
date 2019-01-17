.class Lcom/qiyi/video/homepage/a/com7;
.super Ljava/lang/Object;


# instance fields
.field public cao:Lcom/mcto/ads/CupidAd;

.field public duration:I

.field final synthetic eOk:Lcom/qiyi/video/homepage/a/con;

.field public eOm:I

.field public eOn:Z

.field public eOo:Lorg/qiyi/basecore/card/model/item/_B;

.field public type:Ljava/lang/String;

.field public url:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lcom/qiyi/video/homepage/a/con;)V
    .locals 0

    iput-object p1, p0, Lcom/qiyi/video/homepage/a/com7;->eOk:Lcom/qiyi/video/homepage/a/con;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/qiyi/video/homepage/a/con;Lcom/qiyi/video/homepage/a/nul;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/qiyi/video/homepage/a/com7;-><init>(Lcom/qiyi/video/homepage/a/con;)V

    return-void
.end method


# virtual methods
.method public bgU()I
    .locals 1

    iget v0, p0, Lcom/qiyi/video/homepage/a/com7;->eOm:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/qiyi/video/homepage/a/com7;->eOm:I

    invoke-virtual {p0}, Lcom/qiyi/video/homepage/a/com7;->bgV()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/qiyi/video/homepage/a/com7;->eOk:Lcom/qiyi/video/homepage/a/con;

    invoke-static {v0}, Lcom/qiyi/video/homepage/a/con;->a(Lcom/qiyi/video/homepage/a/con;)Lorg/iqiyi/video/g/aux;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/qiyi/video/homepage/a/com7;->eOk:Lcom/qiyi/video/homepage/a/con;

    invoke-static {v0}, Lcom/qiyi/video/homepage/a/con;->a(Lcom/qiyi/video/homepage/a/con;)Lorg/iqiyi/video/g/aux;

    move-result-object v0

    invoke-virtual {v0}, Lorg/iqiyi/video/g/aux;->brW()I

    move-result v0

    div-int/lit16 v0, v0, 0x3e8

    iput v0, p0, Lcom/qiyi/video/homepage/a/com7;->eOm:I

    iget v0, p0, Lcom/qiyi/video/homepage/a/com7;->eOm:I

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    iget v0, p0, Lcom/qiyi/video/homepage/a/com7;->eOm:I

    goto :goto_0
.end method

.method public bgV()Z
    .locals 2

    const-string/jumbo v0, "video"

    iget-object v1, p0, Lcom/qiyi/video/homepage/a/com7;->type:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public bgW()Z
    .locals 2

    const-string/jumbo v0, "image"

    iget-object v1, p0, Lcom/qiyi/video/homepage/a/com7;->type:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public vQ(I)V
    .locals 0

    iput p1, p0, Lcom/qiyi/video/homepage/a/com7;->duration:I

    iput p1, p0, Lcom/qiyi/video/homepage/a/com7;->eOm:I

    return-void
.end method
