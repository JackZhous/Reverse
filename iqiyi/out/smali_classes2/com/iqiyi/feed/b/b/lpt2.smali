.class public Lcom/iqiyi/feed/b/b/lpt2;
.super Ljava/lang/Object;


# direct methods
.method public static a(Lcom/iqiyi/feed/entity/StarRankViewEntity;)I
    .locals 3

    const v0, 0x7f020d3c

    invoke-virtual {p0}, Lcom/iqiyi/feed/entity/StarRankViewEntity;->xg()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    :cond_0
    :goto_0
    return v0

    :pswitch_0
    invoke-virtual {p0}, Lcom/iqiyi/feed/entity/StarRankViewEntity;->getType()I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    invoke-virtual {p0}, Lcom/iqiyi/feed/entity/StarRankViewEntity;->getType()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    const v0, 0x7f020d3d

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/iqiyi/feed/entity/StarRankViewEntity;->getType()I

    move-result v1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    const v0, 0x7f020d3e

    goto :goto_0

    :pswitch_1
    const v0, 0x7f020d3b

    goto :goto_0

    :pswitch_2
    const v0, 0x7f020d3f

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
