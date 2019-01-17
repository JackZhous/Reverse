.class public Lorg/qiyi/android/video/pay/router/aux;
.super Ljava/lang/Object;


# static fields
.field private static final TAG:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lorg/qiyi/android/video/pay/router/aux;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/qiyi/android/video/pay/router/aux;->TAG:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Landroid/content/Context;Ljava/lang/String;ILjava/lang/Class;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/Class",
            "<+",
            "Landroid/app/Activity;",
            ">;)V"
        }
    .end annotation

    if-nez p0, :cond_1

    invoke-static {}, Lorg/qiyi/android/video/b/j/con;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    :goto_0
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, v0, p3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    sget-object v2, Lorg/qiyi/android/video/pay/router/aux;->TAG:Ljava/lang/String;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string/jumbo v5, "Start Pay activity by URI "

    aput-object v5, v3, v4

    const/4 v4, 0x1

    aput-object p1, v3, v4

    invoke-static {v2, v3}, Lorg/qiyi/android/corejar/b/nul;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    instance-of v2, v0, Landroid/app/Activity;

    if-eqz v2, :cond_0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0, v1, p2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    :goto_1
    return-void

    :cond_0
    const/high16 v2, 0x10000000

    invoke-virtual {v1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_1

    :cond_1
    move-object v0, p0

    goto :goto_0
.end method

.method public static pf(Landroid/content/Context;)V
    .locals 3

    invoke-static {}, Lorg/qiyi/android/video/b/i/aux;->cqE()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lorg/qiyi/android/video/b/j/con;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "\u8bf7\u5148\u767b\u5f55"

    invoke-static {v0, v1}, Lorg/qiyi/android/video/b/h/aux;->cX(Landroid/content/Context;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    new-instance v0, Lorg/qiyi/android/video/pay/configuration/PayConfiguration$Builder;

    invoke-direct {v0}, Lorg/qiyi/android/video/pay/configuration/PayConfiguration$Builder;-><init>()V

    invoke-virtual {v0}, Lorg/qiyi/android/video/pay/configuration/PayConfiguration$Builder;->build()Lorg/qiyi/android/video/pay/configuration/PayConfiguration;

    move-result-object v0

    const/16 v1, 0x2715

    invoke-virtual {v0, v1}, Lorg/qiyi/android/video/pay/configuration/PayConfiguration;->setProductid(I)V

    invoke-static {v0}, Lorg/qiyi/android/video/pay/order/a/con;->a(Lorg/qiyi/android/video/pay/configuration/PayConfiguration;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, -0x1

    const-class v2, Lorg/qiyi/android/video/pay/order/activity/PhonePayActivity;

    invoke-static {p0, v0, v1, v2}, Lorg/qiyi/android/video/pay/router/aux;->a(Landroid/content/Context;Ljava/lang/String;ILjava/lang/Class;)V

    goto :goto_0
.end method

.method public static toCommonCashier(Landroid/content/Context;Lorg/qiyi/android/video/pay/configuration/PayConfiguration;)V
    .locals 4

    invoke-virtual {p1}, Lorg/qiyi/android/video/pay/configuration/PayConfiguration;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lorg/qiyi/android/video/pay/configuration/PayConfiguration;->getPartnerOrderNo()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lorg/qiyi/android/corejar/plugin/a/aux;->ccq()Lorg/qiyi/android/corejar/plugin/a/con;

    move-result-object v0

    invoke-virtual {p1}, Lorg/qiyi/android/video/pay/configuration/PayConfiguration;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lorg/qiyi/android/video/pay/configuration/PayConfiguration;->getPartnerOrderNo()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lorg/qiyi/android/video/pay/configuration/PayConfiguration;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v1, v2, v3}, Lorg/qiyi/android/corejar/plugin/a/con;->notifyHostPayRecord(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-static {}, Lorg/qiyi/android/video/b/i/aux;->cqE()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lorg/qiyi/android/video/b/j/con;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "\u8bf7\u5148\u767b\u5f55"

    invoke-static {v0, v1}, Lorg/qiyi/android/video/b/h/aux;->cX(Landroid/content/Context;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_1
    invoke-virtual {p1}, Lorg/qiyi/android/video/pay/configuration/PayConfiguration;->getPartner()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {p1}, Lorg/qiyi/android/video/pay/common/a/aux;->a(Lorg/qiyi/android/video/pay/configuration/PayConfiguration;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lorg/qiyi/android/video/pay/configuration/PayConfiguration;->getFromtype()I

    move-result v0

    if-gez v0, :cond_2

    const/4 v0, 0x0

    :cond_2
    const-class v2, Lorg/qiyi/android/video/pay/common/activity/QYCommonPayActivity;

    invoke-static {p0, v1, v0, v2}, Lorg/qiyi/android/video/pay/router/aux;->a(Landroid/content/Context;Ljava/lang/String;ILjava/lang/Class;)V

    goto :goto_0

    :cond_3
    invoke-static {}, Lorg/qiyi/android/video/b/j/con;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "\u8bf7\u68c0\u67e5\u8f93\u5165\u53c2\u6570\u662f\u5426\u6b63\u5e38"

    invoke-static {v0, v1}, Lorg/qiyi/android/video/b/h/aux;->cX(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static toSingleCashier(Landroid/content/Context;Lorg/qiyi/android/video/pay/configuration/PayConfiguration;)V
    .locals 3

    invoke-static {}, Lorg/qiyi/android/video/b/i/aux;->cqE()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lorg/qiyi/android/video/b/j/con;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "\u8bf7\u5148\u767b\u5f55"

    invoke-static {v0, v1}, Lorg/qiyi/android/video/b/h/aux;->cX(Landroid/content/Context;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    invoke-static {p1}, Lorg/qiyi/android/video/pay/single/a/aux;->a(Lorg/qiyi/android/video/pay/configuration/PayConfiguration;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, -0x1

    const-class v2, Lorg/qiyi/android/video/pay/single/activities/QYSinglePayActivity;

    invoke-static {p0, v0, v1, v2}, Lorg/qiyi/android/video/pay/router/aux;->a(Landroid/content/Context;Ljava/lang/String;ILjava/lang/Class;)V

    goto :goto_0
.end method

.method public static toVipCashier(Landroid/content/Context;Lorg/qiyi/android/video/pay/configuration/PayConfiguration;)V
    .locals 3

    invoke-static {p1}, Lorg/qiyi/android/video/pay/order/a/con;->a(Lorg/qiyi/android/video/pay/configuration/PayConfiguration;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, -0x1

    const-class v2, Lorg/qiyi/android/video/pay/order/activity/PhonePayActivity;

    invoke-static {p0, v0, v1, v2}, Lorg/qiyi/android/video/pay/router/aux;->a(Landroid/content/Context;Ljava/lang/String;ILjava/lang/Class;)V

    return-void
.end method
