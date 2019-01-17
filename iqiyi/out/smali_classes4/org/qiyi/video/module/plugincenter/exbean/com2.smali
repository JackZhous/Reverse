.class public Lorg/qiyi/video/module/plugincenter/exbean/com2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/io/Serializable;",
        "Ljava/lang/Comparable",
        "<",
        "Lorg/qiyi/video/module/plugincenter/exbean/com2;",
        ">;"
    }
.end annotation


# instance fields
.field public crc:Ljava/lang/String;

.field public desc:Ljava/lang/String;

.field public icon_url:Ljava/lang/String;

.field public id:Ljava/lang/String;

.field public invisible:I

.field public jhG:I

.field public jhH:Ljava/lang/String;

.field public jhI:I

.field public jhJ:I

.field public jhK:J

.field public jhL:I

.field public jhM:Ljava/lang/String;

.field public jhN:Ljava/lang/String;

.field public jhP:I

.field public jhQ:I

.field public jhR:Ljava/lang/String;

.field public jhS:Ljava/lang/String;

.field public jhT:Ljava/lang/String;

.field public jhU:I

.field public jhV:Ljava/lang/String;

.field public jhW:Ljava/lang/String;

.field public jhX:Ljava/lang/String;

.field public jhY:Ljava/lang/String;

.field public jhs:Ljava/lang/String;

.field protected jtA:J

.field public jtB:Ljava/lang/String;

.field public jtC:Lorg/qiyi/android/plugin/download/PluginDownloadObject;

.field public transient jtD:Lorg/qiyi/video/module/plugincenter/exbean/com1;

.field public jtE:I

.field public jtw:Lorg/qiyi/video/module/plugincenter/exbean/a/aux;

.field public jtx:Lorg/qiyi/video/module/plugincenter/exbean/nul;

.field public jty:I

.field protected jtz:D

.field public md5:Ljava/lang/String;

.field public name:Ljava/lang/String;

.field public packageName:Ljava/lang/String;

.field public priority:I

.field public type:I

.field public url:Ljava/lang/String;


