.class public Lcom/iqiyi/circle/fragment/CircleFriendsFragment;
.super Lcom/iqiyi/circle/fragment/PersonalCircleBaseFragment;


# instance fields
.field private Fg:Lcom/iqiyi/circle/adapter/aux;

.field private Fh:J

.field private Fi:J

.field private Fj:I

.field private ys:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/iqiyi/circle/user/a/aux;",
            ">;"
        }
    .end annotation
.end field

.field private yt:Lcom/iqiyi/circle/adapter/com4;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/iqiyi/circle/fragment/PersonalCircleBaseFragment;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/iqiyi/circle/fragment/CircleFriendsFragment;->Fi:J

    return-void
.end method

.method static synthetic a(Lcom/iqiyi/circle/fragment/CircleFriendsFragment;I)I
    .locals 0

    iput p1, p0, Lcom/iqiyi/circle/fragment/CircleFriendsFragment;->Fj:I

    return p1
.end method

.method static synthetic a(Lcom/iqiyi/circle/fragment/CircleFriendsFragment;J)J
    .locals 1

    iput-wide p1, p0, Lcom/iqiyi/circle/fragment/CircleFriendsFragment;->Fh:J

    return-wide p1
.end method

.method static synthetic a(Lcom/iqiyi/circle/fragment/CircleFriendsFragment;)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/circle/fragment/CircleFriendsFragment;->ys:Ljava/util/List;

    return-object v0
.end method

.method static synthetic b(Lcom/iqiyi/circle/fragment/CircleFriendsFragment;)J
    .locals 2

    iget-wide v0, p0, Lcom/iqiyi/circle/fragment/CircleFriendsFragment;->Fi:J

    return-wide v0
.end method

.method static synthetic b(Lcom/iqiyi/circle/fragment/CircleFriendsFragment;J)J
    .locals 1

    iput-wide p1, p0, Lcom/iqiyi/circle/fragment/CircleFriendsFragment;->Fi:J

    return-wide p1
.end method

.method static synthetic c(Lcom/iqiyi/circle/fragment/CircleFriendsFragment;)V
    .locals 0

    invoke-direct {p0}, Lcom/iqiyi/circle/fragment/CircleFriendsFragment;->ix()V

    return-void
.end method

.method private ix()V
    .locals 2

    iget-object v0, p0, Lcom/iqiyi/circle/fragment/CircleFriendsFragment;->ys:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/iqiyi/circle/fragment/CircleFriendsFragment;->iV()V

    iget-object v0, p0, Lcom/iqiyi/circle/fragment/CircleFriendsFragment;->Gm:Lcom/iqiyi/paopao/middlecommon/ui/view/ptr/CommonPtrListView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/ui/view/ptr/CommonPtrListView;->setVisibility(I)V

    :goto_0
    iget-object v0, p0, Lcom/iqiyi/circle/fragment/CircleFriendsFragment;->Fg:Lcom/iqiyi/circle/adapter/aux;

    iget-object v1, p0, Lcom/iqiyi/circle/fragment/CircleFriendsFragment;->ys:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/iqiyi/circle/adapter/aux;->g(Ljava/util/List;)V

    iget-object v0, p0, Lcom/iqiyi/circle/fragment/CircleFriendsFragment;->Fg:Lcom/iqiyi/circle/adapter/aux;

    invoke-virtual {v0}, Lcom/iqiyi/circle/adapter/aux;->notifyDataSetChanged()V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/iqiyi/circle/fragment/CircleFriendsFragment;->gR()V

    iget-object v0, p0, Lcom/iqiyi/circle/fragment/CircleFriendsFragment;->Gm:Lcom/iqiyi/paopao/middlecommon/ui/view/ptr/CommonPtrListView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/ui/view/ptr/CommonPtrListView;->setVisibility(I)V

    goto :goto_0
.end method


# virtual methods
.method protected N(Z)V
    .locals 8

    if-eqz p1, :cond_0

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/iqiyi/circle/fragment/CircleFriendsFragment;->Fi:J

    :cond_0
    invoke-virtual {p0}, Lcom/iqiyi/circle/fragment/CircleFriendsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    iget-wide v2, p0, Lcom/iqiyi/circle/fragment/CircleFriendsFragment;->wY:J

    iget-wide v4, p0, Lcom/iqiyi/circle/fragment/CircleFriendsFragment;->Fi:J

    const/4 v6, 0x1

    new-instance v7, Lcom/iqiyi/circle/fragment/con;

    invoke-direct {v7, p0, p1}, Lcom/iqiyi/circle/fragment/con;-><init>(Lcom/iqiyi/circle/fragment/CircleFriendsFragment;Z)V

    invoke-static/range {v1 .. v7}, Lcom/iqiyi/circle/d/b/com3;->a(Landroid/content/Context;JJILorg/qiyi/net/callback/IHttpCallback;)Lcom/iqiyi/paopao/middlecommon/library/d/a/lpt5;

    return-void
