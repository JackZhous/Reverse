.class final Lorg/iqiyi/video/livechat/emotion/con;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/iqiyi/video/livechat/lpt4;


# instance fields
.field final synthetic val$context:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lorg/iqiyi/video/livechat/emotion/con;->val$context:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lorg/qiyi/basecard/common/emotion/com1;)V
    .locals 4

    iget-object v0, p0, Lorg/iqiyi/video/livechat/emotion/con;->val$context:Landroid/content/Context;

    const-string/jumbo v1, "KEY_EMOTION_LIVE_CHAT"

    const-string/jumbo v2, ""

    invoke-static {v0, v1, v2}, Lorg/qiyi/basecore/utils/SharedPreferencesFactory;->get(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lorg/qiyi/basecard/common/emotion/com1;->getVersion()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lorg/iqiyi/video/livechat/emotion/con;->val$context:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "face"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "emotion/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lorg/qiyi/basecore/utils/FileUtils;->getFilelist(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    invoke-static {v1, v0}, Lorg/qiyi/basecore/utils/StringUtils;->isEmptyList(Ljava/util/List;I)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lorg/iqiyi/video/livechat/emotion/aux;->access$000()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "fetchEmotion onSuccess,version same, use cache"

    invoke-static {v0, v2}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lorg/qiyi/basecard/common/emotion/com1;->cLQ()Lorg/qiyi/basecard/common/emotion/com1;

    move-result-object v0

    invoke-virtual {v0, v1}, Lorg/qiyi/basecard/common/emotion/com1;->aa(Ljava/util/ArrayList;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p1}, Lorg/qiyi/basecard/common/emotion/com1;->cLM()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/livechat/emotion/con;->val$context:Landroid/content/Context;

    const-string/jumbo v1, "KEY_EMOTION_LIVE_CHAT"

    invoke-virtual {p1}, Lorg/qiyi/basecard/common/emotion/com1;->getVersion()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lorg/qiyi/basecore/utils/SharedPreferencesFactory;->set(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "face"

    iget-object v1, p0, Lorg/iqiyi/video/livechat/emotion/con;->val$context:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lorg/qiyi/basecard/common/emotion/com1;->cLM()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lorg/iqiyi/video/livechat/emotion/con;->val$context:Landroid/content/Context;

    invoke-static {v0, v1, v2, v3}, Lorg/iqiyi/video/livechat/emotion/aux;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    goto :goto_0
.end method

.method public onFailed()V
    .locals 2

    invoke-static {}, Lorg/iqiyi/video/livechat/emotion/aux;->access$000()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "fetchEmotion onFailed"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
