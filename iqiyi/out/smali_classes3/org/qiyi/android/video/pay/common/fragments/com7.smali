.class Lorg/qiyi/android/video/pay/common/fragments/com7;
.super Lorg/qiyi/android/video/pay/common/fragments/aux;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/qiyi/android/video/pay/common/fragments/aux",
        "<",
        "Lorg/qiyi/android/video/pay/common/fragments/CommonPayFragment;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Lorg/qiyi/android/video/pay/common/fragments/CommonPayFragment;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/qiyi/android/video/pay/common/fragments/aux;-><init>(Lorg/qiyi/android/video/pay/common/fragments/CommonPayBaseFragment;)V

    return-void
.end method


# virtual methods
.method protected bridge synthetic a(Landroid/os/Message;Lorg/qiyi/android/video/pay/common/fragments/CommonPayBaseFragment;)Z
    .locals 1
    .param p2    # Lorg/qiyi/android/video/pay/common/fragments/CommonPayBaseFragment;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    check-cast p2, Lorg/qiyi/android/video/pay/common/fragments/CommonPayFragment;

    invoke-virtual {p0, p1, p2}, Lorg/qiyi/android/video/pay/common/fragments/com7;->a(Landroid/os/Message;Lorg/qiyi/android/video/pay/common/fragments/CommonPayFragment;)Z

    move-result v0

    return v0
.end method

.method protected a(Landroid/os/Message;Lorg/qiyi/android/video/pay/common/fragments/CommonPayFragment;)Z
    .locals 3
    .param p2    # Lorg/qiyi/android/video/pay/common/fragments/CommonPayFragment;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    const/4 v1, 0x1

    :try_start_0
    invoke-virtual {p2}, Lorg/qiyi/android/video/pay/common/fragments/CommonPayFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {p2}, Lorg/qiyi/android/video/pay/common/fragments/CommonPayFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/support/v4/app/FragmentActivity;->isFinishing()Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    move v0, v1

    :goto_0
    return v0

    :cond_1
    invoke-virtual {p2}, Lorg/qiyi/android/video/pay/common/fragments/CommonPayFragment;->dismissLoading()V

    iget v2, p1, Landroid/os/Message;->what:I

    packed-switch v2, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {p2}, Lorg/qiyi/android/video/pay/common/fragments/CommonPayFragment;->isAdded()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {p2}, Lorg/qiyi/android/video/pay/common/fragments/CommonPayFragment;->f(Lorg/qiyi/android/video/pay/common/fragments/CommonPayFragment;)Lorg/qiyi/android/video/pay/common/b/con;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p2, v0}, Lorg/qiyi/android/video/pay/common/fragments/CommonPayFragment;->Kv(I)V

    :cond_2
    :goto_1
    move v0, v1

    goto :goto_0

    :pswitch_1
    const/4 v0, 0x1

    invoke-static {p2, v0}, Lorg/qiyi/android/video/pay/common/fragments/CommonPayFragment;->a(Lorg/qiyi/android/video/pay/common/fragments/CommonPayFragment;Z)Z

    invoke-static {p2}, Lorg/qiyi/android/video/pay/common/fragments/CommonPayFragment;->g(Lorg/qiyi/android/video/pay/common/fragments/CommonPayFragment;)Landroid/widget/TextView;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setClickable(Z)V

    invoke-virtual {p2}, Lorg/qiyi/android/video/pay/common/fragments/CommonPayFragment;->ctx()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x14
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
