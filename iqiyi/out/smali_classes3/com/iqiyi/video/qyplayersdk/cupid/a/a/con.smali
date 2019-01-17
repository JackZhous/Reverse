.class public Lcom/iqiyi/video/qyplayersdk/cupid/a/a/con;
.super Ljava/lang/Object;


# instance fields
.field private appName:Ljava/lang/String;

.field private ejo:Ljava/lang/String;

.field private ejp:Ljava/lang/String;

.field private ejq:Z

.field private ejr:Ljava/lang/String;

.field private ejs:Ljava/lang/String;

.field private type:I

.field private url:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/a/a/con;->ejq:Z

    const-string/jumbo v0, "full"

    iput-object v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/a/a/con;->ejr:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/a/a/con;->ejs:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public aVN()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/a/a/con;->ejo:Ljava/lang/String;

    return-object v0
.end method

.method public aVO()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/a/a/con;->ejp:Ljava/lang/String;

    return-object v0
.end method

.method public aVP()Z
    .locals 1

    iget-boolean v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/a/a/con;->ejq:Z

    return v0
.end method

.method public aVQ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/a/a/con;->ejr:Ljava/lang/String;

    return-object v0
.end method

.method public aVR()Z
    .locals 2

    invoke-virtual {p0}, Lcom/iqiyi/video/qyplayersdk/cupid/a/a/con;->aVQ()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "half"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public aVS()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/a/a/con;->ejs:Ljava/lang/String;

    return-object v0
.end method

.method public getAppName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/a/a/con;->appName:Ljava/lang/String;

    return-object v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/a/a/con;->url:Ljava/lang/String;

    return-object v0
.end method

.method public kA(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/iqiyi/video/qyplayersdk/cupid/a/a/con;->ejq:Z

    return-void
.end method

.method public setType(I)V
    .locals 0

    iput p1, p0, Lcom/iqiyi/video/qyplayersdk/cupid/a/a/con;->type:I

    return-void
.end method

.method public setUrl(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/video/qyplayersdk/cupid/a/a/con;->url:Ljava/lang/String;

    return-void
.end method

.method public ye(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/video/qyplayersdk/cupid/a/a/con;->ejo:Ljava/lang/String;

    return-void
.end method

.method public yf(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/video/qyplayersdk/cupid/a/a/con;->ejp:Ljava/lang/String;

    return-void
.end method

.method public yg(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/video/qyplayersdk/cupid/a/a/con;->appName:Ljava/lang/String;

    return-void
.end method

.method public yh(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/video/qyplayersdk/cupid/a/a/con;->ejr:Ljava/lang/String;

    return-void
.end method

.method public yi(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/video/qyplayersdk/cupid/a/a/con;->ejs:Ljava/lang/String;

    return-void
.end method
