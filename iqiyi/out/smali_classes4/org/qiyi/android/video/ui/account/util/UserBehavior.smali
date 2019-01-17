.class public Lorg/qiyi/android/video/ui/account/util/UserBehavior;
.super Ljava/lang/Object;


# static fields
.field private static final LAST_LOGIN_WAY:Ljava/lang/String; = "LAST_LOGIN_WAY"

.field private static final LAST_REGION_CODE:Ljava/lang/String; = "LAST_REGION_CODE"

.field private static final LAST_REGION_NAME:Ljava/lang/String; = "LAST_REGION_NAME"

.field private static final PWD_INPUT_SHOW:Ljava/lang/String; = "PWD_INPUT_SHOW"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getLastLoginWay()Ljava/lang/String;
    .locals 4

    invoke-static {}, Lcom/iqiyi/passportsdk/aux;->auA()Lcom/iqiyi/passportsdk/a/con;

    move-result-object v0

    const-string/jumbo v1, "LAST_LOGIN_WAY"

    const-string/jumbo v2, ""

    const-string/jumbo v3, "default_sharePreference"

    invoke-interface {v0, v1, v2, v3}, Lcom/iqiyi/passportsdk/a/con;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getLastRegionCode()Ljava/lang/String;
    .locals 4

    invoke-static {}, Lcom/iqiyi/passportsdk/aux;->auA()Lcom/iqiyi/passportsdk/a/con;

    move-result-object v0

    const-string/jumbo v1, "LAST_REGION_CODE"

    const-string/jumbo v2, ""

    const-string/jumbo v3, "default_sharePreference"

    invoke-interface {v0, v1, v2, v3}, Lcom/iqiyi/passportsdk/a/con;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getLastRegionName()Ljava/lang/String;
    .locals 4

    invoke-static {}, Lcom/iqiyi/passportsdk/aux;->auA()Lcom/iqiyi/passportsdk/a/con;

    move-result-object v0

    const-string/jumbo v1, "LAST_REGION_NAME"

    const-string/jumbo v2, ""

    const-string/jumbo v3, "default_sharePreference"

    invoke-interface {v0, v1, v2, v3}, Lcom/iqiyi/passportsdk/a/con;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getLastThirdLogin()I
    .locals 3

    const/4 v0, -0x1

    invoke-static {}, Lorg/qiyi/android/video/ui/account/util/UserBehavior;->isThirdLoginLast()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lorg/qiyi/android/video/ui/account/util/UserBehavior;->getLastLoginWay()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/iqiyi/passportsdk/e/com2;->isNotEmpty(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    :try_start_0
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    :cond_0
    :goto_0
    return v0

    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public static isPasswordShow()Z
    .locals 4

    invoke-static {}, Lcom/iqiyi/passportsdk/aux;->auA()Lcom/iqiyi/passportsdk/a/con;

    move-result-object v0

    const-string/jumbo v1, "PWD_INPUT_SHOW"

    const/4 v2, 0x1

    const-string/jumbo v3, "default_sharePreference"

    invoke-interface {v0, v1, v2, v3}, Lcom/iqiyi/passportsdk/a/con;->b(Ljava/lang/String;ZLjava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static isThirdLoginLast()Z
    .locals 4

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-static {}, Lorg/qiyi/android/video/ui/account/util/UserBehavior;->getLastLoginWay()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/iqiyi/passportsdk/e/com2;->isNotEmpty(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    :try_start_0
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    if-eq v1, v2, :cond_0

    const/4 v3, 0x4

    if-eq v3, v2, :cond_0

    const/4 v3, 0x2

    if-eq v3, v2, :cond_0

    const/16 v3, 0x1d

    if-eq v3, v2, :cond_0

    const/16 v3, 0x1e

    if-eq v3, v2, :cond_0

    const/4 v3, 0x5

    if-eq v3, v2, :cond_0

    const/16 v3, 0x16

    if-eq v3, v2, :cond_0

    const/16 v3, 0x1c

    if-eq v3, v2, :cond_0

    const/16 v3, 0x20

    if-eq v3, v2, :cond_0

    const/4 v3, 0x3

    if-ne v3, v2, :cond_1

    :cond_0
    move v0, v1

    :cond_1
    :goto_0
    return v0

    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public static setLastLoginWay(Ljava/lang/String;)V
    .locals 3

    invoke-static {}, Lcom/iqiyi/passportsdk/aux;->auA()Lcom/iqiyi/passportsdk/a/con;

    move-result-object v0

    const-string/jumbo v1, "LAST_LOGIN_WAY"

    const-string/jumbo v2, "default_sharePreference"

    invoke-interface {v0, v1, p0, v2}, Lcom/iqiyi/passportsdk/a/con;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static setLastRegionCode(Ljava/lang/String;)V
    .locals 3

    invoke-static {}, Lcom/iqiyi/passportsdk/aux;->auA()Lcom/iqiyi/passportsdk/a/con;

    move-result-object v0

    const-string/jumbo v1, "LAST_REGION_CODE"

    const-string/jumbo v2, "default_sharePreference"

    invoke-interface {v0, v1, p0, v2}, Lcom/iqiyi/passportsdk/a/con;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static setLastRegionName(Ljava/lang/String;)V
    .locals 3

    invoke-static {}, Lcom/iqiyi/passportsdk/aux;->auA()Lcom/iqiyi/passportsdk/a/con;

    move-result-object v0

    const-string/jumbo v1, "LAST_REGION_NAME"

    const-string/jumbo v2, "default_sharePreference"

    invoke-interface {v0, v1, p0, v2}, Lcom/iqiyi/passportsdk/a/con;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static setPasswordShow(Z)V
    .locals 3

    invoke-static {}, Lcom/iqiyi/passportsdk/aux;->auA()Lcom/iqiyi/passportsdk/a/con;

    move-result-object v0

    const-string/jumbo v1, "PWD_INPUT_SHOW"

    const-string/jumbo v2, "default_sharePreference"

    invoke-interface {v0, v1, p0, v2}, Lcom/iqiyi/passportsdk/a/con;->a(Ljava/lang/String;ZLjava/lang/String;)V

    return-void
.end method
