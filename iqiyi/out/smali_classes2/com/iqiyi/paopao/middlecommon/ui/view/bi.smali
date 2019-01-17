.class Lcom/iqiyi/paopao/middlecommon/ui/view/bi;
.super Landroid/content/BroadcastReceiver;


# instance fields
.field final synthetic cuU:Lcom/iqiyi/paopao/middlecommon/ui/view/PKVoteView;


# direct methods
.method constructor <init>(Lcom/iqiyi/paopao/middlecommon/ui/view/PKVoteView;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/bi;->cuU:Lcom/iqiyi/paopao/middlecommon/ui/view/PKVoteView;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    const/4 v3, 0x0

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "PK_VOTE_LOGIN"

    invoke-static {p1, v1, v3}, Lorg/qiyi/basecore/utils/SharedPreferencesFactory;->get(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v1

    const-string/jumbo v2, "org.qiyi.video.card_vote_login_in"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/bi;->cuU:Lcom/iqiyi/paopao/middlecommon/ui/view/PKVoteView;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/ui/view/PKVoteView;->aon()V

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/bi;->cuU:Lcom/iqiyi/paopao/middlecommon/ui/view/PKVoteView;

    invoke-static {v0}, Lcom/iqiyi/paopao/middlecommon/ui/view/PKVoteView;->h(Lcom/iqiyi/paopao/middlecommon/ui/view/PKVoteView;)V

    const-string/jumbo v0, "PK_VOTE_LOGIN"

    invoke-static {p1, v0, v3}, Lorg/qiyi/basecore/utils/SharedPreferencesFactory;->set(Landroid/content/Context;Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method
