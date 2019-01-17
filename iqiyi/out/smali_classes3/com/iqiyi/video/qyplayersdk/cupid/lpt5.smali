.class public Lcom/iqiyi/video/qyplayersdk/cupid/lpt5;
.super Ljava/lang/Object;


# direct methods
.method public static tW(I)Ljava/lang/String;
    .locals 1

    packed-switch p0, :pswitch_data_0

    const-string/jumbo v0, ""

    :goto_0
    return-object v0

    :pswitch_0
    const-string/jumbo v0, "AD_PRE_MID_END"

    goto :goto_0

    :pswitch_1
    const-string/jumbo v0, "AD_PRE_MID_MRAID_START"

    goto :goto_0

    :pswitch_2
    const-string/jumbo v0, "AD_MRAID_END"

    goto :goto_0

    :pswitch_3
    const-string/jumbo v0, "AD_MRAID_CLOSE_BUTTON"

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