.end method

.method protected clearData()V
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/circle/fragment/CircleFriendsFragment;->ys:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/iqiyi/circle/fragment/CircleFriendsFragment;->Fg:Lcom/iqiyi/circle/adapter/aux;

    invoke-virtual {v0}, Lcom/iqiyi/circle/adapter/aux;->notifyDataSetChanged()V

    return-void
.end method

.method public ei()Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "wdcircl_yh"

    return-object v0
.end method

.method public gs()V
    .locals 5

    const/4 v4, 0x1

    iget-boolean v0, p0, Lcom/iqiyi/circle/fragment/CircleFriendsFragment;->xa:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/iqiyi/circle/f/com8;->getUserId()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/iqiyi/circle/fragment/CircleFriendsFragment;->wY:J

    :cond_0
    invoke-virtual {p0, v4}, Lcom/iqiyi/circle/fragment/CircleFriendsFragment;->N(Z)V

    iget v0, p0, Lcom/iqiyi/circle/fragment/CircleFriendsFragment;->Fj:I

    if-ne v0, v4, :cond_1

    iget-wide v0, p0, Lcom/iqiyi/circle/fragment/CircleFriendsFragment;->wY:J

    iget-wide v2, p0, Lcom/iqiyi/circle/fragment/CircleFriendsFragment;->Fh:J

    invoke-static {v0, v1, v2, v3, v4}, Lcom/iqiyi/circle/user/c/prn;->a(JJZ)V

    :cond_1
    return-void
.end method

.method protected init()V
    .locals 3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/iqiyi/circle/fragment/CircleFriendsFragment;->ys:Ljava/util/List;

    new-instance v0, Lcom/iqiyi/circle/fragment/aux;

    invoke-direct {v0, p0}, Lcom/iqiyi/circle/fragment/aux;-><init>(Lcom/iqiyi/circle/fragment/CircleFriendsFragment;)V

    iput-object v0, p0, Lcom/iqiyi/circle/fragment/CircleFriendsFragment;->yt:Lcom/iqiyi/circle/adapter/com4;

    new-instance v0, Lcom/iqiyi/circle/adapter/aux;

    invoke-virtual {p0}, Lcom/iqiyi/circle/fragment/CircleFriendsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    iget-boolean v2, p0, Lcom/iqiyi/circle/fragment/CircleFriendsFragment;->xa:Z

    invoke-direct {v0, v1, v2}, Lcom/iqiyi/circle/adapter/aux;-><init>(Landroid/content/Context;Z)V

    iput-object v0, p0, Lcom/iqiyi/circle/fragment/CircleFriendsFragment;->Fg:Lcom/iqiyi/circle/adapter/aux;

    iget-object v0, p0, Lcom/iqiyi/circle/fragment/CircleFriendsFragment;->Gm:Lcom/iqiyi/paopao/middlecommon/ui/view/ptr/CommonPtrListView;

    iget-object v1, p0, Lcom/iqiyi/circle/fragment/CircleFriendsFragment;->Fg:Lcom/iqiyi/circle/adapter/aux;

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/ui/view/ptr/CommonPtrListView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object v0, p0, Lcom/iqiyi/circle/fragment/CircleFriendsFragment;->Fg:Lcom/iqiyi/circle/adapter/aux;

    iget-object v1, p0, Lcom/iqiyi/circle/fragment/CircleFriendsFragment;->yt:Lcom/iqiyi/circle/adapter/com4;

    invoke-virtual {v0, v1}, Lcom/iqiyi/circle/adapter/aux;->a(Lcom/iqiyi/circle/adapter/com4;)V

    iget-boolean v0, p0, Lcom/iqiyi/circle/fragment/CircleFriendsFragment;->xa:Z

    if-eqz v0, :cond_1

    const v0, 0x7f05182b

    invoke-virtual {p0, v0}, Lcom/iqiyi/circle/fragment/CircleFriendsFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/iqiyi/circle/fragment/CircleFriendsFragment;->Gs:Ljava/lang/String;

    :goto_0
    iget-boolean v0, p0, Lcom/iqiyi/circle/fragment/CircleFriendsFragment;->Gr:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/iqiyi/circle/fragment/CircleFriendsFragment;->showLoadingView()V

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/iqiyi/circle/fragment/CircleFriendsFragment;->N(Z)V

    return-void

    :cond_1
    const v0, 0x7f05182c

    invoke-virtual {p0, v0}, Lcom/iqiyi/circle/fragment/CircleFriendsFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/iqiyi/circle/fragment/CircleFriendsFragment;->Gs:Ljava/lang/String;

    goto :goto_0
