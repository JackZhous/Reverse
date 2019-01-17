.class public abstract Lorg/qiyi/android/video/pay/common/fragments/aux;
.super Lorg/qiyi/android/video/pay/common/c/aux;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lorg/qiyi/android/video/pay/common/fragments/CommonPayBaseFragment;",
        ">",
        "Lorg/qiyi/android/video/pay/common/c/aux",
        "<TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lorg/qiyi/android/video/pay/common/fragments/CommonPayBaseFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lorg/qiyi/android/video/pay/common/c/aux;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method protected a(Landroid/os/Message;Lorg/qiyi/android/video/pay/common/fragments/CommonPayBaseFragment;)Z
    .locals 1
    .param p2    # Lorg/qiyi/android/video/pay/common/fragments/CommonPayBaseFragment;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Message;",
            "TT;)Z"
        }
    .end annotation

    const/4 v0, 0x0

    return v0
.end method

.method public final handleMessage(Landroid/os/Message;)V
    .locals 3

    :try_start_0
    invoke-virtual {p0}, Lorg/qiyi/android/video/pay/common/fragments/aux;->ctF()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/android/video/pay/common/fragments/CommonPayBaseFragment;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lorg/qiyi/android/video/pay/common/fragments/CommonPayBaseFragment;->a(Lorg/qiyi/android/video/pay/common/fragments/CommonPayBaseFragment;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, p1, v0}, Lorg/qiyi/android/video/pay/common/fragments/aux;->a(Landroid/os/Message;Lorg/qiyi/android/video/pay/common/fragments/CommonPayBaseFragment;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {v0}, Lorg/qiyi/android/video/pay/common/fragments/CommonPayBaseFragment;->dismissLoading()V

    iget v1, p1, Landroid/os/Message;->what:I

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    :pswitch_1
    invoke-virtual {v0}, Lorg/qiyi/android/video/pay/common/fragments/CommonPayBaseFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0504cd

    invoke-virtual {v0, v2}, Lorg/qiyi/android/video/pay/common/fragments/CommonPayBaseFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lorg/qiyi/android/video/b/h/aux;->cX(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    :pswitch_2
    :try_start_1
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lorg/qiyi/android/video/pay/common/fragments/CommonPayBaseFragment;->aU(Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_3
    invoke-virtual {v0}, Lorg/qiyi/android/video/pay/common/fragments/CommonPayBaseFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0504bf

    invoke-virtual {v0, v2}, Lorg/qiyi/android/video/pay/common/fragments/CommonPayBaseFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lorg/qiyi/android/video/b/h/aux;->cX(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_4
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lorg/qiyi/android/video/pay/common/fragments/CommonPayBaseFragment;->aV(Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_5
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lorg/qiyi/android/video/pay/common/fragments/CommonPayBaseFragment;->aW(Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_6
    invoke-virtual {v0}, Lorg/qiyi/android/video/pay/common/fragments/CommonPayBaseFragment;->csY()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x13880
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_4
        :pswitch_5
        :pswitch_3
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_6
    .end packed-switch
.end method
