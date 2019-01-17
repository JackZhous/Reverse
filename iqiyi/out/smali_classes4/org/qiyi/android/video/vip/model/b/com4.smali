.class public Lorg/qiyi/android/video/vip/model/b/com4;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/qiyi/android/video/vip/model/b/com1;


# static fields
.field private static isk:Lorg/qiyi/android/video/vip/model/b/com4;


# instance fields
.field private final isl:Lorg/qiyi/android/video/vip/model/b/a/aux;

.field private final ism:Lorg/qiyi/android/video/vip/model/b/b/aux;


# direct methods
.method private constructor <init>(Lorg/qiyi/android/video/vip/model/b/a/aux;Lorg/qiyi/android/video/vip/model/b/b/aux;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/qiyi/android/video/vip/model/b/com4;->isl:Lorg/qiyi/android/video/vip/model/b/a/aux;

    iput-object p2, p0, Lorg/qiyi/android/video/vip/model/b/com4;->ism:Lorg/qiyi/android/video/vip/model/b/b/aux;

    return-void
.end method

.method static synthetic a(Lorg/qiyi/android/video/vip/model/b/com4;)Lorg/qiyi/android/video/vip/model/b/b/aux;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/vip/model/b/com4;->ism:Lorg/qiyi/android/video/vip/model/b/b/aux;

    return-object v0
.end method

.method public static cKx()Lorg/qiyi/android/video/vip/model/b/com4;
    .locals 3

    sget-object v0, Lorg/qiyi/android/video/vip/model/b/com4;->isk:Lorg/qiyi/android/video/vip/model/b/com4;

    if-nez v0, :cond_0

    new-instance v0, Lorg/qiyi/android/video/vip/model/b/com4;

    invoke-static {}, Lorg/qiyi/android/video/vip/model/b/a/aux;->cKz()Lorg/qiyi/android/video/vip/model/b/a/aux;

    move-result-object v1

    invoke-static {}, Lorg/qiyi/android/video/vip/model/b/b/aux;->cKA()Lorg/qiyi/android/video/vip/model/b/b/aux;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lorg/qiyi/android/video/vip/model/b/com4;-><init>(Lorg/qiyi/android/video/vip/model/b/a/aux;Lorg/qiyi/android/video/vip/model/b/b/aux;)V

    sput-object v0, Lorg/qiyi/android/video/vip/model/b/com4;->isk:Lorg/qiyi/android/video/vip/model/b/com4;

    :cond_0
    sget-object v0, Lorg/qiyi/android/video/vip/model/b/com4;->isk:Lorg/qiyi/android/video/vip/model/b/com4;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;Lorg/qiyi/android/video/vip/model/b/com2;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lorg/qiyi/android/video/vip/model/b/com2",
            "<",
            "Lorg/qiyi/android/video/vip/model/com5;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lorg/qiyi/android/video/vip/model/b/com4;->ism:Lorg/qiyi/android/video/vip/model/b/b/aux;

    invoke-virtual {v0, p1, p2, p3}, Lorg/qiyi/android/video/vip/model/b/b/aux;->a(Ljava/lang/String;Ljava/lang/String;Lorg/qiyi/android/video/vip/model/b/com2;)V

    return-void
.end method

.method public a(Ljava/lang/String;Lorg/qiyi/android/video/vip/model/b/com2;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lorg/qiyi/android/video/vip/model/b/com2",
            "<",
            "Lorg/qiyi/android/video/vip/model/Coupon$Info;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lorg/qiyi/android/video/vip/model/b/com4;->ism:Lorg/qiyi/android/video/vip/model/b/b/aux;

    invoke-virtual {v0, p1, p2}, Lorg/qiyi/android/video/vip/model/b/b/aux;->a(Ljava/lang/String;Lorg/qiyi/android/video/vip/model/b/com2;)V

    return-void
.end method

.method public a(Ljava/lang/String;Lorg/qiyi/android/video/vip/model/b/nul;Lorg/qiyi/android/video/vip/model/b/com2;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lorg/qiyi/android/video/vip/model/b/nul;",
            "Lorg/qiyi/android/video/vip/model/b/com2",
            "<",
            "Lorg/qiyi/basecore/card/model/Page;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lorg/qiyi/android/video/vip/model/b/com4;->ism:Lorg/qiyi/android/video/vip/model/b/b/aux;

    invoke-virtual {v0, p1, p2, p3}, Lorg/qiyi/android/video/vip/model/b/b/aux;->a(Ljava/lang/String;Lorg/qiyi/android/video/vip/model/b/nul;Lorg/qiyi/android/video/vip/model/b/com2;)V

    return-void
.end method

.method public a(Lorg/qiyi/android/video/vip/model/b/com2;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/qiyi/android/video/vip/model/b/com2",
            "<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lorg/qiyi/android/video/vip/model/b/com4;->isl:Lorg/qiyi/android/video/vip/model/b/a/aux;

    invoke-virtual {v0, p1}, Lorg/qiyi/android/video/vip/model/b/a/aux;->a(Lorg/qiyi/android/video/vip/model/b/com2;)V

    return-void
.end method

.method public a(Lorg/qiyi/android/video/vip/model/b/com3;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/qiyi/android/video/vip/model/b/com3",
            "<",
            "Lorg/qiyi/android/video/vip/model/a;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, Lorg/qiyi/android/video/vip/model/b/com4;->cKy()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/vip/model/b/com4;->ism:Lorg/qiyi/android/video/vip/model/b/b/aux;

    invoke-virtual {v0, p1}, Lorg/qiyi/android/video/vip/model/b/b/aux;->a(Lorg/qiyi/android/video/vip/model/b/com3;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lorg/qiyi/android/video/vip/model/b/com4;->isl:Lorg/qiyi/android/video/vip/model/b/a/aux;

    new-instance v1, Lorg/qiyi/android/video/vip/model/b/com5;

    invoke-direct {v1, p0, p1}, Lorg/qiyi/android/video/vip/model/b/com5;-><init>(Lorg/qiyi/android/video/vip/model/b/com4;Lorg/qiyi/android/video/vip/model/b/com3;)V

    invoke-virtual {v0, v1}, Lorg/qiyi/android/video/vip/model/b/a/aux;->a(Lorg/qiyi/android/video/vip/model/b/com3;)V

    goto :goto_0
.end method

.method public b(Lorg/qiyi/android/video/vip/model/b/com2;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/qiyi/android/video/vip/model/b/com2",
            "<",
            "Lorg/qiyi/android/video/vip/model/nul;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lorg/qiyi/android/video/vip/model/b/com4;->ism:Lorg/qiyi/android/video/vip/model/b/b/aux;

    invoke-virtual {v0, p1}, Lorg/qiyi/android/video/vip/model/b/b/aux;->b(Lorg/qiyi/android/video/vip/model/b/com2;)V

    return-void
.end method

.method public c(Lorg/qiyi/android/video/vip/model/b/com2;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/qiyi/android/video/vip/model/b/com2",
            "<",
            "Lorg/qiyi/android/video/vip/model/com5;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lorg/qiyi/android/video/vip/model/b/com4;->ism:Lorg/qiyi/android/video/vip/model/b/b/aux;

    invoke-virtual {v0, p1}, Lorg/qiyi/android/video/vip/model/b/b/aux;->c(Lorg/qiyi/android/video/vip/model/b/com2;)V

    return-void
.end method

.method protected cKy()Z
    .locals 3

    sget-object v0, Lorg/qiyi/context/QyContext;->sAppContext:Landroid/content/Context;

    sget-object v1, Lorg/qiyi/android/video/vip/model/b/aux;->isg:Ljava/lang/String;

    const-string/jumbo v2, "0"

    invoke-static {v0, v1, v2}, Lorg/qiyi/basecore/utils/SharedPreferencesFactory;->get(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lorg/qiyi/android/video/g/com3;->hzm:Lorg/qiyi/android/video/g/aux;

    iget-object v1, v1, Lorg/qiyi/android/video/g/aux;->hyH:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public d(Lorg/qiyi/android/video/vip/model/b/com2;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/qiyi/android/video/vip/model/b/com2",
            "<",
            "Lorg/qiyi/basecore/card/model/Page;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lorg/qiyi/android/video/vip/model/b/com4;->ism:Lorg/qiyi/android/video/vip/model/b/b/aux;

    invoke-virtual {v0, p1}, Lorg/qiyi/android/video/vip/model/b/b/aux;->d(Lorg/qiyi/android/video/vip/model/b/com2;)V

    return-void
.end method

.method public e(Lorg/qiyi/android/video/vip/model/b/com2;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/qiyi/android/video/vip/model/b/com2",
            "<",
            "Lorg/qiyi/android/video/vip/model/VipNoviceTaskMsg;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lorg/qiyi/android/video/vip/model/b/com4;->ism:Lorg/qiyi/android/video/vip/model/b/b/aux;

    invoke-virtual {v0, p1}, Lorg/qiyi/android/video/vip/model/b/b/aux;->e(Lorg/qiyi/android/video/vip/model/b/com2;)V

    return-void
.end method

.method public getRpage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/vip/model/b/com4;->ism:Lorg/qiyi/android/video/vip/model/b/b/aux;

    invoke-virtual {v0}, Lorg/qiyi/android/video/vip/model/b/b/aux;->getRpage()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getUserInfo()Lcom/iqiyi/passportsdk/model/UserInfo;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/vip/model/b/com4;->isl:Lorg/qiyi/android/video/vip/model/b/a/aux;

    invoke-virtual {v0}, Lorg/qiyi/android/video/vip/model/b/a/aux;->getUserInfo()Lcom/iqiyi/passportsdk/model/UserInfo;

    move-result-object v0

    return-object v0
.end method

.method public isLogin()Z
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/vip/model/b/com4;->isl:Lorg/qiyi/android/video/vip/model/b/a/aux;

    invoke-virtual {v0}, Lorg/qiyi/android/video/vip/model/b/a/aux;->isLogin()Z

    move-result v0

    return v0
.end method

.method public updateUserInfo()V
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/vip/model/b/com4;->isl:Lorg/qiyi/android/video/vip/model/b/a/aux;

    invoke-virtual {v0}, Lorg/qiyi/android/video/vip/model/b/a/aux;->updateUserInfo()V

    return-void
.end method
