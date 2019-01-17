.class public Lorg/qiyi/android/video/pay/router/QYPayTask;
.super Ljava/lang/Object;


# static fields
.field public static final PAY_RESULT_DATA:Ljava/lang/String; = "PAY_RESULT_DATA"

.field public static final PAY_RESULT_STATE:Ljava/lang/String; = "PAY_RESULT_STATE"

.field public static final PAY_RESULT_STATE_CANCEL:I = 0x99cf3

.field public static final PAY_RESULT_STATE_ERROR:I = 0x975e2

.field public static final PAY_RESULT_STATE_ORDERTIMEOUT:I = 0x9c404

.field public static final PAY_RESULT_STATE_SUCCESS:I = 0x94ed1


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final initPay(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    if-eqz p0, :cond_0

    invoke-static {p0}, Lorg/qiyi/android/video/b/j/con;->lv(Landroid/content/Context;)V

    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1}, Lorg/qiyi/android/video/b/j/con;->setQiyiId(Ljava/lang/String;)V

    :cond_1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p2}, Lorg/qiyi/android/video/b/j/con;->OK(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public static final toCommonCashier(Landroid/content/Context;Lorg/qiyi/android/video/pay/configuration/PayConfiguration;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/qiyi/android/video/pay/router/aux;->toCommonCashier(Landroid/content/Context;Lorg/qiyi/android/video/pay/configuration/PayConfiguration;)V

    return-void
.end method

.method public static final toSingleCashier(Landroid/content/Context;Lorg/qiyi/android/video/pay/configuration/PayConfiguration;)V
    .locals 3

    invoke-virtual {p1}, Lorg/qiyi/android/video/pay/configuration/PayConfiguration;->getSingleCashierType()Ljava/lang/String;

    move-result-object v1

    const/4 v0, -0x1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    :cond_0
    :goto_0
    packed-switch v0, :pswitch_data_0

    :goto_1
    invoke-static {p0, p1}, Lorg/qiyi/android/video/pay/router/aux;->toSingleCashier(Landroid/content/Context;Lorg/qiyi/android/video/pay/configuration/PayConfiguration;)V

    return-void

    :sswitch_0
    const-string/jumbo v2, "demand"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :sswitch_1
    const-string/jumbo v2, "live"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :sswitch_2
    const-string/jumbo v2, "educate"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x2

    goto :goto_0

    :pswitch_0
    const/16 v0, 0x2712

    invoke-virtual {p1, v0}, Lorg/qiyi/android/video/pay/configuration/PayConfiguration;->setProductid(I)V

    goto :goto_1

    :pswitch_1
    const/16 v0, 0x2713

    invoke-virtual {p1, v0}, Lorg/qiyi/android/video/pay/configuration/PayConfiguration;->setProductid(I)V

    goto :goto_1

    :pswitch_2
    const/16 v0, 0x2714

    invoke-virtual {p1, v0}, Lorg/qiyi/android/video/pay/configuration/PayConfiguration;->setProductid(I)V

    const-string/jumbo v0, "ujas56adfg9sdh3d"

    invoke-virtual {p1, v0}, Lorg/qiyi/android/video/pay/configuration/PayConfiguration;->setServiceCode(Ljava/lang/String;)V

    goto :goto_1

    :sswitch_data_0
    .sparse-switch
        -0x6fe6c7fb -> :sswitch_2
        -0x4f9915b5 -> :sswitch_0
        0x32b0ec -> :sswitch_1
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public static final toVipCashier(Landroid/content/Context;Lorg/qiyi/android/video/pay/configuration/PayConfiguration;)V
    .locals 3

    invoke-virtual {p1}, Lorg/qiyi/android/video/pay/configuration/PayConfiguration;->getVipCashierType()Ljava/lang/String;

    move-result-object v1

    const/4 v0, -0x1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    :cond_0
    :goto_0
    packed-switch v0, :pswitch_data_0

    :goto_1
    invoke-static {p0, p1}, Lorg/qiyi/android/video/pay/router/aux;->toVipCashier(Landroid/content/Context;Lorg/qiyi/android/video/pay/configuration/PayConfiguration;)V

    return-void

    :sswitch_0
    const-string/jumbo v2, "vip"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :sswitch_1
    const-string/jumbo v2, "tennis"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :pswitch_0
    const-string/jumbo v0, "a0226bd958843452"

    invoke-virtual {p1, v0}, Lorg/qiyi/android/video/pay/configuration/PayConfiguration;->setPackageId(Ljava/lang/String;)V

    const/16 v0, 0x2711

    invoke-virtual {p1, v0}, Lorg/qiyi/android/video/pay/configuration/PayConfiguration;->setProductid(I)V

    const-string/jumbo v0, "lyksc7aq36aedndk"

    invoke-virtual {p1, v0}, Lorg/qiyi/android/video/pay/configuration/PayConfiguration;->setServiceCode(Ljava/lang/String;)V

    goto :goto_1

    :pswitch_1
    const-string/jumbo v0, "8f1952f47854f13b"

    invoke-virtual {p1, v0}, Lorg/qiyi/android/video/pay/configuration/PayConfiguration;->setPackageId(Ljava/lang/String;)V

    const/16 v0, 0x2716

    invoke-virtual {p1, v0}, Lorg/qiyi/android/video/pay/configuration/PayConfiguration;->setProductid(I)V

    const-string/jumbo v0, "b380f1a101b99400"

    invoke-virtual {p1, v0}, Lorg/qiyi/android/video/pay/configuration/PayConfiguration;->setServiceCode(Ljava/lang/String;)V

    goto :goto_1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x344ae725 -> :sswitch_1
        0x1c81d -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
