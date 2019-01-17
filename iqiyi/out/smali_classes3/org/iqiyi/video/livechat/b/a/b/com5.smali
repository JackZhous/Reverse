.class Lorg/iqiyi/video/livechat/b/a/b/com5;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/iqiyi/video/livechat/b/a/a/com5;


# instance fields
.field final synthetic fAJ:Lorg/iqiyi/video/livechat/b/a/b/aux;


# direct methods
.method constructor <init>(Lorg/iqiyi/video/livechat/b/a/b/aux;)V
    .locals 0

    iput-object p1, p0, Lorg/iqiyi/video/livechat/b/a/b/com5;->fAJ:Lorg/iqiyi/video/livechat/b/a/b/aux;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public h(Lorg/iqiyi/video/livechat/b/a/com4;)Z
    .locals 8

    const/4 v1, 0x0

    const/4 v0, 0x1

    iget-object v2, p0, Lorg/iqiyi/video/livechat/b/a/b/com5;->fAJ:Lorg/iqiyi/video/livechat/b/a/b/aux;

    invoke-static {v2}, Lorg/iqiyi/video/livechat/b/a/b/aux;->b(Lorg/iqiyi/video/livechat/b/a/b/aux;)Landroid/content/Context;

    move-result-object v2

    const-string/jumbo v3, "cocos_so_update_time_this_time"

    const-string/jumbo v4, "0"

    invoke-static {v2, v3, v4}, Lorg/qiyi/basecore/utils/SharedPreferencesFactory;->get(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lorg/iqiyi/video/livechat/b/a/b/com5;->fAJ:Lorg/iqiyi/video/livechat/b/a/b/aux;

    invoke-static {v3}, Lorg/iqiyi/video/livechat/b/a/b/aux;->b(Lorg/iqiyi/video/livechat/b/a/b/aux;)Landroid/content/Context;

    move-result-object v3

    const-string/jumbo v4, "cocos_so_update_time_last_start"

    const-string/jumbo v5, ""

    invoke-static {v3, v4, v5}, Lorg/qiyi/basecore/utils/SharedPreferencesFactory;->get(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "cocoslibJob/LibLoader"

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/Object;

    const-string/jumbo v6, "soupdatetime = "

    aput-object v6, v5, v1

    aput-object v2, v5, v0

    const/4 v6, 0x2

    const-string/jumbo v7, " ,lastupdateTime="

    aput-object v7, v5, v6

    const/4 v6, 0x3

    aput-object v3, v5, v6

    invoke-static {v4, v5}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    move v0, v1

    goto :goto_0
.end method
