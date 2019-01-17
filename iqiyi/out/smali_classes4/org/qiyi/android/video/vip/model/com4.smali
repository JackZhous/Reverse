.class public Lorg/qiyi/android/video/vip/model/com4;
.super Ljava/lang/Object;


# direct methods
.method public static a(Landroid/app/Activity;Lorg/qiyi/android/video/vip/model/com5;)Lorg/qiyi/android/video/vip/view/a/nul;
    .locals 2

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    iget-object v1, p1, Lorg/qiyi/android/video/vip/model/com5;->irR:Lorg/qiyi/android/video/vip/model/com6;

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    iget-object v1, p1, Lorg/qiyi/android/video/vip/model/com5;->irR:Lorg/qiyi/android/video/vip/model/com6;

    iget v1, v1, Lorg/qiyi/android/video/vip/model/com6;->type:I

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    new-instance v0, Lorg/qiyi/android/video/vip/view/a/com3;

    iget-object v1, p1, Lorg/qiyi/android/video/vip/model/com5;->irR:Lorg/qiyi/android/video/vip/model/com6;

    invoke-direct {v0, p0, v1}, Lorg/qiyi/android/video/vip/view/a/com3;-><init>(Landroid/app/Activity;Lorg/qiyi/android/video/vip/model/com6;)V

    goto :goto_0

    :pswitch_1
    new-instance v0, Lorg/qiyi/android/video/vip/view/a/com1;

    iget-object v1, p1, Lorg/qiyi/android/video/vip/model/com5;->irR:Lorg/qiyi/android/video/vip/model/com6;

    invoke-direct {v0, p0, v1}, Lorg/qiyi/android/video/vip/view/a/com1;-><init>(Landroid/app/Activity;Lorg/qiyi/android/video/vip/model/com6;)V

    goto :goto_0

    :pswitch_2
    new-instance v0, Lorg/qiyi/android/video/vip/view/a/com7;

    iget-object v1, p1, Lorg/qiyi/android/video/vip/model/com5;->irR:Lorg/qiyi/android/video/vip/model/com6;

    invoke-direct {v0, p0, v1}, Lorg/qiyi/android/video/vip/view/a/com7;-><init>(Landroid/app/Activity;Lorg/qiyi/android/video/vip/model/com6;)V

    goto :goto_0

    :pswitch_3
    new-instance v0, Lorg/qiyi/android/video/vip/view/a/lpt4;

    iget-object v1, p1, Lorg/qiyi/android/video/vip/model/com5;->irR:Lorg/qiyi/android/video/vip/model/com6;

    invoke-direct {v0, p0, v1}, Lorg/qiyi/android/video/vip/view/a/lpt4;-><init>(Landroid/app/Activity;Lorg/qiyi/android/video/vip/model/com6;)V

    goto :goto_0

    :pswitch_4
    new-instance v0, Lorg/qiyi/android/video/vip/view/a/prn;

    iget-object v1, p1, Lorg/qiyi/android/video/vip/model/com5;->irR:Lorg/qiyi/android/video/vip/model/com6;

    invoke-direct {v0, p0, v1}, Lorg/qiyi/android/video/vip/view/a/prn;-><init>(Landroid/app/Activity;Lorg/qiyi/android/video/vip/model/com6;)V

    goto :goto_0

    :pswitch_5
    new-instance v0, Lorg/qiyi/android/video/vip/view/a/com8;

    iget-object v1, p1, Lorg/qiyi/android/video/vip/model/com5;->irR:Lorg/qiyi/android/video/vip/model/com6;

    invoke-direct {v0, p0, v1}, Lorg/qiyi/android/video/vip/view/a/com8;-><init>(Landroid/app/Activity;Lorg/qiyi/android/video/vip/model/com6;)V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method
