.class public Lorg/qiyi/android/video/view/p;
.super Ljava/lang/Object;


# direct methods
.method public static M(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lorg/qiyi/android/tickets/invoke/TKPageJumpUtils;->jump2CinemaListByMovieIdTKUri(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static b(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lorg/qiyi/android/tickets/invoke/TKPageJumpUtils;->jump2MainTKUri(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static b(Ljava/lang/String;Landroid/app/Activity;I)V
    .locals 7

    invoke-static {}, Lorg/qiyi/android/video/view/aux;->cJD()Lorg/qiyi/android/video/view/aux;

    move-result-object v1

    const-wide/16 v2, 0x0

    move-object v4, p1

    move-object v5, p0

    move v6, p2

    invoke-virtual/range {v1 .. v6}, Lorg/qiyi/android/video/view/aux;->a(JLandroid/app/Activity;Ljava/lang/String;I)V

    return-void
.end method

.method public static b(Ljava/lang/String;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-static {}, Lorg/qiyi/android/video/view/aux;->cJD()Lorg/qiyi/android/video/view/aux;

    move-result-object v0

    invoke-virtual {v0, p1, p0, p2, p3}, Lorg/qiyi/android/video/view/aux;->f(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static d(Ljava/lang/String;Landroid/app/Activity;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0, p1, v0}, Lorg/qiyi/android/video/view/p;->b(Ljava/lang/String;Landroid/app/Activity;I)V

    return-void
.end method

.method public static e(Ljava/lang/String;Landroid/app/Activity;)V
    .locals 1

    const/4 v0, 0x2

    invoke-static {p0, p1, v0}, Lorg/qiyi/android/video/view/p;->b(Ljava/lang/String;Landroid/app/Activity;I)V

    return-void
.end method

.method public static k(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-static/range {p0 .. p5}, Lorg/qiyi/android/tickets/invoke/TKPageJumpUtils;->jump2CinemaDetailTKUri(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static pV(Landroid/content/Context;)V
    .locals 2

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v1, "iqiyi-phone://com.qiyi.video/res?pid=10"

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public static s(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lorg/qiyi/android/tickets/invoke/TKPageJumpUtils;->jump2MovieDetailTKUri(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
