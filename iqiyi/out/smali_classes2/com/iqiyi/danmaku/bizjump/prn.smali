.class public Lcom/iqiyi/danmaku/bizjump/prn;
.super Ljava/lang/Object;


# direct methods
.method public static bi(Ljava/lang/String;)Lcom/iqiyi/danmaku/bizjump/aux;
    .locals 2

    const/4 v0, -0x1

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    :cond_0
    :goto_0
    packed-switch v0, :pswitch_data_1

    const/4 v0, 0x0

    :goto_1
    return-object v0

    :pswitch_0
    const-string/jumbo v1, "1"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :pswitch_1
    new-instance v0, Lcom/iqiyi/danmaku/bizjump/a/aux;

    invoke-direct {v0}, Lcom/iqiyi/danmaku/bizjump/a/aux;-><init>()V

    goto :goto_1

    :pswitch_data_0
    .packed-switch 0x31
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method
