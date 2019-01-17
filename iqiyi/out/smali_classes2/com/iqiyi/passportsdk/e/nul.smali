.class public Lcom/iqiyi/passportsdk/e/nul;
.super Ljava/lang/Object;


# static fields
.field public static final cUk:Ljava/lang/String;

.field private static cUl:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string/jumbo v0, "com|qiyi|video"

    const/16 v1, 0x7c

    const/16 v2, 0x2e

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/iqiyi/passportsdk/e/nul;->cUk:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lcom/iqiyi/passportsdk/e/nul;->cUl:I

    return-void
.end method

.method public static a(Lcom/iqiyi/passportsdk/model/UserInfo$LoginResponse;Lcom/iqiyi/passportsdk/b/com3;)V
    .locals 5

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "-"

    const-string/jumbo v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "GphoneBaseline_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string/jumbo v2, "platform"

    invoke-static {}, Lcom/iqiyi/passportsdk/aux;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/iqiyi/passportsdk/e/nul;->getBossPlatformCode(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v2, "appVersion"

    invoke-static {}, Lcom/iqiyi/passportsdk/aux;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/iqiyi/passportsdk/e/com2;->getVersionName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v2, "deviceId"

    invoke-static {}, Lcom/iqiyi/passportsdk/aux;->aut()Lcom/iqiyi/passportsdk/a/com2;

    move-result-object v3

    invoke-interface {v3}, Lcom/iqiyi/passportsdk/a/com2;->getDeviceId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v2, "bizSource"

    const-string/jumbo v3, "GphoneBaseline"

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v2, "messageId"

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v0, "version"

    const-string/jumbo v2, "1.0"

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v0, "vipTypes"

    const-string/jumbo v2, "vt002"

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string/jumbo v2, "Cookie"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "P00001="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/iqiyi/passportsdk/model/UserInfo$LoginResponse;->cookie_qencry:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v2, Lcom/iqiyi/passportsdk/model/UserInfo$LoginResponse;

    invoke-static {v2}, Lcom/iqiyi/passportsdk/b/com1;->h(Ljava/lang/Class;)Lcom/iqiyi/passportsdk/b/com1;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/iqiyi/passportsdk/b/com1;->qa(I)Lcom/iqiyi/passportsdk/b/com1;

    move-result-object v2

    const-string/jumbo v3, "https://vinfo.vip.iqiyi.com/external/vip_users"

    invoke-virtual {v2, v3}, Lcom/iqiyi/passportsdk/b/com1;->qi(Ljava/lang/String;)Lcom/iqiyi/passportsdk/b/com1;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/iqiyi/passportsdk/b/com1;->x(Ljava/util/Map;)Lcom/iqiyi/passportsdk/b/com1;

    move-result-object v1

    new-instance v2, Lcom/iqiyi/passportsdk/c/a/com2;

    invoke-direct {v2}, Lcom/iqiyi/passportsdk/c/a/com2;-><init>()V

    invoke-virtual {v1, v2}, Lcom/iqiyi/passportsdk/b/com1;->a(Lcom/iqiyi/passportsdk/b/com5;)Lcom/iqiyi/passportsdk/b/com1;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/iqiyi/passportsdk/b/com1;->w(Ljava/util/Map;)Lcom/iqiyi/passportsdk/b/com1;

    move-result-object v0

    new-instance v1, Lcom/iqiyi/passportsdk/e/com1;

    invoke-direct {v1, p1}, Lcom/iqiyi/passportsdk/e/com1;-><init>(Lcom/iqiyi/passportsdk/b/com3;)V

    invoke-virtual {v0, v1}, Lcom/iqiyi/passportsdk/b/com1;->b(Lcom/iqiyi/passportsdk/b/com3;)V

    return-void
.end method

.method static synthetic access$002(I)I
    .locals 0

    sput p0, Lcom/iqiyi/passportsdk/e/nul;->cUl:I

    return p0
.end method

.method public static ayj()V
    .locals 6

    const/4 v5, 0x1

    sget v0, Lcom/iqiyi/passportsdk/e/nul;->cUl:I

    if-le v0, v5, :cond_1

    const/4 v0, 0x0

    sput v0, Lcom/iqiyi/passportsdk/e/nul;->cUl:I

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-static {}, Lcom/iqiyi/passportsdk/aux;->auz()Lcom/iqiyi/passportsdk/a/nul;

    move-result-object v0

    invoke-interface {v0}, Lcom/iqiyi/passportsdk/a/nul;->isTaiwanMode()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string/jumbo v1, "app_version"

    invoke-static {}, Lcom/iqiyi/passportsdk/aux;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/iqiyi/passportsdk/e/com2;->getVersionName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "platform"

    invoke-static {}, Lcom/iqiyi/passportsdk/aux;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/iqiyi/passportsdk/e/nul;->getBossPlatformCode(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "device_id"

    invoke-static {}, Lcom/iqiyi/passportsdk/aux;->aut()Lcom/iqiyi/passportsdk/a/com2;

    move-result-object v2

    invoke-interface {v2}, Lcom/iqiyi/passportsdk/a/com2;->getDeviceId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string/jumbo v2, "Cookie"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "P00001="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {}, Lcom/iqiyi/passportsdk/c;->getAuthcookie()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v2, Lorg/json/JSONObject;

    invoke-static {v2}, Lcom/iqiyi/passportsdk/b/com1;->h(Ljava/lang/Class;)Lcom/iqiyi/passportsdk/b/com1;

    move-result-object v2

    invoke-virtual {v2, v5}, Lcom/iqiyi/passportsdk/b/com1;->qa(I)Lcom/iqiyi/passportsdk/b/com1;

    move-result-object v2

    const-string/jumbo v3, "http://serv.vip.iqiyi.com/api/query-vip-info/query.action"

    invoke-virtual {v2, v3}, Lcom/iqiyi/passportsdk/b/com1;->qi(Ljava/lang/String;)Lcom/iqiyi/passportsdk/b/com1;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/iqiyi/passportsdk/b/com1;->x(Ljava/util/Map;)Lcom/iqiyi/passportsdk/b/com1;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/iqiyi/passportsdk/b/com1;->w(Ljava/util/Map;)Lcom/iqiyi/passportsdk/b/com1;

    move-result-object v0

    invoke-virtual {v0, v5}, Lcom/iqiyi/passportsdk/b/com1;->qb(I)Lcom/iqiyi/passportsdk/b/com1;

    move-result-object v0

    new-instance v1, Lcom/iqiyi/passportsdk/e/prn;

    invoke-direct {v1}, Lcom/iqiyi/passportsdk/e/prn;-><init>()V

    invoke-virtual {v0, v1}, Lcom/iqiyi/passportsdk/b/com1;->b(Lcom/iqiyi/passportsdk/b/com3;)V

    goto/16 :goto_0
.end method

.method static synthetic ayk()I
    .locals 2

    sget v0, Lcom/iqiyi/passportsdk/e/nul;->cUl:I

    add-int/lit8 v1, v0, 0x1

    sput v1, Lcom/iqiyi/passportsdk/e/nul;->cUl:I

    return v0
.end method

.method public static getAppId(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "tv.pps.mobile"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string/jumbo v0, "tv.pps.mobile"

    :goto_0
    return-object v0

    :cond_0
    sget-object v1, Lcom/iqiyi/passportsdk/e/nul;->cUk:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/iqiyi/passportsdk/e/nul;->cUk:Ljava/lang/String;

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/iqiyi/passportsdk/e/nul;->cUk:Ljava/lang/String;

    goto :goto_0
.end method

.method public static getBossPlatformCode(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    invoke-static {}, Lcom/iqiyi/passportsdk/aux;->auz()Lcom/iqiyi/passportsdk/a/nul;

    move-result-object v0

    invoke-interface {v0}, Lcom/iqiyi/passportsdk/a/nul;->isTaiwanMode()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, Lcom/iqiyi/passportsdk/e/nul;->getAppId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "tv.pps.mobile"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "aa2ecd28912042ae"

    :goto_0
    return-object v0

    :cond_0
    const-string/jumbo v0, "9079b6903e4172ae"

    goto :goto_0

    :cond_1
    invoke-static {p0}, Lcom/iqiyi/passportsdk/e/nul;->getAppId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "tv.pps.mobile"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string/jumbo v0, "8ba4236a8d9dfb4e"

    goto :goto_0

    :cond_2
    const-string/jumbo v0, "bb136ff4276771f3"

    goto :goto_0
.end method