# direct methods
.method protected constructor <init>(Lorg/qiyi/video/module/plugincenter/exbean/nul;)V
    .locals 3

    const/4 v2, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v2, p0, Lorg/qiyi/video/module/plugincenter/exbean/com2;->jhG:I

    const-string/jumbo v0, ""

    iput-object v0, p0, Lorg/qiyi/video/module/plugincenter/exbean/com2;->packageName:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lorg/qiyi/video/module/plugincenter/exbean/com2;->jhN:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lorg/qiyi/video/module/plugincenter/exbean/com2;->id:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lorg/qiyi/video/module/plugincenter/exbean/com2;->name:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lorg/qiyi/video/module/plugincenter/exbean/com2;->crc:Ljava/lang/String;

    iput v2, p0, Lorg/qiyi/video/module/plugincenter/exbean/com2;->type:I

    const-string/jumbo v0, ""

    iput-object v0, p0, Lorg/qiyi/video/module/plugincenter/exbean/com2;->desc:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lorg/qiyi/video/module/plugincenter/exbean/com2;->icon_url:Ljava/lang/String;

    iput v2, p0, Lorg/qiyi/video/module/plugincenter/exbean/com2;->jhJ:I

    iput v2, p0, Lorg/qiyi/video/module/plugincenter/exbean/com2;->invisible:I

    const-string/jumbo v0, ""

    iput-object v0, p0, Lorg/qiyi/video/module/plugincenter/exbean/com2;->jhM:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lorg/qiyi/video/module/plugincenter/exbean/com2;->url:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lorg/qiyi/video/module/plugincenter/exbean/com2;->jhR:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lorg/qiyi/video/module/plugincenter/exbean/com2;->jhS:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/qiyi/video/module/plugincenter/exbean/com2;->jhT:Ljava/lang/String;

    iput v2, p0, Lorg/qiyi/video/module/plugincenter/exbean/com2;->jhU:I

    iput v2, p0, Lorg/qiyi/video/module/plugincenter/exbean/com2;->jhI:I

    iput v2, p0, Lorg/qiyi/video/module/plugincenter/exbean/com2;->jhL:I

    iput v2, p0, Lorg/qiyi/video/module/plugincenter/exbean/com2;->jhP:I

    iput v2, p0, Lorg/qiyi/video/module/plugincenter/exbean/com2;->jhQ:I

    iput v2, p0, Lorg/qiyi/video/module/plugincenter/exbean/com2;->jty:I

    const-wide/high16 v0, 0x401c000000000000L    # 7.0

    iput-wide v0, p0, Lorg/qiyi/video/module/plugincenter/exbean/com2;->jtz:D

    const-string/jumbo v0, ""

    iput-object v0, p0, Lorg/qiyi/video/module/plugincenter/exbean/com2;->md5:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lorg/qiyi/video/module/plugincenter/exbean/com2;->jhV:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lorg/qiyi/video/module/plugincenter/exbean/com2;->jhW:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lorg/qiyi/video/module/plugincenter/exbean/com2;->jhX:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lorg/qiyi/video/module/plugincenter/exbean/com2;->jhY:Ljava/lang/String;

    const/4 v0, 0x1

    iput v0, p0, Lorg/qiyi/video/module/plugincenter/exbean/com2;->priority:I

    iput v2, p0, Lorg/qiyi/video/module/plugincenter/exbean/com2;->jtE:I

    iput-object p1, p0, Lorg/qiyi/video/module/plugincenter/exbean/com2;->jtx:Lorg/qiyi/video/module/plugincenter/exbean/nul;

    const-string/jumbo v0, "initialize"

    invoke-virtual {p0, v0}, Lorg/qiyi/video/module/plugincenter/exbean/com2;->Xu(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lorg/qiyi/video/module/plugincenter/exbean/nul;Lorg/json/JSONObject;)V
    .locals 4

    invoke-direct {p0, p1}, Lorg/qiyi/video/module/plugincenter/exbean/com2;-><init>(Lorg/qiyi/video/module/plugincenter/exbean/nul;)V

    const-string/jumbo v0, "plugin_id"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/video/module/plugincenter/exbean/com2;->id:Ljava/lang/String;

    const-string/jumbo v0, "plugin_name"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/video/module/plugincenter/exbean/com2;->name:Ljava/lang/String;

    const-string/jumbo v0, "crc"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/video/module/plugincenter/exbean/com2;->crc:Ljava/lang/String;

    const-string/jumbo v0, "scrc"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/video/module/plugincenter/exbean/com2;->jhM:Ljava/lang/String;

    const-string/jumbo v0, "type"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lorg/qiyi/video/module/plugincenter/exbean/com2;->type:I

    const-string/jumbo v0, "ver"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lorg/qiyi/video/module/plugincenter/exbean/com2;->jhI:I

    const-string/jumbo v0, "desc"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/video/module/plugincenter/exbean/com2;->desc:Ljava/lang/String;

    const-string/jumbo v0, "icon_url"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/video/module/plugincenter/exbean/com2;->icon_url:Ljava/lang/String;

    const-string/jumbo v0, "url"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/video/module/plugincenter/exbean/com2;->url:Ljava/lang/String;

    const-string/jumbo v0, "remove"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lorg/qiyi/video/module/plugincenter/exbean/com2;->jhJ:I

    const-string/jumbo v0, "size"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lorg/qiyi/video/module/plugincenter/exbean/com2;->jhK:J

    const-string/jumbo v0, "local"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lorg/qiyi/video/module/plugincenter/exbean/com2;->jhL:I

    const-string/jumbo v0, "start_icon"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lorg/qiyi/video/module/plugincenter/exbean/com2;->jhP:I

    const-string/jumbo v0, "upgrade_type"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lorg/qiyi/video/module/plugincenter/exbean/com2;->jhQ:I

    const-string/jumbo v0, "invisible"

    iget v1, p0, Lorg/qiyi/video/module/plugincenter/exbean/com2;->invisible:I

    invoke-virtual {p2, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lorg/qiyi/video/module/plugincenter/exbean/com2;->invisible:I

    const-string/jumbo v0, "suffix_type"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/video/module/plugincenter/exbean/com2;->jhN:Ljava/lang/String;

    const-string/jumbo v0, "pak_name"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/video/module/plugincenter/exbean/com2;->packageName:Ljava/lang/String;

    const-string/jumbo v0, "plugin_gray_ver"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/video/module/plugincenter/exbean/com2;->jhR:Ljava/lang/String;

    const-string/jumbo v0, "plugin_ver"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/video/module/plugincenter/exbean/com2;->jhS:Ljava/lang/String;

    const-string/jumbo v0, "baseplugins"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/video/module/plugincenter/exbean/com2;->jhT:Ljava/lang/String;

    const-string/jumbo v0, "is_base"

    iget v1, p0, Lorg/qiyi/video/module/plugincenter/exbean/com2;->jhU:I

    invoke-virtual {p2, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lorg/qiyi/video/module/plugincenter/exbean/com2;->jhU:I

    const-string/jumbo v0, "c_dl_mn"

    iget v1, p0, Lorg/qiyi/video/module/plugincenter/exbean/com2;->jty:I

    invoke-virtual {p2, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lorg/qiyi/video/module/plugincenter/exbean/com2;->jty:I

    const-string/jumbo v0, "dl_mn_step"

    iget-wide v2, p0, Lorg/qiyi/video/module/plugincenter/exbean/com2;->jtz:D

    invoke-virtual {p2, v0, v2, v3}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v0

    iput-wide v0, p0, Lorg/qiyi/video/module/plugincenter/exbean/com2;->jtz:D

    const-string/jumbo v0, "PREVIOUS_ALLOWED_DOWNLOAD_NOT_UNDER_WIFI"

    iget-wide v2, p0, Lorg/qiyi/video/module/plugincenter/exbean/com2;->jtA:J

    invoke-virtual {p2, v0, v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lorg/qiyi/video/module/plugincenter/exbean/com2;->jtA:J

    const-string/jumbo v0, "apk_path"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/video/module/plugincenter/exbean/com2;->jhs:Ljava/lang/String;

    const-string/jumbo v0, "plugin_path"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/video/module/plugincenter/exbean/com2;->jtB:Ljava/lang/String;

    const-string/jumbo v0, "l_ver"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/video/module/plugincenter/exbean/com2;->jhH:Ljava/lang/String;

    const-string/jumbo v0, "s_pingback"

    iget v1, p0, Lorg/qiyi/video/module/plugincenter/exbean/com2;->jhG:I

    invoke-virtual {p2, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lorg/qiyi/video/module/plugincenter/exbean/com2;->jhG:I

    const-string/jumbo v0, "md5"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/video/module/plugincenter/exbean/com2;->md5:Ljava/lang/String;

    const-string/jumbo v0, "patch_url"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/video/module/plugincenter/exbean/com2;->jhV:Ljava/lang/String;

    const-string/jumbo v0, "patch_md5"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/video/module/plugincenter/exbean/com2;->jhW:Ljava/lang/String;

    const-string/jumbo v0, "patch"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string/jumbo v0, "patch"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lorg/qiyi/video/module/plugincenter/exbean/com2;->jhX:Ljava/lang/String;

    const-string/jumbo v0, "patch_failed_ver"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/video/module/plugincenter/exbean/com2;->jhY:Ljava/lang/String;

    const-string/jumbo v0, "priority"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lorg/qiyi/video/module/plugincenter/exbean/com2;->priority:I

    const-string/jumbo v0, "mPluginState.class_name"

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "mPluginState.mStateReason"

    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v0, v1}, Lorg/qiyi/video/module/plugincenter/exbean/a/aux;->a(Lorg/qiyi/video/module/plugincenter/exbean/com2;Ljava/lang/String;Ljava/lang/String;)Lorg/qiyi/video/module/plugincenter/exbean/a/aux;

    move-result-object v0

    if-eqz v0, :cond_0

    iput-object v0, p0, Lorg/qiyi/video/module/plugincenter/exbean/com2;->jtw:Lorg/qiyi/video/module/plugincenter/exbean/a/aux;

    :cond_0
    new-instance v0, Lorg/qiyi/android/plugin/download/PluginDownloadObject;

    invoke-direct {v0}, Lorg/qiyi/android/plugin/download/PluginDownloadObject;-><init>()V

    iput-object v0, p0, Lorg/qiyi/video/module/plugincenter/exbean/com2;->jtC:Lorg/qiyi/android/plugin/download/PluginDownloadObject;

    iget-object v0, p0, Lorg/qiyi/video/module/plugincenter/exbean/com2;->jtC:Lorg/qiyi/android/plugin/download/PluginDownloadObject;

    const-string/jumbo v1, "mFileDownloadStatus.reason"

    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lorg/qiyi/android/plugin/download/PluginDownloadObject;->reason:I

    iget-object v0, p0, Lorg/qiyi/video/module/plugincenter/exbean/com2;->jtC:Lorg/qiyi/android/plugin/download/PluginDownloadObject;

    const-string/jumbo v1, "mFileDownloadStatus.status"

    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lorg/qiyi/android/plugin/download/PluginDownloadObject;->dgq:I

    iget-object v0, p0, Lorg/qiyi/video/module/plugincenter/exbean/com2;->jtC:Lorg/qiyi/android/plugin/download/PluginDownloadObject;

    const-string/jumbo v1, "mFileDownloadStatus.bytes_downloaded_so_far"

    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, v0, Lorg/qiyi/android/plugin/download/PluginDownloadObject;->gSR:J

    iget-object v0, p0, Lorg/qiyi/video/module/plugincenter/exbean/com2;->jtC:Lorg/qiyi/android/plugin/download/PluginDownloadObject;

    const-string/jumbo v1, "mFileDownloadStatus.total_size_bytes"

    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, v0, Lorg/qiyi/android/plugin/download/PluginDownloadObject;->gSQ:J

    const-string/jumbo v0, "mShouldCheckSign"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lorg/qiyi/video/module/plugincenter/exbean/com2;->jtE:I

    return-void

    :cond_1
    const-string/jumbo v0, ""

    goto :goto_0
.end method

.method public constructor <init>(Lorg/qiyi/video/module/plugincenter/exbean/nul;Lorg/qiyi/pluginlibrary/pm/PluginLiteInfo;Lorg/qiyi/pluginlibrary/pm/PluginPackageInfoExt;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/qiyi/video/module/plugincenter/exbean/com2;-><init>(Lorg/qiyi/video/module/plugincenter/exbean/nul;)V

    invoke-virtual {p0, p2, p3}, Lorg/qiyi/video/module/plugincenter/exbean/com2;->a(Lorg/qiyi/pluginlibrary/pm/PluginLiteInfo;Lorg/qiyi/pluginlibrary/pm/PluginPackageInfoExt;)V

    return-void
.end method

.method public static a(Lorg/qiyi/video/module/plugincenter/exbean/nul;Lorg/json/JSONObject;)Lorg/qiyi/video/module/plugincenter/exbean/com2;
    .locals 1

    const-string/jumbo v0, "class.name"

    invoke-static {p0, p1, v0}, Lorg/qiyi/video/module/plugincenter/exbean/com2;->a(Lorg/qiyi/video/module/plugincenter/exbean/nul;Lorg/json/JSONObject;Ljava/lang/String;)Lorg/qiyi/video/module/plugincenter/exbean/com2;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lorg/qiyi/video/module/plugincenter/exbean/nul;Lorg/json/JSONObject;Ljava/lang/String;)Lorg/qiyi/video/module/plugincenter/exbean/com2;
    .locals 4

    const/4 v0, 0x0

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-class v2, Lorg/qiyi/video/module/plugincenter/exbean/com2;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance v0, Lorg/qiyi/video/module/plugincenter/exbean/com2;

    invoke-direct {v0, p0, p1}, Lorg/qiyi/video/module/plugincenter/exbean/com2;-><init>(Lorg/qiyi/video/module/plugincenter/exbean/nul;Lorg/json/JSONObject;)V

    const-string/jumbo v1, "OnLineInstance"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "OnLineInstance create online :"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v0, Lorg/qiyi/video/module/plugincenter/exbean/com2;->packageName:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lorg/qiyi/pluginlibrary/utils/com1;->d(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    const-class v2, Lorg/qiyi/video/module/plugincenter/exbean/aux;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    new-instance v0, Lorg/qiyi/video/module/plugincenter/exbean/aux;

    invoke-direct {v0, p0, p1}, Lorg/qiyi/video/module/plugincenter/exbean/aux;-><init>(Lorg/qiyi/video/module/plugincenter/exbean/nul;Lorg/json/JSONObject;)V

    const-string/jumbo v1, "OnLineInstance"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "OnLineInstance create Builtin :"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v0, Lorg/qiyi/video/module/plugincenter/exbean/com2;->packageName:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lorg/qiyi/pluginlibrary/utils/com1;->d(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    const-class v2, Lorg/qiyi/video/module/plugincenter/exbean/com4;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    new-instance v0, Lorg/qiyi/video/module/plugincenter/exbean/com4;

    invoke-direct {v0, p0, p1}, Lorg/qiyi/video/module/plugincenter/exbean/com4;-><init>(Lorg/qiyi/video/module/plugincenter/exbean/nul;Lorg/json/JSONObject;)V

    const-string/jumbo v1, "OnLineInstance"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "OnLineInstance create RelyOnInstance :"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v0, Lorg/qiyi/video/module/plugincenter/exbean/com2;->packageName:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lorg/qiyi/pluginlibrary/utils/com1;->d(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    const-class v2, Lorg/qiyi/video/module/plugincenter/exbean/com9;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v0, Lorg/qiyi/video/module/plugincenter/exbean/com9;

    invoke-direct {v0, p0, p1}, Lorg/qiyi/video/module/plugincenter/exbean/com9;-><init>(Lorg/qiyi/video/module/plugincenter/exbean/nul;Lorg/json/JSONObject;)V

    const-string/jumbo v1, "OnLineInstance"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "OnLineInstance create SdcardInstance :"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v0, Lorg/qiyi/video/module/plugincenter/exbean/com2;->packageName:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lorg/qiyi/pluginlibrary/utils/com1;->d(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_0
.end method

.method public static b(Lorg/qiyi/video/module/plugincenter/exbean/nul;Lorg/qiyi/pluginlibrary/pm/PluginLiteInfo;Lorg/qiyi/pluginlibrary/pm/PluginPackageInfoExt;)Lorg/qiyi/video/module/plugincenter/exbean/com2;
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    iget-object v0, p2, Lorg/qiyi/pluginlibrary/pm/PluginPackageInfoExt;->jhO:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p2, Lorg/qiyi/pluginlibrary/pm/PluginPackageInfoExt;->jhO:Ljava/lang/String;

    const-string/jumbo v1, "assets"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string/jumbo v0, "OnLineInstance"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "OnLineInstance create Builtin :"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p2, Lorg/qiyi/pluginlibrary/pm/PluginPackageInfoExt;->packageName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/qiyi/pluginlibrary/utils/com1;->d(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v0, Lorg/qiyi/video/module/plugincenter/exbean/aux;

    invoke-direct {v0, p0, p1, p2}, Lorg/qiyi/video/module/plugincenter/exbean/aux;-><init>(Lorg/qiyi/video/module/plugincenter/exbean/nul;Lorg/qiyi/pluginlibrary/pm/PluginLiteInfo;Lorg/qiyi/pluginlibrary/pm/PluginPackageInfoExt;)V

    :goto_0
    iget-object v1, p2, Lorg/qiyi/pluginlibrary/pm/PluginPackageInfoExt;->jhT:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string/jumbo v1, "OnLineInstance"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "OnLineInstance create RelyOnInstance :"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p2, Lorg/qiyi/pluginlibrary/pm/PluginPackageInfoExt;->packageName:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lorg/qiyi/pluginlibrary/utils/com1;->d(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v1, Lorg/qiyi/video/module/plugincenter/exbean/com4;

    invoke-direct {v1, p0, v0}, Lorg/qiyi/video/module/plugincenter/exbean/com4;-><init>(Lorg/qiyi/video/module/plugincenter/exbean/nul;Lorg/qiyi/video/module/plugincenter/exbean/com2;)V

    move-object v0, v1

    :cond_0
    return-object v0

    :cond_1
    const-string/jumbo v0, "OnLineInstance"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "OnLineInstance create online :"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p2, Lorg/qiyi/pluginlibrary/pm/PluginPackageInfoExt;->packageName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/qiyi/pluginlibrary/utils/com1;->d(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v0, Lorg/qiyi/video/module/plugincenter/exbean/com2;

    invoke-direct {v0, p0, p1, p2}, Lorg/qiyi/video/module/plugincenter/exbean/com2;-><init>(Lorg/qiyi/video/module/plugincenter/exbean/nul;Lorg/qiyi/pluginlibrary/pm/PluginLiteInfo;Lorg/qiyi/pluginlibrary/pm/PluginPackageInfoExt;)V

    goto :goto_0
.end method

.method private cgK()Z
    .locals 2

    sget-object v0, Lorg/qiyi/context/QyContext;->sAppContext:Landroid/content/Context;

    invoke-static {v0}, Lorg/qiyi/basecore/utils/NetWorkTypeUtils;->getNetworkStatus(Landroid/content/Context;)Lorg/qiyi/basecore/utils/NetworkStatus;

    move-result-object v0

    sget-object v1, Lorg/qiyi/basecore/utils/NetworkStatus;->OFF:Lorg/qiyi/basecore/utils/NetworkStatus;

    if-eq v1, v0, :cond_0

    sget-object v1, Lorg/qiyi/basecore/utils/NetworkStatus;->WIFI:Lorg/qiyi/basecore/utils/NetworkStatus;

    if-eq v1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public XA(Ljava/lang/String;)V
    .locals 1

    new-instance v0, Lorg/qiyi/video/module/plugincenter/exbean/a/com2;

    invoke-direct {v0, p0, p1}, Lorg/qiyi/video/module/plugincenter/exbean/a/com2;-><init>(Lorg/qiyi/video/module/plugincenter/exbean/com2;Ljava/lang/String;)V

    iput-object v0, p0, Lorg/qiyi/video/module/plugincenter/exbean/com2;->jtw:Lorg/qiyi/video/module/plugincenter/exbean/a/aux;

    iget-object v0, p0, Lorg/qiyi/video/module/plugincenter/exbean/com2;->jtD:Lorg/qiyi/video/module/plugincenter/exbean/com1;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/video/module/plugincenter/exbean/com2;->jtD:Lorg/qiyi/video/module/plugincenter/exbean/com1;

    invoke-interface {v0, p0}, Lorg/qiyi/video/module/plugincenter/exbean/com1;->a(Lorg/qiyi/video/module/plugincenter/exbean/com2;)V

    :cond_0
    return-void
.end method

.method public XB(Ljava/lang/String;)V
    .locals 1

    new-instance v0, Lorg/qiyi/video/module/plugincenter/exbean/a/com9;

    invoke-direct {v0, p0, p1}, Lorg/qiyi/video/module/plugincenter/exbean/a/com9;-><init>(Lorg/qiyi/video/module/plugincenter/exbean/com2;Ljava/lang/String;)V

    iput-object v0, p0, Lorg/qiyi/video/module/plugincenter/exbean/com2;->jtw:Lorg/qiyi/video/module/plugincenter/exbean/a/aux;

    iget-object v0, p0, Lorg/qiyi/video/module/plugincenter/exbean/com2;->jtD:Lorg/qiyi/video/module/plugincenter/exbean/com1;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/video/module/plugincenter/exbean/com2;->jtD:Lorg/qiyi/video/module/plugincenter/exbean/com1;

    invoke-interface {v0, p0}, Lorg/qiyi/video/module/plugincenter/exbean/com1;->a(Lorg/qiyi/video/module/plugincenter/exbean/com2;)V

    :cond_0
    return-void
.end method

.method public XC(Ljava/lang/String;)V
    .locals 1

    new-instance v0, Lorg/qiyi/video/module/plugincenter/exbean/a/com8;

    invoke-direct {v0, p0, p1}, Lorg/qiyi/video/module/plugincenter/exbean/a/com8;-><init>(Lorg/qiyi/video/module/plugincenter/exbean/com2;Ljava/lang/String;)V

    iput-object v0, p0, Lorg/qiyi/video/module/plugincenter/exbean/com2;->jtw:Lorg/qiyi/video/module/plugincenter/exbean/a/aux;

    iget-object v0, p0, Lorg/qiyi/video/module/plugincenter/exbean/com2;->jtD:Lorg/qiyi/video/module/plugincenter/exbean/com1;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/video/module/plugincenter/exbean/com2;->jtD:Lorg/qiyi/video/module/plugincenter/exbean/com1;

    invoke-interface {v0, p0}, Lorg/qiyi/video/module/plugincenter/exbean/com1;->a(Lorg/qiyi/video/module/plugincenter/exbean/com2;)V

    :cond_0
    return-void
.end method

.method public XD(Ljava/lang/String;)V
    .locals 1

    new-instance v0, Lorg/qiyi/video/module/plugincenter/exbean/a/com7;

    invoke-direct {v0, p0, p1}, Lorg/qiyi/video/module/plugincenter/exbean/a/com7;-><init>(Lorg/qiyi/video/module/plugincenter/exbean/com2;Ljava/lang/String;)V

    iput-object v0, p0, Lorg/qiyi/video/module/plugincenter/exbean/com2;->jtw:Lorg/qiyi/video/module/plugincenter/exbean/a/aux;

    iget-object v0, p0, Lorg/qiyi/video/module/plugincenter/exbean/com2;->jtD:Lorg/qiyi/video/module/plugincenter/exbean/com1;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/video/module/plugincenter/exbean/com2;->jtD:Lorg/qiyi/video/module/plugincenter/exbean/com1;

    invoke-interface {v0, p0}, Lorg/qiyi/video/module/plugincenter/exbean/com1;->a(Lorg/qiyi/video/module/plugincenter/exbean/com2;)V

    :cond_0
    return-void
.end method

.method public XE(Ljava/lang/String;)V
    .locals 1

    new-instance v0, Lorg/qiyi/video/module/plugincenter/exbean/a/com5;

    invoke-direct {v0, p0, p1}, Lorg/qiyi/video/module/plugincenter/exbean/a/com5;-><init>(Lorg/qiyi/video/module/plugincenter/exbean/com2;Ljava/lang/String;)V

    iput-object v0, p0, Lorg/qiyi/video/module/plugincenter/exbean/com2;->jtw:Lorg/qiyi/video/module/plugincenter/exbean/a/aux;

    iget-object v0, p0, Lorg/qiyi/video/module/plugincenter/exbean/com2;->jtD:Lorg/qiyi/video/module/plugincenter/exbean/com1;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/video/module/plugincenter/exbean/com2;->jtD:Lorg/qiyi/video/module/plugincenter/exbean/com1;

    invoke-interface {v0, p0}, Lorg/qiyi/video/module/plugincenter/exbean/com1;->a(Lorg/qiyi/video/module/plugincenter/exbean/com2;)V

    :cond_0
    return-void
.end method

.method public Xt(Ljava/lang/String;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public Xu(Ljava/lang/String;)V
    .locals 1

    new-instance v0, Lorg/qiyi/video/module/plugincenter/exbean/a/com6;

    invoke-direct {v0, p0, p1}, Lorg/qiyi/video/module/plugincenter/exbean/a/com6;-><init>(Lorg/qiyi/video/module/plugincenter/exbean/com2;Ljava/lang/String;)V

    iput-object v0, p0, Lorg/qiyi/video/module/plugincenter/exbean/com2;->jtw:Lorg/qiyi/video/module/plugincenter/exbean/a/aux;

    iget-object v0, p0, Lorg/qiyi/video/module/plugincenter/exbean/com2;->jtD:Lorg/qiyi/video/module/plugincenter/exbean/com1;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/video/module/plugincenter/exbean/com2;->jtD:Lorg/qiyi/video/module/plugincenter/exbean/com1;

    invoke-interface {v0, p0}, Lorg/qiyi/video/module/plugincenter/exbean/com1;->a(Lorg/qiyi/video/module/plugincenter/exbean/com2;)V

    :cond_0
    return-void
.end method

.method public Xy(Ljava/lang/String;)V
    .locals 1

    new-instance v0, Lorg/qiyi/video/module/plugincenter/exbean/a/com4;

    invoke-direct {v0, p0, p1}, Lorg/qiyi/video/module/plugincenter/exbean/a/com4;-><init>(Lorg/qiyi/video/module/plugincenter/exbean/com2;Ljava/lang/String;)V

    iput-object v0, p0, Lorg/qiyi/video/module/plugincenter/exbean/com2;->jtw:Lorg/qiyi/video/module/plugincenter/exbean/a/aux;

    iget-object v0, p0, Lorg/qiyi/video/module/plugincenter/exbean/com2;->jtD:Lorg/qiyi/video/module/plugincenter/exbean/com1;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/video/module/plugincenter/exbean/com2;->jtD:Lorg/qiyi/video/module/plugincenter/exbean/com1;

    invoke-interface {v0, p0}, Lorg/qiyi/video/module/plugincenter/exbean/com1;->a(Lorg/qiyi/video/module/plugincenter/exbean/com2;)V

    :cond_0
    return-void
.end method

.method public Xz(Ljava/lang/String;)V
    .locals 1

    new-instance v0, Lorg/qiyi/video/module/plugincenter/exbean/a/com3;

    invoke-direct {v0, p0, p1}, Lorg/qiyi/video/module/plugincenter/exbean/a/com3;-><init>(Lorg/qiyi/video/module/plugincenter/exbean/com2;Ljava/lang/String;)V

    iput-object v0, p0, Lorg/qiyi/video/module/plugincenter/exbean/com2;->jtw:Lorg/qiyi/video/module/plugincenter/exbean/a/aux;

    iget-object v0, p0, Lorg/qiyi/video/module/plugincenter/exbean/com2;->jtD:Lorg/qiyi/video/module/plugincenter/exbean/com1;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/video/module/plugincenter/exbean/com2;->jtD:Lorg/qiyi/video/module/plugincenter/exbean/com1;

    invoke-interface {v0, p0}, Lorg/qiyi/video/module/plugincenter/exbean/com1;->a(Lorg/qiyi/video/module/plugincenter/exbean/com2;)V

    :cond_0
    return-void
.end method

.method public a(Lorg/qiyi/video/module/plugincenter/exbean/com9;)Lorg/qiyi/video/module/plugincenter/exbean/com2;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/video/module/plugincenter/exbean/com2;->jtx:Lorg/qiyi/video/module/plugincenter/exbean/nul;

    invoke-virtual {v0, p0, p1}, Lorg/qiyi/video/module/plugincenter/exbean/nul;->b(Lorg/qiyi/video/module/plugincenter/exbean/com2;Lorg/qiyi/video/module/plugincenter/exbean/com2;)V

    return-object p1
.end method

.method public a(Ljava/lang/String;Lorg/qiyi/android/plugin/download/PluginDownloadObject;)V
    .locals 1

    iput-object p2, p0, Lorg/qiyi/video/module/plugincenter/exbean/com2;->jtC:Lorg/qiyi/android/plugin/download/PluginDownloadObject;

    iget-object v0, p0, Lorg/qiyi/video/module/plugincenter/exbean/com2;->packageName:Ljava/lang/String;

    invoke-static {v0}, Lorg/qiyi/android/plugin/b/aux;->LC(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/video/module/plugincenter/exbean/com2;->jtB:Ljava/lang/String;

    new-instance v0, Lorg/qiyi/video/module/plugincenter/exbean/a/prn;

    invoke-direct {v0, p0, p1}, Lorg/qiyi/video/module/plugincenter/exbean/a/prn;-><init>(Lorg/qiyi/video/module/plugincenter/exbean/com2;Ljava/lang/String;)V

    iput-object v0, p0, Lorg/qiyi/video/module/plugincenter/exbean/com2;->jtw:Lorg/qiyi/video/module/plugincenter/exbean/a/aux;

    iget-object v0, p0, Lorg/qiyi/video/module/plugincenter/exbean/com2;->jtD:Lorg/qiyi/video/module/plugincenter/exbean/com1;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/video/module/plugincenter/exbean/com2;->jtD:Lorg/qiyi/video/module/plugincenter/exbean/com1;

    invoke-interface {v0, p0}, Lorg/qiyi/video/module/plugincenter/exbean/com1;->a(Lorg/qiyi/video/module/plugincenter/exbean/com2;)V

    :cond_0
    return-void
.end method

.method protected a(Lorg/qiyi/pluginlibrary/pm/PluginLiteInfo;Lorg/qiyi/pluginlibrary/pm/PluginPackageInfoExt;)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object v0, p1, Lorg/qiyi/pluginlibrary/pm/PluginLiteInfo;->packageName:Ljava/lang/String;

    iput-object v0, p0, Lorg/qiyi/video/module/plugincenter/exbean/com2;->packageName:Ljava/lang/String;

    iget-object v0, p1, Lorg/qiyi/pluginlibrary/pm/PluginLiteInfo;->jhs:Ljava/lang/String;

    iput-object v0, p0, Lorg/qiyi/video/module/plugincenter/exbean/com2;->jhs:Ljava/lang/String;

    if-eqz p2, :cond_0

    iget-object v0, p2, Lorg/qiyi/pluginlibrary/pm/PluginPackageInfoExt;->id:Ljava/lang/String;

    iput-object v0, p0, Lorg/qiyi/video/module/plugincenter/exbean/com2;->id:Ljava/lang/String;

    iget-object v0, p2, Lorg/qiyi/pluginlibrary/pm/PluginPackageInfoExt;->name:Ljava/lang/String;

    iput-object v0, p0, Lorg/qiyi/video/module/plugincenter/exbean/com2;->name:Ljava/lang/String;

    iget v0, p2, Lorg/qiyi/pluginlibrary/pm/PluginPackageInfoExt;->jhI:I

    iput v0, p0, Lorg/qiyi/video/module/plugincenter/exbean/com2;->jhI:I

    iget-object v0, p2, Lorg/qiyi/pluginlibrary/pm/PluginPackageInfoExt;->crc:Ljava/lang/String;

    iput-object v0, p0, Lorg/qiyi/video/module/plugincenter/exbean/com2;->crc:Ljava/lang/String;

    iget v0, p2, Lorg/qiyi/pluginlibrary/pm/PluginPackageInfoExt;->type:I

    iput v0, p0, Lorg/qiyi/video/module/plugincenter/exbean/com2;->type:I

    iget-object v0, p2, Lorg/qiyi/pluginlibrary/pm/PluginPackageInfoExt;->desc:Ljava/lang/String;

    iput-object v0, p0, Lorg/qiyi/video/module/plugincenter/exbean/com2;->desc:Ljava/lang/String;

    iget-object v0, p2, Lorg/qiyi/pluginlibrary/pm/PluginPackageInfoExt;->icon_url:Ljava/lang/String;

    iput-object v0, p0, Lorg/qiyi/video/module/plugincenter/exbean/com2;->icon_url:Ljava/lang/String;

    iget v0, p2, Lorg/qiyi/pluginlibrary/pm/PluginPackageInfoExt;->jhJ:I

    iput v0, p0, Lorg/qiyi/video/module/plugincenter/exbean/com2;->jhJ:I

    iget-wide v0, p2, Lorg/qiyi/pluginlibrary/pm/PluginPackageInfoExt;->jhK:J

    iput-wide v0, p0, Lorg/qiyi/video/module/plugincenter/exbean/com2;->jhK:J

    iget-object v0, p2, Lorg/qiyi/pluginlibrary/pm/PluginPackageInfoExt;->packageName:Ljava/lang/String;

    iput-object v0, p0, Lorg/qiyi/video/module/plugincenter/exbean/com2;->packageName:Ljava/lang/String;

    iget v0, p2, Lorg/qiyi/pluginlibrary/pm/PluginPackageInfoExt;->jhL:I

    iput v0, p0, Lorg/qiyi/video/module/plugincenter/exbean/com2;->jhL:I

    iget v0, p2, Lorg/qiyi/pluginlibrary/pm/PluginPackageInfoExt;->invisible:I

    iput v0, p0, Lorg/qiyi/video/module/plugincenter/exbean/com2;->invisible:I

    iget-object v0, p2, Lorg/qiyi/pluginlibrary/pm/PluginPackageInfoExt;->jhM:Ljava/lang/String;

    iput-object v0, p0, Lorg/qiyi/video/module/plugincenter/exbean/com2;->jhM:Ljava/lang/String;

    iget-object v0, p2, Lorg/qiyi/pluginlibrary/pm/PluginPackageInfoExt;->url:Ljava/lang/String;

    iput-object v0, p0, Lorg/qiyi/video/module/plugincenter/exbean/com2;->url:Ljava/lang/String;

    iget-object v0, p2, Lorg/qiyi/pluginlibrary/pm/PluginPackageInfoExt;->jhN:Ljava/lang/String;

    iput-object v0, p0, Lorg/qiyi/video/module/plugincenter/exbean/com2;->jhN:Ljava/lang/String;

    iget v0, p2, Lorg/qiyi/pluginlibrary/pm/PluginPackageInfoExt;->jhP:I

    iput v0, p0, Lorg/qiyi/video/module/plugincenter/exbean/com2;->jhP:I

    iget v0, p2, Lorg/qiyi/pluginlibrary/pm/PluginPackageInfoExt;->jhQ:I

    iput v0, p0, Lorg/qiyi/video/module/plugincenter/exbean/com2;->jhQ:I

    iget-object v0, p2, Lorg/qiyi/pluginlibrary/pm/PluginPackageInfoExt;->jhR:Ljava/lang/String;

    iput-object v0, p0, Lorg/qiyi/video/module/plugincenter/exbean/com2;->jhR:Ljava/lang/String;

    iget-object v0, p2, Lorg/qiyi/pluginlibrary/pm/PluginPackageInfoExt;->jhS:Ljava/lang/String;

    iput-object v0, p0, Lorg/qiyi/video/module/plugincenter/exbean/com2;->jhS:Ljava/lang/String;

    iget-object v0, p2, Lorg/qiyi/pluginlibrary/pm/PluginPackageInfoExt;->jhT:Ljava/lang/String;

    iput-object v0, p0, Lorg/qiyi/video/module/plugincenter/exbean/com2;->jhT:Ljava/lang/String;

    iget v0, p2, Lorg/qiyi/pluginlibrary/pm/PluginPackageInfoExt;->jhU:I

    iput v0, p0, Lorg/qiyi/video/module/plugincenter/exbean/com2;->jhU:I

    iget v0, p2, Lorg/qiyi/pluginlibrary/pm/PluginPackageInfoExt;->jhG:I

    iput v0, p0, Lorg/qiyi/video/module/plugincenter/exbean/com2;->jhG:I

    iget-object v0, p2, Lorg/qiyi/pluginlibrary/pm/PluginPackageInfoExt;->jhH:Ljava/lang/String;

    iput-object v0, p0, Lorg/qiyi/video/module/plugincenter/exbean/com2;->jhH:Ljava/lang/String;

    iget-object v0, p2, Lorg/qiyi/pluginlibrary/pm/PluginPackageInfoExt;->md5:Ljava/lang/String;

    iput-object v0, p0, Lorg/qiyi/video/module/plugincenter/exbean/com2;->md5:Ljava/lang/String;

    iget-object v0, p2, Lorg/qiyi/pluginlibrary/pm/PluginPackageInfoExt;->jhV:Ljava/lang/String;

    iput-object v0, p0, Lorg/qiyi/video/module/plugincenter/exbean/com2;->jhV:Ljava/lang/String;

    iget-object v0, p2, Lorg/qiyi/pluginlibrary/pm/PluginPackageInfoExt;->jhW:Ljava/lang/String;

    iput-object v0, p0, Lorg/qiyi/video/module/plugincenter/exbean/com2;->jhW:Ljava/lang/String;

    iget-object v0, p2, Lorg/qiyi/pluginlibrary/pm/PluginPackageInfoExt;->jhX:Ljava/lang/String;

    iput-object v0, p0, Lorg/qiyi/video/module/plugincenter/exbean/com2;->jhX:Ljava/lang/String;

    iget-object v0, p2, Lorg/qiyi/pluginlibrary/pm/PluginPackageInfoExt;->jhY:Ljava/lang/String;

    iput-object v0, p0, Lorg/qiyi/video/module/plugincenter/exbean/com2;->jhY:Ljava/lang/String;

    iget v0, p2, Lorg/qiyi/pluginlibrary/pm/PluginPackageInfoExt;->priority:I

    iput v0, p0, Lorg/qiyi/video/module/plugincenter/exbean/com2;->priority:I

    :cond_0
    const-string/jumbo v0, "installed from CMPackageManager"

    invoke-virtual {p0, v0}, Lorg/qiyi/video/module/plugincenter/exbean/com2;->Xz(Ljava/lang/String;)V

    return-void
.end method

.method public a(Lorg/qiyi/video/module/plugincenter/exbean/com1;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/video/module/plugincenter/exbean/com2;->jtD:Lorg/qiyi/video/module/plugincenter/exbean/com1;

    return-void
.end method

.method public b(Ljava/lang/String;Lorg/qiyi/android/plugin/download/PluginDownloadObject;)V
    .locals 1

    iput-object p2, p0, Lorg/qiyi/video/module/plugincenter/exbean/com2;->jtC:Lorg/qiyi/android/plugin/download/PluginDownloadObject;

    new-instance v0, Lorg/qiyi/video/module/plugincenter/exbean/a/com1;

    invoke-direct {v0, p0, p1}, Lorg/qiyi/video/module/plugincenter/exbean/a/com1;-><init>(Lorg/qiyi/video/module/plugincenter/exbean/com2;Ljava/lang/String;)V

    iput-object v0, p0, Lorg/qiyi/video/module/plugincenter/exbean/com2;->jtw:Lorg/qiyi/video/module/plugincenter/exbean/a/aux;

    iget-object v0, p0, Lorg/qiyi/video/module/plugincenter/exbean/com2;->jtD:Lorg/qiyi/video/module/plugincenter/exbean/com1;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/video/module/plugincenter/exbean/com2;->jtD:Lorg/qiyi/video/module/plugincenter/exbean/com1;

    invoke-interface {v0, p0}, Lorg/qiyi/video/module/plugincenter/exbean/com1;->a(Lorg/qiyi/video/module/plugincenter/exbean/com2;)V

    :cond_0
    return-void
.end method

.method public c(Ljava/lang/String;Lorg/qiyi/android/plugin/download/PluginDownloadObject;)V
    .locals 1

    iput-object p2, p0, Lorg/qiyi/video/module/plugincenter/exbean/com2;->jtC:Lorg/qiyi/android/plugin/download/PluginDownloadObject;

    new-instance v0, Lorg/qiyi/video/module/plugincenter/exbean/a/con;

    invoke-direct {v0, p0, p1}, Lorg/qiyi/video/module/plugincenter/exbean/a/con;-><init>(Lorg/qiyi/video/module/plugincenter/exbean/com2;Ljava/lang/String;)V

    iput-object v0, p0, Lorg/qiyi/video/module/plugincenter/exbean/com2;->jtw:Lorg/qiyi/video/module/plugincenter/exbean/a/aux;

    iget-object v0, p0, Lorg/qiyi/video/module/plugincenter/exbean/com2;->jtD:Lorg/qiyi/video/module/plugincenter/exbean/com1;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/video/module/plugincenter/exbean/com2;->jtD:Lorg/qiyi/video/module/plugincenter/exbean/com1;

    invoke-interface {v0, p0}, Lorg/qiyi/video/module/plugincenter/exbean/com1;->a(Lorg/qiyi/video/module/plugincenter/exbean/com2;)V

    :cond_0
    return-void
.end method

.method public c(Lorg/qiyi/video/module/plugincenter/exbean/com1;)V
    .locals 1

    iget-object v0, p0, Lorg/qiyi/video/module/plugincenter/exbean/com2;->jtD:Lorg/qiyi/video/module/plugincenter/exbean/com1;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/video/module/plugincenter/exbean/com2;->jtD:Lorg/qiyi/video/module/plugincenter/exbean/com1;

    if-ne v0, p1, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/qiyi/video/module/plugincenter/exbean/com2;->jtD:Lorg/qiyi/video/module/plugincenter/exbean/com1;

    :cond_0
    return-void
.end method

.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    check-cast p1, Lorg/qiyi/video/module/plugincenter/exbean/com2;

    invoke-virtual {p0, p1}, Lorg/qiyi/video/module/plugincenter/exbean/com2;->y(Lorg/qiyi/video/module/plugincenter/exbean/com2;)I

    move-result v0

    return v0
.end method

.method public ddp()J
    .locals 2

    iget-object v0, p0, Lorg/qiyi/video/module/plugincenter/exbean/com2;->jtC:Lorg/qiyi/android/plugin/download/PluginDownloadObject;

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0

    :cond_0
    iget-object v0, p0, Lorg/qiyi/video/module/plugincenter/exbean/com2;->jtC:Lorg/qiyi/android/plugin/download/PluginDownloadObject;

    iget-wide v0, v0, Lorg/qiyi/android/plugin/download/PluginDownloadObject;->gSR:J

    goto :goto_0
.end method

.method public ddq()Lorg/qiyi/pluginlibrary/pm/PluginPackageInfoExt;
    .locals 4

    new-instance v0, Lorg/qiyi/pluginlibrary/pm/PluginPackageInfoExt;

    invoke-direct {v0}, Lorg/qiyi/pluginlibrary/pm/PluginPackageInfoExt;-><init>()V

    iget-object v1, p0, Lorg/qiyi/video/module/plugincenter/exbean/com2;->id:Ljava/lang/String;

    iput-object v1, v0, Lorg/qiyi/pluginlibrary/pm/PluginPackageInfoExt;->id:Ljava/lang/String;

    iget-object v1, p0, Lorg/qiyi/video/module/plugincenter/exbean/com2;->name:Ljava/lang/String;

    iput-object v1, v0, Lorg/qiyi/pluginlibrary/pm/PluginPackageInfoExt;->name:Ljava/lang/String;

    iget-object v1, p0, Lorg/qiyi/video/module/plugincenter/exbean/com2;->crc:Ljava/lang/String;

    iput-object v1, v0, Lorg/qiyi/pluginlibrary/pm/PluginPackageInfoExt;->crc:Ljava/lang/String;

    iget v1, p0, Lorg/qiyi/video/module/plugincenter/exbean/com2;->type:I

    iput v1, v0, Lorg/qiyi/pluginlibrary/pm/PluginPackageInfoExt;->type:I

    iget-object v1, p0, Lorg/qiyi/video/module/plugincenter/exbean/com2;->desc:Ljava/lang/String;

    iput-object v1, v0, Lorg/qiyi/pluginlibrary/pm/PluginPackageInfoExt;->desc:Ljava/lang/String;

    iget-object v1, p0, Lorg/qiyi/video/module/plugincenter/exbean/com2;->icon_url:Ljava/lang/String;

    iput-object v1, v0, Lorg/qiyi/pluginlibrary/pm/PluginPackageInfoExt;->icon_url:Ljava/lang/String;

    iget v1, p0, Lorg/qiyi/video/module/plugincenter/exbean/com2;->jhJ:I

    iput v1, v0, Lorg/qiyi/pluginlibrary/pm/PluginPackageInfoExt;->jhJ:I

    iget-wide v2, p0, Lorg/qiyi/video/module/plugincenter/exbean/com2;->jhK:J

    iput-wide v2, v0, Lorg/qiyi/pluginlibrary/pm/PluginPackageInfoExt;->jhK:J

    iget-object v1, p0, Lorg/qiyi/video/module/plugincenter/exbean/com2;->packageName:Ljava/lang/String;

    iput-object v1, v0, Lorg/qiyi/pluginlibrary/pm/PluginPackageInfoExt;->packageName:Ljava/lang/String;

    iget v1, p0, Lorg/qiyi/video/module/plugincenter/exbean/com2;->invisible:I

    iput v1, v0, Lorg/qiyi/pluginlibrary/pm/PluginPackageInfoExt;->invisible:I

    iget-object v1, p0, Lorg/qiyi/video/module/plugincenter/exbean/com2;->jhM:Ljava/lang/String;

    iput-object v1, v0, Lorg/qiyi/pluginlibrary/pm/PluginPackageInfoExt;->jhM:Ljava/lang/String;

    iget-object v1, p0, Lorg/qiyi/video/module/plugincenter/exbean/com2;->url:Ljava/lang/String;

    iput-object v1, v0, Lorg/qiyi/pluginlibrary/pm/PluginPackageInfoExt;->url:Ljava/lang/String;

    iget-object v1, p0, Lorg/qiyi/video/module/plugincenter/exbean/com2;->jhN:Ljava/lang/String;

    iput-object v1, v0, Lorg/qiyi/pluginlibrary/pm/PluginPackageInfoExt;->jhN:Ljava/lang/String;

    iget-object v1, p0, Lorg/qiyi/video/module/plugincenter/exbean/com2;->jhR:Ljava/lang/String;

    iput-object v1, v0, Lorg/qiyi/pluginlibrary/pm/PluginPackageInfoExt;->jhR:Ljava/lang/String;

    iget-object v1, p0, Lorg/qiyi/video/module/plugincenter/exbean/com2;->jhS:Ljava/lang/String;

    iput-object v1, v0, Lorg/qiyi/pluginlibrary/pm/PluginPackageInfoExt;->jhS:Ljava/lang/String;

    iget-object v1, p0, Lorg/qiyi/video/module/plugincenter/exbean/com2;->jhT:Ljava/lang/String;

    iput-object v1, v0, Lorg/qiyi/pluginlibrary/pm/PluginPackageInfoExt;->jhT:Ljava/lang/String;

    iget v1, p0, Lorg/qiyi/video/module/plugincenter/exbean/com2;->jhU:I

    iput v1, v0, Lorg/qiyi/pluginlibrary/pm/PluginPackageInfoExt;->jhU:I

    iget-object v1, p0, Lorg/qiyi/video/module/plugincenter/exbean/com2;->jtx:Lorg/qiyi/video/module/plugincenter/exbean/nul;

    invoke-virtual {v1}, Lorg/qiyi/video/module/plugincenter/exbean/nul;->ddo()I

    move-result v1

    iput v1, v0, Lorg/qiyi/pluginlibrary/pm/PluginPackageInfoExt;->jhG:I

    iget-object v1, p0, Lorg/qiyi/video/module/plugincenter/exbean/com2;->jhH:Ljava/lang/String;

    iput-object v1, v0, Lorg/qiyi/pluginlibrary/pm/PluginPackageInfoExt;->jhH:Ljava/lang/String;

    iget-object v1, p0, Lorg/qiyi/video/module/plugincenter/exbean/com2;->md5:Ljava/lang/String;

    iput-object v1, v0, Lorg/qiyi/pluginlibrary/pm/PluginPackageInfoExt;->md5:Ljava/lang/String;

    iget-object v1, p0, Lorg/qiyi/video/module/plugincenter/exbean/com2;->jhV:Ljava/lang/String;

    iput-object v1, v0, Lorg/qiyi/pluginlibrary/pm/PluginPackageInfoExt;->jhV:Ljava/lang/String;

    iget-object v1, p0, Lorg/qiyi/video/module/plugincenter/exbean/com2;->jhW:Ljava/lang/String;

    iput-object v1, v0, Lorg/qiyi/pluginlibrary/pm/PluginPackageInfoExt;->jhW:Ljava/lang/String;

    iget-object v1, p0, Lorg/qiyi/video/module/plugincenter/exbean/com2;->jhX:Ljava/lang/String;

    iput-object v1, v0, Lorg/qiyi/pluginlibrary/pm/PluginPackageInfoExt;->jhX:Ljava/lang/String;

    iget-object v1, p0, Lorg/qiyi/video/module/plugincenter/exbean/com2;->jhY:Ljava/lang/String;

    iput-object v1, v0, Lorg/qiyi/pluginlibrary/pm/PluginPackageInfoExt;->jhY:Ljava/lang/String;

    iget v1, p0, Lorg/qiyi/video/module/plugincenter/exbean/com2;->priority:I

    iput v1, v0, Lorg/qiyi/pluginlibrary/pm/PluginPackageInfoExt;->priority:I

    return-object v0
.end method

.method public ddr()Lorg/qiyi/pluginlibrary/pm/PluginLiteInfo;
    .locals 2

    new-instance v1, Lorg/qiyi/pluginlibrary/pm/PluginLiteInfo;

    invoke-direct {v1}, Lorg/qiyi/pluginlibrary/pm/PluginLiteInfo;-><init>()V

    iget-object v0, p0, Lorg/qiyi/video/module/plugincenter/exbean/com2;->packageName:Ljava/lang/String;

    iput-object v0, v1, Lorg/qiyi/pluginlibrary/pm/PluginLiteInfo;->packageName:Ljava/lang/String;

    iget-object v0, p0, Lorg/qiyi/video/module/plugincenter/exbean/com2;->jhS:Ljava/lang/String;

    iput-object v0, v1, Lorg/qiyi/pluginlibrary/pm/PluginLiteInfo;->eBa:Ljava/lang/String;

    iget-object v0, p0, Lorg/qiyi/video/module/plugincenter/exbean/com2;->jhR:Ljava/lang/String;

    iput-object v0, v1, Lorg/qiyi/pluginlibrary/pm/PluginLiteInfo;->eBb:Ljava/lang/String;

    iget-object v0, p0, Lorg/qiyi/video/module/plugincenter/exbean/com2;->id:Ljava/lang/String;

    iput-object v0, v1, Lorg/qiyi/pluginlibrary/pm/PluginLiteInfo;->id:Ljava/lang/String;

    iget-object v0, p0, Lorg/qiyi/video/module/plugincenter/exbean/com2;->jhs:Ljava/lang/String;

    iput-object v0, v1, Lorg/qiyi/pluginlibrary/pm/PluginLiteInfo;->jhs:Ljava/lang/String;

    iget-object v0, p0, Lorg/qiyi/video/module/plugincenter/exbean/com2;->jtw:Lorg/qiyi/video/module/plugincenter/exbean/a/aux;

    instance-of v0, v0, Lorg/qiyi/video/module/plugincenter/exbean/a/com3;

    if-eqz v0, :cond_0

    const-string/jumbo v0, "installed"

    :goto_0
    iput-object v0, v1, Lorg/qiyi/pluginlibrary/pm/PluginLiteInfo;->jht:Ljava/lang/String;

    iget v0, p0, Lorg/qiyi/video/module/plugincenter/exbean/com2;->jhG:I

    iput v0, v1, Lorg/qiyi/pluginlibrary/pm/PluginLiteInfo;->jhu:I

    return-object v1

    :cond_0
    const-string/jumbo v0, "uninstall"

    goto :goto_0
.end method

.method public dds()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/qiyi/video/module/plugincenter/exbean/com2;->jtD:Lorg/qiyi/video/module/plugincenter/exbean/com1;

    return-void
.end method

.method public ddt()Lorg/qiyi/video/module/plugincenter/exbean/com2;
    .locals 2

    iget-object v0, p0, Lorg/qiyi/video/module/plugincenter/exbean/com2;->jtx:Lorg/qiyi/video/module/plugincenter/exbean/nul;

    iget-object v0, v0, Lorg/qiyi/video/module/plugincenter/exbean/nul;->jtu:Ljava/util/List;

    iget-object v1, p0, Lorg/qiyi/video/module/plugincenter/exbean/com2;->jtx:Lorg/qiyi/video/module/plugincenter/exbean/nul;

    iget-object v1, v1, Lorg/qiyi/video/module/plugincenter/exbean/nul;->jtu:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/video/module/plugincenter/exbean/com2;

    invoke-virtual {p0, v0}, Lorg/qiyi/video/module/plugincenter/exbean/com2;->y(Lorg/qiyi/video/module/plugincenter/exbean/com2;)I

    move-result v1

    if-gez v1, :cond_0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public ddu()Lorg/qiyi/video/module/plugincenter/exbean/com2;
    .locals 4

    const/4 v1, 0x0

    iget-object v0, p0, Lorg/qiyi/video/module/plugincenter/exbean/com2;->jtx:Lorg/qiyi/video/module/plugincenter/exbean/nul;

    iget-object v0, v0, Lorg/qiyi/video/module/plugincenter/exbean/nul;->jtu:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v2, v0

    :goto_0
    if-ltz v2, :cond_1

    iget-object v0, p0, Lorg/qiyi/video/module/plugincenter/exbean/com2;->jtx:Lorg/qiyi/video/module/plugincenter/exbean/nul;

    iget-object v0, v0, Lorg/qiyi/video/module/plugincenter/exbean/nul;->jtu:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/video/module/plugincenter/exbean/com2;

    iget-object v3, v0, Lorg/qiyi/video/module/plugincenter/exbean/com2;->jtw:Lorg/qiyi/video/module/plugincenter/exbean/a/aux;

    instance-of v3, v3, Lorg/qiyi/video/module/plugincenter/exbean/a/com3;

    if-eqz v3, :cond_0

    invoke-virtual {v0, p0}, Lorg/qiyi/video/module/plugincenter/exbean/com2;->y(Lorg/qiyi/video/module/plugincenter/exbean/com2;)I

    move-result v3

    if-gez v3, :cond_0

    :goto_1
    return-object v0

    :cond_0
    add-int/lit8 v0, v2, -0x1

    move v2, v0

    goto :goto_0

    :cond_1
    move-object v0, v1

    goto :goto_1
.end method

.method public ddv()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lorg/qiyi/video/module/plugincenter/exbean/com2;->toJsonStr()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public f(Lorg/qiyi/pluginlibrary/pm/PluginLiteInfo;)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object v0, p1, Lorg/qiyi/pluginlibrary/pm/PluginLiteInfo;->jht:Ljava/lang/String;

    const-string/jumbo v1, "installed"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lorg/qiyi/pluginlibrary/pm/PluginLiteInfo;->jhs:Ljava/lang/String;

    iput-object v0, p0, Lorg/qiyi/video/module/plugincenter/exbean/com2;->jhs:Ljava/lang/String;

    :goto_0
    return-void

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lorg/qiyi/video/module/plugincenter/exbean/com2;->jhs:Ljava/lang/String;

    goto :goto_0
.end method

.method public h(Lorg/qiyi/android/plugin/download/PluginDownloadObject;)V
    .locals 2

    iput-object p1, p0, Lorg/qiyi/video/module/plugincenter/exbean/com2;->jtC:Lorg/qiyi/android/plugin/download/PluginDownloadObject;

    new-instance v0, Lorg/qiyi/video/module/plugincenter/exbean/a/nul;

    iget-object v1, p0, Lorg/qiyi/video/module/plugincenter/exbean/com2;->jtC:Lorg/qiyi/android/plugin/download/PluginDownloadObject;

    iget v1, v1, Lorg/qiyi/android/plugin/download/PluginDownloadObject;->reason:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lorg/qiyi/video/module/plugincenter/exbean/a/nul;-><init>(Lorg/qiyi/video/module/plugincenter/exbean/com2;Ljava/lang/String;)V

    iput-object v0, p0, Lorg/qiyi/video/module/plugincenter/exbean/com2;->jtw:Lorg/qiyi/video/module/plugincenter/exbean/a/aux;

    iget-object v0, p0, Lorg/qiyi/video/module/plugincenter/exbean/com2;->jtD:Lorg/qiyi/video/module/plugincenter/exbean/com1;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/video/module/plugincenter/exbean/com2;->jtD:Lorg/qiyi/video/module/plugincenter/exbean/com1;

    invoke-interface {v0, p0}, Lorg/qiyi/video/module/plugincenter/exbean/com1;->a(Lorg/qiyi/video/module/plugincenter/exbean/com2;)V

    :cond_0
    return-void
.end method

.method public s(Ljava/lang/Class;)Ljava/lang/String;
    .locals 4

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string/jumbo v2, "class.name"

    if-nez p1, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v0, "self_class.name"

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v0, "plugin_id"

    iget-object v2, p0, Lorg/qiyi/video/module/plugincenter/exbean/com2;->id:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v0, "plugin_name"

    iget-object v2, p0, Lorg/qiyi/video/module/plugincenter/exbean/com2;->name:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v0, "crc"

    iget-object v2, p0, Lorg/qiyi/video/module/plugincenter/exbean/com2;->crc:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v0, "scrc"

    iget-object v2, p0, Lorg/qiyi/video/module/plugincenter/exbean/com2;->jhM:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v0, "type"

    iget v2, p0, Lorg/qiyi/video/module/plugincenter/exbean/com2;->type:I

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string/jumbo v0, "ver"

    iget v2, p0, Lorg/qiyi/video/module/plugincenter/exbean/com2;->jhI:I

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string/jumbo v0, "desc"

    iget-object v2, p0, Lorg/qiyi/video/module/plugincenter/exbean/com2;->desc:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v0, "icon_url"

    iget-object v2, p0, Lorg/qiyi/video/module/plugincenter/exbean/com2;->icon_url:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v0, "url"

    iget-object v2, p0, Lorg/qiyi/video/module/plugincenter/exbean/com2;->url:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v0, "remove"

    iget v2, p0, Lorg/qiyi/video/module/plugincenter/exbean/com2;->jhJ:I

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string/jumbo v0, "size"

    iget-wide v2, p0, Lorg/qiyi/video/module/plugincenter/exbean/com2;->jhK:J

    invoke-virtual {v1, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string/jumbo v0, "local"

    iget v2, p0, Lorg/qiyi/video/module/plugincenter/exbean/com2;->jhL:I

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string/jumbo v0, "start_icon"

    iget v2, p0, Lorg/qiyi/video/module/plugincenter/exbean/com2;->jhP:I

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string/jumbo v0, "upgrade_type"

    iget v2, p0, Lorg/qiyi/video/module/plugincenter/exbean/com2;->jhQ:I

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string/jumbo v0, "invisible"

    iget v2, p0, Lorg/qiyi/video/module/plugincenter/exbean/com2;->invisible:I

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string/jumbo v0, "suffix_type"

    iget-object v2, p0, Lorg/qiyi/video/module/plugincenter/exbean/com2;->jhN:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v0, "pak_name"

    iget-object v2, p0, Lorg/qiyi/video/module/plugincenter/exbean/com2;->packageName:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v0, "plugin_gray_ver"

    iget-object v2, p0, Lorg/qiyi/video/module/plugincenter/exbean/com2;->jhR:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v0, "plugin_ver"

    iget-object v2, p0, Lorg/qiyi/video/module/plugincenter/exbean/com2;->jhS:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v0, "baseplugins"

    iget-object v2, p0, Lorg/qiyi/video/module/plugincenter/exbean/com2;->jhT:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v0, "is_base"

    iget v2, p0, Lorg/qiyi/video/module/plugincenter/exbean/com2;->jhU:I

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string/jumbo v0, "c_dl_mn"

    iget v2, p0, Lorg/qiyi/video/module/plugincenter/exbean/com2;->jty:I

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string/jumbo v0, "dl_mn_step"

    iget-wide v2, p0, Lorg/qiyi/video/module/plugincenter/exbean/com2;->jtz:D

    invoke-virtual {v1, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string/jumbo v0, "PREVIOUS_ALLOWED_DOWNLOAD_NOT_UNDER_WIFI"

    iget-wide v2, p0, Lorg/qiyi/video/module/plugincenter/exbean/com2;->jtA:J

    invoke-virtual {v1, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string/jumbo v0, "apk_path"

    iget-object v2, p0, Lorg/qiyi/video/module/plugincenter/exbean/com2;->jhs:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v0, "plugin_path"

    iget-object v2, p0, Lorg/qiyi/video/module/plugincenter/exbean/com2;->jtB:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v0, "s_pingback"

    iget v2, p0, Lorg/qiyi/video/module/plugincenter/exbean/com2;->jhG:I

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string/jumbo v0, "l_ver"

    iget-object v2, p0, Lorg/qiyi/video/module/plugincenter/exbean/com2;->jhH:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v0, "md5"

    iget-object v2, p0, Lorg/qiyi/video/module/plugincenter/exbean/com2;->md5:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v0, "patch_url"

    iget-object v2, p0, Lorg/qiyi/video/module/plugincenter/exbean/com2;->jhV:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v0, "patch_md5"

    iget-object v2, p0, Lorg/qiyi/video/module/plugincenter/exbean/com2;->jhW:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v0, "patch"

    iget-object v2, p0, Lorg/qiyi/video/module/plugincenter/exbean/com2;->jhX:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v0, "patch_failed_ver"

    iget-object v2, p0, Lorg/qiyi/video/module/plugincenter/exbean/com2;->jhY:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v0, "priority"

    iget v2, p0, Lorg/qiyi/video/module/plugincenter/exbean/com2;->priority:I

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string/jumbo v0, "mPluginState.class_name"

    iget-object v2, p0, Lorg/qiyi/video/module/plugincenter/exbean/com2;->jtw:Lorg/qiyi/video/module/plugincenter/exbean/a/aux;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v0, "mPluginState.mStateReason"

    iget-object v2, p0, Lorg/qiyi/video/module/plugincenter/exbean/com2;->jtw:Lorg/qiyi/video/module/plugincenter/exbean/a/aux;

    iget-object v2, v2, Lorg/qiyi/video/module/plugincenter/exbean/a/aux;->jtJ:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, p0, Lorg/qiyi/video/module/plugincenter/exbean/com2;->jtC:Lorg/qiyi/android/plugin/download/PluginDownloadObject;

    if-eqz v0, :cond_0

    const-string/jumbo v0, "mFileDownloadStatus.reason"

    iget-object v2, p0, Lorg/qiyi/video/module/plugincenter/exbean/com2;->jtC:Lorg/qiyi/android/plugin/download/PluginDownloadObject;

    iget v2, v2, Lorg/qiyi/android/plugin/download/PluginDownloadObject;->reason:I

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string/jumbo v0, "mFileDownloadStatus.status"

    iget-object v2, p0, Lorg/qiyi/video/module/plugincenter/exbean/com2;->jtC:Lorg/qiyi/android/plugin/download/PluginDownloadObject;

    iget v2, v2, Lorg/qiyi/android/plugin/download/PluginDownloadObject;->dgq:I

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string/jumbo v0, "mFileDownloadStatus.bytes_downloaded_so_far"

    iget-object v2, p0, Lorg/qiyi/video/module/plugincenter/exbean/com2;->jtC:Lorg/qiyi/android/plugin/download/PluginDownloadObject;

    iget-wide v2, v2, Lorg/qiyi/android/plugin/download/PluginDownloadObject;->gSR:J

    invoke-virtual {v1, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string/jumbo v0, "mFileDownloadStatus.total_size_bytes"

    iget-object v2, p0, Lorg/qiyi/video/module/plugincenter/exbean/com2;->jtC:Lorg/qiyi/android/plugin/download/PluginDownloadObject;

    iget-wide v2, v2, Lorg/qiyi/android/plugin/download/PluginDownloadObject;->gSQ:J

    invoke-virtual {v1, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    :cond_0
    const-string/jumbo v0, "mShouldCheckSign"

    iget v2, p0, Lorg/qiyi/video/module/plugincenter/exbean/com2;->jtE:I

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    goto/16 :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_1
.end method

.method public toJsonStr()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lorg/qiyi/video/module/plugincenter/exbean/com2;->s(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    const/16 v4, 0x27

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "packageName=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lorg/qiyi/video/module/plugincenter/exbean/com2;->packageName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", mPluginState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lorg/qiyi/video/module/plugincenter/exbean/com2;->jtw:Lorg/qiyi/video/module/plugincenter/exbean/a/aux;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", plugin_ver=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lorg/qiyi/video/module/plugincenter/exbean/com2;->jhS:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", plugin_gray_ver=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lorg/qiyi/video/module/plugincenter/exbean/com2;->jhR:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", pluginTotalSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lorg/qiyi/video/module/plugincenter/exbean/com2;->jhK:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", pluginPath=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lorg/qiyi/video/module/plugincenter/exbean/com2;->jtB:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", pluginDownloadObject="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lorg/qiyi/video/module/plugincenter/exbean/com2;->jtC:Lorg/qiyi/android/plugin/download/PluginDownloadObject;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", mSuffixType=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lorg/qiyi/video/module/plugincenter/exbean/com2;->jhN:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", id=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lorg/qiyi/video/module/plugincenter/exbean/com2;->id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", name=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lorg/qiyi/video/module/plugincenter/exbean/com2;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", crc=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lorg/qiyi/video/module/plugincenter/exbean/com2;->crc:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lorg/qiyi/video/module/plugincenter/exbean/com2;->type:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", desc=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lorg/qiyi/video/module/plugincenter/exbean/com2;->desc:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", icon_url=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lorg/qiyi/video/module/plugincenter/exbean/com2;->icon_url:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", isAllowUninstall="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lorg/qiyi/video/module/plugincenter/exbean/com2;->jhJ:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", invisible="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lorg/qiyi/video/module/plugincenter/exbean/com2;->invisible:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", scrc=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lorg/qiyi/video/module/plugincenter/exbean/com2;->jhM:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", url=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lorg/qiyi/video/module/plugincenter/exbean/com2;->url:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", plugin_refs=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lorg/qiyi/video/module/plugincenter/exbean/com2;->jhT:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", md5=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lorg/qiyi/video/module/plugincenter/exbean/com2;->md5:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", patches=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lorg/qiyi/video/module/plugincenter/exbean/com2;->jhX:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", priority=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lorg/qiyi/video/module/plugincenter/exbean/com2;->priority:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", is_base="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lorg/qiyi/video/module/plugincenter/exbean/com2;->jhU:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", mShouldCheckSign="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lorg/qiyi/video/module/plugincenter/exbean/com2;->jtE:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", allowedDownloadNotUnderWifi="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lorg/qiyi/video/module/plugincenter/exbean/com2;->jty:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", updateFrequency="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lorg/qiyi/video/module/plugincenter/exbean/com2;->jtz:D

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", previousAllowedDownloadNotUnderWifi="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lorg/qiyi/video/module/plugincenter/exbean/com2;->jtA:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", mPluginObserver="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lorg/qiyi/video/module/plugincenter/exbean/com2;->jtD:Lorg/qiyi/video/module/plugincenter/exbean/com1;

    if-nez v0, :cond_0

    const-string/jumbo v0, "null"

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", is_deliver_startup="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lorg/qiyi/video/module/plugincenter/exbean/com2;->jhG:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", support_min_version="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lorg/qiyi/video/module/plugincenter/exbean/com2;->jhH:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lorg/qiyi/video/module/plugincenter/exbean/com2;->jtD:Lorg/qiyi/video/module/plugincenter/exbean/com1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public y(Lorg/qiyi/video/module/plugincenter/exbean/com2;)I
    .locals 1

    invoke-static {p0, p1}, Lorg/qiyi/android/plugin/b/aux;->a(Lorg/qiyi/video/module/plugincenter/exbean/com2;Lorg/qiyi/video/module/plugincenter/exbean/com2;)I

    move-result v0

    return v0
.end method

.method public z(Lorg/qiyi/video/module/plugincenter/exbean/com2;)Lorg/qiyi/video/module/plugincenter/exbean/com2;
    .locals 8

    const/4 v7, 0x1

    const/4 v6, 0x0

    const/4 v0, 0x0

    iget-object v1, p0, Lorg/qiyi/video/module/plugincenter/exbean/com2;->name:Ljava/lang/String;

    iget-object v2, p1, Lorg/qiyi/video/module/plugincenter/exbean/com2;->name:Ljava/lang/String;

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string/jumbo v0, "OnLineInstance"

    const-string/jumbo v1, "update plugin name:%s"

    new-array v2, v7, [Ljava/lang/Object;

    iget-object v3, p1, Lorg/qiyi/video/module/plugincenter/exbean/com2;->name:Ljava/lang/String;

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Lorg/qiyi/pluginlibrary/utils/com1;->g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p1, Lorg/qiyi/video/module/plugincenter/exbean/com2;->name:Ljava/lang/String;

    iput-object v0, p0, Lorg/qiyi/video/module/plugincenter/exbean/com2;->name:Ljava/lang/String;

    move-object v0, p0

    :cond_0
    iget-object v1, p0, Lorg/qiyi/video/module/plugincenter/exbean/com2;->desc:Ljava/lang/String;

    iget-object v2, p1, Lorg/qiyi/video/module/plugincenter/exbean/com2;->desc:Ljava/lang/String;

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string/jumbo v0, "OnLineInstance"

    const-string/jumbo v1, "update plugin desc:%s"

    new-array v2, v7, [Ljava/lang/Object;

    iget-object v3, p1, Lorg/qiyi/video/module/plugincenter/exbean/com2;->desc:Ljava/lang/String;

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Lorg/qiyi/pluginlibrary/utils/com1;->g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p1, Lorg/qiyi/video/module/plugincenter/exbean/com2;->desc:Ljava/lang/String;

    iput-object v0, p0, Lorg/qiyi/video/module/plugincenter/exbean/com2;->desc:Ljava/lang/String;

    move-object v0, p0

    :cond_1
    iget-object v1, p0, Lorg/qiyi/video/module/plugincenter/exbean/com2;->jhH:Ljava/lang/String;

    iget-object v2, p1, Lorg/qiyi/video/module/plugincenter/exbean/com2;->jhH:Ljava/lang/String;

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string/jumbo v0, "OnLineInstance"

    const-string/jumbo v1, "update plugin support_min_version:%s"

    new-array v2, v7, [Ljava/lang/Object;

    iget-object v3, p1, Lorg/qiyi/video/module/plugincenter/exbean/com2;->jhH:Ljava/lang/String;

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Lorg/qiyi/pluginlibrary/utils/com1;->g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p1, Lorg/qiyi/video/module/plugincenter/exbean/com2;->jhH:Ljava/lang/String;

    iput-object v0, p0, Lorg/qiyi/video/module/plugincenter/exbean/com2;->jhH:Ljava/lang/String;

    move-object v0, p0

    :cond_2
    iget v1, p0, Lorg/qiyi/video/module/plugincenter/exbean/com2;->jhG:I

    iget v2, p1, Lorg/qiyi/video/module/plugincenter/exbean/com2;->jhG:I

    if-eq v1, v2, :cond_3

    const-string/jumbo v0, "OnLineInstance"

    const-string/jumbo v1, "update plugin is_deliver_startup:%d"

    new-array v2, v7, [Ljava/lang/Object;

    iget v3, p1, Lorg/qiyi/video/module/plugincenter/exbean/com2;->jhG:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Lorg/qiyi/pluginlibrary/utils/com1;->g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget v0, p1, Lorg/qiyi/video/module/plugincenter/exbean/com2;->jhG:I

    iput v0, p0, Lorg/qiyi/video/module/plugincenter/exbean/com2;->jhG:I

    move-object v0, p0

    :cond_3
    iget v1, p0, Lorg/qiyi/video/module/plugincenter/exbean/com2;->jty:I

    iget v2, p1, Lorg/qiyi/video/module/plugincenter/exbean/com2;->jty:I

    if-eq v1, v2, :cond_4

    const-string/jumbo v0, "OnLineInstance"

    const-string/jumbo v1, "update plugin allowedDownloadNotUnderWifi:%d"

    new-array v2, v7, [Ljava/lang/Object;

    iget v3, p1, Lorg/qiyi/video/module/plugincenter/exbean/com2;->jty:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Lorg/qiyi/pluginlibrary/utils/com1;->g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget v0, p1, Lorg/qiyi/video/module/plugincenter/exbean/com2;->jty:I

    iput v0, p0, Lorg/qiyi/video/module/plugincenter/exbean/com2;->jty:I

    move-object v0, p0

    :cond_4
    iget-wide v2, p0, Lorg/qiyi/video/module/plugincenter/exbean/com2;->jtz:D

    iget-wide v4, p1, Lorg/qiyi/video/module/plugincenter/exbean/com2;->jtz:D

    sub-double/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    move-result-wide v2

    const-wide v4, 0x3e7ad7f29abcaf48L    # 1.0E-7

    cmpl-double v1, v2, v4

    if-lez v1, :cond_5

    iget-wide v0, p1, Lorg/qiyi/video/module/plugincenter/exbean/com2;->jtz:D

    iput-wide v0, p0, Lorg/qiyi/video/module/plugincenter/exbean/com2;->jtz:D

    move-object v0, p0

    :cond_5
    iget v1, p0, Lorg/qiyi/video/module/plugincenter/exbean/com2;->invisible:I

    iget v2, p1, Lorg/qiyi/video/module/plugincenter/exbean/com2;->invisible:I

    if-eq v1, v2, :cond_6

    const-string/jumbo v0, "OnLineInstance"

    const-string/jumbo v1, "update plugin invisible:%d"

    new-array v2, v7, [Ljava/lang/Object;

    iget v3, p1, Lorg/qiyi/video/module/plugincenter/exbean/com2;->invisible:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Lorg/qiyi/pluginlibrary/utils/com1;->g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget v0, p1, Lorg/qiyi/video/module/plugincenter/exbean/com2;->invisible:I

    iput v0, p0, Lorg/qiyi/video/module/plugincenter/exbean/com2;->invisible:I

    move-object v0, p0

    :cond_6
    iget-object v1, p0, Lorg/qiyi/video/module/plugincenter/exbean/com2;->jhX:Ljava/lang/String;

    iget-object v2, p1, Lorg/qiyi/video/module/plugincenter/exbean/com2;->jhX:Ljava/lang/String;

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_7

    const-string/jumbo v0, "OnLineInstance"

    const-string/jumbo v1, "update plugin patches:%s"

    new-array v2, v7, [Ljava/lang/Object;

    iget-object v3, p1, Lorg/qiyi/video/module/plugincenter/exbean/com2;->jhX:Ljava/lang/String;

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Lorg/qiyi/pluginlibrary/utils/com1;->g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p1, Lorg/qiyi/video/module/plugincenter/exbean/com2;->jhX:Ljava/lang/String;

    iput-object v0, p0, Lorg/qiyi/video/module/plugincenter/exbean/com2;->jhX:Ljava/lang/String;

    :goto_0
    return-object p0

    :cond_7
    move-object p0, v0

    goto :goto_0
.end method

.method public zp(Z)Z
    .locals 8

    const-wide v6, 0x4194997000000000L    # 8.64E7

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    invoke-direct {p0}, Lorg/qiyi/video/module/plugincenter/exbean/com2;->cgK()Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    iget v2, p0, Lorg/qiyi/video/module/plugincenter/exbean/com2;->jty:I

    packed-switch v2, :pswitch_data_0

    move v0, v1

    goto :goto_0

    :pswitch_0
    iget-object v2, p0, Lorg/qiyi/video/module/plugincenter/exbean/com2;->packageName:Ljava/lang/String;

    invoke-static {v2}, Lorg/qiyi/android/plugin/b/aux;->CZ(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lorg/qiyi/video/module/plugincenter/exbean/com2;->jtA:J

    sub-long/2addr v2, v4

    long-to-double v2, v2

    iget-wide v4, p0, Lorg/qiyi/video/module/plugincenter/exbean/com2;->jtz:D

    mul-double/2addr v4, v6

    cmpl-double v2, v2, v4

    if-lez v2, :cond_2

    :goto_1
    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lorg/qiyi/video/module/plugincenter/exbean/com2;->jtA:J

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_1

    :pswitch_1
    move v0, v1

    goto :goto_0

    :pswitch_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lorg/qiyi/video/module/plugincenter/exbean/com2;->jtA:J

    sub-long/2addr v2, v4

    long-to-double v2, v2

    iget-wide v4, p0, Lorg/qiyi/video/module/plugincenter/exbean/com2;->jtz:D

    mul-double/2addr v4, v6

    cmpl-double v2, v2, v4

    if-lez v2, :cond_3

    :goto_2
    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lorg/qiyi/video/module/plugincenter/exbean/com2;->jtA:J

    goto :goto_0

    :cond_3
    move v0, v1

    goto :goto_2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method
