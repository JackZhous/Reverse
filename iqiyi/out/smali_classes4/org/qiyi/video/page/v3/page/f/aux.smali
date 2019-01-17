.class public Lorg/qiyi/video/page/v3/page/f/aux;
.super Ljava/lang/Object;


# direct methods
.method public static b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Lorg/qiyi/android/corejar/model/CategoryExt;
    .locals 8

    invoke-static {p0}, Lorg/qiyi/video/page/v3/page/f/aux;->maskNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {p1}, Lorg/qiyi/video/page/v3/page/f/aux;->maskNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {p2}, Lorg/qiyi/video/page/v3/page/f/aux;->maskNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {p3}, Lorg/qiyi/video/page/v3/page/f/aux;->maskNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p5}, Lorg/qiyi/video/page/v3/page/f/aux;->maskNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {p6}, Lorg/qiyi/video/page/v3/page/f/aux;->maskNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    invoke-static {}, Lorg/qiyi/video/homepage/a/lpt3;->daX()Lorg/qiyi/video/homepage/a/lpt3;

    move-result-object v0

    invoke-virtual {v0, v4}, Lorg/qiyi/video/homepage/a/lpt3;->WY(Ljava/lang/String;)Lorg/qiyi/android/corejar/model/con;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object v0, v0, Lorg/qiyi/android/corejar/model/con;->mCategoryName:Ljava/lang/String;

    :goto_1
    new-instance v2, Lorg/qiyi/android/corejar/model/CategoryExt;

    invoke-direct {v2, v4, v0}, Lorg/qiyi/android/corejar/model/CategoryExt;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lorg/qiyi/android/corejar/model/CategoryExt;->Kw(Ljava/lang/String;)Lorg/qiyi/android/corejar/model/con;

    const/4 v3, 0x2

    if-ne p4, v3, :cond_4

    const/4 v3, 0x0

    iput v3, v2, Lorg/qiyi/android/corejar/model/CategoryExt;->catShowType:I

    const/4 v3, 0x1

    iput v3, v2, Lorg/qiyi/android/corejar/model/CategoryExt;->defaultType:I

    :cond_1
    :goto_2
    const/16 v3, 0x11

    if-ne p4, v3, :cond_7

    const/4 v0, 0x1

    iput v0, v2, Lorg/qiyi/android/corejar/model/CategoryExt;->catShowType:I

    :goto_3
    const/4 v0, 0x7

    if-ne p4, v0, :cond_2

    const/4 v0, 0x1

    iput v0, v2, Lorg/qiyi/android/corejar/model/CategoryExt;->defaultType:I

    :cond_2
    new-instance v0, Lorg/qiyi/android/corejar/model/u;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ","

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ":"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/qiyi/android/corejar/model/u;-><init>(Ljava/lang/String;)V

    iget-object v1, v0, Lorg/qiyi/android/corejar/model/u;->gHR:Ljava/lang/String;

    invoke-static {v1}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    new-instance v1, Lorg/qiyi/android/corejar/model/u;

    iget-object v0, v0, Lorg/qiyi/android/corejar/model/u;->gHR:Ljava/lang/String;

    invoke-direct {v1, v0}, Lorg/qiyi/android/corejar/model/u;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Lorg/qiyi/android/corejar/model/CategoryExt;->a(Lorg/qiyi/android/corejar/model/u;)V

    :cond_3
    invoke-virtual {v2, v6, v7}, Lorg/qiyi/android/corejar/model/CategoryExt;->dq(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v2

    goto :goto_0

    :cond_4
    const/4 v3, 0x3

    if-ne p4, v3, :cond_5

    const/4 v3, 0x1

    iput v3, v2, Lorg/qiyi/android/corejar/model/CategoryExt;->catShowType:I

    const/4 v3, 0x1

    iput v3, v2, Lorg/qiyi/android/corejar/model/CategoryExt;->defaultType:I

    goto :goto_2

    :cond_5
    const/4 v3, 0x4

    if-ne p4, v3, :cond_6

    const/4 v3, 0x0

    iput v3, v2, Lorg/qiyi/android/corejar/model/CategoryExt;->catShowType:I

    const/4 v3, 0x0

    iput v3, v2, Lorg/qiyi/android/corejar/model/CategoryExt;->defaultType:I

    goto :goto_2

    :cond_6
    const/4 v3, 0x5

    if-ne p4, v3, :cond_1

    const/4 v3, 0x2

    iput v3, v2, Lorg/qiyi/android/corejar/model/CategoryExt;->catShowType:I

    const/4 v3, 0x0

    iput v3, v2, Lorg/qiyi/android/corejar/model/CategoryExt;->defaultType:I

    goto :goto_2

    :cond_7
    move-object v1, v0

    goto :goto_3

    :cond_8
    move-object v0, v1

    goto :goto_1
.end method

.method private static maskNull(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo p0, ""

    :cond_0
    return-object p0
.end method
