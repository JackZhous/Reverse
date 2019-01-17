.class public Lcom/iqiyi/video/qyplayersdk/cupid/h/f/com7;
.super Ljava/lang/Object;


# static fields
.field private static eps:Lcom/iqiyi/video/qyplayersdk/cupid/h/f/com7;


# instance fields
.field private ept:Z

.field private epu:Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com3",
            "<",
            "Lcom/iqiyi/video/qyplayersdk/cupid/a/a/lpt8;",
            ">;"
        }
    .end annotation
.end field

.field private isLogin:Z

.field private mCallback:Lorg/qiyi/android/corejar/d/con;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/iqiyi/video/qyplayersdk/cupid/h/f/com7;

    invoke-direct {v0}, Lcom/iqiyi/video/qyplayersdk/cupid/h/f/com7;-><init>()V

    sput-object v0, Lcom/iqiyi/video/qyplayersdk/cupid/h/f/com7;->eps:Lcom/iqiyi/video/qyplayersdk/cupid/h/f/com7;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/f/com7;->ept:Z

    iput-boolean v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/f/com7;->isLogin:Z

    return-void
.end method

.method public static aYi()Lcom/iqiyi/video/qyplayersdk/cupid/h/f/com7;
    .locals 1

    sget-object v0, Lcom/iqiyi/video/qyplayersdk/cupid/h/f/com7;->eps:Lcom/iqiyi/video/qyplayersdk/cupid/h/f/com7;

    return-object v0
.end method


# virtual methods
.method public a(ZLorg/qiyi/android/corejar/d/con;)V
    .locals 4

    iput-object p2, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/f/com7;->mCallback:Lorg/qiyi/android/corejar/d/con;

    sget-object v0, Lorg/iqiyi/video/mode/com4;->fGr:Landroid/content/Context;

    sget-object v1, Lorg/iqiyi/video/f/prn;->fqk:Ljava/lang/String;

    const-string/jumbo v2, ""

    const-string/jumbo v3, "ssgads_shchng"

    invoke-static {v0, v1, v2, v3, p1}, Lorg/qiyi/android/coreplayer/utils/lpt3;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public aQI()V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/iqiyi/video/qyplayersdk/cupid/h/f/com7;->ld(Z)V

    invoke-static {}, Lorg/qiyi/android/coreplayer/bigcore/com2;->ccU()Lorg/qiyi/android/coreplayer/bigcore/com2;

    move-result-object v0

    invoke-virtual {v0}, Lorg/qiyi/android/coreplayer/bigcore/com2;->cdf()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lorg/qiyi/android/coreplayer/bigcore/com2;->ccU()Lorg/qiyi/android/coreplayer/bigcore/com2;

    move-result-object v0

    invoke-virtual {v0}, Lorg/qiyi/android/coreplayer/bigcore/com2;->cde()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-static {}, Lorg/iqiyi/video/y/con;->aXi()V

    :cond_1
    invoke-virtual {p0}, Lcom/iqiyi/video/qyplayersdk/cupid/h/f/com7;->aYj()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/iqiyi/video/qyplayersdk/cupid/h/f/com7;->le(Z)V

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/f/com7;->epu:Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com3;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/f/com7;->mCallback:Lorg/qiyi/android/corejar/d/con;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/f/com7;->mCallback:Lorg/qiyi/android/corejar/d/con;

    invoke-interface {v0, v1}, Lorg/qiyi/android/corejar/d/con;->callback(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/f/com7;->epu:Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com3;

    iput-object v1, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/f/com7;->mCallback:Lorg/qiyi/android/corejar/d/con;

    :cond_2
    return-void
.end method

.method public aQJ()V
    .locals 2

    const-string/jumbo v0, "LoginNotificationForPlayer"

    const-string/jumbo v1, "notifyLogout()"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lorg/qiyi/android/coreplayer/bigcore/com2;->ccU()Lorg/qiyi/android/coreplayer/bigcore/com2;

    move-result-object v0

    invoke-virtual {v0}, Lorg/qiyi/android/coreplayer/bigcore/com2;->cdf()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lorg/qiyi/android/coreplayer/bigcore/com2;->ccU()Lorg/qiyi/android/coreplayer/bigcore/com2;

    move-result-object v0

    invoke-virtual {v0}, Lorg/qiyi/android/coreplayer/bigcore/com2;->cde()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-static {}, Lorg/iqiyi/video/y/con;->aXi()V

    :cond_1
    return-void
.end method

.method public aYj()Z
    .locals 1

    iget-boolean v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/f/com7;->ept:Z

    return v0
.end method

.method public l(Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com3;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com3",
            "<",
            "Lcom/iqiyi/video/qyplayersdk/cupid/a/a/lpt8;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/f/com7;->epu:Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com3;

    return-void
.end method

.method public ld(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/f/com7;->isLogin:Z

    return-void
.end method

.method public le(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/f/com7;->ept:Z

    return-void
.end method
