.class Lcom/iqiyi/circle/activity/prn;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic xq:Lcom/iqiyi/circle/activity/PPFeedBackActivity;


# direct methods
.method constructor <init>(Lcom/iqiyi/circle/activity/PPFeedBackActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/circle/activity/prn;->xq:Lcom/iqiyi/circle/activity/PPFeedBackActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    new-instance v0, Lcom/iqiyi/paopao/middlecommon/library/statistics/com6;

    invoke-direct {v0}, Lcom/iqiyi/paopao/middlecommon/library/statistics/com6;-><init>()V

    const-string/jumbo v1, "505653_12"

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/library/statistics/com6;->nE(Ljava/lang/String;)Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;

    move-result-object v0

    const-string/jumbo v1, "20"

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;->nA(Ljava/lang/String;)Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;->send()V

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/iqiyi/circle/activity/prn;->xq:Lcom/iqiyi/circle/activity/PPFeedBackActivity;

    const-class v2, Lorg/qiyi/android/video/activitys/OnLineServiceActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v1, p0, Lcom/iqiyi/circle/activity/prn;->xq:Lcom/iqiyi/circle/activity/PPFeedBackActivity;

    invoke-static {v1}, Lcom/iqiyi/circle/f/lpt3;->cw(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {}, Lcom/iqiyi/circle/f/lpt3;->mf()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/iqiyi/circle/f/lpt3;->mc()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/iqiyi/circle/activity/prn;->xq:Lcom/iqiyi/circle/activity/PPFeedBackActivity;

    invoke-virtual {v1, v0}, Lcom/iqiyi/circle/activity/PPFeedBackActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
