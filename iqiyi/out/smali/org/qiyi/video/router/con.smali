.class public Lorg/qiyi/video/router/con;
.super Ljava/lang/Object;


# direct methods
.method public static initRouterTable(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Class",
            "<+",
            "Landroid/app/Activity;",
            ">;>;)V"
        }
    .end annotation

    new-instance v0, Lorg/qiyi/video/router/aux;

    invoke-direct {v0}, Lorg/qiyi/video/router/aux;-><init>()V

    invoke-virtual {v0, p0}, Lorg/qiyi/video/router/aux;->initRouterTable(Ljava/util/Map;)V

    new-instance v0, Lorg/qiyi/video/router/com4;

    invoke-direct {v0}, Lorg/qiyi/video/router/com4;-><init>()V

    invoke-virtual {v0, p0}, Lorg/qiyi/video/router/com4;->initRouterTable(Ljava/util/Map;)V

    new-instance v0, Lorg/qiyi/video/router/com3;

    invoke-direct {v0}, Lorg/qiyi/video/router/com3;-><init>()V

    invoke-virtual {v0, p0}, Lorg/qiyi/video/router/com3;->initRouterTable(Ljava/util/Map;)V

    return-void
.end method
