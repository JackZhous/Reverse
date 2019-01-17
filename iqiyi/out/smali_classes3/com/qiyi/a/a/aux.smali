.class public Lcom/qiyi/a/a/aux;
.super Ljava/lang/Object;


# direct methods
.method public static varargs a(Landroid/content/Context;Lorg/qiyi/android/corejar/thread/IDataTask$AbsOnAnyTimeCallBack;[Ljava/lang/Object;)V
    .locals 10

    const/4 v9, 0x3

    const/4 v8, 0x0

    const/4 v7, 0x2

    const/4 v6, 0x1

    new-instance v0, Lorg/qiyi/android/corejar/thread/impl/lpt7;

    invoke-direct {v0}, Lorg/qiyi/android/corejar/thread/impl/lpt7;-><init>()V

    const-string/jumbo v2, ""

    new-instance v3, Lcom/qiyi/a/a/con;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v3, v0}, Lcom/qiyi/a/a/con;-><init>(Lorg/qiyi/android/corejar/thread/impl/lpt7;)V

    new-instance v4, Lcom/qiyi/a/a/nul;

    invoke-direct {v4, p1}, Lcom/qiyi/a/a/nul;-><init>(Lorg/qiyi/android/corejar/thread/IDataTask$AbsOnAnyTimeCallBack;)V

    new-array v5, v9, [Ljava/lang/Object;

    invoke-static {p2, v6}, Lorg/qiyi/basecore/utils/StringUtils;->isEmptyArray([Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string/jumbo v1, ""

    :goto_0
    aput-object v1, v5, v8

    invoke-static {p2, v7}, Lorg/qiyi/basecore/utils/StringUtils;->isEmptyArray([Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string/jumbo v1, ""

    :goto_1
    aput-object v1, v5, v6

    invoke-static {p2, v9}, Lorg/qiyi/basecore/utils/StringUtils;->isEmptyArray([Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string/jumbo v1, ""

    :goto_2
    aput-object v1, v5, v7

    move-object v1, p0

    invoke-virtual/range {v0 .. v5}, Lorg/qiyi/android/corejar/thread/impl/lpt7;->todo2(Landroid/content/Context;Ljava/lang/String;Lorg/qiyi/android/corejar/thread/impl/nul;Lorg/qiyi/android/corejar/thread/IDataTask$AbsOnAnyTimeCallBack;[Ljava/lang/Object;)Z

    return-void

    :cond_0
    aget-object v1, p2, v8

    goto :goto_0

    :cond_1
    aget-object v1, p2, v6

    goto :goto_1

    :cond_2
    aget-object v1, p2, v7

    goto :goto_2
.end method

.method public static varargs c(Landroid/content/Context;Lorg/qiyi/android/corejar/thread/IDataTask$AbsOnAnyTimeCallBack;[Ljava/lang/Object;)V
    .locals 9

    const/4 v8, 0x3

    const/4 v7, 0x0

    const/4 v6, 0x2

    const/4 v5, 0x1

    new-instance v1, Lorg/qiyi/android/corejar/thread/impl/r;

    invoke-direct {v1}, Lorg/qiyi/android/corejar/thread/impl/r;-><init>()V

    const-string/jumbo v2, "SendCommentTask"

    new-instance v3, Lcom/qiyi/a/a/prn;

    invoke-direct {v3, p1}, Lcom/qiyi/a/a/prn;-><init>(Lorg/qiyi/android/corejar/thread/IDataTask$AbsOnAnyTimeCallBack;)V

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

    invoke-virtual {v1, p0, v2, v3, v4}, Lorg/qiyi/android/corejar/thread/impl/r;->todo(Landroid/content/Context;Ljava/lang/String;Lorg/qiyi/android/corejar/thread/IDataTask$AbsOnAnyTimeCallBack;[Ljava/lang/Object;)Z

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

.method public static varargs d(Landroid/content/Context;Lorg/qiyi/android/corejar/thread/IDataTask$AbsOnAnyTimeCallBack;[Ljava/lang/Object;)V
    .locals 6

    const/4 v1, 0x2

    :try_start_0
    array-length v0, p2

    if-ge v0, v1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    new-instance v1, Lorg/qiyi/android/corejar/thread/impl/q;

    invoke-direct {v1}, Lorg/qiyi/android/corejar/thread/impl/q;-><init>()V

    const-string/jumbo v2, "mSendCommentForTopicTask"

    new-instance v3, Lcom/qiyi/a/a/com1;

    invoke-direct {v3, p1}, Lcom/qiyi/a/a/com1;-><init>(Lorg/qiyi/android/corejar/thread/IDataTask$AbsOnAnyTimeCallBack;)V

    const/4 v0, 0x3

    new-array v4, v0, [Ljava/lang/Object;

    const/4 v5, 0x0

    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/String;

    aput-object v0, v4, v5

    const/4 v5, 0x1

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/String;

    aput-object v0, v4, v5

    const/4 v0, 0x2

    const-string/jumbo v5, "6"

    aput-object v5, v4, v0

    invoke-virtual {v1, p0, v2, v3, v4}, Lorg/qiyi/android/corejar/thread/impl/q;->todo(Landroid/content/Context;Ljava/lang/String;Lorg/qiyi/android/corejar/thread/IDataTask$AbsOnAnyTimeCallBack;[Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {}, Lorg/qiyi/android/corejar/b/nul;->isDebug()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public static varargs e(Landroid/content/Context;Lorg/qiyi/android/corejar/thread/IDataTask$AbsOnAnyTimeCallBack;[Ljava/lang/Object;)V
    .locals 9

    const/4 v8, 0x3

    const/4 v7, 0x0

    const/4 v6, 0x2

    const/4 v5, 0x1

    new-instance v1, Lorg/qiyi/android/corejar/thread/impl/p;

    invoke-direct {v1}, Lorg/qiyi/android/corejar/thread/impl/p;-><init>()V

    const-string/jumbo v2, ""

    new-instance v3, Lcom/qiyi/a/a/com2;

    invoke-direct {v3, p1}, Lcom/qiyi/a/a/com2;-><init>(Lorg/qiyi/android/corejar/thread/IDataTask$AbsOnAnyTimeCallBack;)V

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

    invoke-virtual {v1, p0, v2, v3, v4}, Lorg/qiyi/android/corejar/thread/impl/p;->todo(Landroid/content/Context;Ljava/lang/String;Lorg/qiyi/android/corejar/thread/IDataTask$AbsOnAnyTimeCallBack;[Ljava/lang/Object;)Z

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
