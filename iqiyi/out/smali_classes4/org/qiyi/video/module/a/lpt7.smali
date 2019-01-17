.class public Lorg/qiyi/video/module/a/lpt7;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/iqiyi/passportsdk/a/com7;


# instance fields
.field private jtc:Lorg/qiyi/android/passport/com3;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lorg/qiyi/android/passport/com3;

    invoke-direct {v0, p1}, Lorg/qiyi/android/passport/com3;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lorg/qiyi/video/module/a/lpt7;->jtc:Lorg/qiyi/android/passport/com3;

    return-void
.end method

.method static synthetic a(Lorg/qiyi/video/module/a/lpt7;)Lorg/qiyi/android/passport/com3;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/video/module/a/lpt7;->jtc:Lorg/qiyi/android/passport/com3;

    return-object v0
.end method

.method static synthetic a(Lorg/qiyi/video/module/a/lpt7;Lcom/iqiyi/passportsdk/model/UserInfo;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/qiyi/video/module/a/lpt7;->o(Lcom/iqiyi/passportsdk/model/UserInfo;)V

    return-void
.end method

.method private o(Lcom/iqiyi/passportsdk/model/UserInfo;)V
    .locals 2

    new-instance v0, Lorg/qiyi/video/module/a/lpt9;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1, p1}, Lorg/qiyi/video/module/a/lpt9;-><init>(Lorg/qiyi/video/module/a/lpt7;Lorg/qiyi/basecore/db/con;Lcom/iqiyi/passportsdk/model/UserInfo;)V

    invoke-static {v0}, Lorg/qiyi/basecore/db/com1;->b(Lorg/qiyi/basecore/db/aux;)V

    return-void
.end method


# virtual methods
.method public aww()Lcom/iqiyi/passportsdk/model/UserInfo;
    .locals 3

    iget-object v0, p0, Lorg/qiyi/video/module/a/lpt7;->jtc:Lorg/qiyi/android/passport/com3;

    invoke-virtual {v0}, Lorg/qiyi/android/passport/com3;->ceW()Lcom/iqiyi/passportsdk/model/UserInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/passportsdk/model/UserInfo;->getUserStatus()Lcom/iqiyi/passportsdk/model/com5;

    move-result-object v1

    sget-object v2, Lcom/iqiyi/passportsdk/model/com5;->cTA:Lcom/iqiyi/passportsdk/model/com5;

    if-ne v1, v2, :cond_1

    invoke-virtual {v0}, Lcom/iqiyi/passportsdk/model/UserInfo;->getLoginResponse()Lcom/iqiyi/passportsdk/model/UserInfo$LoginResponse;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/iqiyi/passportsdk/model/UserInfo;->getLoginResponse()Lcom/iqiyi/passportsdk/model/UserInfo$LoginResponse;

    move-result-object v1

    iget-object v1, v1, Lcom/iqiyi/passportsdk/model/UserInfo$LoginResponse;->cookie_qencry:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/iqiyi/passportsdk/model/UserInfo;->setAuth(Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    new-instance v1, Lcom/iqiyi/passportsdk/model/UserInfo;

    invoke-direct {v1}, Lcom/iqiyi/passportsdk/model/UserInfo;-><init>()V

    invoke-virtual {v0}, Lcom/iqiyi/passportsdk/model/UserInfo;->getUserAccount()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/iqiyi/passportsdk/model/UserInfo;->setUserAccount(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/iqiyi/passportsdk/model/UserInfo;->getLastIcon()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/iqiyi/passportsdk/model/UserInfo;->setLastIcon(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/iqiyi/passportsdk/model/UserInfo;->getAreaCode()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/iqiyi/passportsdk/model/UserInfo;->setAreaCode(Ljava/lang/String;)V

    move-object v0, v1

    goto :goto_0
.end method

.method public save(Lcom/iqiyi/passportsdk/model/UserInfo;)V
    .locals 2

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lorg/qiyi/video/module/a/lpt8;

    invoke-direct {v1, p0, p1}, Lorg/qiyi/video/module/a/lpt8;-><init>(Lorg/qiyi/video/module/a/lpt7;Lcom/iqiyi/passportsdk/model/UserInfo;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void

    :cond_0
    invoke-direct {p0, p1}, Lorg/qiyi/video/module/a/lpt7;->o(Lcom/iqiyi/passportsdk/model/UserInfo;)V

    goto :goto_0
.end method
