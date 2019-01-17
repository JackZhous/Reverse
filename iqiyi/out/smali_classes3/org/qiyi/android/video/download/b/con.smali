.class final Lorg/qiyi/android/video/download/b/con;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/qiyi/video/module/download/exbean/prn;


# instance fields
.field final synthetic hxa:Ljava/lang/String;

.field final synthetic val$context:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/video/download/b/con;->val$context:Landroid/content/Context;

    iput-object p2, p0, Lorg/qiyi/android/video/download/b/con;->hxa:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public vm(Z)V
    .locals 3

    const/4 v2, 0x1

    if-eqz p1, :cond_0

    const-string/jumbo v0, "DownloadClientBiz"

    const-string/jumbo v1, "reader>>\u63d2\u4ef6\u67e5\u8be2\u72b6\u6001\u4e3a\u5df2\u7ecf\u9884\u7f6e\u8fc7\uff0c\u4fdd\u5b58\u9884\u7f6e\u72b6\u6001"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lorg/qiyi/android/video/download/b/con;->val$context:Landroid/content/Context;

    iget-object v1, p0, Lorg/qiyi/android/video/download/b/con;->hxa:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lorg/qiyi/basecore/utils/SharedPreferencesFactory;->set(Landroid/content/Context;Ljava/lang/String;Z)V

    iget-object v0, p0, Lorg/qiyi/android/video/download/b/con;->val$context:Landroid/content/Context;

    const-string/jumbo v1, "SP_DEVICE_PREDOWNLOAD"

    invoke-static {v0, v1, v2}, Lorg/qiyi/basecore/utils/SharedPreferencesFactory;->set(Landroid/content/Context;Ljava/lang/String;Z)V

    const-string/jumbo v0, "DownloadClientBiz"

    const-string/jumbo v1, "reader>>\u542f\u52a8\u9884\u7f6e\u4e0b\u8f7d\u529f\u80fd"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {}, Lorg/qiyi/android/plugin/plugins/reader/ReaderPluginAction;->getInstance()Lorg/qiyi/android/plugin/plugins/reader/ReaderPluginAction;

    move-result-object v0

    iget-object v1, p0, Lorg/qiyi/android/video/download/b/con;->val$context:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lorg/qiyi/android/plugin/plugins/reader/ReaderPluginAction;->downloadPresetBook(Landroid/content/Context;)V

    :goto_0
    return-void

    :cond_0
    const-string/jumbo v0, "DownloadClientBiz"

    const-string/jumbo v1, "reader>>\u63d2\u4ef6\u67e5\u8be2\u72b6\u6001\u4e3a\u672a\u9884\u7f6e\u8fc7\uff0c\u62c9\u8d77\u6587\u5b66\u63d2\u4ef6\u9884\u7f6e\u903b\u8f91"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0
.end method
