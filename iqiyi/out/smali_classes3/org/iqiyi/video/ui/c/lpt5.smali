.class public Lorg/iqiyi/video/ui/c/lpt5;
.super Ljava/lang/Object;


# direct methods
.method public static FB(I)Ljava/lang/String;
    .locals 1

    packed-switch p0, :pswitch_data_0

    const-string/jumbo v0, "TYPE_ERROE"

    :goto_0
    return-object v0

    :pswitch_0
    const-string/jumbo v0, "TYPE_SHOW_UNLOGIN_AND_BUY_VIP"

    goto :goto_0

    :pswitch_1
    const-string/jumbo v0, "TYPE_SHOW_UNLOGIN_AND_BUG_VIDEO"

    goto :goto_0

    :pswitch_2
    const-string/jumbo v0, "TYPE_SHOW_LOGINED_AND_BUY_VIP"

    goto :goto_0

    :pswitch_3
    const-string/jumbo v0, "TYPE_SHOW_LOGINED_AND_BUY_VIDEO"

    goto :goto_0

    :pswitch_4
    const-string/jumbo v0, "TYPE_SHOW_VIP_LOGINED_AND_BUY_VIDEO"

    goto :goto_0

    :pswitch_5
    const-string/jumbo v0, "TYPE_SHOW_VIP_LOGINED_AND_USE_COUPON"

    goto :goto_0

    :pswitch_6
    const-string/jumbo v0, "TYPE_SHOW_UNLOGIN_AND_USE_COUPON"

    goto :goto_0

    :pswitch_7
    const-string/jumbo v0, "TYPE_SHOW_LOGIN_AND_USE_COUPON"

    goto :goto_0

    :pswitch_8
    const-string/jumbo v0, "TYP_SHOW_UNLOGIN_TIPS_TYPE_1"

    goto :goto_0

    :pswitch_9
    const-string/jumbo v0, "TYP_SHOW_LOGIN_COMMON_TIPS_TYPE_1"

    goto :goto_0

    :pswitch_a
    const-string/jumbo v0, "TYPE_SHOW_UNLOGIN_TIPS_TYPE_2"

    goto :goto_0

    :pswitch_b
    const-string/jumbo v0, "TYPE_SHOW_LOGING_COMMON_TIPS_TYPE_2"

    goto :goto_0

    :pswitch_c
    const-string/jumbo v0, "TYPE_SHOW_LOGING_VIP_TIPS_TYPE_2"

    goto :goto_0

    :pswitch_d
    const-string/jumbo v0, "TYPE_SHOW_UNLOGIN_TIPS_TYPE_3"

    goto :goto_0

    :pswitch_e
    const-string/jumbo v0, "TYPE_SHOW_LOGING_COMMON_TIPS_TYPE_3"

    goto :goto_0

    :pswitch_f
    const-string/jumbo v0, "TYPE_SHOW_LOGING_VIP_TIPS_TYPE_3"

    goto :goto_0

    :pswitch_10
    const-string/jumbo v0, "TYPE_SHOW_TENNIS_NOT_LOGIN_AND_BUY_VIP"

    goto :goto_0

    :pswitch_11
    const-string/jumbo v0, "TYPE_SHOW_TENNIS_LOGIN_AND_BUY_VIP"

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_8
        :pswitch_9
        :pswitch_6
        :pswitch_7
        :pswitch_10
        :pswitch_11
    .end packed-switch
.end method
