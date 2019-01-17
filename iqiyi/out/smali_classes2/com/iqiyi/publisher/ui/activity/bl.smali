.class Lcom/iqiyi/publisher/ui/activity/bl;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/com5;


# instance fields
.field final synthetic dcG:Lcom/iqiyi/publisher/ui/activity/QZVoteActivity;


# direct methods
.method constructor <init>(Lcom/iqiyi/publisher/ui/activity/QZVoteActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/publisher/ui/activity/bl;->dcG:Lcom/iqiyi/publisher/ui/activity/QZVoteActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Landroid/content/Context;I)V
    .locals 4

    packed-switch p2, :pswitch_data_0

    :goto_0
    :pswitch_0
    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/bl;->dcG:Lcom/iqiyi/publisher/ui/activity/QZVoteActivity;

    invoke-virtual {v0}, Lcom/iqiyi/publisher/ui/activity/QZVoteActivity;->finish()V

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/bl;->dcG:Lcom/iqiyi/publisher/ui/activity/QZVoteActivity;

    invoke-virtual {v0}, Lcom/iqiyi/publisher/ui/activity/QZVoteActivity;->aBK()V

    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    new-instance v1, Lcom/iqiyi/publisher/e/aux;

    const/16 v2, 0x3e9

    iget-object v3, p0, Lcom/iqiyi/publisher/ui/activity/bl;->dcG:Lcom/iqiyi/publisher/ui/activity/QZVoteActivity;

    iget-object v3, v3, Lcom/iqiyi/publisher/ui/activity/QZVoteActivity;->dbw:Lcom/iqiyi/publisher/ui/view/TagEditText;

    invoke-virtual {v3}, Lcom/iqiyi/publisher/ui/view/TagEditText;->aDT()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/iqiyi/publisher/e/aux;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
