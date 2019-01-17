.class public Lcom/iqiyi/video/qyplayersdk/cupid/a/a/prn;
.super Ljava/lang/Object;


# instance fields
.field private appName:Ljava/lang/String;

.field private creativeUrl:Ljava/lang/String;

.field private ejp:Ljava/lang/String;

.field private ejq:Z

.field private ejr:Ljava/lang/String;

.field private ejs:Ljava/lang/String;

.field private eju:Z

.field private ejv:D

.field private ejw:D

.field private ejx:D

.field private ejy:D

.field private ejz:Z

.field private height:I

.field private width:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/a/a/prn;->ejq:Z

    const-string/jumbo v0, "full"

    iput-object v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/a/a/prn;->ejr:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/a/a/prn;->ejs:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public aTQ()Z
    .locals 1

    iget-boolean v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/a/a/prn;->ejz:Z

    return v0
.end method

.method public aVO()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/a/a/prn;->ejp:Ljava/lang/String;

    return-object v0
.end method

.method public aVP()Z
    .locals 1

    iget-boolean v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/a/a/prn;->ejq:Z

    return v0
.end method

.method public aVQ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/a/a/prn;->ejr:Ljava/lang/String;

    return-object v0
.end method

.method public aVR()Z
    .locals 2

    invoke-virtual {p0}, Lcom/iqiyi/video/qyplayersdk/cupid/a/a/prn;->aVQ()Ljava/lang/String;

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

.method public aVU()Z
    .locals 1

    iget-boolean v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/a/a/prn;->eju:Z

    return v0
.end method

.method public aVV()D
    .locals 2

    iget-wide v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/a/a/prn;->ejy:D

    return-wide v0
.end method

.method public aVW()D
    .locals 2

    iget-wide v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/a/a/prn;->ejx:D

    return-wide v0
.end method

.method public aVX()D
    .locals 2

    iget-wide v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/a/a/prn;->ejv:D

    return-wide v0
.end method

.method public aVY()D
    .locals 2

    iget-wide v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/a/a/prn;->ejw:D

    return-wide v0
.end method

.method public getAppName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/a/a/prn;->appName:Ljava/lang/String;

    return-object v0
.end method

.method public getCreativeUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/a/a/prn;->creativeUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getHeight()I
    .locals 1

    iget v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/a/a/prn;->height:I

    return v0
.end method

.method public getWidth()I
    .locals 1

    iget v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/a/a/prn;->width:I

    return v0
.end method

.method public kA(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/iqiyi/video/qyplayersdk/cupid/a/a/prn;->ejq:Z

    return-void
.end method

.method public kB(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/iqiyi/video/qyplayersdk/cupid/a/a/prn;->eju:Z

    return-void
.end method

.method public kC(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/iqiyi/video/qyplayersdk/cupid/a/a/prn;->ejz:Z

    return-void
.end method

.method public m(D)V
    .locals 1

    iput-wide p1, p0, Lcom/iqiyi/video/qyplayersdk/cupid/a/a/prn;->ejy:D

    return-void
.end method

.method public n(D)V
    .locals 1

    iput-wide p1, p0, Lcom/iqiyi/video/qyplayersdk/cupid/a/a/prn;->ejx:D

    return-void
.end method

.method public o(D)V
    .locals 1

    iput-wide p1, p0, Lcom/iqiyi/video/qyplayersdk/cupid/a/a/prn;->ejv:D

    return-void
.end method

.method public p(D)V
    .locals 1

    iput-wide p1, p0, Lcom/iqiyi/video/qyplayersdk/cupid/a/a/prn;->ejw:D

    return-void
.end method

.method public setCreativeUrl(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/video/qyplayersdk/cupid/a/a/prn;->creativeUrl:Ljava/lang/String;

    return-void
.end method

.method public setHeight(I)V
    .locals 0

    iput p1, p0, Lcom/iqiyi/video/qyplayersdk/cupid/a/a/prn;->height:I

    return-void
.end method

.method public setWidth(I)V
    .locals 0

    iput p1, p0, Lcom/iqiyi/video/qyplayersdk/cupid/a/a/prn;->width:I

    return-void
.end method

.method public yf(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/video/qyplayersdk/cupid/a/a/prn;->ejp:Ljava/lang/String;

    return-void
.end method

.method public yg(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/video/qyplayersdk/cupid/a/a/prn;->appName:Ljava/lang/String;

    return-void
.end method

.method public yh(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/video/qyplayersdk/cupid/a/a/prn;->ejr:Ljava/lang/String;

    return-void
.end method

.method public yi(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/video/qyplayersdk/cupid/a/a/prn;->ejs:Ljava/lang/String;

    return-void
.end method
