.class public Lcom/iqiyi/paopao/a/a/aux;
.super Ljava/lang/Object;


# direct methods
.method public static a(Landroid/app/Activity;JJLandroid/content/DialogInterface$OnDismissListener;Lorg/qiyi/android/video/ugc/activitys/c;)V
    .locals 5

    new-instance v1, Lorg/qiyi/android/video/ugc/activitys/com3;

    move-object v0, p0

    check-cast v0, Lcom/iqiyi/paopao/middlecommon/ui/activity/PPCommonBaseActivity;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/ui/activity/PPCommonBaseActivity;->ei()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "ppfeeds_detail_rewardbtn_gp"

    const-string/jumbo v3, "paopao_reward"

    invoke-direct {v1, p0, v0, v2, v3}, Lorg/qiyi/android/video/ugc/activitys/com3;-><init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {p3, p4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lorg/qiyi/android/video/ugc/activitys/com3;->ew(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, p5, p6}, Lorg/qiyi/android/video/ugc/activitys/com3;->a(Landroid/content/DialogInterface$OnDismissListener;Lorg/qiyi/android/video/ugc/activitys/c;)V

    return-void
.end method

.method public static a(Landroid/app/Activity;JLandroid/content/DialogInterface$OnDismissListener;Lorg/qiyi/android/video/ugc/activitys/c;)V
    .locals 5

    new-instance v1, Lorg/qiyi/android/video/ugc/activitys/com3;

    move-object v0, p0

    check-cast v0, Lcom/iqiyi/paopao/middlecommon/ui/activity/PPCommonBaseActivity;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/ui/activity/PPCommonBaseActivity;->ei()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "ppspace_rewardbtn_1"

    const-string/jumbo v3, "paopao_reward"

    invoke-direct {v1, p0, v0, v2, v3}, Lorg/qiyi/android/video/ugc/activitys/com3;-><init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lorg/qiyi/android/video/ugc/activitys/com3;->Sh(Ljava/lang/String;)V

    invoke-virtual {v1, p3, p4}, Lorg/qiyi/android/video/ugc/activitys/com3;->a(Landroid/content/DialogInterface$OnDismissListener;Lorg/qiyi/android/video/ugc/activitys/c;)V

    return-void
.end method

.method public static b(Landroid/app/Activity;JJLandroid/content/DialogInterface$OnDismissListener;Lorg/qiyi/android/video/ugc/activitys/c;)V
    .locals 5

    new-instance v1, Lorg/qiyi/android/video/ugc/activitys/com3;

    move-object v0, p0

    check-cast v0, Lcom/iqiyi/paopao/middlecommon/ui/activity/PPCommonBaseActivity;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/ui/activity/PPCommonBaseActivity;->ei()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "ppfeeds_detail_rewardbtn_gp"

    const-string/jumbo v3, "paopao_reward"

    invoke-direct {v1, p0, v0, v2, v3}, Lorg/qiyi/android/video/ugc/activitys/com3;-><init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {p3, p4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, ""

    invoke-virtual {v1, v0, v2, v3}, Lorg/qiyi/android/video/ugc/activitys/com3;->aP(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, p5, p6}, Lorg/qiyi/android/video/ugc/activitys/com3;->a(Landroid/content/DialogInterface$OnDismissListener;Lorg/qiyi/android/video/ugc/activitys/c;)V

    return-void
.end method
