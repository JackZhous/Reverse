.class public Lcom/iqiyi/publisher/h/aux;
.super Ljava/lang/Object;


# static fields
.field private static final TAG:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/iqiyi/publisher/h/aux;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/iqiyi/publisher/h/aux;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static P(Ljava/lang/String;I)V
    .locals 3

    new-instance v0, Lcom/iqiyi/paopao/middlecommon/components/publisher/entity/con;

    invoke-direct {v0}, Lcom/iqiyi/paopao/middlecommon/components/publisher/entity/con;-><init>()V

    invoke-virtual {v0, p0}, Lcom/iqiyi/paopao/middlecommon/components/publisher/entity/con;->jQ(Ljava/lang/String;)V

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/components/publisher/entity/con;->H(Ljava/lang/Object;)V

    invoke-static {}, Lcom/iqiyi/publisher/a/com3;->ayB()Lcom/iqiyi/publisher/a/com3;

    move-result-object v1

    const/16 v2, 0x7d4

    invoke-virtual {v1, v2, v0}, Lcom/iqiyi/publisher/a/com3;->b(ILjava/lang/Object;)V

    return-void
.end method

.method public static a(Ljava/lang/String;JJJ)Lcom/iqiyi/paopao/middlecommon/components/publisher/entity/con;
    .locals 3

    new-instance v0, Lcom/iqiyi/paopao/middlecommon/components/publisher/entity/con;

    invoke-direct {v0}, Lcom/iqiyi/paopao/middlecommon/components/publisher/entity/con;-><init>()V

    invoke-virtual {v0, p0}, Lcom/iqiyi/paopao/middlecommon/components/publisher/entity/con;->jQ(Ljava/lang/String;)V

    invoke-virtual {v0, p1, p2}, Lcom/iqiyi/paopao/middlecommon/components/publisher/entity/con;->setWallId(J)V

    invoke-virtual {v0, p3, p4}, Lcom/iqiyi/paopao/middlecommon/components/publisher/entity/con;->dV(J)V

    const-string/jumbo v1, "1001"

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/components/publisher/entity/con;->jR(Ljava/lang/String;)V

    invoke-virtual {v0, p5, p6}, Lcom/iqiyi/paopao/middlecommon/components/publisher/entity/con;->dW(J)V

    return-object v0
.end method

