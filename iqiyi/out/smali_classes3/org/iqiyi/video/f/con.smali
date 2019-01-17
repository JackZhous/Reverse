.class public Lorg/iqiyi/video/f/con;
.super Ljava/lang/Object;


# direct methods
.method public static yx(I)Ljava/lang/String;
    .locals 1

    packed-switch p0, :pswitch_data_0

    const-string/jumbo v0, ""

    :goto_0
    return-object v0

    :pswitch_0
    const-string/jumbo v0, "SUPPORT_DOLBY"

    goto :goto_0

    :pswitch_1
    const-string/jumbo v0, "NOT_SUPPORT_DOLBY_BY_CORE"

    goto :goto_0

    :pswitch_2
    const-string/jumbo v0, "NOT_SUPPORT_DOLBY_BY_SWITCH"

    goto :goto_0

    :pswitch_3
    const-string/jumbo v0, "NOT_SUPPORT_DOLBY_BY_SOURCE"

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
