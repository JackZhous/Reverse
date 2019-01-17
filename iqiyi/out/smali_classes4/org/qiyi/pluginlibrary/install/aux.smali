.class public Lorg/qiyi/pluginlibrary/install/aux;
.super Ljava/lang/Object;


# direct methods
.method public static a(Ljava/io/File;Ljava/io/File;ZLorg/qiyi/pluginlibrary/install/nul;)Z
    .locals 6

    :try_start_0
    invoke-static {}, Lorg/qiyi/pluginlibrary/utils/com5;->bow()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v4

    :goto_0
    new-instance v0, Lorg/qiyi/pluginlibrary/install/con;

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lorg/qiyi/pluginlibrary/install/con;-><init>(Ljava/io/File;Ljava/io/File;ZLjava/lang/String;Lorg/qiyi/pluginlibrary/install/nul;)V

    invoke-virtual {v0}, Lorg/qiyi/pluginlibrary/install/con;->bom()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_1
    return v0

    :catch_0
    move-exception v0

    const/4 v4, 0x0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    goto :goto_1
.end method
