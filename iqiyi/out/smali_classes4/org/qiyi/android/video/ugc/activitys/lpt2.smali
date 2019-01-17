.class Lorg/qiyi/android/video/ugc/activitys/lpt2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic hZk:Lorg/qiyi/android/video/ugc/activitys/com3;


# direct methods
.method constructor <init>(Lorg/qiyi/android/video/ugc/activitys/com3;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/video/ugc/activitys/lpt2;->hZk:Lorg/qiyi/android/video/ugc/activitys/com3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private cDh()V
    .locals 4

    iget-object v0, p0, Lorg/qiyi/android/video/ugc/activitys/lpt2;->hZk:Lorg/qiyi/android/video/ugc/activitys/com3;

    invoke-static {v0}, Lorg/qiyi/android/video/ugc/activitys/com3;->a(Lorg/qiyi/android/video/ugc/activitys/com3;)Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v0, Lorg/qiyi/video/router/intent/QYIntent;

    const-string/jumbo v1, "iqiyi://router/passport"

    invoke-direct {v0, v1}, Lorg/qiyi/video/router/intent/QYIntent;-><init>(Ljava/lang/String;)V

    const-string/jumbo v1, "actionid"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lorg/qiyi/video/router/intent/QYIntent;->withParams(Ljava/lang/String;I)Lorg/qiyi/video/router/intent/QYIntent;

    const-string/jumbo v1, "s2"

    const-string/jumbo v2, "rewards"

    invoke-virtual {v0, v1, v2}, Lorg/qiyi/video/router/intent/QYIntent;->withParams(Ljava/lang/String;Ljava/lang/String;)Lorg/qiyi/video/router/intent/QYIntent;

    const-string/jumbo v1, "rpage"

    iget-object v2, p0, Lorg/qiyi/android/video/ugc/activitys/lpt2;->hZk:Lorg/qiyi/android/video/ugc/activitys/com3;

    invoke-static {v2}, Lorg/qiyi/android/video/ugc/activitys/com3;->b(Lorg/qiyi/android/video/ugc/activitys/com3;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/qiyi/video/router/intent/QYIntent;->withParams(Ljava/lang/String;Ljava/lang/String;)Lorg/qiyi/video/router/intent/QYIntent;

    const-string/jumbo v1, "plug"

    const-string/jumbo v2, "219"

    invoke-virtual {v0, v1, v2}, Lorg/qiyi/video/router/intent/QYIntent;->withParams(Ljava/lang/String;Ljava/lang/String;)Lorg/qiyi/video/router/intent/QYIntent;

    const-string/jumbo v1, "tips_hint"

    iget-object v2, p0, Lorg/qiyi/android/video/ugc/activitys/lpt2;->hZk:Lorg/qiyi/android/video/ugc/activitys/com3;

    invoke-static {v2}, Lorg/qiyi/android/video/ugc/activitys/com3;->a(Lorg/qiyi/android/video/ugc/activitys/com3;)Landroid/app/Activity;

    move-result-object v2

    const v3, 0x7f0510fb

    invoke-virtual {v2, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/qiyi/video/router/intent/QYIntent;->withParams(Ljava/lang/String;Ljava/lang/String;)Lorg/qiyi/video/router/intent/QYIntent;

    invoke-static {}, Lorg/qiyi/video/router/router/ActivityRouter;->getInstance()Lorg/qiyi/video/router/router/ActivityRouter;

    move-result-object v1

    iget-object v2, p0, Lorg/qiyi/android/video/ugc/activitys/lpt2;->hZk:Lorg/qiyi/android/video/ugc/activitys/com3;

    invoke-static {v2}, Lorg/qiyi/android/video/ugc/activitys/com3;->a(Lorg/qiyi/android/video/ugc/activitys/com3;)Landroid/app/Activity;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lorg/qiyi/video/router/router/ActivityRouter;->start(Landroid/content/Context;Lorg/qiyi/video/router/intent/QYIntent;)V

    iget-object v0, p0, Lorg/qiyi/android/video/ugc/activitys/lpt2;->hZk:Lorg/qiyi/android/video/ugc/activitys/com3;

    invoke-static {v0}, Lorg/qiyi/android/video/ugc/activitys/com3;->k(Lorg/qiyi/android/video/ugc/activitys/com3;)Lorg/qiyi/video/module/event/passport/UserTracker;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/ugc/activitys/lpt2;->hZk:Lorg/qiyi/android/video/ugc/activitys/com3;

    new-instance v1, Lorg/qiyi/android/video/ugc/activitys/lpt3;

    invoke-direct {v1, p0}, Lorg/qiyi/android/video/ugc/activitys/lpt3;-><init>(Lorg/qiyi/android/video/ugc/activitys/lpt2;)V

    invoke-static {v0, v1}, Lorg/qiyi/android/video/ugc/activitys/com3;->a(Lorg/qiyi/android/video/ugc/activitys/com3;Lorg/qiyi/video/module/event/passport/UserTracker;)Lorg/qiyi/video/module/event/passport/UserTracker;

    :cond_0
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 7

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :goto_0
    return-void

    :sswitch_0
    sget-object v0, Lorg/qiyi/android/video/controllerlayer/ControllerManager;->sPingbackController:Lorg/qiyi/android/video/controllerlayer/con;

    iget-object v1, p0, Lorg/qiyi/android/video/ugc/activitys/lpt2;->hZk:Lorg/qiyi/android/video/ugc/activitys/com3;

    invoke-static {v1}, Lorg/qiyi/android/video/ugc/activitys/com3;->a(Lorg/qiyi/android/video/ugc/activitys/com3;)Landroid/app/Activity;

    move-result-object v1

    iget-object v2, p0, Lorg/qiyi/android/video/ugc/activitys/lpt2;->hZk:Lorg/qiyi/android/video/ugc/activitys/com3;

    invoke-static {v2}, Lorg/qiyi/android/video/ugc/activitys/com3;->b(Lorg/qiyi/android/video/ugc/activitys/com3;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "reward_select_blk"

    const-string/jumbo v4, "confirm_reward_btn"

    iget-object v5, p0, Lorg/qiyi/android/video/ugc/activitys/lpt2;->hZk:Lorg/qiyi/android/video/ugc/activitys/com3;

    invoke-static {v5}, Lorg/qiyi/android/video/ugc/activitys/com3;->c(Lorg/qiyi/android/video/ugc/activitys/com3;)Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lorg/qiyi/android/video/ugc/activitys/lpt2;->hZk:Lorg/qiyi/android/video/ugc/activitys/com3;

    invoke-static {v6}, Lorg/qiyi/android/video/ugc/activitys/com3;->d(Lorg/qiyi/android/video/ugc/activitys/com3;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual/range {v0 .. v6}, Lorg/qiyi/android/video/controllerlayer/con;->i(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lorg/qiyi/android/passport/com1;->isLogin()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/ugc/activitys/lpt2;->hZk:Lorg/qiyi/android/video/ugc/activitys/com3;

    invoke-static {v0}, Lorg/qiyi/android/video/ugc/activitys/com3;->s(Lorg/qiyi/android/video/ugc/activitys/com3;)V

    iget-object v0, p0, Lorg/qiyi/android/video/ugc/activitys/lpt2;->hZk:Lorg/qiyi/android/video/ugc/activitys/com3;

    invoke-static {v0}, Lorg/qiyi/android/video/ugc/activitys/com3;->t(Lorg/qiyi/android/video/ugc/activitys/com3;)V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lorg/qiyi/android/video/ugc/activitys/lpt2;->cDh()V

    goto :goto_0

    :sswitch_1
    invoke-direct {p0}, Lorg/qiyi/android/video/ugc/activitys/lpt2;->cDh()V

    goto :goto_0

    :sswitch_2
    :try_start_0
    iget-object v0, p0, Lorg/qiyi/android/video/ugc/activitys/lpt2;->hZk:Lorg/qiyi/android/video/ugc/activitys/com3;

    invoke-virtual {v0}, Lorg/qiyi/android/video/ugc/activitys/com3;->cDb()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    :sswitch_3
    sget-object v0, Lorg/qiyi/android/video/controllerlayer/ControllerManager;->sPingbackController:Lorg/qiyi/android/video/controllerlayer/con;

    iget-object v1, p0, Lorg/qiyi/android/video/ugc/activitys/lpt2;->hZk:Lorg/qiyi/android/video/ugc/activitys/com3;

    invoke-static {v1}, Lorg/qiyi/android/video/ugc/activitys/com3;->a(Lorg/qiyi/android/video/ugc/activitys/com3;)Landroid/app/Activity;

    move-result-object v1

    iget-object v2, p0, Lorg/qiyi/android/video/ugc/activitys/lpt2;->hZk:Lorg/qiyi/android/video/ugc/activitys/com3;

    invoke-static {v2}, Lorg/qiyi/android/video/ugc/activitys/com3;->b(Lorg/qiyi/android/video/ugc/activitys/com3;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "reward_select_blk"

    const-string/jumbo v4, "other_money_click"

    const-string/jumbo v5, ""

    iget-object v6, p0, Lorg/qiyi/android/video/ugc/activitys/lpt2;->hZk:Lorg/qiyi/android/video/ugc/activitys/com3;

    invoke-static {v6}, Lorg/qiyi/android/video/ugc/activitys/com3;->d(Lorg/qiyi/android/video/ugc/activitys/com3;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual/range {v0 .. v6}, Lorg/qiyi/android/video/controllerlayer/con;->i(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lorg/qiyi/android/video/ugc/activitys/lpt2;->hZk:Lorg/qiyi/android/video/ugc/activitys/com3;

    invoke-static {v0}, Lorg/qiyi/android/video/ugc/activitys/com3;->u(Lorg/qiyi/android/video/ugc/activitys/com3;)V

    goto :goto_0

    :sswitch_4
    iget-object v0, p0, Lorg/qiyi/android/video/ugc/activitys/lpt2;->hZk:Lorg/qiyi/android/video/ugc/activitys/com3;

    iget-object v1, p0, Lorg/qiyi/android/video/ugc/activitys/lpt2;->hZk:Lorg/qiyi/android/video/ugc/activitys/com3;

    invoke-static {v1}, Lorg/qiyi/android/video/ugc/activitys/com3;->m(Lorg/qiyi/android/video/ugc/activitys/com3;)Landroid/content/DialogInterface$OnDismissListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/qiyi/android/video/ugc/activitys/com3;->d(Landroid/content/DialogInterface$OnDismissListener;)V

    goto :goto_0

    :sswitch_5
    sget-object v0, Lorg/qiyi/android/video/controllerlayer/ControllerManager;->sPingbackController:Lorg/qiyi/android/video/controllerlayer/con;

    iget-object v1, p0, Lorg/qiyi/android/video/ugc/activitys/lpt2;->hZk:Lorg/qiyi/android/video/ugc/activitys/com3;

    invoke-static {v1}, Lorg/qiyi/android/video/ugc/activitys/com3;->a(Lorg/qiyi/android/video/ugc/activitys/com3;)Landroid/app/Activity;

    move-result-object v1

    iget-object v2, p0, Lorg/qiyi/android/video/ugc/activitys/lpt2;->hZk:Lorg/qiyi/android/video/ugc/activitys/com3;

    invoke-static {v2}, Lorg/qiyi/android/video/ugc/activitys/com3;->b(Lorg/qiyi/android/video/ugc/activitys/com3;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "reward_select_blk"

    const-string/jumbo v4, "reward_rank_list"

    iget-object v5, p0, Lorg/qiyi/android/video/ugc/activitys/lpt2;->hZk:Lorg/qiyi/android/video/ugc/activitys/com3;

    invoke-static {v5}, Lorg/qiyi/android/video/ugc/activitys/com3;->c(Lorg/qiyi/android/video/ugc/activitys/com3;)Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lorg/qiyi/android/video/ugc/activitys/lpt2;->hZk:Lorg/qiyi/android/video/ugc/activitys/com3;

    invoke-static {v6}, Lorg/qiyi/android/video/ugc/activitys/com3;->d(Lorg/qiyi/android/video/ugc/activitys/com3;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual/range {v0 .. v6}, Lorg/qiyi/android/video/controllerlayer/con;->i(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lorg/qiyi/android/video/ugc/activitys/lpt2;->hZk:Lorg/qiyi/android/video/ugc/activitys/com3;

    invoke-static {v0}, Lorg/qiyi/android/video/ugc/activitys/com3;->a(Lorg/qiyi/android/video/ugc/activitys/com3;)Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lorg/qiyi/android/video/ugc/activitys/lpt2;->hZk:Lorg/qiyi/android/video/ugc/activitys/com3;

    invoke-static {v1}, Lorg/qiyi/android/video/ugc/activitys/com3;->j(Lorg/qiyi/android/video/ugc/activitys/com3;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/qiyi/android/video/ugc/activitys/com3;->C(Landroid/app/Activity;Ljava/lang/String;)V

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x7f0a07bb -> :sswitch_4
        0x7f0a07e9 -> :sswitch_2
        0x7f0a0ecd -> :sswitch_5
        0x7f0a0ecf -> :sswitch_1
        0x7f0a0ed5 -> :sswitch_3
        0x7f0a0ed7 -> :sswitch_0
    .end sparse-switch
.end method
