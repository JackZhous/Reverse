.class public Lorg/qiyi/android/video/ui/phone/download/plugin/comic/ComicReddotReceiver;
.super Landroid/content/BroadcastReceiver;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 8

    const/4 v7, 0x2

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v3

    const-string/jumbo v4, "hasRecord"

    invoke-static {v3, v4, v1}, Lorg/qiyi/basecore/utils/IntentUtils;->getIntExtra(Landroid/os/Bundle;Ljava/lang/String;I)I

    move-result v3

    const-string/jumbo v4, "ComicReddotReceiver"

    new-array v5, v7, [Ljava/lang/Object;

    const-string/jumbo v6, "ComicReddotReceiver>>action = "

    aput-object v6, v5, v1

    aput-object v2, v5, v0

    invoke-static {v4, v5}, Lorg/qiyi/android/corejar/b/nul;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo v4, "ComicReddotReceiver"

    new-array v5, v7, [Ljava/lang/Object;

    const-string/jumbo v6, "ComicReddotReceiver>>hasRecord = "

    aput-object v6, v5, v1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v0

    invoke-static {v4, v5}, Lorg/qiyi/android/corejar/b/nul;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo v4, "com.qiyi.video.comic.reddot"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    const-string/jumbo v2, "red_dot_show"

    invoke-static {p2, v2, v1}, Lorg/qiyi/basecore/utils/IntentUtils;->getIntExtra(Landroid/content/Intent;Ljava/lang/String;I)I

    move-result v2

    const-string/jumbo v3, "ComicReddotReceiver"

    new-array v4, v7, [Ljava/lang/Object;

    const-string/jumbo v5, "reddotValue = "

    aput-object v5, v4, v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v0

    invoke-static {v3, v4}, Lorg/qiyi/android/corejar/b/nul;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo v0, "SP_COMIC_DOWNLOAD_CENTER_REDDOT_KEY"

    invoke-static {p1, v0, v2}, Lorg/qiyi/basecore/utils/SharedPreferencesFactory;->set(Landroid/content/Context;Ljava/lang/String;I)V

    sget-boolean v0, Lorg/qiyi/video/module/download/exbean/nul;->ihl:Z

    if-nez v0, :cond_2

    const-string/jumbo v0, "SP_COMIC_MY_MAIN_REDDOT_KEY"

    invoke-static {p1, v0, v2}, Lorg/qiyi/basecore/utils/SharedPreferencesFactory;->set(Landroid/content/Context;Ljava/lang/String;I)V

    goto :goto_0

    :cond_2
    const-string/jumbo v0, "ComicReddotReceiver"

    const-string/jumbo v1, "\u5f53\u524d\u5728\u79bb\u7ebf\u4e2d\u5fc3\u9875\u9762\uff0c\u4e0d\u4fdd\u5b58MyMain\u6f2b\u753b\u7ea2\u70b9"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    const-string/jumbo v4, "com.qiyi.video.comic.record"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    const-string/jumbo v2, "ComicReddotReceiver"

    new-array v4, v7, [Ljava/lang/Object;

    const-string/jumbo v5, "comic set record value = "

    aput-object v5, v4, v1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v0

    invoke-static {v2, v4}, Lorg/qiyi/android/corejar/b/nul;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo v2, "SP_KEY_COMIC_HAS_RECORD"

    if-ne v3, v0, :cond_4

    :goto_1
    invoke-static {p1, v2, v0}, Lorg/qiyi/basecore/utils/SharedPreferencesFactory;->set(Landroid/content/Context;Ljava/lang/String;Z)V

    goto/16 :goto_0

    :cond_4
    move v0, v1

    goto :goto_1

    :cond_5
    const-string/jumbo v4, "com.qiyi.video.reader.record"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string/jumbo v2, "ComicReddotReceiver"

    new-array v4, v7, [Ljava/lang/Object;

    const-string/jumbo v5, "reader set record value = "

    aput-object v5, v4, v1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v0

    invoke-static {v2, v4}, Lorg/qiyi/android/corejar/b/nul;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo v2, "SP_KEY_READER_HAS_RECORD"

    if-ne v3, v0, :cond_6

    :goto_2
    invoke-static {p1, v2, v0}, Lorg/qiyi/basecore/utils/SharedPreferencesFactory;->set(Landroid/content/Context;Ljava/lang/String;Z)V

    goto/16 :goto_0

    :cond_6
    move v0, v1

    goto :goto_2
.end method
