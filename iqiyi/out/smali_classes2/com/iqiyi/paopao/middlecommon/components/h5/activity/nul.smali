.class Lcom/iqiyi/paopao/middlecommon/components/h5/activity/nul;
.super Lorg/qiyi/basecore/widget/commonwebview/m;


# instance fields
.field final synthetic bLi:Lcom/iqiyi/paopao/middlecommon/components/h5/activity/CommonWebViewNewActivity;


# direct methods
.method constructor <init>(Lcom/iqiyi/paopao/middlecommon/components/h5/activity/CommonWebViewNewActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/paopao/middlecommon/components/h5/activity/nul;->bLi:Lcom/iqiyi/paopao/middlecommon/components/h5/activity/CommonWebViewNewActivity;

    invoke-direct {p0}, Lorg/qiyi/basecore/widget/commonwebview/m;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 8

    const-wide/16 v6, 0x0

    const-wide/16 v2, -0x1

    const/4 v0, 0x1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "level webview url "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/iqiyi/paopao/base/utils/l;->o(Ljava/lang/String;)I

    invoke-static {p2}, Lcom/iqiyi/paopao/base/utils/m;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_7

    const-string/jumbo v1, "iqiyi-phone://jumpTaskListPage"

    invoke-virtual {p2, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/iqiyi/paopao/middlecommon/components/h5/activity/nul;->bLi:Lcom/iqiyi/paopao/middlecommon/components/h5/activity/CommonWebViewNewActivity;

    invoke-virtual {v1}, Lcom/iqiyi/paopao/middlecommon/components/h5/activity/CommonWebViewNewActivity;->ki()Landroid/app/Activity;

    move-result-object v1

    iget-object v2, p0, Lcom/iqiyi/paopao/middlecommon/components/h5/activity/nul;->bLi:Lcom/iqiyi/paopao/middlecommon/components/h5/activity/CommonWebViewNewActivity;

    iget-wide v2, v2, Lcom/iqiyi/paopao/middlecommon/components/h5/activity/CommonWebViewNewActivity;->Au:J

    iget-object v4, p0, Lcom/iqiyi/paopao/middlecommon/components/h5/activity/nul;->bLi:Lcom/iqiyi/paopao/middlecommon/components/h5/activity/CommonWebViewNewActivity;

    iget v4, v4, Lcom/iqiyi/paopao/middlecommon/components/h5/activity/CommonWebViewNewActivity;->At:I

    iget-object v5, p0, Lcom/iqiyi/paopao/middlecommon/components/h5/activity/nul;->bLi:Lcom/iqiyi/paopao/middlecommon/components/h5/activity/CommonWebViewNewActivity;

    iget-object v5, v5, Lcom/iqiyi/paopao/middlecommon/components/h5/activity/CommonWebViewNewActivity;->Ki:Ljava/lang/String;

    invoke-static {v1, v2, v3, v4, v5}, Lcom/iqiyi/paopao/middlecommon/d/com2;->a(Landroid/content/Context;JILjava/lang/String;)V

    :cond_0
    :goto_0
    return v0

    :cond_1
    const-string/jumbo v1, "iqiyi-phone://jumpPPZonePage"

    invoke-virtual {p2, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/iqiyi/paopao/middlecommon/components/h5/activity/nul;->bLi:Lcom/iqiyi/paopao/middlecommon/components/h5/activity/CommonWebViewNewActivity;

    invoke-static {v1, p2}, Lcom/iqiyi/paopao/middlecommon/components/h5/activity/CommonWebViewNewActivity;->a(Lcom/iqiyi/paopao/middlecommon/components/h5/activity/CommonWebViewNewActivity;Ljava/lang/String;)J

    move-result-wide v4

    cmp-long v1, v4, v6

    if-lez v1, :cond_0

    iget-object v1, p0, Lcom/iqiyi/paopao/middlecommon/components/h5/activity/nul;->AC:Landroid/app/Activity;

    move-wide v6, v2

    invoke-static/range {v1 .. v7}, Lcom/iqiyi/paopao/middlecommon/ui/a/com9;->c(Landroid/content/Context;JJJ)V

    goto :goto_0

    :cond_2
    const-string/jumbo v1, "backToCircle"

    invoke-virtual {p2, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v1

    new-instance v2, Lcom/iqiyi/paopao/middlecommon/entity/a/nul;

    const v3, 0x30d66

    iget-object v4, p0, Lcom/iqiyi/paopao/middlecommon/components/h5/activity/nul;->bLi:Lcom/iqiyi/paopao/middlecommon/components/h5/activity/CommonWebViewNewActivity;

    iget-wide v4, v4, Lcom/iqiyi/paopao/middlecommon/components/h5/activity/CommonWebViewNewActivity;->Au:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lcom/iqiyi/paopao/middlecommon/entity/a/nul;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v2}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/iqiyi/paopao/middlecommon/components/h5/activity/nul;->bLi:Lcom/iqiyi/paopao/middlecommon/components/h5/activity/CommonWebViewNewActivity;

    invoke-virtual {v1}, Lcom/iqiyi/paopao/middlecommon/components/h5/activity/CommonWebViewNewActivity;->finish()V

    goto :goto_0

    :cond_3
    const-string/jumbo v1, "iqiyi-phone://jumpFansDetailPage"

    invoke-virtual {p2, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/iqiyi/paopao/middlecommon/components/h5/activity/nul;->bLi:Lcom/iqiyi/paopao/middlecommon/components/h5/activity/CommonWebViewNewActivity;

    invoke-virtual {v1}, Lcom/iqiyi/paopao/middlecommon/components/h5/activity/CommonWebViewNewActivity;->ki()Landroid/app/Activity;

    move-result-object v1

    const-string/jumbo v2, "505552_12"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/iqiyi/paopao/middlecommon/components/h5/activity/nul;->bLi:Lcom/iqiyi/paopao/middlecommon/components/h5/activity/CommonWebViewNewActivity;

    iget-wide v4, v4, Lcom/iqiyi/paopao/middlecommon/components/h5/activity/CommonWebViewNewActivity;->Au:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v4}, Lcom/iqiyi/paopao/middlecommon/library/statistics/lpt7;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    iget-object v1, p0, Lcom/iqiyi/paopao/middlecommon/components/h5/activity/nul;->AC:Landroid/app/Activity;

    iget-object v2, p0, Lcom/iqiyi/paopao/middlecommon/components/h5/activity/nul;->bLi:Lcom/iqiyi/paopao/middlecommon/components/h5/activity/CommonWebViewNewActivity;

    iget-wide v2, v2, Lcom/iqiyi/paopao/middlecommon/components/h5/activity/CommonWebViewNewActivity;->Au:J

    iget-object v4, p0, Lcom/iqiyi/paopao/middlecommon/components/h5/activity/nul;->bLi:Lcom/iqiyi/paopao/middlecommon/components/h5/activity/CommonWebViewNewActivity;

    iget-object v4, v4, Lcom/iqiyi/paopao/middlecommon/components/h5/activity/CommonWebViewNewActivity;->Ki:Ljava/lang/String;

    invoke-static {v1, v2, v3, v4}, Lcom/iqiyi/paopao/middlecommon/d/com2;->i(Landroid/content/Context;JLjava/lang/String;)V

    goto :goto_0

    :cond_4
    const-string/jumbo v1, "iqiyi-phone://jumpFansHeadDecorationPage"

    invoke-virtual {p2, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_5

    new-instance v1, Lcom/iqiyi/paopao/middlecommon/library/statistics/com6;

    invoke-direct {v1}, Lcom/iqiyi/paopao/middlecommon/library/statistics/com6;-><init>()V

    const-string/jumbo v2, "20"

    invoke-virtual {v1, v2}, Lcom/iqiyi/paopao/middlecommon/library/statistics/com6;->nA(Ljava/lang/String;)Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;

    move-result-object v1

    const-string/jumbo v2, "505635_01"

    invoke-virtual {v1, v2}, Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;->nE(Ljava/lang/String;)Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;

    move-result-object v1

    invoke-virtual {v1}, Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;->send()V

    iget-object v1, p0, Lcom/iqiyi/paopao/middlecommon/components/h5/activity/nul;->bLi:Lcom/iqiyi/paopao/middlecommon/components/h5/activity/CommonWebViewNewActivity;

    invoke-virtual {v1}, Lcom/iqiyi/paopao/middlecommon/components/h5/activity/CommonWebViewNewActivity;->ki()Landroid/app/Activity;

    move-result-object v1

    iget-object v2, p0, Lcom/iqiyi/paopao/middlecommon/components/h5/activity/nul;->bLi:Lcom/iqiyi/paopao/middlecommon/components/h5/activity/CommonWebViewNewActivity;

    iget-wide v2, v2, Lcom/iqiyi/paopao/middlecommon/components/h5/activity/CommonWebViewNewActivity;->Au:J

    invoke-static {v1, v2, v3}, Lcom/iqiyi/paopao/middlecommon/d/com2;->t(Landroid/content/Context;J)V

    goto/16 :goto_0

    :cond_5
    const-string/jumbo v1, "iqiyi-phone://jumpFundBuyPage"

    invoke-virtual {p2, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/iqiyi/paopao/middlecommon/components/h5/activity/nul;->bLi:Lcom/iqiyi/paopao/middlecommon/components/h5/activity/CommonWebViewNewActivity;

    invoke-virtual {v1}, Lcom/iqiyi/paopao/middlecommon/components/h5/activity/CommonWebViewNewActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "CROW_FUNDING_ID_KEY"

    invoke-virtual {v1, v2, v6, v7}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v2

    iget-object v1, p0, Lcom/iqiyi/paopao/middlecommon/components/h5/activity/nul;->AC:Landroid/app/Activity;

    invoke-static {v1, v2, v3}, Lcom/iqiyi/paopao/middlecommon/components/feedcollection/a/con;->o(Landroid/content/Context;J)V

    goto/16 :goto_0

    :cond_6
    const-string/jumbo v0, "iqiyi-phone://address"

    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    new-instance v0, Lorg/iqiyi/datareact/aux;

    const-string/jumbo v1, "pp_feed_5"

    invoke-direct {v0, v1, p2}, Lorg/iqiyi/datareact/aux;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v0}, Lorg/iqiyi/datareact/con;->b(Lorg/iqiyi/datareact/aux;)V

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/h5/activity/nul;->bLi:Lcom/iqiyi/paopao/middlecommon/components/h5/activity/CommonWebViewNewActivity;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/components/h5/activity/CommonWebViewNewActivity;->finish()V

    :cond_7
    const/4 v0, 0x0

    goto/16 :goto_0
.end method
