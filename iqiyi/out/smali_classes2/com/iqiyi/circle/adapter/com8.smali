.class Lcom/iqiyi/circle/adapter/com8;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/com5;


# instance fields
.field final synthetic zk:Lcom/iqiyi/circle/adapter/com7;


# direct methods
.method constructor <init>(Lcom/iqiyi/circle/adapter/com7;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/circle/adapter/com8;->zk:Lcom/iqiyi/circle/adapter/com7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Landroid/content/Context;I)V
    .locals 7

    const/4 v6, 0x0

    const/16 v5, 0xd

    packed-switch p2, :pswitch_data_0

    :cond_0
    :goto_0
    :pswitch_0
    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/iqiyi/circle/adapter/com8;->zk:Lcom/iqiyi/circle/adapter/com7;

    iget-object v0, v0, Lcom/iqiyi/circle/adapter/com7;->zi:Lcom/iqiyi/circle/aux;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/circle/adapter/com8;->zk:Lcom/iqiyi/circle/adapter/com7;

    iget-object v0, v0, Lcom/iqiyi/circle/adapter/com7;->zi:Lcom/iqiyi/circle/aux;

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/iqiyi/circle/adapter/com8;->zk:Lcom/iqiyi/circle/adapter/com7;

    iget-object v2, v2, Lcom/iqiyi/circle/adapter/com7;->zj:Lcom/iqiyi/circle/adapter/com6;

    invoke-static {v2}, Lcom/iqiyi/circle/adapter/com6;->a(Lcom/iqiyi/circle/adapter/com6;)Lcom/iqiyi/paopao/middlecommon/entity/as;

    move-result-object v2

    invoke-virtual {v2}, Lcom/iqiyi/paopao/middlecommon/entity/as;->getWallId()J

    move-result-wide v2

    iget-object v4, p0, Lcom/iqiyi/circle/adapter/com8;->zk:Lcom/iqiyi/circle/adapter/com7;

    iget-object v4, v4, Lcom/iqiyi/circle/adapter/com7;->zj:Lcom/iqiyi/circle/adapter/com6;

    invoke-static {v4}, Lcom/iqiyi/circle/adapter/com6;->a(Lcom/iqiyi/circle/adapter/com6;)Lcom/iqiyi/paopao/middlecommon/entity/as;

    move-result-object v4

    invoke-virtual {v4}, Lcom/iqiyi/paopao/middlecommon/entity/as;->nn()I

    move-result v4

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/iqiyi/circle/aux;->a(IJI)V

    invoke-static {}, Lcom/iqiyi/paopao/middlecommon/library/statistics/com4;->alJ()Lcom/iqiyi/paopao/middlecommon/library/statistics/com9;

    move-result-object v0

    invoke-static {v0, v5}, Lcom/iqiyi/paopao/middlecommon/library/statistics/com4;->a(Lcom/iqiyi/paopao/middlecommon/library/statistics/com9;I)V

    iget-object v0, p0, Lcom/iqiyi/circle/adapter/com8;->zk:Lcom/iqiyi/circle/adapter/com7;

    iget-object v0, v0, Lcom/iqiyi/circle/adapter/com7;->zj:Lcom/iqiyi/circle/adapter/com6;

    iget-object v0, v0, Lcom/iqiyi/circle/adapter/com6;->mContext:Landroid/content/Context;

    const-string/jumbo v1, "505222_10"

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0, v1, v6, v6, v2}, Lcom/iqiyi/paopao/middlecommon/library/statistics/lpt6;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;)V

    iget-object v0, p0, Lcom/iqiyi/circle/adapter/com8;->zk:Lcom/iqiyi/circle/adapter/com7;

    iget-object v0, v0, Lcom/iqiyi/circle/adapter/com7;->zj:Lcom/iqiyi/circle/adapter/com6;

    iget-object v0, v0, Lcom/iqiyi/circle/adapter/com6;->mContext:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    const/4 v1, -0x1

    invoke-static {v0, v1}, Lcom/iqiyi/circle/f/com6;->c(Landroid/app/Activity;I)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
