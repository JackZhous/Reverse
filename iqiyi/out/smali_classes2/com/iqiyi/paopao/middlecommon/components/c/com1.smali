.class public Lcom/iqiyi/paopao/middlecommon/components/c/com1;
.super Ljava/lang/Object;


# direct methods
.method public static a(Landroid/app/Activity;Lcom/iqiyi/paopao/middlecommon/d/b;)V
    .locals 2

    if-nez p0, :cond_0

    :goto_0
    return-void

    :cond_0
    const-string/jumbo v0, "add_circle_guide"

    new-instance v1, Lcom/iqiyi/paopao/middlecommon/components/c/com2;

    invoke-direct {v1, p1, p0}, Lcom/iqiyi/paopao/middlecommon/components/c/com2;-><init>(Lcom/iqiyi/paopao/middlecommon/d/b;Landroid/app/Activity;)V

    invoke-static {p0, v0, v1}, Lcom/iqiyi/paopao/middlecommon/d/a;->a(Landroid/app/Activity;Ljava/lang/String;Lcom/iqiyi/paopao/middlecommon/d/b;)V

    goto :goto_0
.end method

.method public static kn(I)I
    .locals 1

    const v0, 0x7f020da5

    packed-switch p0, :pswitch_data_0

    :goto_0
    :pswitch_0
    return v0

    :pswitch_1
    const v0, 0x7f020da9

    goto :goto_0

    :pswitch_2
    const v0, 0x7f020da8

    goto :goto_0

    :pswitch_3
    const v0, 0x7f020da4

    goto :goto_0

    :pswitch_4
    const v0, 0x7f020da3

    goto :goto_0

    :pswitch_5
    const v0, 0x7f020da7

    goto :goto_0

    :pswitch_6
    const v0, 0x7f020da6

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
        :pswitch_6
    .end packed-switch
.end method
