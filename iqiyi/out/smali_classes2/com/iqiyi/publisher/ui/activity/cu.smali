.class Lcom/iqiyi/publisher/ui/activity/cu;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/com5;


# instance fields
.field final synthetic dee:Lcom/iqiyi/publisher/ui/activity/SelfMadeVideoPublisherActivity;


# direct methods
.method constructor <init>(Lcom/iqiyi/publisher/ui/activity/SelfMadeVideoPublisherActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/publisher/ui/activity/cu;->dee:Lcom/iqiyi/publisher/ui/activity/SelfMadeVideoPublisherActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Landroid/content/Context;I)V
    .locals 3

    packed-switch p2, :pswitch_data_0

    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/cu;->dee:Lcom/iqiyi/publisher/ui/activity/SelfMadeVideoPublisherActivity;

    iget-object v0, v0, Lcom/iqiyi/publisher/ui/activity/SelfMadeVideoPublisherActivity;->dcM:Lcom/iqiyi/publisher/entity/com4;

    invoke-virtual {v0}, Lcom/iqiyi/publisher/entity/com4;->getType()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const-string/jumbo v0, "1"

    :goto_1
    invoke-static {}, Lcom/iqiyi/paopao/middlecommon/library/statistics/a/con;->amo()Lcom/iqiyi/paopao/middlecommon/library/statistics/a/con;

    move-result-object v1

    invoke-virtual {v1}, Lcom/iqiyi/paopao/middlecommon/library/statistics/a/con;->MB()Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;

    move-result-object v1

    const-string/jumbo v2, "20"

    invoke-virtual {v1, v2}, Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;->nA(Ljava/lang/String;)Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;

    move-result-object v1

    const-string/jumbo v2, "505648_02"

    invoke-virtual {v1, v2}, Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;->nE(Ljava/lang/String;)Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;->nY(Ljava/lang/String;)Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;->send()V

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/cu;->dee:Lcom/iqiyi/publisher/ui/activity/SelfMadeVideoPublisherActivity;

    iget-object v1, p0, Lcom/iqiyi/publisher/ui/activity/cu;->dee:Lcom/iqiyi/publisher/ui/activity/SelfMadeVideoPublisherActivity;

    iget-object v1, v1, Lcom/iqiyi/publisher/ui/activity/SelfMadeVideoPublisherActivity;->publishEntity:Lcom/iqiyi/paopao/middlecommon/components/publisher/entity/nul;

    iget-object v2, p0, Lcom/iqiyi/publisher/ui/activity/cu;->dee:Lcom/iqiyi/publisher/ui/activity/SelfMadeVideoPublisherActivity;

    iget-object v2, v2, Lcom/iqiyi/publisher/ui/activity/SelfMadeVideoPublisherActivity;->dcM:Lcom/iqiyi/publisher/entity/com4;

    invoke-static {v0, v1, v2}, Lcom/iqiyi/publisher/h/com5;->a(Landroid/content/Context;Lcom/iqiyi/paopao/middlecommon/components/publisher/entity/nul;Lcom/iqiyi/publisher/entity/com4;)V

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/cu;->dee:Lcom/iqiyi/publisher/ui/activity/SelfMadeVideoPublisherActivity;

    invoke-virtual {v0}, Lcom/iqiyi/publisher/ui/activity/SelfMadeVideoPublisherActivity;->finish()V

    goto :goto_0

    :cond_0
    const-string/jumbo v0, "2"

    goto :goto_1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
