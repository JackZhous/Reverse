.class public Lcom/iqiyi/qyplayercardview/p/com7;
.super Ljava/lang/Object;


# direct methods
.method public static aMI()V
    .locals 1

    invoke-static {}, Lorg/iqiyi/video/aa/lpt3;->getDeviceId()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/iqiyi/qyplayercardview/p/lpt4;->dSq:Ljava/lang/String;

    return-void
.end method

.method public static h(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p0, p1, p2, p3, v0}, Lorg/iqiyi/video/aa/lpt3;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
