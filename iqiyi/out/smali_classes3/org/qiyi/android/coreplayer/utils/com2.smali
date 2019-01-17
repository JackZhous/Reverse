.class public Lorg/qiyi/android/coreplayer/utils/com2;
.super Ljava/lang/Object;


# direct methods
.method public static cq(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    invoke-static {}, Lorg/qiyi/video/router/router/ActivityRouter;->getInstance()Lorg/qiyi/video/router/router/ActivityRouter;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lorg/qiyi/video/router/router/ActivityRouter;->start(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method
