.class Lcom/iqiyi/publisher/ui/activity/ah;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/com5;


# instance fields
.field final synthetic dbp:Lcom/iqiyi/publisher/ui/activity/MusicSMVActivity;


# direct methods
.method constructor <init>(Lcom/iqiyi/publisher/ui/activity/MusicSMVActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/publisher/ui/activity/ah;->dbp:Lcom/iqiyi/publisher/ui/activity/MusicSMVActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Landroid/content/Context;I)V
    .locals 2

    packed-switch p2, :pswitch_data_0

    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/ah;->dbp:Lcom/iqiyi/publisher/ui/activity/MusicSMVActivity;

    invoke-virtual {v0}, Lcom/iqiyi/publisher/ui/activity/MusicSMVActivity;->aBe()V

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/ah;->dbp:Lcom/iqiyi/publisher/ui/activity/MusicSMVActivity;

    invoke-static {v0}, Lcom/iqiyi/publisher/ui/activity/MusicSMVActivity;->b(Lcom/iqiyi/publisher/ui/activity/MusicSMVActivity;)Lcom/iqiyi/publisher/ui/activity/ai;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/iqiyi/publisher/ui/activity/ai;->sendEmptyMessage(I)Z

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/ah;->dbp:Lcom/iqiyi/publisher/ui/activity/MusicSMVActivity;

    invoke-static {v0}, Lcom/iqiyi/publisher/ui/activity/MusicSMVActivity;->c(Lcom/iqiyi/publisher/ui/activity/MusicSMVActivity;)Lcom/iqiyi/publisher/ui/e/com2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/publisher/ui/e/com2;->aDc()V

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/ah;->dbp:Lcom/iqiyi/publisher/ui/activity/MusicSMVActivity;

    invoke-static {v0}, Lcom/iqiyi/publisher/ui/activity/MusicSMVActivity;->d(Lcom/iqiyi/publisher/ui/activity/MusicSMVActivity;)Lcom/iqiyi/publisher/ui/e/lpt4;

    move-result-object v0

    invoke-interface {v0}, Lcom/iqiyi/publisher/ui/e/lpt4;->aCX()V

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/ah;->dbp:Lcom/iqiyi/publisher/ui/activity/MusicSMVActivity;

    invoke-virtual {v0}, Lcom/iqiyi/publisher/ui/activity/MusicSMVActivity;->finish()V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