.method public static a(Ljava/lang/String;Lcom/iqiyi/paopao/middlecommon/components/publisher/entity/aux;JJJ)Lcom/iqiyi/paopao/middlecommon/components/publisher/entity/con;
    .locals 2

    new-instance v0, Lcom/iqiyi/paopao/middlecommon/components/publisher/entity/con;

    invoke-direct {v0}, Lcom/iqiyi/paopao/middlecommon/components/publisher/entity/con;-><init>()V

    invoke-virtual {v0, p0}, Lcom/iqiyi/paopao/middlecommon/components/publisher/entity/con;->jQ(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/iqiyi/paopao/middlecommon/components/publisher/entity/con;->c(Lcom/iqiyi/paopao/middlecommon/components/publisher/entity/aux;)V

    invoke-virtual {v0, p2, p3}, Lcom/iqiyi/paopao/middlecommon/components/publisher/entity/con;->setWallId(J)V

    invoke-virtual {v0, p4, p5}, Lcom/iqiyi/paopao/middlecommon/components/publisher/entity/con;->dV(J)V

    const-string/jumbo v1, "1002"

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/components/publisher/entity/con;->jR(Ljava/lang/String;)V

    invoke-virtual {v0, p6, p7}, Lcom/iqiyi/paopao/middlecommon/components/publisher/entity/con;->dW(J)V

    return-object v0
.end method

.method public static a(Lcom/iqiyi/paopao/middlecommon/components/publisher/entity/aux;Ljava/lang/String;JJ)V
    .locals 4

    new-instance v0, Lcom/iqiyi/paopao/middlecommon/components/publisher/entity/con;

    invoke-direct {v0}, Lcom/iqiyi/paopao/middlecommon/components/publisher/entity/con;-><init>()V

    invoke-virtual {v0, p0}, Lcom/iqiyi/paopao/middlecommon/components/publisher/entity/con;->c(Lcom/iqiyi/paopao/middlecommon/components/publisher/entity/aux;)V

    invoke-virtual {v0, p2, p3}, Lcom/iqiyi/paopao/middlecommon/components/publisher/entity/con;->setWallId(J)V

    invoke-virtual {v0, p4, p5}, Lcom/iqiyi/paopao/middlecommon/components/publisher/entity/con;->dV(J)V

    invoke-virtual {v0, p1}, Lcom/iqiyi/paopao/middlecommon/components/publisher/entity/con;->bf(Ljava/lang/String;)V

    invoke-static {}, Lcom/iqiyi/publisher/a/com3;->ayB()Lcom/iqiyi/publisher/a/com3;

    move-result-object v1

    const/16 v2, 0x3e9

    invoke-virtual {v1, v2, v0}, Lcom/iqiyi/publisher/a/com3;->b(ILjava/lang/Object;)V

    return-void
.end method

.method public static a(Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;Ljava/lang/String;JJ)V
    .locals 4

    const-string/jumbo v0, "1006"

    invoke-virtual {p0, v0}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->lq(Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, p1, v1, v2}, Lcom/iqiyi/publisher/h/lpt1;->a(Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/iqiyi/paopao/middlecommon/components/publisher/entity/con;

    invoke-direct {v1}, Lcom/iqiyi/paopao/middlecommon/components/publisher/entity/con;-><init>()V

    invoke-virtual {v1, p1}, Lcom/iqiyi/paopao/middlecommon/components/publisher/entity/con;->jQ(Ljava/lang/String;)V

    invoke-virtual {v1, p2, p3}, Lcom/iqiyi/paopao/middlecommon/components/publisher/entity/con;->setWallId(J)V

    invoke-virtual {v1, p4, p5}, Lcom/iqiyi/paopao/middlecommon/components/publisher/entity/con;->dV(J)V

    invoke-virtual {v1, v0}, Lcom/iqiyi/paopao/middlecommon/components/publisher/entity/con;->jR(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->Wf()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/iqiyi/paopao/middlecommon/components/publisher/entity/con;->dW(J)V

    invoke-static {}, Lcom/iqiyi/publisher/a/com3;->ayB()Lcom/iqiyi/publisher/a/com3;

    move-result-object v0

    const/16 v2, 0x7d3

    invoke-virtual {v0, v2, v1}, Lcom/iqiyi/publisher/a/com3;->b(ILjava/lang/Object;)V

    return-void
.end method

.method public static a(Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;Ljava/lang/String;Ljava/lang/String;JJ)V
    .locals 5

    const-string/jumbo v0, "P00706"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "1004"

    :goto_0
    invoke-virtual {p0, v0}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->lq(Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p5, p6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, p1, v1, v2}, Lcom/iqiyi/publisher/h/lpt1;->a(Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/iqiyi/paopao/middlecommon/components/publisher/entity/con;

    invoke-direct {v1}, Lcom/iqiyi/paopao/middlecommon/components/publisher/entity/con;-><init>()V

    invoke-virtual {v1, p1}, Lcom/iqiyi/paopao/middlecommon/components/publisher/entity/con;->jQ(Ljava/lang/String;)V

    invoke-virtual {v1, p3, p4}, Lcom/iqiyi/paopao/middlecommon/components/publisher/entity/con;->setWallId(J)V

    invoke-virtual {v1, p5, p6}, Lcom/iqiyi/paopao/middlecommon/components/publisher/entity/con;->dV(J)V

    invoke-virtual {v1, v0}, Lcom/iqiyi/paopao/middlecommon/components/publisher/entity/con;->jR(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->Wf()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/iqiyi/paopao/middlecommon/components/publisher/entity/con;->dW(J)V

    invoke-static {}, Lcom/iqiyi/publisher/a/com3;->ayB()Lcom/iqiyi/publisher/a/com3;

    move-result-object v0

    const/16 v2, 0x7d6

    invoke-virtual {v0, v2, v1}, Lcom/iqiyi/publisher/a/com3;->b(ILjava/lang/Object;)V

    return-void

    :cond_0
    const-string/jumbo v0, "1003"

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;Lcom/iqiyi/paopao/middlecommon/components/publisher/entity/aux;Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;JJ)V
    .locals 9

    invoke-virtual {p2}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->Wf()J

    move-result-wide v6

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p3

    move-wide v4, p5

    invoke-static/range {v0 .. v7}, Lcom/iqiyi/publisher/h/aux;->a(Ljava/lang/String;Lcom/iqiyi/paopao/middlecommon/components/publisher/entity/aux;JJJ)Lcom/iqiyi/paopao/middlecommon/components/publisher/entity/con;

    move-result-object v0

    invoke-static {}, Lcom/iqiyi/publisher/a/com3;->ayB()Lcom/iqiyi/publisher/a/com3;

    move-result-object v1

    const/16 v2, 0x7d5

    invoke-virtual {v1, v2, v0}, Lcom/iqiyi/publisher/a/com3;->b(ILjava/lang/Object;)V

    invoke-static {p0}, Lcom/iqiyi/publisher/h/lpt1;->pc(Ljava/lang/String;)V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;JJ)V
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p5, p6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, p0, v0, v1}, Lcom/iqiyi/publisher/h/lpt1;->a(Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/iqiyi/paopao/middlecommon/components/publisher/entity/con;

    invoke-direct {v0}, Lcom/iqiyi/paopao/middlecommon/components/publisher/entity/con;-><init>()V

    invoke-virtual {v0, p0}, Lcom/iqiyi/paopao/middlecommon/components/publisher/entity/con;->jQ(Ljava/lang/String;)V

    invoke-virtual {v0, p3, p4}, Lcom/iqiyi/paopao/middlecommon/components/publisher/entity/con;->setWallId(J)V

    invoke-virtual {v0, p5, p6}, Lcom/iqiyi/paopao/middlecommon/components/publisher/entity/con;->dV(J)V

    invoke-virtual {p2}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->Wf()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/iqiyi/paopao/middlecommon/components/publisher/entity/con;->dW(J)V

    invoke-static {}, Lcom/iqiyi/publisher/a/com3;->ayB()Lcom/iqiyi/publisher/a/com3;

    move-result-object v1

    const/16 v2, 0x7d0

    invoke-virtual {v1, v2, v0}, Lcom/iqiyi/publisher/a/com3;->b(ILjava/lang/Object;)V

    :goto_0
    return-void

    :cond_0
    invoke-static {}, Lcom/iqiyi/publisher/a/com3;->ayB()Lcom/iqiyi/publisher/a/com3;

    move-result-object v0

    const/16 v1, 0x7d1

    invoke-virtual {v0, v1, p2}, Lcom/iqiyi/publisher/a/com3;->b(ILjava/lang/Object;)V

    goto :goto_0
.end method

.method public static a(Ljava/util/List;Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/iqiyi/sdk/a/a/a/c/con;",
            ">;",
            "Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/sdk/a/a/a/c/con;

    invoke-virtual {v0}, Lcom/iqiyi/sdk/a/a/a/c/con;->aOm()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->iX(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/iqiyi/sdk/a/a/a/c/con;->aOi()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->setFileId(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/iqiyi/sdk/a/a/a/c/con;->aOj()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lcom/iqiyi/sdk/a/a/a/c/con;->aOj()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->li(Ljava/lang/String;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Lcom/iqiyi/sdk/a/a/a/c/con;->aOj()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1, v1}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->bm(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public static a(Ljava/util/List;Ljava/lang/String;JJJ)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/iqiyi/sdk/a/a/a/c/con;",
            ">;",
            "Ljava/lang/String;",
            "JJJ)V"
        }
    .end annotation

    invoke-static {p0, p1}, Lcom/iqiyi/publisher/h/lpt1;->b(Ljava/util/List;Ljava/lang/String;)V

    invoke-static/range {p1 .. p7}, Lcom/iqiyi/publisher/h/aux;->a(Ljava/lang/String;JJJ)Lcom/iqiyi/paopao/middlecommon/components/publisher/entity/con;

    move-result-object v0

    invoke-static {}, Lcom/iqiyi/publisher/a/com3;->ayB()Lcom/iqiyi/publisher/a/com3;

    move-result-object v1

    const/16 v2, 0x7d2

    invoke-virtual {v1, v2, v0}, Lcom/iqiyi/publisher/a/com3;->b(ILjava/lang/Object;)V

    return-void
.end method

.method public static aE(II)I
    .locals 2

    const/4 v0, -0x1

    const/4 v1, 0x1

    if-ne p0, v1, :cond_1

    packed-switch p1, :pswitch_data_0

    :cond_0
    :goto_0
    return v0

    :pswitch_0
    const/16 v0, 0x8

    goto :goto_0

    :pswitch_1
    const/16 v0, 0x9

    goto :goto_0

    :pswitch_2
    const/16 v0, 0xa

    goto :goto_0

    :pswitch_3
    const/16 v0, 0xb

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    if-ne p0, v1, :cond_0

    packed-switch p1, :pswitch_data_1

    goto :goto_0

    :pswitch_4
    const/16 v0, 0xc

    goto :goto_0

    :pswitch_5
    const/16 v0, 0xd

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public static aEp()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "feed_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static ap(Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;)V
    .locals 3

    invoke-static {}, Lcom/iqiyi/publisher/a/lpt4;->ayC()Lcom/iqiyi/paopao/middlecommon/components/publisher/entity/prn;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/iqiyi/paopao/middlecommon/entity/UserIdentity;

    invoke-direct {v1}, Lcom/iqiyi/paopao/middlecommon/entity/UserIdentity;-><init>()V

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/components/publisher/entity/prn;->WP()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/iqiyi/paopao/middlecommon/entity/UserIdentity;->setUrl(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/components/publisher/entity/prn;->WO()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/iqiyi/paopao/middlecommon/entity/UserIdentity;->setIdentity(I)V

    invoke-virtual {p0, v1}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->a(Lcom/iqiyi/paopao/middlecommon/entity/UserIdentity;)V

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/components/publisher/entity/prn;->GG()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->X(J)V

    :cond_0
    return-void
.end method

.method public static bQ(Ljava/util/List;)Ljava/util/List;
    .locals 6
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/iqiyi/sdk/a/a/a/c/con;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Lcom/iqiyi/paopao/middlecommon/entity/MediaEntity;",
            ">;"
        }
    .end annotation

    const/4 v2, 0x0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    if-eqz p0, :cond_1

    move v1, v2

    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    new-instance v4, Lcom/iqiyi/paopao/middlecommon/entity/MediaEntity;

    invoke-direct {v4}, Lcom/iqiyi/paopao/middlecommon/entity/MediaEntity;-><init>()V

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/sdk/a/a/a/c/con;

    invoke-virtual {v0}, Lcom/iqiyi/sdk/a/a/a/c/con;->aOj()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/iqiyi/paopao/middlecommon/entity/MediaEntity;->lD(Ljava/lang/String;)V

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/sdk/a/a/a/c/con;

    invoke-virtual {v0}, Lcom/iqiyi/sdk/a/a/a/c/con;->getFilePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/iqiyi/paopao/middlecommon/d/nul;->pD(Ljava/lang/String;)[I

    move-result-object v0

    aget v5, v0, v2

    invoke-virtual {v4, v5}, Lcom/iqiyi/paopao/middlecommon/entity/MediaEntity;->lQ(I)V

    const/4 v5, 0x1

    aget v0, v0, v5

    invoke-virtual {v4, v0}, Lcom/iqiyi/paopao/middlecommon/entity/MediaEntity;->lR(I)V

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/sdk/a/a/a/c/con;

    invoke-virtual {v0}, Lcom/iqiyi/sdk/a/a/a/c/con;->aOi()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string/jumbo v0, ""

    :cond_0
    invoke-virtual {v4, v0}, Lcom/iqiyi/paopao/middlecommon/entity/MediaEntity;->lH(Ljava/lang/String;)V

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_1
    return-object v3
.end method

.method public static gg(J)V
    .locals 4

    const-wide/16 v0, 0x0

    cmp-long v0, p0, v0

    if-gtz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    new-instance v0, Lcom/iqiyi/paopao/middlecommon/components/publisher/entity/con;

    invoke-direct {v0}, Lcom/iqiyi/paopao/middlecommon/components/publisher/entity/con;-><init>()V

    invoke-virtual {v0, p0, p1}, Lcom/iqiyi/paopao/middlecommon/components/publisher/entity/con;->setWallId(J)V

    invoke-static {}, Lcom/iqiyi/publisher/a/com3;->ayB()Lcom/iqiyi/publisher/a/com3;

    move-result-object v1

    const/16 v2, 0x3e8

    invoke-virtual {v1, v2, v0}, Lcom/iqiyi/publisher/a/com3;->b(ILjava/lang/Object;)V

    goto :goto_0
.end method
