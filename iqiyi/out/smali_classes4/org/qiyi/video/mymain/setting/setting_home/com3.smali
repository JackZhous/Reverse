.class Lorg/qiyi/video/mymain/setting/setting_home/com3;
.super Landroid/os/AsyncTask;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic jwX:Lorg/qiyi/video/mymain/setting/setting_home/PhoneSettingHomeFragment;


# direct methods
.method constructor <init>(Lorg/qiyi/video/mymain/setting/setting_home/PhoneSettingHomeFragment;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/video/mymain/setting/setting_home/com3;->jwX:Lorg/qiyi/video/mymain/setting/setting_home/PhoneSettingHomeFragment;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected C(Ljava/lang/Long;)V
    .locals 6

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/video/mymain/setting/setting_home/com3;->jwX:Lorg/qiyi/video/mymain/setting/setting_home/PhoneSettingHomeFragment;

    invoke-static {v0}, Lorg/qiyi/video/mymain/setting/setting_home/PhoneSettingHomeFragment;->c(Lorg/qiyi/video/mymain/setting/setting_home/PhoneSettingHomeFragment;)Lorg/qiyi/video/mymain/setting/PhoneSettingNewActivity;

    move-result-object v0

    invoke-virtual {v0}, Lorg/qiyi/video/mymain/setting/PhoneSettingNewActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0501c1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static {v4, v5}, Lorg/qiyi/basecore/utils/StringUtils;->byte2XB(J)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    sget-object v1, Lorg/qiyi/context/QyContext;->sAppContext:Landroid/content/Context;

    invoke-static {v1, v0}, Lorg/qiyi/basecore/widget/ac;->dS(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lorg/qiyi/video/mymain/setting/setting_home/com3;->jwX:Lorg/qiyi/video/mymain/setting/setting_home/PhoneSettingHomeFragment;

    invoke-static {v0}, Lorg/qiyi/video/mymain/setting/setting_home/PhoneSettingHomeFragment;->c(Lorg/qiyi/video/mymain/setting/setting_home/PhoneSettingHomeFragment;)Lorg/qiyi/video/mymain/setting/PhoneSettingNewActivity;

    move-result-object v0

    invoke-virtual {v0}, Lorg/qiyi/video/mymain/setting/PhoneSettingNewActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0509c1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lorg/qiyi/video/mymain/setting/setting_home/com3;->g([Ljava/lang/Void;)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method protected varargs g([Ljava/lang/Void;)Ljava/lang/Long;
    .locals 5

    const-wide/16 v0, 0x0

    invoke-static {}, Lcom/facebook/drawee/backends/pipeline/Fresco;->getImagePipelineFactory()Lcom/facebook/imagepipeline/core/ImagePipelineFactory;

    move-result-object v2

    invoke-virtual {v2}, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->getMainFileCache()Lcom/facebook/cache/disk/FileCache;

    move-result-object v2

    invoke-interface {v2}, Lcom/facebook/cache/disk/FileCache;->getSize()J

    move-result-wide v2

    add-long/2addr v0, v2

    invoke-static {}, Lcom/facebook/drawee/backends/pipeline/Fresco;->getImagePipeline()Lcom/facebook/imagepipeline/core/ImagePipeline;

    move-result-object v2

    invoke-virtual {v2}, Lcom/facebook/imagepipeline/core/ImagePipeline;->clearCaches()V

    invoke-static {}, Lorg/qiyi/net/HttpManager;->getInstance()Lorg/qiyi/net/HttpManager;

    move-result-object v2

    invoke-virtual {v2}, Lorg/qiyi/net/HttpManager;->getCacheSize()J

    move-result-wide v2

    add-long/2addr v0, v2

    iget-object v2, p0, Lorg/qiyi/video/mymain/setting/setting_home/com3;->jwX:Lorg/qiyi/video/mymain/setting/setting_home/PhoneSettingHomeFragment;

    invoke-static {v2}, Lorg/qiyi/video/mymain/setting/setting_home/PhoneSettingHomeFragment;->c(Lorg/qiyi/video/mymain/setting/setting_home/PhoneSettingHomeFragment;)Lorg/qiyi/video/mymain/setting/PhoneSettingNewActivity;

    move-result-object v2

    const-string/jumbo v3, "qiyi_http_cache"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lorg/qiyi/video/mymain/setting/PhoneSettingNewActivity;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v2

    invoke-static {}, Lorg/qiyi/net/HttpManager;->getInstance()Lorg/qiyi/net/HttpManager;

    move-result-object v3

    invoke-virtual {v3, v2}, Lorg/qiyi/net/HttpManager;->clearCache(Ljava/io/File;)V

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p0, p1}, Lorg/qiyi/video/mymain/setting/setting_home/com3;->C(Ljava/lang/Long;)V

    return-void
.end method
