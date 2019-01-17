.class public Lorg/qiyi/android/video/download/b/com6;
.super Ljava/lang/Object;


# direct methods
.method public static a(Landroid/view/View;Landroid/view/animation/Animation$AnimationListener;J)V
    .locals 6

    if-nez p0, :cond_0

    const-string/jumbo v0, "PhoneDownloadEpisodeFragment"

    const-string/jumbo v1, "collapseAnimation view == null"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    const-string/jumbo v1, "PhoneDownloadEpisodeFragment"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p0}, Landroid/view/View;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-string/jumbo v4, ">>initialHeight = "

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Lorg/qiyi/android/corejar/b/nul;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v1, Lorg/qiyi/android/video/download/b/com7;

    invoke-direct {v1, p0, v0}, Lorg/qiyi/android/video/download/b/com7;-><init>(Landroid/view/View;I)V

    if-eqz p1, :cond_1

    invoke-virtual {v1, p1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    :cond_1
    invoke-virtual {v1, p2, p3}, Landroid/view/animation/Animation;->setDuration(J)V

    invoke-virtual {p0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0
.end method
