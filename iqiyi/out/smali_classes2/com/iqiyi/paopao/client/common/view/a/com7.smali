.class public Lcom/iqiyi/paopao/client/common/view/a/com7;
.super Ljava/lang/Object;


# direct methods
.method private static h(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 3

    invoke-static {p1}, Lcom/iqiyi/paopao/client/common/view/a/com7;->il(Ljava/lang/String;)Lcom/iqiyi/paopao/client/common/view/a/a/a/aux;

    move-result-object v1

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    iget-wide v0, v1, Lcom/iqiyi/paopao/client/common/view/a/a/a/aux;->GX:J

    invoke-static {v0, v1}, Lcom/iqiyi/circle/view/c/nul;->ad(J)Lcom/iqiyi/circle/view/c/nul;

    move-result-object v0

    :cond_0
    if-eqz v0, :cond_1

    const-string/jumbo v1, "PPFansLevelUpgradeWindow"

    const-string/jumbo v2, "start activity by dispatcher."

    invoke-static {v1, v2}, Lcom/iqiyi/paopao/base/utils/l;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v1, Lcom/iqiyi/paopao/client/common/view/a/com8;

    invoke-direct {v1, p0, p0, p1}, Lcom/iqiyi/paopao/client/common/view/a/com8;-><init>(Landroid/app/Activity;Landroid/app/Activity;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/iqiyi/circle/view/c/nul;->a(Lcom/iqiyi/circle/view/c/prn;)V

    :goto_0
    return-void

    :cond_1
    const-string/jumbo v0, "PPFansLevelUpgradeWindow"

    const-string/jumbo v1, "start activity directly."

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/base/utils/l;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/iqiyi/paopao/client/ui/activity/StarCirclePopupWindowActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string/jumbo v1, "show_mode"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v1, "jsonString"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    const/high16 v0, 0x10a0000

    const v1, 0x10a0001

    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    goto :goto_0
.end method

.method private static il(Ljava/lang/String;)Lcom/iqiyi/paopao/client/common/view/a/a/a/aux;
    .locals 6

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    const-string/jumbo v0, ""

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    move-object v0, v1

    :goto_0
    return-object v0

    :cond_1
    const-string/jumbo v0, "PPFansLevelUpgradeWindow"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string/jumbo v4, "parseJSON, params: "

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object p0, v2, v3

    invoke-static {v0, v2}, Lcom/iqiyi/paopao/base/utils/l;->f(Ljava/lang/String;[Ljava/lang/Object;)I

    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    new-instance v0, Lcom/iqiyi/paopao/client/common/view/a/a/a/aux;

    invoke-direct {v0}, Lcom/iqiyi/paopao/client/common/view/a/a/a/aux;-><init>()V

    const-string/jumbo v3, "upLevel"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/iqiyi/paopao/client/common/view/a/a/a/aux;->bmU:Ljava/lang/String;

    const-string/jumbo v3, "unlockTask"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/iqiyi/paopao/client/common/view/a/a/a/aux;->bmV:Ljava/lang/String;

    const-string/jumbo v3, "taskType"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    iput v3, v0, Lcom/iqiyi/paopao/client/common/view/a/a/a/aux;->bmY:I

    const-string/jumbo v3, "buttonText"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/iqiyi/paopao/client/common/view/a/a/a/aux;->bmX:Ljava/lang/String;

    const-string/jumbo v3, "taskValue"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/iqiyi/paopao/client/common/view/a/a/a/aux;->bmW:Ljava/lang/String;

    const-string/jumbo v3, "isJump"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    iput v3, v0, Lcom/iqiyi/paopao/client/common/view/a/a/a/aux;->bmZ:I

    const-string/jumbo v3, "wallId"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v4

    iput-wide v4, v0, Lcom/iqiyi/paopao/client/common/view/a/a/a/aux;->GX:J

    const-string/jumbo v3, "wallType"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v4

    iput-wide v4, v0, Lcom/iqiyi/paopao/client/common/view/a/a/a/aux;->bna:J

    const-string/jumbo v3, "wallName"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/iqiyi/paopao/client/common/view/a/a/a/aux;->atf:Ljava/lang/String;

    const-string/jumbo v3, "propsLink"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/iqiyi/paopao/client/common/view/a/a/a/aux;->bnb:Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    move-object v0, v1

    goto :goto_0
.end method

.method public static show(Ljava/lang/String;)V
    .locals 9

    const/4 v8, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    const-string/jumbo v0, "PPFansLevelUpgradeWindow"

    new-array v1, v8, [Ljava/lang/Object;

    const-string/jumbo v4, "show:"

    aput-object v4, v1, v2

    aput-object p0, v1, v3

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/base/utils/l;->f(Ljava/lang/String;[Ljava/lang/Object;)I

    invoke-static {p0}, Lcom/iqiyi/paopao/base/utils/lpt7;->hv(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-static {}, Lcom/iqiyi/paopao/client/PPApp;->getInstance()Lcom/iqiyi/paopao/client/PPApp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/paopao/client/PPApp;->getForegroundActivity()Landroid/app/Activity;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1}, Lcom/iqiyi/circle/b/nul;->cf(Landroid/content/Context;)Z

    move-result v4

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Package;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_4

    invoke-static {v5}, Lcom/iqiyi/paopao/client/PPApp;->isPaopaoActivity(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_4

    const-string/jumbo v5, "PPFansLevelUpgradeWindow"

    new-array v6, v8, [Ljava/lang/Object;

    const-string/jumbo v7, "jump2FansLVUpgradeActivity, className is "

    aput-object v7, v6, v2

    aput-object v0, v6, v3

    invoke-static {v5, v6}, Lcom/iqiyi/paopao/base/utils/l;->f(Ljava/lang/String;[Ljava/lang/Object;)I

    const-class v5, Lcom/iqiyi/paopao/client/ui/activity/StarCirclePopupWindowActivity;

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const-string/jumbo v0, "PPFansLevelUpgradeWindow"

    new-array v4, v8, [Ljava/lang/Object;

    const-string/jumbo v5, "current activity is FansLevelPopupWindowActivity, won\'t showDefault it "

    aput-object v5, v4, v2

    const-string/jumbo v5, "again"

    aput-object v5, v4, v3

    invoke-static {v0, v4}, Lcom/iqiyi/paopao/base/utils/l;->g(Ljava/lang/String;[Ljava/lang/Object;)I

    move v0, v2

    :goto_1
    if-eqz v0, :cond_0

    const-string/jumbo v0, "PPFansLevelUpgradeWindow"

    const-string/jumbo v2, "will jump to  FansLevelPopupWindowActivity ..."

    invoke-static {v0, v2}, Lcom/iqiyi/paopao/base/utils/l;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {v1, p0}, Lcom/iqiyi/paopao/client/common/view/a/com7;->h(Landroid/app/Activity;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    if-eqz v4, :cond_3

    const-string/jumbo v0, "PPFansLevelUpgradeWindow"

    const-string/jumbo v2, "current activity is QZFansCircleHomeActivity.."

    invoke-static {v0, v2}, Lcom/iqiyi/paopao/base/utils/l;->i(Ljava/lang/String;Ljava/lang/String;)I

    move v0, v3

    goto :goto_1

    :cond_3
    const-class v4, Lcom/iqiyi/paopao/client/component/homepage/activity/PPQiyiHomeActivity;

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    move-object v0, v1

    check-cast v0, Lcom/iqiyi/paopao/client/component/homepage/activity/PPQiyiHomeActivity;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/client/component/homepage/activity/PPQiyiHomeActivity;->QL()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string/jumbo v0, "PPFansLevelUpgradeWindow"

    const-string/jumbo v2, "current activity is PPQiyiHomeActivity,at Circle fragment.."

    invoke-static {v0, v2}, Lcom/iqiyi/paopao/base/utils/l;->i(Ljava/lang/String;Ljava/lang/String;)I

    move v0, v3

    goto :goto_1

    :cond_4
    move v0, v2

    goto :goto_1
.end method
