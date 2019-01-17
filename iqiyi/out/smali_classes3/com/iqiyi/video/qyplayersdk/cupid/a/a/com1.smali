.class public Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com1;
.super Ljava/lang/Object;


# instance fields
.field private appName:Ljava/lang/String;

.field private ejA:I

.field private ejB:D

.field private ejC:D

.field private ejp:Ljava/lang/String;

.field private ejq:Z

.field private ejs:Ljava/lang/String;

.field private height:I

.field private url:Ljava/lang/String;

.field private width:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com1;->ejq:Z

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com1;->ejs:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public aVO()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com1;->ejp:Ljava/lang/String;

    return-object v0
.end method

.method public aVP()Z
    .locals 1

    iget-boolean v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com1;->ejq:Z

    return v0
.end method

.method public aVZ()D
    .locals 2

    iget-wide v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com1;->ejC:D

    return-wide v0
.end method

.method public aWa()I
    .locals 1

    iget v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com1;->ejA:I

    return v0
.end method

.method public aWb()D
    .locals 2

    iget-wide v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com1;->ejB:D

    return-wide v0
.end method

.method public getAppName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com1;->appName:Ljava/lang/String;

    return-object v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com1;->url:Ljava/lang/String;

    return-object v0
.end method

.method public kA(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com1;->ejq:Z

    return-void
.end method

.method public q(D)V
    .locals 1

    iput-wide p1, p0, Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com1;->ejC:D

    return-void
.end method

.method public r(D)V
    .locals 1

    iput-wide p1, p0, Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com1;->ejB:D

    return-void
.end method

.method public setHeight(I)V
    .locals 0

    iput p1, p0, Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com1;->height:I

    return-void
.end method

.method public setUrl(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com1;->url:Ljava/lang/String;

    return-void
.end method

.method public setWidth(I)V
    .locals 0

    iput p1, p0, Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com1;->width:I

    return-void
.end method

.method public tZ(I)V
    .locals 0

    iput p1, p0, Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com1;->ejA:I

    return-void
.end method

.method public yf(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com1;->ejp:Ljava/lang/String;

    return-void
.end method

.method public yg(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com1;->appName:Ljava/lang/String;

    return-void
.end method

.method public yi(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com1;->ejs:Ljava/lang/String;

    return-void
.end method
