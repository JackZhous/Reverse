.class public Lorg/iqiyi/video/livechat/b/a/a/con;
.super Lorg/iqiyi/video/livechat/b/a/com5;


# instance fields
.field private mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lorg/iqiyi/video/livechat/b/a/com4;Lorg/iqiyi/video/livechat/c/prn;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lorg/iqiyi/video/livechat/b/a/com4;",
            "Lorg/iqiyi/video/livechat/c/prn",
            "<",
            "Lorg/iqiyi/video/livechat/c/aux",
            "<",
            "Lorg/iqiyi/video/livechat/b/a/com4;",
            ">;>;)V"
        }
    .end annotation

    invoke-direct {p0, p2, p3}, Lorg/iqiyi/video/livechat/b/a/com5;-><init>(Lorg/iqiyi/video/livechat/b/a/com4;Lorg/iqiyi/video/livechat/c/prn;)V

    iput-object p1, p0, Lorg/iqiyi/video/livechat/b/a/a/con;->mContext:Landroid/content/Context;

    return-void
.end method

.method private bwu()V
    .locals 10

    const/4 v9, 0x4

    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    iget-object v0, p0, Lorg/iqiyi/video/livechat/b/a/a/con;->mContext:Landroid/content/Context;

    const-string/jumbo v1, "cocos_so_update_time_this_time"

    const-string/jumbo v2, ""

    invoke-static {v0, v1, v2}, Lorg/qiyi/basecore/utils/SharedPreferencesFactory;->get(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lorg/iqiyi/video/livechat/b/a/a/con;->mContext:Landroid/content/Context;

    const-string/jumbo v2, "cocos_so_update_time_last_start"

    const-string/jumbo v3, ""

    invoke-static {v1, v2, v3}, Lorg/qiyi/basecore/utils/SharedPreferencesFactory;->get(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "cocoslibJob/CheckLocalCrcJob"

    new-array v3, v9, [Ljava/lang/Object;

    const-string/jumbo v4, "before = "

    aput-object v4, v3, v5

    aput-object v0, v3, v6

    const-string/jumbo v4, ",lastupdateTime = "

    aput-object v4, v3, v7

    aput-object v1, v3, v8

    invoke-static {v2, v3}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lorg/iqiyi/video/livechat/b/a/a/con;->mContext:Landroid/content/Context;

    const-string/jumbo v2, "cocos_so_update_time_last_start"

    invoke-static {v1, v2, v0}, Lorg/qiyi/basecore/utils/SharedPreferencesFactory;->set(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lorg/iqiyi/video/livechat/b/a/a/con;->mContext:Landroid/content/Context;

    const-string/jumbo v1, "cocos_so_update_time_this_time"

    const-string/jumbo v2, ""

    invoke-static {v0, v1, v2}, Lorg/qiyi/basecore/utils/SharedPreferencesFactory;->set(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lorg/iqiyi/video/livechat/b/a/a/con;->mContext:Landroid/content/Context;

    const-string/jumbo v1, "cocos_so_update_time_this_time"

    const-string/jumbo v2, "0"

    invoke-static {v0, v1, v2}, Lorg/qiyi/basecore/utils/SharedPreferencesFactory;->get(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lorg/iqiyi/video/livechat/b/a/a/con;->mContext:Landroid/content/Context;

    const-string/jumbo v2, "cocos_so_update_time_last_start"

    const-string/jumbo v3, ""

    invoke-static {v1, v2, v3}, Lorg/qiyi/basecore/utils/SharedPreferencesFactory;->get(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "cocoslibJob/CheckLocalCrcJob"

    new-array v3, v9, [Ljava/lang/Object;

    const-string/jumbo v4, "after = "

    aput-object v4, v3, v5

    aput-object v0, v3, v6

    const-string/jumbo v0, ",lastupdateTime = "

    aput-object v0, v3, v7

    aput-object v1, v3, v8

    invoke-static {v2, v3}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a(Lorg/iqiyi/video/livechat/c/con;)V
    .locals 6

    const/4 v2, 0x2

    const/4 v5, 0x0

    const/4 v4, 0x1

    const-string/jumbo v0, "cocoslibJob/CheckLocalCrcJob"

    const-string/jumbo v1, "onRun"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lorg/iqiyi/video/livechat/b/a/a/con;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lorg/iqiyi/video/livechat/d/nul;->lb(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "cocoslibJob/CheckLocalCrcJob"

    new-array v2, v2, [Ljava/lang/Object;

    const-string/jumbo v3, "zipFileName  = "

    aput-object v3, v2, v5

    aput-object v0, v2, v4

    invoke-static {v1, v2}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :try_start_0
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/livechat/b/a/a/con;->mContext:Landroid/content/Context;

    const-string/jumbo v2, "cocos_zip_crc"

    const-string/jumbo v3, ""

    invoke-static {v0, v2, v3}, Lorg/qiyi/basecore/utils/SharedPreferencesFactory;->get(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "cocoslibJob/CheckLocalCrcJob"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string/jumbo v5, "crcValue  = "

    aput-object v5, v3, v4

    const/4 v4, 0x1

    aput-object v0, v3, v4

    invoke-static {v2, v3}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v1, v0}, Lorg/iqiyi/video/livechat/d/com5;->d(Ljava/io/File;Ljava/lang/String;)Z

    move-result v0

    const-string/jumbo v2, "cocoslibJob/CheckLocalCrcJob"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string/jumbo v5, "crcCheck passed = "

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lorg/iqiyi/video/livechat/b/a/a/con;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/iqiyi/video/livechat/b/a/com4;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lorg/iqiyi/video/livechat/b/a/com4;->os(Z)V

    invoke-direct {p0}, Lorg/iqiyi/video/livechat/b/a/a/con;->bwu()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    invoke-virtual {p0, p1}, Lorg/iqiyi/video/livechat/b/a/a/con;->c(Lorg/iqiyi/video/livechat/c/con;)V

    return-void

    :cond_1
    :try_start_1
    invoke-virtual {v1}, Ljava/io/File;->delete()Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string/jumbo v1, "cocoslibJob/CheckLocalCrcJob"

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lorg/qiyi/android/corejar/b/nul;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
