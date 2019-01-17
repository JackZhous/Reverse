.class public Lcom/iqiyi/qyplayercardview/panel/a/aux;
.super Ljava/lang/Object;


# direct methods
.method public static varargs a(Landroid/content/Context;Lorg/qiyi/android/corejar/thread/IDataTask$AbsOnAnyTimeCallBack;[Ljava/lang/Object;)V
    .locals 9

    const/4 v8, 0x3

    const/4 v7, 0x0

    const/4 v6, 0x2

    const/4 v5, 0x1

    new-instance v1, Lorg/iqiyi/video/playernetwork/httpRequest/a/com8;

    invoke-direct {v1}, Lorg/iqiyi/video/playernetwork/httpRequest/a/com8;-><init>()V

    new-instance v2, Lcom/iqiyi/qyplayercardview/panel/a/con;

    invoke-direct {v2, v1, p1}, Lcom/iqiyi/qyplayercardview/panel/a/con;-><init>(Lorg/iqiyi/video/playernetwork/httpRequest/a/com8;Lorg/qiyi/android/corejar/thread/IDataTask$AbsOnAnyTimeCallBack;)V

    invoke-static {}, Lorg/iqiyi/video/playernetwork/a/nul;->bDN()Lorg/iqiyi/video/playernetwork/a/nul;

    move-result-object v3

    new-array v4, v8, [Ljava/lang/Object;

    invoke-static {p2, v5}, Lorg/qiyi/basecore/utils/StringUtils;->isEmptyArray([Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, ""

    :goto_0
    aput-object v0, v4, v7

    invoke-static {p2, v6}, Lorg/qiyi/basecore/utils/StringUtils;->isEmptyArray([Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string/jumbo v0, ""

    :goto_1
    aput-object v0, v4, v5

    invoke-static {p2, v8}, Lorg/qiyi/basecore/utils/StringUtils;->isEmptyArray([Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string/jumbo v0, ""

    :goto_2
    aput-object v0, v4, v6

    invoke-virtual {v3, p0, v1, v2, v4}, Lorg/iqiyi/video/playernetwork/a/nul;->a(Landroid/content/Context;Lorg/iqiyi/video/playernetwork/httpRequest/con;Lorg/iqiyi/video/playernetwork/httpRequest/IPlayerRequestCallBack;[Ljava/lang/Object;)V

    return-void

    :cond_0
    aget-object v0, p2, v7

    goto :goto_0

    :cond_1
    aget-object v0, p2, v5

    goto :goto_1

    :cond_2
    aget-object v0, p2, v6

    goto :goto_2
.end method

.method public static varargs b(Landroid/content/Context;Lorg/qiyi/android/corejar/thread/IDataTask$AbsOnAnyTimeCallBack;[Ljava/lang/Object;)V
    .locals 9

    const/4 v8, 0x3

    const/4 v7, 0x0

    const/4 v6, 0x2

    const/4 v5, 0x1

    new-instance v1, Lorg/iqiyi/video/playernetwork/httpRequest/a/lpt3;

    invoke-direct {v1}, Lorg/iqiyi/video/playernetwork/httpRequest/a/lpt3;-><init>()V

    new-instance v2, Lcom/iqiyi/qyplayercardview/panel/a/nul;

    invoke-direct {v2, p1}, Lcom/iqiyi/qyplayercardview/panel/a/nul;-><init>(Lorg/qiyi/android/corejar/thread/IDataTask$AbsOnAnyTimeCallBack;)V

    invoke-static {}, Lorg/iqiyi/video/playernetwork/a/nul;->bDN()Lorg/iqiyi/video/playernetwork/a/nul;

    move-result-object v3

    new-array v4, v8, [Ljava/lang/Object;

    invoke-static {p2, v5}, Lorg/qiyi/basecore/utils/StringUtils;->isEmptyArray([Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, ""

    :goto_0
    aput-object v0, v4, v7

    invoke-static {p2, v6}, Lorg/qiyi/basecore/utils/StringUtils;->isEmptyArray([Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string/jumbo v0, ""

    :goto_1
    aput-object v0, v4, v5

    invoke-static {p2, v8}, Lorg/qiyi/basecore/utils/StringUtils;->isEmptyArray([Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string/jumbo v0, ""

    :goto_2
    aput-object v0, v4, v6

    invoke-virtual {v3, p0, v1, v2, v4}, Lorg/iqiyi/video/playernetwork/a/nul;->a(Landroid/content/Context;Lorg/iqiyi/video/playernetwork/httpRequest/con;Lorg/iqiyi/video/playernetwork/httpRequest/IPlayerRequestCallBack;[Ljava/lang/Object;)V

    return-void

    :cond_0
    aget-object v0, p2, v7

    goto :goto_0

    :cond_1
    aget-object v0, p2, v5

    goto :goto_1

    :cond_2
    aget-object v0, p2, v6

    goto :goto_2
.end method
