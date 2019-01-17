.class public Lorg/qiyi/android/card/com4;
.super Ljava/lang/Object;


# direct methods
.method public static f(Landroid/content/Context;Ljava/lang/Object;)Lorg/qiyi/basecore/card/event/CardListEventListener;
    .locals 1

    instance-of v0, p1, Lorg/qiyi/android/video/e/h;

    if-eqz v0, :cond_0

    new-instance v0, Lorg/qiyi/android/card/y;

    check-cast p1, Lorg/qiyi/android/video/e/h;

    invoke-direct {v0, p0, p1}, Lorg/qiyi/android/card/y;-><init>(Landroid/content/Context;Lorg/qiyi/android/video/e/h;)V

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lorg/qiyi/android/card/y;

    invoke-direct {v0, p0}, Lorg/qiyi/android/card/y;-><init>(Landroid/content/Context;)V

    goto :goto_0
.end method

.method public static lK(Landroid/content/Context;)Lorg/qiyi/basecore/card/channel/IDependenceHandler;
    .locals 1

    sget-object v0, Lcom/qiyi/card/common/constant/CardDependenceHandler;->dependenceHandler:Lorg/qiyi/basecore/card/channel/IDependenceHandler;

    return-object v0
.end method
