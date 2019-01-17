.class public Lcom/iqiyi/paopao/client/component/circle/userpages/shortvideo/ShortVideoDetailActivity;
.super Lcom/iqiyi/paopao/middlecommon/ui/activity/QZVideoPlayBaseActivity;


# instance fields
.field private brA:Lcom/iqiyi/paopao/client/component/circle/tomove/lpt1;

.field private bru:Lcom/iqiyi/paopao/client/component/circle/tomove/ShortVideoDetailView;

.field private brv:Lcom/iqiyi/circle/playerpage/a/nul;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/iqiyi/paopao/middlecommon/ui/activity/QZVideoPlayBaseActivity;-><init>()V

    return-void
.end method

.method private P(Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;)V
    .locals 2

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/circle/userpages/shortvideo/ShortVideoDetailActivity;->brv:Lcom/iqiyi/circle/playerpage/a/nul;

    invoke-virtual {v0, p1}, Lcom/iqiyi/circle/playerpage/a/nul;->e(Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;)V

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/circle/userpages/shortvideo/ShortVideoDetailActivity;->brv:Lcom/iqiyi/circle/playerpage/a/nul;

    invoke-virtual {p0}, Lcom/iqiyi/paopao/client/component/circle/userpages/shortvideo/ShortVideoDetailActivity;->ej()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iqiyi/circle/playerpage/a/nul;->bb(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/iqiyi/paopao/middlecommon/d/lpt4;->O(Ljava/lang/Object;)V

    return-void
.end method

.method private Qj()V
    .locals 3

    const/4 v2, -0x1

    invoke-virtual {p0}, Lcom/iqiyi/paopao/client/component/circle/userpages/shortvideo/ShortVideoDetailActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "feed_detail"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;

    iget-object v1, p0, Lcom/iqiyi/paopao/client/component/circle/userpages/shortvideo/ShortVideoDetailActivity;->brv:Lcom/iqiyi/circle/playerpage/a/nul;

    invoke-virtual {v1, v0}, Lcom/iqiyi/circle/playerpage/a/nul;->d(Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;)V

    invoke-virtual {p0}, Lcom/iqiyi/paopao/client/component/circle/userpages/shortvideo/ShortVideoDetailActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "short_video_list_type"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iget-object v1, p0, Lcom/iqiyi/paopao/client/component/circle/userpages/shortvideo/ShortVideoDetailActivity;->brv:Lcom/iqiyi/circle/playerpage/a/nul;

    if-ltz v0, :cond_1

    :goto_0
    invoke-virtual {v1, v0}, Lcom/iqiyi/circle/playerpage/a/nul;->setType(I)V

    invoke-virtual {p0}, Lcom/iqiyi/paopao/client/component/circle/userpages/shortvideo/ShortVideoDetailActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "FROM_SUB_TYPE"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    if-lez v0, :cond_0

    iget-object v1, p0, Lcom/iqiyi/paopao/client/component/circle/userpages/shortvideo/ShortVideoDetailActivity;->bru:Lcom/iqiyi/paopao/client/component/circle/tomove/ShortVideoDetailView;

    invoke-virtual {v1, v0}, Lcom/iqiyi/paopao/client/component/circle/tomove/ShortVideoDetailView;->bB(I)V

    :cond_0
    return-void

    :cond_1
    sget v0, Lcom/iqiyi/circle/view/b/com7;->SQ:I

    goto :goto_0
.end method

.method static synthetic a(Lcom/iqiyi/paopao/client/component/circle/userpages/shortvideo/ShortVideoDetailActivity;)Lcom/iqiyi/circle/playerpage/a/nul;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/circle/userpages/shortvideo/ShortVideoDetailActivity;->brv:Lcom/iqiyi/circle/playerpage/a/nul;

    return-object v0
.end method

.method static synthetic a(Lcom/iqiyi/paopao/client/component/circle/userpages/shortvideo/ShortVideoDetailActivity;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/iqiyi/paopao/client/component/circle/userpages/shortvideo/ShortVideoDetailActivity;->log(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic b(Lcom/iqiyi/paopao/client/component/circle/userpages/shortvideo/ShortVideoDetailActivity;)Lcom/iqiyi/paopao/client/component/circle/tomove/ShortVideoDetailView;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/circle/userpages/shortvideo/ShortVideoDetailActivity;->bru:Lcom/iqiyi/paopao/client/component/circle/tomove/ShortVideoDetailView;

    return-object v0
.end method

.method private b(Lcom/iqiyi/paopao/middlecommon/entity/a/nul;)V
    .locals 8

    invoke-virtual {p1}, Lcom/iqiyi/paopao/middlecommon/entity/a/nul;->aiD()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/iqiyi/paopao/middlecommon/components/publisher/entity/con;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/iqiyi/paopao/middlecommon/entity/a/nul;->aiD()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/paopao/middlecommon/components/publisher/entity/con;

    iget-object v1, p0, Lcom/iqiyi/paopao/client/component/circle/userpages/shortvideo/ShortVideoDetailActivity;->brv:Lcom/iqiyi/circle/playerpage/a/nul;

    invoke-virtual {v1}, Lcom/iqiyi/circle/playerpage/a/nul;->kP()Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;

    move-result-object v1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/components/publisher/entity/con;->abC()Lcom/iqiyi/paopao/middlecommon/components/publisher/entity/aux;

    move-result-object v3

    invoke-virtual {v3}, Lcom/iqiyi/paopao/middlecommon/components/publisher/entity/aux;->getStatus()I

    move-result v4

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/components/publisher/entity/con;->abD()Ljava/lang/String;

    move-result-object v7

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->abK()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->abK()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/components/publisher/entity/con;->abB()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3}, Lcom/iqiyi/paopao/middlecommon/components/publisher/entity/aux;->abz()Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_1

    const/4 v3, -0x1

    const-wide/16 v4, -0x1

    const-string/jumbo v6, ""

    invoke-static/range {v1 .. v6}, Lcom/iqiyi/paopao/middlecommon/d/o;->a(Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;Lorg/json/JSONObject;IJLjava/lang/String;)Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;

    :goto_0
    invoke-virtual {v1, v7}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->lq(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/circle/userpages/shortvideo/ShortVideoDetailActivity;->brv:Lcom/iqiyi/circle/playerpage/a/nul;

    invoke-virtual {v1}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->kD()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/iqiyi/circle/playerpage/a/nul;->R(J)V

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/circle/userpages/shortvideo/ShortVideoDetailActivity;->bru:Lcom/iqiyi/paopao/client/component/circle/tomove/ShortVideoDetailView;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/client/component/circle/tomove/ShortVideoDetailView;->OX()V

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/circle/userpages/shortvideo/ShortVideoDetailActivity;->brA:Lcom/iqiyi/paopao/client/component/circle/tomove/lpt1;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/client/component/circle/tomove/lpt1;->OU()V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v3}, Lcom/iqiyi/paopao/middlecommon/components/publisher/entity/aux;->kD()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->bn(J)V

    int-to-long v2, v4

    invoke-virtual {v1, v2, v3}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->dA(J)V

    goto :goto_0
.end method

.method static synthetic c(Lcom/iqiyi/paopao/client/component/circle/userpages/shortvideo/ShortVideoDetailActivity;)Lcom/iqiyi/paopao/client/component/circle/tomove/lpt1;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/circle/userpages/shortvideo/ShortVideoDetailActivity;->brA:Lcom/iqiyi/paopao/client/component/circle/tomove/lpt1;

    return-object v0
.end method

.method private log(Ljava/lang/String;)V
    .locals 0

    invoke-static {p1}, Lcom/iqiyi/paopao/base/utils/l;->hI(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public onBackPressed()V
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/circle/userpages/shortvideo/ShortVideoDetailActivity;->bru:Lcom/iqiyi/paopao/client/component/circle/tomove/ShortVideoDetailView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/circle/userpages/shortvideo/ShortVideoDetailActivity;->bru:Lcom/iqiyi/paopao/client/component/circle/tomove/ShortVideoDetailView;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/client/component/circle/tomove/ShortVideoDetailView;->onBackPressed()Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-super {p0}, Lcom/iqiyi/paopao/middlecommon/ui/activity/QZVideoPlayBaseActivity;->onBackPressed()V

    goto :goto_0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 6

    const-wide/16 v4, 0x0

    invoke-super {p0, p1}, Lcom/iqiyi/paopao/middlecommon/ui/activity/QZVideoPlayBaseActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/iqiyi/paopao/client/component/circle/userpages/shortvideo/ShortVideoDetailActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0307cd

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/iqiyi/paopao/client/component/circle/userpages/shortvideo/ShortVideoDetailActivity;->setContentView(Landroid/view/View;)V

    new-instance v1, Lcom/iqiyi/circle/playerpage/a/nul;

    invoke-direct {v1}, Lcom/iqiyi/circle/playerpage/a/nul;-><init>()V

    iput-object v1, p0, Lcom/iqiyi/paopao/client/component/circle/userpages/shortvideo/ShortVideoDetailActivity;->brv:Lcom/iqiyi/circle/playerpage/a/nul;

    new-instance v1, Lcom/iqiyi/paopao/client/component/circle/tomove/ShortVideoDetailView;

    invoke-direct {v1, p0, v0}, Lcom/iqiyi/paopao/client/component/circle/tomove/ShortVideoDetailView;-><init>(Landroid/support/v4/app/FragmentActivity;Landroid/view/View;)V

    iput-object v1, p0, Lcom/iqiyi/paopao/client/component/circle/userpages/shortvideo/ShortVideoDetailActivity;->bru:Lcom/iqiyi/paopao/client/component/circle/tomove/ShortVideoDetailView;

    new-instance v0, Lcom/iqiyi/paopao/client/component/circle/tomove/lpt1;

    iget-object v1, p0, Lcom/iqiyi/paopao/client/component/circle/userpages/shortvideo/ShortVideoDetailActivity;->bru:Lcom/iqiyi/paopao/client/component/circle/tomove/ShortVideoDetailView;

    iget-object v2, p0, Lcom/iqiyi/paopao/client/component/circle/userpages/shortvideo/ShortVideoDetailActivity;->brv:Lcom/iqiyi/circle/playerpage/a/nul;

    invoke-direct {v0, p0, v1, v2}, Lcom/iqiyi/paopao/client/component/circle/tomove/lpt1;-><init>(Landroid/app/Activity;Lcom/iqiyi/paopao/client/component/circle/tomove/ShortVideoDetailView;Lcom/iqiyi/circle/playerpage/a/nul;)V

    iput-object v0, p0, Lcom/iqiyi/paopao/client/component/circle/userpages/shortvideo/ShortVideoDetailActivity;->brA:Lcom/iqiyi/paopao/client/component/circle/tomove/lpt1;

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/circle/userpages/shortvideo/ShortVideoDetailActivity;->bru:Lcom/iqiyi/paopao/client/component/circle/tomove/ShortVideoDetailView;

    iget-object v1, p0, Lcom/iqiyi/paopao/client/component/circle/userpages/shortvideo/ShortVideoDetailActivity;->brA:Lcom/iqiyi/paopao/client/component/circle/tomove/lpt1;

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/client/component/circle/tomove/ShortVideoDetailView;->e(Lcom/iqiyi/paopao/client/component/circle/tomove/lpt1;)V

    invoke-direct {p0}, Lcom/iqiyi/paopao/client/component/circle/userpages/shortvideo/ShortVideoDetailActivity;->Qj()V

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/circle/userpages/shortvideo/ShortVideoDetailActivity;->brv:Lcom/iqiyi/circle/playerpage/a/nul;

    invoke-virtual {v0}, Lcom/iqiyi/circle/playerpage/a/nul;->kP()Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->kD()J

    move-result-wide v2

    cmp-long v1, v2, v4

    if-gtz v1, :cond_1

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->abK()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    invoke-virtual {p0}, Lcom/iqiyi/paopao/client/component/circle/userpages/shortvideo/ShortVideoDetailActivity;->finish()V

    :goto_0
    return-void

    :cond_1
    invoke-direct {p0, v0}, Lcom/iqiyi/paopao/client/component/circle/userpages/shortvideo/ShortVideoDetailActivity;->P(Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "enter short video activity, feed description:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->getDescription()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/iqiyi/paopao/client/component/circle/userpages/shortvideo/ShortVideoDetailActivity;->log(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->kD()J

    move-result-wide v2

    cmp-long v1, v2, v4

    if-gtz v1, :cond_2

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->abK()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/circle/userpages/shortvideo/ShortVideoDetailActivity;->brA:Lcom/iqiyi/paopao/client/component/circle/tomove/lpt1;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/client/component/circle/tomove/lpt1;->start()V

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/iqiyi/paopao/client/component/circle/userpages/shortvideo/ShortVideoDetailActivity;->brA:Lcom/iqiyi/paopao/client/component/circle/tomove/lpt1;

    invoke-virtual {p0}, Lcom/iqiyi/paopao/client/component/circle/userpages/shortvideo/ShortVideoDetailActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string/jumbo v3, "show_comment"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/iqiyi/paopao/client/component/circle/tomove/lpt1;->dB(Z)V

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->lB()J

    move-result-wide v2

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->lA()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v0}, Lcom/iqiyi/paopao/middlecommon/components/playcore/f/com3;->l(JLjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string/jumbo v0, "enter short video activity with valid video"

    invoke-direct {p0, v0}, Lcom/iqiyi/paopao/client/component/circle/userpages/shortvideo/ShortVideoDetailActivity;->log(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/circle/userpages/shortvideo/ShortVideoDetailActivity;->brA:Lcom/iqiyi/paopao/client/component/circle/tomove/lpt1;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/client/component/circle/tomove/lpt1;->start()V

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/circle/userpages/shortvideo/ShortVideoDetailActivity;->brv:Lcom/iqiyi/circle/playerpage/a/nul;

    invoke-virtual {p0}, Lcom/iqiyi/paopao/client/component/circle/userpages/shortvideo/ShortVideoDetailActivity;->ki()Landroid/app/Activity;

    move-result-object v1

    new-instance v2, Lcom/iqiyi/paopao/client/component/circle/userpages/shortvideo/lpt5;

    invoke-direct {v2, p0}, Lcom/iqiyi/paopao/client/component/circle/userpages/shortvideo/lpt5;-><init>(Lcom/iqiyi/paopao/client/component/circle/userpages/shortvideo/ShortVideoDetailActivity;)V

    invoke-virtual {v0, v1, v2}, Lcom/iqiyi/circle/playerpage/a/nul;->b(Landroid/content/Context;Lorg/qiyi/net/callback/IHttpCallback;)V

    goto :goto_0

    :cond_3
    const-string/jumbo v0, "enter short video activity without valid video"

    invoke-direct {p0, v0}, Lcom/iqiyi/paopao/client/component/circle/userpages/shortvideo/ShortVideoDetailActivity;->log(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/circle/userpages/shortvideo/ShortVideoDetailActivity;->bru:Lcom/iqiyi/paopao/client/component/circle/tomove/ShortVideoDetailView;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/client/component/circle/tomove/ShortVideoDetailView;->showLoadingView()V

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/circle/userpages/shortvideo/ShortVideoDetailActivity;->brA:Lcom/iqiyi/paopao/client/component/circle/tomove/lpt1;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/client/component/circle/tomove/lpt1;->start()V

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/circle/userpages/shortvideo/ShortVideoDetailActivity;->brA:Lcom/iqiyi/paopao/client/component/circle/tomove/lpt1;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/client/component/circle/tomove/lpt1;->OV()V

    goto/16 :goto_0
.end method

.method public onDestroy()V
    .locals 0

    invoke-super {p0}, Lcom/iqiyi/paopao/middlecommon/ui/activity/QZVideoPlayBaseActivity;->onDestroy()V

    invoke-static {p0}, Lcom/iqiyi/paopao/middlecommon/d/lpt4;->P(Ljava/lang/Object;)V

    return-void
.end method

.method public onEventMainThread(Lcom/iqiyi/paopao/middlecommon/entity/a/nul;)V
    .locals 2
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    invoke-virtual {p1}, Lcom/iqiyi/paopao/middlecommon/entity/a/nul;->aiC()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :goto_0
    return-void

    :sswitch_0
    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/circle/userpages/shortvideo/ShortVideoDetailActivity;->bru:Lcom/iqiyi/paopao/client/component/circle/tomove/ShortVideoDetailView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/client/component/circle/tomove/ShortVideoDetailView;->dC(Z)V

    goto :goto_0

    :sswitch_1
    invoke-direct {p0, p1}, Lcom/iqiyi/paopao/client/component/circle/userpages/shortvideo/ShortVideoDetailActivity;->b(Lcom/iqiyi/paopao/middlecommon/entity/a/nul;)V

    goto :goto_0

    :sswitch_2
    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/circle/userpages/shortvideo/ShortVideoDetailActivity;->bru:Lcom/iqiyi/paopao/client/component/circle/tomove/ShortVideoDetailView;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/client/component/circle/tomove/ShortVideoDetailView;->OY()V

    goto :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x30d53 -> :sswitch_1
        0x30d85 -> :sswitch_0
        0x30d96 -> :sswitch_2
    .end sparse-switch
.end method

.method public onPause()V
    .locals 2

    invoke-super {p0}, Lcom/iqiyi/paopao/middlecommon/ui/activity/QZVideoPlayBaseActivity;->onPause()V

    invoke-virtual {p0}, Lcom/iqiyi/paopao/client/component/circle/userpages/shortvideo/ShortVideoDetailActivity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/iqiyi/paopao/middlecommon/entity/a/nul;

    const v1, 0x30da9

    invoke-direct {v0, v1}, Lcom/iqiyi/paopao/middlecommon/entity/a/nul;-><init>(I)V

    invoke-static {v0}, Lcom/iqiyi/paopao/middlecommon/d/lpt4;->c(Lcom/iqiyi/paopao/middlecommon/entity/a/nul;)V

    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 0

    invoke-super {p0}, Lcom/iqiyi/paopao/middlecommon/ui/activity/QZVideoPlayBaseActivity;->onResume()V

    invoke-static {p0}, Lcom/iqiyi/paopao/middlecommon/d/an;->F(Landroid/app/Activity;)V

    return-void
.end method

.method public onStop()V
    .locals 2

    invoke-super {p0}, Lcom/iqiyi/paopao/middlecommon/ui/activity/QZVideoPlayBaseActivity;->onStop()V

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/circle/userpages/shortvideo/ShortVideoDetailActivity;->bru:Lcom/iqiyi/paopao/client/component/circle/tomove/ShortVideoDetailView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/client/component/circle/tomove/ShortVideoDetailView;->dC(Z)V

    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 0

    invoke-super {p0, p1}, Lcom/iqiyi/paopao/middlecommon/ui/activity/QZVideoPlayBaseActivity;->onWindowFocusChanged(Z)V

    invoke-static {p0}, Lcom/iqiyi/paopao/middlecommon/d/an;->F(Landroid/app/Activity;)V

    return-void
.end method
