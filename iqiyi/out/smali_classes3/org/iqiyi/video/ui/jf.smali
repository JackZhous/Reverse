.class public Lorg/iqiyi/video/ui/jf;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/iqiyi/video/ui/lpt2;


# instance fields
.field private gfQ:Lorg/qiyi/android/corejar/e/con;

.field final synthetic gfX:Lorg/iqiyi/video/ui/iy;

.field private gga:J


# direct methods
.method public constructor <init>(Lorg/iqiyi/video/ui/iy;Lorg/qiyi/android/corejar/e/con;)V
    .locals 2

    iput-object p1, p0, Lorg/iqiyi/video/ui/jf;->gfX:Lorg/iqiyi/video/ui/iy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lorg/iqiyi/video/ui/jf;->gga:J

    iput-object p2, p0, Lorg/iqiyi/video/ui/jf;->gfQ:Lorg/qiyi/android/corejar/e/con;

    return-void
.end method

.method private a(Lorg/iqiyi/video/qimo/businessdata/QimoDevicesDesc;Lorg/iqiyi/video/qimo/listener/IQimoResultListener;)V
    .locals 1

    iget-object v0, p0, Lorg/iqiyi/video/ui/jf;->gfX:Lorg/iqiyi/video/ui/iy;

    invoke-static {v0}, Lorg/iqiyi/video/ui/iy;->d(Lorg/iqiyi/video/ui/iy;)Lorg/iqiyi/video/player/com5;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/ui/jf;->gfX:Lorg/iqiyi/video/ui/iy;

    invoke-static {v0}, Lorg/iqiyi/video/ui/iy;->d(Lorg/iqiyi/video/ui/iy;)Lorg/iqiyi/video/player/com5;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lorg/iqiyi/video/player/com5;->a(Lorg/iqiyi/video/qimo/businessdata/QimoDevicesDesc;Lorg/iqiyi/video/qimo/listener/IQimoResultListener;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public Ax(I)V
    .locals 1

    iget-object v0, p0, Lorg/iqiyi/video/ui/jf;->gfX:Lorg/iqiyi/video/ui/iy;

    invoke-static {v0}, Lorg/iqiyi/video/ui/iy;->d(Lorg/iqiyi/video/ui/iy;)Lorg/iqiyi/video/player/com5;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/ui/jf;->gfX:Lorg/iqiyi/video/ui/iy;

    invoke-static {v0}, Lorg/iqiyi/video/ui/iy;->d(Lorg/iqiyi/video/ui/iy;)Lorg/iqiyi/video/player/com5;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/iqiyi/video/player/com5;->Ax(I)V

    :cond_0
    return-void
.end method

.method public Ay(I)V
    .locals 1

    iget-object v0, p0, Lorg/iqiyi/video/ui/jf;->gfX:Lorg/iqiyi/video/ui/iy;

    invoke-static {v0}, Lorg/iqiyi/video/ui/iy;->d(Lorg/iqiyi/video/ui/iy;)Lorg/iqiyi/video/player/com5;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/ui/jf;->gfX:Lorg/iqiyi/video/ui/iy;

    invoke-static {v0}, Lorg/iqiyi/video/ui/iy;->d(Lorg/iqiyi/video/ui/iy;)Lorg/iqiyi/video/player/com5;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/iqiyi/video/player/com5;->Ay(I)V

    :cond_0
    return-void
.end method

.method public a(Lorg/iqiyi/video/qimo/businessdata/QimoDevicesDesc;Lhessian/Qimo;)V
    .locals 1

    new-instance v0, Lorg/iqiyi/video/ui/jg;

    invoke-direct {v0, p0, p2}, Lorg/iqiyi/video/ui/jg;-><init>(Lorg/iqiyi/video/ui/jf;Lhessian/Qimo;)V

    invoke-direct {p0, p1, v0}, Lorg/iqiyi/video/ui/jf;->a(Lorg/iqiyi/video/qimo/businessdata/QimoDevicesDesc;Lorg/iqiyi/video/qimo/listener/IQimoResultListener;)V

    return-void
.end method

.method public a(Lorg/iqiyi/video/qimo/listener/IQimoResultListener;)V
    .locals 1

    iget-object v0, p0, Lorg/iqiyi/video/ui/jf;->gfX:Lorg/iqiyi/video/ui/iy;

    invoke-static {v0}, Lorg/iqiyi/video/ui/iy;->d(Lorg/iqiyi/video/ui/iy;)Lorg/iqiyi/video/player/com5;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/ui/jf;->gfX:Lorg/iqiyi/video/ui/iy;

    invoke-static {v0}, Lorg/iqiyi/video/ui/iy;->d(Lorg/iqiyi/video/ui/iy;)Lorg/iqiyi/video/player/com5;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/iqiyi/video/player/com5;->a(Lorg/iqiyi/video/qimo/listener/IQimoResultListener;)V

    :cond_0
    return-void
.end method

.method public b(Lorg/iqiyi/video/qimo/listener/IQimoResultListener;)V
    .locals 1

    iget-object v0, p0, Lorg/iqiyi/video/ui/jf;->gfX:Lorg/iqiyi/video/ui/iy;

    invoke-static {v0}, Lorg/iqiyi/video/ui/iy;->d(Lorg/iqiyi/video/ui/iy;)Lorg/iqiyi/video/player/com5;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/ui/jf;->gfX:Lorg/iqiyi/video/ui/iy;

    invoke-static {v0}, Lorg/iqiyi/video/ui/iy;->d(Lorg/iqiyi/video/ui/iy;)Lorg/iqiyi/video/player/com5;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/iqiyi/video/player/com5;->b(Lorg/iqiyi/video/qimo/listener/IQimoResultListener;)V

    :cond_0
    return-void
.end method

.method public bAA()V
    .locals 1

    iget-object v0, p0, Lorg/iqiyi/video/ui/jf;->gfX:Lorg/iqiyi/video/ui/iy;

    invoke-static {v0}, Lorg/iqiyi/video/ui/iy;->d(Lorg/iqiyi/video/ui/iy;)Lorg/iqiyi/video/player/com5;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/ui/jf;->gfX:Lorg/iqiyi/video/ui/iy;

    invoke-static {v0}, Lorg/iqiyi/video/ui/iy;->d(Lorg/iqiyi/video/ui/iy;)Lorg/iqiyi/video/player/com5;

    move-result-object v0

    invoke-virtual {v0}, Lorg/iqiyi/video/player/com5;->bAA()V

    :cond_0
    return-void
.end method

.method public bAB()Z
    .locals 1

    iget-object v0, p0, Lorg/iqiyi/video/ui/jf;->gfX:Lorg/iqiyi/video/ui/iy;

    invoke-static {v0}, Lorg/iqiyi/video/ui/iy;->d(Lorg/iqiyi/video/ui/iy;)Lorg/iqiyi/video/player/com5;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/ui/jf;->gfX:Lorg/iqiyi/video/ui/iy;

    invoke-static {v0}, Lorg/iqiyi/video/ui/iy;->d(Lorg/iqiyi/video/ui/iy;)Lorg/iqiyi/video/player/com5;

    move-result-object v0

    invoke-virtual {v0}, Lorg/iqiyi/video/player/com5;->bAB()Z

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public bAE()V
    .locals 1

    iget-object v0, p0, Lorg/iqiyi/video/ui/jf;->gfX:Lorg/iqiyi/video/ui/iy;

    invoke-static {v0}, Lorg/iqiyi/video/ui/iy;->d(Lorg/iqiyi/video/ui/iy;)Lorg/iqiyi/video/player/com5;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/ui/jf;->gfX:Lorg/iqiyi/video/ui/iy;

    invoke-static {v0}, Lorg/iqiyi/video/ui/iy;->d(Lorg/iqiyi/video/ui/iy;)Lorg/iqiyi/video/player/com5;

    move-result-object v0

    invoke-virtual {v0}, Lorg/iqiyi/video/player/com5;->bAE()V

    :cond_0
    return-void
.end method

.method public bAG()V
    .locals 1

    iget-object v0, p0, Lorg/iqiyi/video/ui/jf;->gfX:Lorg/iqiyi/video/ui/iy;

    invoke-static {v0}, Lorg/iqiyi/video/ui/iy;->d(Lorg/iqiyi/video/ui/iy;)Lorg/iqiyi/video/player/com5;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/ui/jf;->gfX:Lorg/iqiyi/video/ui/iy;

    invoke-static {v0}, Lorg/iqiyi/video/ui/iy;->d(Lorg/iqiyi/video/ui/iy;)Lorg/iqiyi/video/player/com5;

    move-result-object v0

    invoke-virtual {v0}, Lorg/iqiyi/video/player/com5;->bAG()V

    :cond_0
    return-void
.end method

.method public bAN()Z
    .locals 1

    iget-object v0, p0, Lorg/iqiyi/video/ui/jf;->gfX:Lorg/iqiyi/video/ui/iy;

    invoke-static {v0}, Lorg/iqiyi/video/ui/iy;->d(Lorg/iqiyi/video/ui/iy;)Lorg/iqiyi/video/player/com5;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/ui/jf;->gfX:Lorg/iqiyi/video/ui/iy;

    invoke-static {v0}, Lorg/iqiyi/video/ui/iy;->d(Lorg/iqiyi/video/ui/iy;)Lorg/iqiyi/video/player/com5;

    move-result-object v0

    invoke-virtual {v0}, Lorg/iqiyi/video/player/com5;->bAN()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public bAR()V
    .locals 1

    iget-object v0, p0, Lorg/iqiyi/video/ui/jf;->gfX:Lorg/iqiyi/video/ui/iy;

    invoke-virtual {v0}, Lorg/iqiyi/video/ui/iy;->bPW()V

    return-void
.end method

.method public bAw()V
    .locals 1

    iget-object v0, p0, Lorg/iqiyi/video/ui/jf;->gfX:Lorg/iqiyi/video/ui/iy;

    invoke-static {v0}, Lorg/iqiyi/video/ui/iy;->d(Lorg/iqiyi/video/ui/iy;)Lorg/iqiyi/video/player/com5;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/ui/jf;->gfX:Lorg/iqiyi/video/ui/iy;

    invoke-static {v0}, Lorg/iqiyi/video/ui/iy;->d(Lorg/iqiyi/video/ui/iy;)Lorg/iqiyi/video/player/com5;

    move-result-object v0

    invoke-virtual {v0}, Lorg/iqiyi/video/player/com5;->bAw()V

    :cond_0
    return-void
.end method

.method public bAy()Z
    .locals 1

    iget-object v0, p0, Lorg/iqiyi/video/ui/jf;->gfX:Lorg/iqiyi/video/ui/iy;

    invoke-static {v0}, Lorg/iqiyi/video/ui/iy;->d(Lorg/iqiyi/video/ui/iy;)Lorg/iqiyi/video/player/com5;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/ui/jf;->gfX:Lorg/iqiyi/video/ui/iy;

    invoke-static {v0}, Lorg/iqiyi/video/ui/iy;->d(Lorg/iqiyi/video/ui/iy;)Lorg/iqiyi/video/player/com5;

    move-result-object v0

    invoke-virtual {v0}, Lorg/iqiyi/video/player/com5;->bAy()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public bCs()Z
    .locals 1

    iget-object v0, p0, Lorg/iqiyi/video/ui/jf;->gfQ:Lorg/qiyi/android/corejar/e/con;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/ui/jf;->gfQ:Lorg/qiyi/android/corejar/e/con;

    invoke-virtual {v0}, Lorg/qiyi/android/corejar/e/con;->bCs()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public bCt()Z
    .locals 1

    iget-object v0, p0, Lorg/iqiyi/video/ui/jf;->gfQ:Lorg/qiyi/android/corejar/e/con;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/ui/jf;->gfQ:Lorg/qiyi/android/corejar/e/con;

    invoke-virtual {v0}, Lorg/qiyi/android/corejar/e/con;->bCt()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public bCx()Z
    .locals 1

    iget-object v0, p0, Lorg/iqiyi/video/ui/jf;->gfQ:Lorg/qiyi/android/corejar/e/con;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/ui/jf;->gfQ:Lorg/qiyi/android/corejar/e/con;

    invoke-virtual {v0}, Lorg/qiyi/android/corejar/e/con;->bCx()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public bKE()Z
    .locals 1

    iget-object v0, p0, Lorg/iqiyi/video/ui/jf;->gfX:Lorg/iqiyi/video/ui/iy;

    invoke-static {v0}, Lorg/iqiyi/video/ui/iy;->c(Lorg/iqiyi/video/ui/iy;)I

    move-result v0

    invoke-static {v0}, Lorg/iqiyi/video/data/nul;->yB(I)Lorg/iqiyi/video/data/nul;

    move-result-object v0

    invoke-virtual {v0}, Lorg/iqiyi/video/data/nul;->bsg()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lorg/iqiyi/video/ui/jf;->gfQ:Lorg/qiyi/android/corejar/e/con;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lorg/iqiyi/video/ui/jf;->gfQ:Lorg/qiyi/android/corejar/e/con;

    invoke-virtual {v0}, Lorg/qiyi/android/corejar/e/con;->cct()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/ui/jf;->gfQ:Lorg/qiyi/android/corejar/e/con;

    invoke-virtual {v0}, Lorg/qiyi/android/corejar/e/con;->bCx()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lorg/iqiyi/video/ui/jf;->gfQ:Lorg/qiyi/android/corejar/e/con;

    invoke-virtual {v0}, Lorg/qiyi/android/corejar/e/con;->ccr()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public bKF()Z
    .locals 1

    iget-object v0, p0, Lorg/iqiyi/video/ui/jf;->gfX:Lorg/iqiyi/video/ui/iy;

    invoke-static {v0}, Lorg/iqiyi/video/ui/iy;->d(Lorg/iqiyi/video/ui/iy;)Lorg/iqiyi/video/player/com5;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/ui/jf;->gfX:Lorg/iqiyi/video/ui/iy;

    invoke-static {v0}, Lorg/iqiyi/video/ui/iy;->d(Lorg/iqiyi/video/ui/iy;)Lorg/iqiyi/video/player/com5;

    move-result-object v0

    invoke-virtual {v0}, Lorg/iqiyi/video/player/com5;->bAO()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public bKO()V
    .locals 2

    iget-object v0, p0, Lorg/iqiyi/video/ui/jf;->gfX:Lorg/iqiyi/video/ui/iy;

    invoke-virtual {v0}, Lorg/iqiyi/video/ui/iy;->bPX()V

    const-string/jumbo v0, "PlayerDlanController"

    const-string/jumbo v1, "onExitDlan for land or cancel"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public bKP()Z
    .locals 1

    iget-object v0, p0, Lorg/iqiyi/video/ui/jf;->gfQ:Lorg/qiyi/android/corejar/e/con;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/ui/jf;->gfQ:Lorg/qiyi/android/corejar/e/con;

    invoke-virtual {v0}, Lorg/qiyi/android/corejar/e/con;->bKP()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public bKQ()Lorg/iqiyi/video/qimo/businessdata/QimoDevicesDesc;
    .locals 1

    iget-object v0, p0, Lorg/iqiyi/video/ui/jf;->gfQ:Lorg/qiyi/android/corejar/e/con;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/ui/jf;->gfQ:Lorg/qiyi/android/corejar/e/con;

    invoke-virtual {v0}, Lorg/qiyi/android/corejar/e/con;->bKQ()Lorg/iqiyi/video/qimo/businessdata/QimoDevicesDesc;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public bKR()V
    .locals 2

    iget-object v0, p0, Lorg/iqiyi/video/ui/jf;->gfX:Lorg/iqiyi/video/ui/iy;

    invoke-static {v0}, Lorg/iqiyi/video/ui/iy;->e(Lorg/iqiyi/video/ui/iy;)Lorg/iqiyi/video/data/nul;

    move-result-object v0

    invoke-virtual {v0}, Lorg/iqiyi/video/data/nul;->bst()I

    move-result v0

    const/4 v1, 0x6

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/ui/jf;->gfX:Lorg/iqiyi/video/ui/iy;

    const-string/jumbo v1, "onUpdateStateUI"

    invoke-static {v0, v1}, Lorg/iqiyi/video/ui/iy;->a(Lorg/iqiyi/video/ui/iy;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public bKS()Z
    .locals 1

    iget-object v0, p0, Lorg/iqiyi/video/ui/jf;->gfX:Lorg/iqiyi/video/ui/iy;

    invoke-static {v0}, Lorg/iqiyi/video/ui/iy;->j(Lorg/iqiyi/video/ui/iy;)Z

    move-result v0

    return v0
.end method

.method public bKT()V
    .locals 1

    iget-object v0, p0, Lorg/iqiyi/video/ui/jf;->gfX:Lorg/iqiyi/video/ui/iy;

    invoke-static {v0}, Lorg/iqiyi/video/ui/iy;->d(Lorg/iqiyi/video/ui/iy;)Lorg/iqiyi/video/player/com5;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/ui/jf;->gfX:Lorg/iqiyi/video/ui/iy;

    invoke-static {v0}, Lorg/iqiyi/video/ui/iy;->d(Lorg/iqiyi/video/ui/iy;)Lorg/iqiyi/video/player/com5;

    move-result-object v0

    invoke-virtual {v0}, Lorg/iqiyi/video/player/com5;->bAD()V

    :cond_0
    return-void
.end method

.method public bKU()V
    .locals 1

    iget-object v0, p0, Lorg/iqiyi/video/ui/jf;->gfX:Lorg/iqiyi/video/ui/iy;

    invoke-static {v0}, Lorg/iqiyi/video/ui/iy;->i(Lorg/iqiyi/video/ui/iy;)V

    return-void
.end method

.method public bKV()Z
    .locals 1

    iget-object v0, p0, Lorg/iqiyi/video/ui/jf;->gfX:Lorg/iqiyi/video/ui/iy;

    invoke-static {v0}, Lorg/iqiyi/video/ui/iy;->k(Lorg/iqiyi/video/ui/iy;)Z

    move-result v0

    return v0
.end method

.method public bPZ()V
    .locals 1

    iget-object v0, p0, Lorg/iqiyi/video/ui/jf;->gfX:Lorg/iqiyi/video/ui/iy;

    invoke-static {v0}, Lorg/iqiyi/video/ui/iy;->d(Lorg/iqiyi/video/ui/iy;)Lorg/iqiyi/video/player/com5;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/ui/jf;->gfX:Lorg/iqiyi/video/ui/iy;

    invoke-static {v0}, Lorg/iqiyi/video/ui/iy;->d(Lorg/iqiyi/video/ui/iy;)Lorg/iqiyi/video/player/com5;

    move-result-object v0

    invoke-virtual {v0}, Lorg/iqiyi/video/player/com5;->bAC()I

    :cond_0
    return-void
.end method

.method public canEarphone()Z
    .locals 1

    iget-object v0, p0, Lorg/iqiyi/video/ui/jf;->gfQ:Lorg/qiyi/android/corejar/e/con;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/ui/jf;->gfQ:Lorg/qiyi/android/corejar/e/con;

    invoke-virtual {v0}, Lorg/qiyi/android/corejar/e/con;->ccu()Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getDeviceList()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lorg/iqiyi/video/qimo/businessdata/QimoDevicesDesc;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x1

    const/4 v0, 0x0

    const-string/jumbo v2, "PlayerDlanController"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const-string/jumbo v4, "updateDLP lGDL"

    aput-object v4, v3, v0

    iget-object v4, p0, Lorg/iqiyi/video/ui/jf;->gfQ:Lorg/qiyi/android/corejar/e/con;

    if-nez v4, :cond_0

    move v0, v1

    :cond_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v3, v1

    invoke-static {v2, v3}, Lorg/qiyi/android/corejar/b/nul;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lorg/iqiyi/video/ui/jf;->gfQ:Lorg/qiyi/android/corejar/e/con;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/iqiyi/video/ui/jf;->gfQ:Lorg/qiyi/android/corejar/e/con;

    invoke-virtual {v0}, Lorg/qiyi/android/corejar/e/con;->getDeviceList()Ljava/util/List;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public h(Lhessian/Qimo;)V
    .locals 3

    const/4 v2, 0x0

    const-string/jumbo v0, "PlayerDlanController"

    const-string/jumbo v1, "qimo connect fail repush!"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lorg/iqiyi/video/ui/jf;->gfX:Lorg/iqiyi/video/ui/iy;

    invoke-static {v0}, Lorg/iqiyi/video/ui/iy;->e(Lorg/iqiyi/video/ui/iy;)Lorg/iqiyi/video/data/nul;

    move-result-object v0

    invoke-virtual {v0, v2}, Lorg/iqiyi/video/data/nul;->nb(Z)V

    iget-object v0, p0, Lorg/iqiyi/video/ui/jf;->gfX:Lorg/iqiyi/video/ui/iy;

    invoke-static {v0}, Lorg/iqiyi/video/ui/iy;->e(Lorg/iqiyi/video/ui/iy;)Lorg/iqiyi/video/data/nul;

    move-result-object v0

    invoke-virtual {v0, v2}, Lorg/iqiyi/video/data/nul;->nc(Z)V

    if-eqz p1, :cond_0

    const-wide/16 v0, 0x0

    invoke-virtual {p1, v0, v1}, Lhessian/Qimo;->setBegTimeStamp(J)V

    :cond_0
    iget-object v0, p0, Lorg/iqiyi/video/ui/jf;->gfX:Lorg/iqiyi/video/ui/iy;

    invoke-static {v0, p1}, Lorg/iqiyi/video/ui/iy;->a(Lorg/iqiyi/video/ui/iy;Lhessian/Qimo;)V

    return-void
.end method

.method public o(III)V
    .locals 1

    iget-object v0, p0, Lorg/iqiyi/video/ui/jf;->gfX:Lorg/iqiyi/video/ui/iy;

    invoke-virtual {v0, p1, p2, p3}, Lorg/iqiyi/video/ui/iy;->q(III)V

    return-void
.end method

.method public onBack(Z)V
    .locals 7

    const/4 v6, 0x2

    const/4 v5, 0x0

    const/4 v4, 0x1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lorg/iqiyi/video/ui/jf;->gga:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x7d0

    cmp-long v0, v0, v2

    if-gez v0, :cond_1

    const-string/jumbo v0, "PlayerDlanController"

    const-string/jumbo v1, "qimo onback ingore"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lorg/iqiyi/video/ui/jf;->gga:J

    const-string/jumbo v0, "PlayerDlanController"

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const-string/jumbo v2, "onBack # total time is "

    aput-object v2, v1, v5

    iget-object v2, p0, Lorg/iqiyi/video/ui/jf;->gfX:Lorg/iqiyi/video/ui/iy;

    invoke-static {v2}, Lorg/iqiyi/video/ui/iy;->e(Lorg/iqiyi/video/ui/iy;)Lorg/iqiyi/video/data/nul;

    move-result-object v2

    invoke-virtual {v2}, Lorg/iqiyi/video/data/nul;->bsh()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v4

    const-string/jumbo v2, ""

    aput-object v2, v1, v6

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lorg/iqiyi/video/ui/jf;->gfX:Lorg/iqiyi/video/ui/iy;

    invoke-static {v0}, Lorg/iqiyi/video/ui/iy;->e(Lorg/iqiyi/video/ui/iy;)Lorg/iqiyi/video/data/nul;

    move-result-object v0

    invoke-virtual {v0}, Lorg/iqiyi/video/data/nul;->bsh()I

    move-result v0

    if-gtz v0, :cond_4

    iget-object v0, p0, Lorg/iqiyi/video/ui/jf;->gfQ:Lorg/qiyi/android/corejar/e/con;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lorg/iqiyi/video/ui/jf;->gfQ:Lorg/qiyi/android/corejar/e/con;

    invoke-virtual {v0}, Lorg/qiyi/android/corejar/e/con;->bKP()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string/jumbo v0, "PlayerDlanController"

    const-string/jumbo v1, "onBack # do not upload qimo rc"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    if-nez p1, :cond_2

    iget-object v0, p0, Lorg/iqiyi/video/ui/jf;->gfX:Lorg/iqiyi/video/ui/iy;

    invoke-static {v0}, Lorg/iqiyi/video/ui/iy;->g(Lorg/iqiyi/video/ui/iy;)V

    :cond_2
    iget-object v0, p0, Lorg/iqiyi/video/ui/jf;->gfX:Lorg/iqiyi/video/ui/iy;

    invoke-static {v0}, Lorg/iqiyi/video/ui/iy;->f(Lorg/iqiyi/video/ui/iy;)Lorg/iqiyi/video/ui/ka;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lorg/iqiyi/video/ui/jf;->gfX:Lorg/iqiyi/video/ui/iy;

    invoke-static {v0}, Lorg/iqiyi/video/ui/iy;->f(Lorg/iqiyi/video/ui/iy;)Lorg/iqiyi/video/ui/ka;

    move-result-object v0

    invoke-interface {v0, v4}, Lorg/iqiyi/video/ui/ka;->Fi(I)V

    const-string/jumbo v0, "PlayerDlanController"

    const-string/jumbo v1, "mQYPlayerUIEventListener back"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    iget-object v0, p0, Lorg/iqiyi/video/ui/jf;->gfX:Lorg/iqiyi/video/ui/iy;

    invoke-static {v0}, Lorg/iqiyi/video/ui/iy;->e(Lorg/iqiyi/video/ui/iy;)Lorg/iqiyi/video/data/nul;

    move-result-object v0

    invoke-virtual {v0}, Lorg/iqiyi/video/data/nul;->bsk()Lhessian/Qimo;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string/jumbo v1, "PlayerDlanController"

    new-array v2, v6, [Ljava/lang/Object;

    const-string/jumbo v3, "PlayerDlanController # onBack qimo data is "

    aput-object v3, v2, v5

    invoke-virtual {v0}, Lhessian/Qimo;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v4

    invoke-static {v1, v2}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_4
    const-string/jumbo v0, "PlayerDlanController"

    const-string/jumbo v1, "onBack # upload qimo rc"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lorg/iqiyi/video/ui/jf;->gfX:Lorg/iqiyi/video/ui/iy;

    invoke-static {v0}, Lorg/iqiyi/video/ui/iy;->d(Lorg/iqiyi/video/ui/iy;)Lorg/iqiyi/video/player/com5;

    move-result-object v0

    invoke-virtual {v0}, Lorg/iqiyi/video/player/com5;->bAx()V

    goto :goto_1
.end method

.method public pv(Z)V
    .locals 1

    iget-object v0, p0, Lorg/iqiyi/video/ui/jf;->gfX:Lorg/iqiyi/video/ui/iy;

    invoke-static {v0}, Lorg/iqiyi/video/ui/iy;->d(Lorg/iqiyi/video/ui/iy;)Lorg/iqiyi/video/player/com5;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/ui/jf;->gfX:Lorg/iqiyi/video/ui/iy;

    invoke-static {v0}, Lorg/iqiyi/video/ui/iy;->d(Lorg/iqiyi/video/ui/iy;)Lorg/iqiyi/video/player/com5;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/iqiyi/video/player/com5;->pv(Z)V

    :cond_0
    return-void
.end method

.method public pw(Z)V
    .locals 1

    iget-object v0, p0, Lorg/iqiyi/video/ui/jf;->gfX:Lorg/iqiyi/video/ui/iy;

    invoke-static {v0}, Lorg/iqiyi/video/ui/iy;->d(Lorg/iqiyi/video/ui/iy;)Lorg/iqiyi/video/player/com5;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/ui/jf;->gfX:Lorg/iqiyi/video/ui/iy;

    invoke-static {v0}, Lorg/iqiyi/video/ui/iy;->d(Lorg/iqiyi/video/ui/iy;)Lorg/iqiyi/video/player/com5;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/iqiyi/video/player/com5;->pw(Z)V

    :cond_0
    return-void
.end method

.method public queryOfflineDetail(Lorg/iqiyi/video/qimo/listener/IQimoResultListener;)V
    .locals 1

    iget-object v0, p0, Lorg/iqiyi/video/ui/jf;->gfX:Lorg/iqiyi/video/ui/iy;

    invoke-static {v0}, Lorg/iqiyi/video/ui/iy;->d(Lorg/iqiyi/video/ui/iy;)Lorg/iqiyi/video/player/com5;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/ui/jf;->gfX:Lorg/iqiyi/video/ui/iy;

    invoke-static {v0}, Lorg/iqiyi/video/ui/iy;->d(Lorg/iqiyi/video/ui/iy;)Lorg/iqiyi/video/player/com5;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/iqiyi/video/player/com5;->queryOfflineDetail(Lorg/iqiyi/video/qimo/listener/IQimoResultListener;)V

    :cond_0
    return-void
.end method

.method public rf(Z)V
    .locals 1

    iget-object v0, p0, Lorg/iqiyi/video/ui/jf;->gfX:Lorg/iqiyi/video/ui/iy;

    invoke-static {v0, p1}, Lorg/iqiyi/video/ui/iy;->a(Lorg/iqiyi/video/ui/iy;Z)Z

    return-void
.end method

.method public rg(Z)V
    .locals 0

    return-void
.end method