.end method

.method protected iw()V
    .locals 2

    invoke-super {p0}, Lcom/iqiyi/circle/fragment/PersonalCircleBaseFragment;->iw()V

    new-instance v0, Lcom/iqiyi/circle/e/aux;

    invoke-direct {v0}, Lcom/iqiyi/circle/e/aux;-><init>()V

    const-string/jumbo v1, "wdcircl_yh"

    invoke-virtual {v0, v1}, Lcom/iqiyi/circle/e/aux;->nF(Ljava/lang/String;)Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;

    move-result-object v0

    const-string/jumbo v1, "8500"

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;->nT(Ljava/lang/String;)Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;

    move-result-object v0

    const-string/jumbo v1, "22"

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;->nA(Ljava/lang/String;)Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;->send()V

    return-void
.end method

.method protected iy()Z
    .locals 2

    iget v0, p0, Lcom/iqiyi/circle/fragment/CircleFriendsFragment;->Gp:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/iqiyi/circle/fragment/PersonalCircleBaseFragment;->onCreate(Landroid/os/Bundle;)V

    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->register(Ljava/lang/Object;)V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    invoke-super {p0}, Lcom/iqiyi/circle/fragment/PersonalCircleBaseFragment;->onDestroy()V

    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->unregister(Ljava/lang/Object;)V

    return-void
.end method

.method public onJoinSuccessEvent(Lcom/iqiyi/circle/user/a/com1;)V
    .locals 5
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    const/4 v4, 0x1

    iget-object v0, p0, Lcom/iqiyi/circle/fragment/CircleFriendsFragment;->Gm:Lcom/iqiyi/paopao/middlecommon/ui/view/ptr/CommonPtrListView;

    if-eqz v0, :cond_0

    iget v0, p1, Lcom/iqiyi/circle/user/a/com1;->NB:I

    sget v1, Lcom/iqiyi/circle/user/a/com1;->Nz:I

    if-ne v0, v1, :cond_1

    iget-object v1, p0, Lcom/iqiyi/circle/fragment/CircleFriendsFragment;->Fg:Lcom/iqiyi/circle/adapter/aux;

    iget-wide v2, p1, Lcom/iqiyi/circle/user/a/com1;->uid:J

    iget-object v0, p0, Lcom/iqiyi/circle/fragment/CircleFriendsFragment;->Gm:Lcom/iqiyi/paopao/middlecommon/ui/view/ptr/CommonPtrListView;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/ui/view/ptr/CommonPtrListView;->getContentView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    invoke-virtual {v1, v2, v3, v4, v0}, Lcom/iqiyi/circle/adapter/aux;->a(JZLandroid/widget/ListView;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget v0, p1, Lcom/iqiyi/circle/user/a/com1;->NB:I

    sget v1, Lcom/iqiyi/circle/user/a/com1;->NA:I

    if-ne v0, v1, :cond_2

    iget-object v1, p0, Lcom/iqiyi/circle/fragment/CircleFriendsFragment;->Fg:Lcom/iqiyi/circle/adapter/aux;

    iget-wide v2, p1, Lcom/iqiyi/circle/user/a/com1;->uid:J

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/iqiyi/circle/fragment/CircleFriendsFragment;->Gm:Lcom/iqiyi/paopao/middlecommon/ui/view/ptr/CommonPtrListView;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/ui/view/ptr/CommonPtrListView;->getContentView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    invoke-virtual {v1, v2, v3, v4, v0}, Lcom/iqiyi/circle/adapter/aux;->a(JZLandroid/widget/ListView;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0, v4}, Lcom/iqiyi/circle/fragment/CircleFriendsFragment;->N(Z)V

    const-string/jumbo v0, "CircleFriendsFragment"

    const-string/jumbo v1, "onEventMainThread exception, reload again"

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/base/utils/l;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public onResume()V
    .locals 1

    invoke-super {p0}, Lcom/iqiyi/circle/fragment/PersonalCircleBaseFragment;->onResume()V

    iget-boolean v0, p0, Lcom/iqiyi/circle/fragment/CircleFriendsFragment;->xa:Z

    if-eqz v0, :cond_0

    :cond_0
    return-void
.end method
