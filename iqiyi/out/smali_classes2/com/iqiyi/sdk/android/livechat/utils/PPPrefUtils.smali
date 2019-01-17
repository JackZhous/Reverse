.class public Lcom/iqiyi/sdk/android/livechat/utils/PPPrefUtils;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getJSONFile(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    const-string/jumbo v0, "jsonfile"

    const-string/jumbo v1, ""

    invoke-static {p0, v0, v1}, Lcom/iqiyi/sdk/android/livechat/utils/PPPrefHelper;->getString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getMd5file(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    const-string/jumbo v0, "md5file"

    const-string/jumbo v1, ""

    invoke-static {p0, v0, v1}, Lcom/iqiyi/sdk/android/livechat/utils/PPPrefHelper;->getString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getUUID(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    const-string/jumbo v0, "RandomUUID"

    const-string/jumbo v1, ""

    invoke-static {p0, v0, v1}, Lcom/iqiyi/sdk/android/livechat/utils/PPPrefHelper;->getString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static setJSONFile(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    const-string/jumbo v0, "jsonfile"

    invoke-static {p0, v0, p1}, Lcom/iqiyi/sdk/android/livechat/utils/PPPrefHelper;->putString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static setMd5file(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    const-string/jumbo v0, "md5file"

    invoke-static {p0, v0, p1}, Lcom/iqiyi/sdk/android/livechat/utils/PPPrefHelper;->putString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static setUUID(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    const-string/jumbo v0, "RandomUUID"

    invoke-static {p0, v0, p1}, Lcom/iqiyi/sdk/android/livechat/utils/PPPrefHelper;->putString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
