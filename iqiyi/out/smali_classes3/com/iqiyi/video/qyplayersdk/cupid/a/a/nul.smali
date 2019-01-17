.class public Lcom/iqiyi/video/qyplayersdk/cupid/a/a/nul;
.super Ljava/lang/Object;


# instance fields
.field private ejq:Z

.field private ejr:Ljava/lang/String;

.field private ejs:Ljava/lang/String;

.field private ejt:Ljava/lang/String;

.field private url:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/a/a/nul;->url:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/a/a/nul;->ejq:Z

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/a/a/nul;->ejs:Ljava/lang/String;

    const-string/jumbo v0, "full"

    iput-object v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/a/a/nul;->ejr:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/a/a/nul;->ejt:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public aVP()Z
    .locals 1

    iget-boolean v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/a/a/nul;->ejq:Z

    return v0
.end method

.method public aVQ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/a/a/nul;->ejr:Ljava/lang/String;

    return-object v0
.end method

.method public aVR()Z
    .locals 2

    invoke-virtual {p0}, Lcom/iqiyi/video/qyplayersdk/cupid/a/a/nul;->aVQ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

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

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/a/a/nul;->ejs:Ljava/lang/String;

    return-object v0
.end method

.method public aVT()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/a/a/nul;->ejt:Ljava/lang/String;

    return-object v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/a/a/nul;->url:Ljava/lang/String;

    return-object v0
.end method

.method public kA(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/iqiyi/video/qyplayersdk/cupid/a/a/nul;->ejq:Z

    return-void
.end method

.method public setUrl(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/video/qyplayersdk/cupid/a/a/nul;->url:Ljava/lang/String;

    return-void
.end method

.method public yh(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/video/qyplayersdk/cupid/a/a/nul;->ejr:Ljava/lang/String;

    return-void
.end method

.method public yi(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/video/qyplayersdk/cupid/a/a/nul;->ejs:Ljava/lang/String;

    return-void
.end method

.method public yj(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/video/qyplayersdk/cupid/a/a/nul;->ejt:Ljava/lang/String;

    return-void
.end method
