.class public Lorg/qiyi/card/v3/page/c/com1;
.super Ljava/lang/Object;


# instance fields
.field private iZn:J

.field private iZo:Lorg/qiyi/card/v3/page/base/view/BaseCardV3Fragment;

.field private iZp:Z

.field private iZq:Z

.field private mResumed:Z

.field private mUserVisibleHint:Z


# direct methods
.method public constructor <init>(Lorg/qiyi/card/v3/page/base/view/BaseCardV3Fragment;Landroid/os/Bundle;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/qiyi/card/v3/page/c/com1;->iZo:Lorg/qiyi/card/v3/page/base/view/BaseCardV3Fragment;

    iget-object v0, p0, Lorg/qiyi/card/v3/page/c/com1;->iZo:Lorg/qiyi/card/v3/page/base/view/BaseCardV3Fragment;

    invoke-virtual {v0}, Lorg/qiyi/card/v3/page/base/view/BaseCardV3Fragment;->getUserVisibleHint()Z

    move-result v0

    iput-boolean v0, p0, Lorg/qiyi/card/v3/page/c/com1;->mUserVisibleHint:Z

    const-string/jumbo v0, "key_sendpv_on_leave"

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lorg/qiyi/card/v3/page/c/com1;->iZp:Z

    return-void
.end method

.method static synthetic a(Lorg/qiyi/card/v3/page/c/com1;)Lorg/qiyi/card/v3/page/base/view/BaseCardV3Fragment;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/card/v3/page/c/com1;->iZo:Lorg/qiyi/card/v3/page/base/view/BaseCardV3Fragment;

    return-object v0
.end method

.method static synthetic b(Lorg/qiyi/card/v3/page/c/com1;)Z
    .locals 1

    iget-boolean v0, p0, Lorg/qiyi/card/v3/page/c/com1;->mUserVisibleHint:Z

    return v0
.end method


# virtual methods
.method public B(Ljava/lang/Boolean;)V
    .locals 3

    invoke-static {}, Lorg/qiyi/basecard/v3/eventbus/CardEventBusManager;->getInstance()Lorg/qiyi/basecard/v3/eventbus/CardEventBusManager;

    move-result-object v0

    new-instance v1, Lorg/qiyi/basecard/v3/eventbus/FocusGroupModelMessageEvent;

    invoke-direct {v1}, Lorg/qiyi/basecard/v3/eventbus/FocusGroupModelMessageEvent;-><init>()V

    const-string/jumbo v2, "FOCUS_GROUP_SEEND_PINGBACK"

    invoke-virtual {v1, v2}, Lorg/qiyi/basecard/v3/eventbus/FocusGroupModelMessageEvent;->setAction(Ljava/lang/String;)Lorg/qiyi/basecard/v3/eventbus/FocusGroupModelMessageEvent;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {v1, v2}, Lorg/qiyi/basecard/v3/eventbus/FocusGroupModelMessageEvent;->setSendPingbackFlag(Z)Lorg/qiyi/basecard/v3/eventbus/FocusGroupModelMessageEvent;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/qiyi/basecard/v3/eventbus/CardEventBusManager;->post(Ljava/lang/Object;)V

    return-void
.end method

.method public Rj()V
    .locals 2

    iget-object v0, p0, Lorg/qiyi/card/v3/page/c/com1;->iZo:Lorg/qiyi/card/v3/page/base/view/BaseCardV3Fragment;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/card/v3/page/c/com1;->iZo:Lorg/qiyi/card/v3/page/base/view/BaseCardV3Fragment;

    invoke-virtual {v0}, Lorg/qiyi/card/v3/page/base/view/BaseCardV3Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lorg/qiyi/card/v3/page/c/com1;->iZo:Lorg/qiyi/card/v3/page/base/view/BaseCardV3Fragment;

    invoke-virtual {v0}, Lorg/qiyi/card/v3/page/base/view/BaseCardV3Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    new-instance v1, Lorg/qiyi/card/v3/page/c/com2;

    invoke-direct {v1, p0}, Lorg/qiyi/card/v3/page/c/com2;-><init>(Lorg/qiyi/card/v3/page/c/com1;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public onPause()V
    .locals 5

    const/4 v4, 0x0

    iput-boolean v4, p0, Lorg/qiyi/card/v3/page/c/com1;->mResumed:Z

    iput-boolean v4, p0, Lorg/qiyi/card/v3/page/c/com1;->iZq:Z

    iget-boolean v0, p0, Lorg/qiyi/card/v3/page/c/com1;->iZp:Z

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lorg/qiyi/card/v3/page/c/com1;->iZn:J

    sub-long/2addr v0, v2

    invoke-virtual {p0, v0, v1, v4}, Lorg/qiyi/card/v3/page/c/com1;->p(JZ)V

    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/qiyi/card/v3/page/c/com1;->mResumed:Z

    iget-boolean v0, p0, Lorg/qiyi/card/v3/page/c/com1;->mUserVisibleHint:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lorg/qiyi/card/v3/page/c/com1;->iZp:Z

    if-eqz v0, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lorg/qiyi/card/v3/page/c/com1;->iZn:J

    :cond_0
    :goto_0
    return-void

    :cond_1
    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lorg/qiyi/card/v3/page/c/com1;->p(JZ)V

    goto :goto_0
.end method

.method public p(JZ)V
    .locals 7

    const/4 v5, 0x1

    iget-object v0, p0, Lorg/qiyi/card/v3/page/c/com1;->iZo:Lorg/qiyi/card/v3/page/base/view/BaseCardV3Fragment;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/card/v3/page/c/com1;->iZo:Lorg/qiyi/card/v3/page/base/view/BaseCardV3Fragment;

    invoke-virtual {v0}, Lorg/qiyi/card/v3/page/base/view/BaseCardV3Fragment;->cUr()Lorg/qiyi/basecard/v3/data/Page;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lorg/qiyi/card/v3/page/c/com1;->iZq:Z

    if-eqz v0, :cond_1

    if-nez p3, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-static {}, Lorg/qiyi/android/corejar/b/nul;->isDebug()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lorg/qiyi/card/v3/page/c/com1;->iZo:Lorg/qiyi/card/v3/page/base/view/BaseCardV3Fragment;

    invoke-virtual {v0}, Lorg/qiyi/card/v3/page/base/view/BaseCardV3Fragment;->cUr()Lorg/qiyi/basecard/v3/data/Page;

    move-result-object v0

    invoke-virtual {v0}, Lorg/qiyi/basecard/v3/data/Page;->getStatistics()Lorg/qiyi/basecard/v3/data/statistics/PageStatistics;

    move-result-object v0

    const-string/jumbo v1, "V3Fragment"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string/jumbo v4, "triggerPageShowPingback:"

    aput-object v4, v2, v3

    if-eqz v0, :cond_5

    iget-object v0, v0, Lorg/qiyi/basecard/v3/data/statistics/PageStatistics;->rpage:Ljava/lang/String;

    :goto_1
    aput-object v0, v2, v5

    invoke-static {v1, v2}, Lorg/qiyi/android/corejar/b/nul;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    const/4 v0, 0x0

    const-wide/16 v2, 0x0

    cmp-long v1, p1, v2

    if-lez v1, :cond_3

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v1, "rtime"

    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    :cond_3
    if-nez p3, :cond_4

    iput-boolean v5, p0, Lorg/qiyi/card/v3/page/c/com1;->iZq:Z

    :cond_4
    sget-object v1, Lorg/qiyi/context/QyContext;->sAppContext:Landroid/content/Context;

    iget-object v2, p0, Lorg/qiyi/card/v3/page/c/com1;->iZo:Lorg/qiyi/card/v3/page/base/view/BaseCardV3Fragment;

    invoke-virtual {v2}, Lorg/qiyi/card/v3/page/base/view/BaseCardV3Fragment;->cUr()Lorg/qiyi/basecard/v3/data/Page;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lorg/qiyi/basecard/v3/pingback/CardV3PingbackHelper;->sendShowPagePingBack(Landroid/content/Context;Lorg/qiyi/basecard/v3/data/statistics/IStatisticsGetter$IPageStatisticsGetter;Landroid/os/Bundle;)V

    goto :goto_0

    :cond_5
    const-string/jumbo v0, "null"

    goto :goto_1
.end method

.method public setUserVisibleHint(Z)V
    .locals 5

    const/4 v4, 0x0

    iput-boolean p1, p0, Lorg/qiyi/card/v3/page/c/com1;->mUserVisibleHint:Z

    iget-boolean v0, p0, Lorg/qiyi/card/v3/page/c/com1;->mUserVisibleHint:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lorg/qiyi/card/v3/page/c/com1;->mResumed:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lorg/qiyi/card/v3/page/c/com1;->iZp:Z

    if-eqz v0, :cond_3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lorg/qiyi/card/v3/page/c/com1;->iZn:J

    :cond_0
    :goto_0
    iget-boolean v0, p0, Lorg/qiyi/card/v3/page/c/com1;->mUserVisibleHint:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lorg/qiyi/card/v3/page/c/com1;->mResumed:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lorg/qiyi/card/v3/page/c/com1;->iZp:Z

    if-eqz v0, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lorg/qiyi/card/v3/page/c/com1;->iZn:J

    sub-long/2addr v0, v2

    invoke-virtual {p0, v0, v1, v4}, Lorg/qiyi/card/v3/page/c/com1;->p(JZ)V

    :cond_1
    iget-boolean v0, p0, Lorg/qiyi/card/v3/page/c/com1;->mUserVisibleHint:Z

    if-nez v0, :cond_2

    iput-boolean v4, p0, Lorg/qiyi/card/v3/page/c/com1;->iZq:Z

    :cond_2
    return-void

    :cond_3
    const-wide/16 v0, 0x0

    invoke-virtual {p0, v0, v1, v4}, Lorg/qiyi/card/v3/page/c/com1;->p(JZ)V

    goto :goto_0
.end method
