.class public Lcom/iqiyi/publisher/ui/activity/SelfMadeVideoPublisherActivity;
.super Lcom/iqiyi/publisher/ui/activity/SMVPublishBaseActivity;


# static fields
.field private static final TAG:Ljava/lang/String;


# instance fields
.field private cZL:Lcom/iqiyi/publisher/player/VideoPlayerLayout;

.field private dec:Lcom/iqiyi/publisher/ui/activity/cv;

.field private ded:Z

.field private videoPath:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/iqiyi/publisher/ui/activity/SelfMadeVideoPublisherActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/iqiyi/publisher/ui/activity/SelfMadeVideoPublisherActivity;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/iqiyi/publisher/ui/activity/SMVPublishBaseActivity;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/iqiyi/publisher/ui/activity/SelfMadeVideoPublisherActivity;->ded:Z

    return-void
.end method

.method static synthetic a(Lcom/iqiyi/publisher/ui/activity/SelfMadeVideoPublisherActivity;)Lcom/iqiyi/publisher/player/VideoPlayerLayout;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/SelfMadeVideoPublisherActivity;->cZL:Lcom/iqiyi/publisher/player/VideoPlayerLayout;

    return-object v0
.end method

.method private aCD()V
    .locals 4

    iget-boolean v0, p0, Lcom/iqiyi/publisher/ui/activity/SelfMadeVideoPublisherActivity;->ded:Z

    if-nez v0, :cond_0

    const v0, 0x7f0517c3

    invoke-virtual {p0, v0}, Lcom/iqiyi/publisher/ui/activity/SelfMadeVideoPublisherActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const v3, 0x7f0517c4

    invoke-virtual {p0, v3}, Lcom/iqiyi/publisher/ui/activity/SelfMadeVideoPublisherActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const v3, 0x7f0517c5

    invoke-virtual {p0, v3}, Lcom/iqiyi/publisher/ui/activity/SelfMadeVideoPublisherActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    new-instance v2, Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/com4;

    invoke-direct {v2}, Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/com4;-><init>()V

    invoke-virtual {v2, v0}, Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/com4;->pk(Ljava/lang/String;)Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/com4;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/com4;->h([Ljava/lang/String;)Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/com4;

    move-result-object v0

    new-instance v1, Lcom/iqiyi/publisher/ui/activity/cu;

    invoke-direct {v1, p0}, Lcom/iqiyi/publisher/ui/activity/cu;-><init>(Lcom/iqiyi/publisher/ui/activity/SelfMadeVideoPublisherActivity;)V

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/com4;->b(Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/com5;)Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/com4;

    move-result-object v0

    invoke-virtual {p0}, Lcom/iqiyi/publisher/ui/activity/SelfMadeVideoPublisherActivity;->ki()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/com4;->fx(Landroid/content/Context;)Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/ConfirmDialog;

    invoke-static {}, Lcom/iqiyi/paopao/middlecommon/library/statistics/a/con;->amo()Lcom/iqiyi/paopao/middlecommon/library/statistics/a/con;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/library/statistics/a/con;->MB()Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;

    move-result-object v0

    const-string/jumbo v1, "21"

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;->nA(Ljava/lang/String;)Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;

    move-result-object v0

    const-string/jumbo v1, "505378_33"

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;->nD(Ljava/lang/String;)Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;->send()V

    :cond_0
    return-void
.end method

.method static synthetic b(Lcom/iqiyi/publisher/ui/activity/SelfMadeVideoPublisherActivity;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/SelfMadeVideoPublisherActivity;->videoPath:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public Si()V
    .locals 2

    sget-object v0, Lcom/iqiyi/publisher/ui/activity/SelfMadeVideoPublisherActivity;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "onProgressAnimCompleted"

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/base/utils/l;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget v0, p0, Lcom/iqiyi/publisher/ui/activity/SelfMadeVideoPublisherActivity;->dcN:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/SelfMadeVideoPublisherActivity;->dec:Lcom/iqiyi/publisher/ui/activity/cv;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/iqiyi/publisher/ui/activity/cv;->sendEmptyMessage(I)Z

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/SelfMadeVideoPublisherActivity;->dec:Lcom/iqiyi/publisher/ui/activity/cv;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/iqiyi/publisher/ui/activity/cv;->sendEmptyMessage(I)Z

    goto :goto_0
.end method

.method protected aBj()V
    .locals 2

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/SelfMadeVideoPublisherActivity;->dcK:Lcom/iqiyi/publisher/ui/view/HintEditText;

    iget-object v1, p0, Lcom/iqiyi/publisher/ui/activity/SelfMadeVideoPublisherActivity;->publishEntity:Lcom/iqiyi/paopao/middlecommon/components/publisher/entity/nul;

    invoke-virtual {v1}, Lcom/iqiyi/paopao/middlecommon/components/publisher/entity/nul;->abS()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iqiyi/publisher/ui/view/HintEditText;->m(Ljava/lang/CharSequence;)V

    const v0, 0x7f0a2164

    invoke-virtual {p0, v0}, Lcom/iqiyi/publisher/ui/activity/SelfMadeVideoPublisherActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/publisher/player/VideoPlayerLayout;

    iput-object v0, p0, Lcom/iqiyi/publisher/ui/activity/SelfMadeVideoPublisherActivity;->cZL:Lcom/iqiyi/publisher/player/VideoPlayerLayout;

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/SelfMadeVideoPublisherActivity;->cZL:Lcom/iqiyi/publisher/player/VideoPlayerLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/iqiyi/publisher/player/VideoPlayerLayout;->im(Z)V

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/SelfMadeVideoPublisherActivity;->cZL:Lcom/iqiyi/publisher/player/VideoPlayerLayout;

    new-instance v1, Lcom/iqiyi/publisher/ui/activity/ct;

    invoke-direct {v1, p0}, Lcom/iqiyi/publisher/ui/activity/ct;-><init>(Lcom/iqiyi/publisher/ui/activity/SelfMadeVideoPublisherActivity;)V

    invoke-virtual {v0, v1}, Lcom/iqiyi/publisher/player/VideoPlayerLayout;->a(Lcom/iqiyi/publisher/player/aux;)V

    return-void
.end method

.method protected aBo()V
    .locals 2

    sget-object v0, Lcom/iqiyi/publisher/ui/activity/SelfMadeVideoPublisherActivity;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "pp_save_to_local_btn click..."

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/base/utils/l;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/SelfMadeVideoPublisherActivity;->publishEntity:Lcom/iqiyi/paopao/middlecommon/components/publisher/entity/nul;

    iget-object v1, p0, Lcom/iqiyi/publisher/ui/activity/SelfMadeVideoPublisherActivity;->dcK:Lcom/iqiyi/publisher/ui/view/HintEditText;

    invoke-virtual {v1}, Lcom/iqiyi/publisher/ui/view/HintEditText;->aDT()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/components/publisher/entity/nul;->ka(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/SelfMadeVideoPublisherActivity;->dbb:Lcom/iqiyi/publisher/ui/e/com6;

    check-cast v0, Lcom/iqiyi/publisher/ui/e/aa;

    iget-object v1, p0, Lcom/iqiyi/publisher/ui/activity/SelfMadeVideoPublisherActivity;->publishEntity:Lcom/iqiyi/paopao/middlecommon/components/publisher/entity/nul;

    invoke-virtual {v0, v1}, Lcom/iqiyi/publisher/ui/e/aa;->d(Lcom/iqiyi/paopao/middlecommon/components/publisher/entity/nul;)V

    const/4 v0, 0x1

    iput v0, p0, Lcom/iqiyi/publisher/ui/activity/SelfMadeVideoPublisherActivity;->dcN:I

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/SelfMadeVideoPublisherActivity;->dec:Lcom/iqiyi/publisher/ui/activity/cv;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/iqiyi/publisher/ui/activity/cv;->sendEmptyMessage(I)Z

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 5

    sget-object v0, Lcom/iqiyi/publisher/ui/activity/SelfMadeVideoPublisherActivity;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "onCreate"

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/base/utils/l;->i(Ljava/lang/String;Ljava/lang/String;)I

    const v0, 0x7f030886

    invoke-virtual {p0, v0}, Lcom/iqiyi/publisher/ui/activity/SelfMadeVideoPublisherActivity;->setContentView(I)V

    invoke-super {p0, p1}, Lcom/iqiyi/publisher/ui/activity/SMVPublishBaseActivity;->onCreate(Landroid/os/Bundle;)V

    new-instance v0, Lcom/iqiyi/publisher/ui/e/aa;

    invoke-static {}, Lcom/iqiyi/publisher/aux;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/iqiyi/publisher/ui/activity/SelfMadeVideoPublisherActivity;->videoPath:Ljava/lang/String;

    iget-object v4, p0, Lcom/iqiyi/publisher/ui/activity/SelfMadeVideoPublisherActivity;->dcM:Lcom/iqiyi/publisher/entity/com4;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/iqiyi/publisher/ui/e/aa;-><init>(Landroid/content/Context;ILjava/lang/String;Lcom/iqiyi/publisher/entity/com4;)V

    iput-object v0, p0, Lcom/iqiyi/publisher/ui/activity/SelfMadeVideoPublisherActivity;->dbb:Lcom/iqiyi/publisher/ui/e/com6;

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/SelfMadeVideoPublisherActivity;->dbb:Lcom/iqiyi/publisher/ui/e/com6;

    invoke-virtual {v0, p0}, Lcom/iqiyi/publisher/ui/e/com6;->r(Ljava/lang/Object;)V

    new-instance v0, Lcom/iqiyi/publisher/ui/activity/cv;

    invoke-direct {v0, p0}, Lcom/iqiyi/publisher/ui/activity/cv;-><init>(Lcom/iqiyi/publisher/ui/activity/SelfMadeVideoPublisherActivity;)V

    iput-object v0, p0, Lcom/iqiyi/publisher/ui/activity/SelfMadeVideoPublisherActivity;->dec:Lcom/iqiyi/publisher/ui/activity/cv;

    invoke-direct {p0}, Lcom/iqiyi/publisher/ui/activity/SelfMadeVideoPublisherActivity;->aCD()V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    sget-object v0, Lcom/iqiyi/publisher/ui/activity/SelfMadeVideoPublisherActivity;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "onDestroy"

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/base/utils/l;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/SelfMadeVideoPublisherActivity;->dbb:Lcom/iqiyi/publisher/ui/e/com6;

    invoke-virtual {v0}, Lcom/iqiyi/publisher/ui/e/com6;->Bd()V

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/SelfMadeVideoPublisherActivity;->cZL:Lcom/iqiyi/publisher/player/VideoPlayerLayout;

    invoke-virtual {v0}, Lcom/iqiyi/publisher/player/VideoPlayerLayout;->onDestroy()V

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/SelfMadeVideoPublisherActivity;->dec:Lcom/iqiyi/publisher/ui/activity/cv;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/iqiyi/publisher/ui/activity/cv;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    invoke-super {p0}, Lcom/iqiyi/publisher/ui/activity/SMVPublishBaseActivity;->onDestroy()V

    return-void
.end method

.method protected onPause()V
    .locals 2

    sget-object v0, Lcom/iqiyi/publisher/ui/activity/SelfMadeVideoPublisherActivity;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "onPause"

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/base/utils/l;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-super {p0}, Lcom/iqiyi/publisher/ui/activity/SMVPublishBaseActivity;->onPause()V

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/SelfMadeVideoPublisherActivity;->cZL:Lcom/iqiyi/publisher/player/VideoPlayerLayout;

    invoke-virtual {v0}, Lcom/iqiyi/publisher/player/VideoPlayerLayout;->onPause()V

    return-void
.end method

.method protected onResume()V
    .locals 2

    sget-object v0, Lcom/iqiyi/publisher/ui/activity/SelfMadeVideoPublisherActivity;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "onResume"

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/base/utils/l;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-super {p0}, Lcom/iqiyi/publisher/ui/activity/SMVPublishBaseActivity;->onResume()V

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/SelfMadeVideoPublisherActivity;->cZL:Lcom/iqiyi/publisher/player/VideoPlayerLayout;

    invoke-virtual {v0}, Lcom/iqiyi/publisher/player/VideoPlayerLayout;->onResume()V

    return-void
.end method

.method protected onStart()V
    .locals 2

    invoke-super {p0}, Lcom/iqiyi/publisher/ui/activity/SMVPublishBaseActivity;->onStart()V

    sget-object v0, Lcom/iqiyi/publisher/ui/activity/SelfMadeVideoPublisherActivity;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "onStart"

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/base/utils/l;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method protected onStop()V
    .locals 2

    sget-object v0, Lcom/iqiyi/publisher/ui/activity/SelfMadeVideoPublisherActivity;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "onStop"

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/base/utils/l;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-super {p0}, Lcom/iqiyi/publisher/ui/activity/SMVPublishBaseActivity;->onStop()V

    return-void
.end method

.method protected t(Landroid/content/Intent;)Z
    .locals 2

    const-string/jumbo v0, "key_video_path"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/iqiyi/publisher/ui/activity/SelfMadeVideoPublisherActivity;->videoPath:Ljava/lang/String;

    const-string/jumbo v0, "publish_bundle"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string/jumbo v1, "key_video_quality_met"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string/jumbo v1, "key_video_quality_met"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/iqiyi/publisher/ui/activity/SelfMadeVideoPublisherActivity;->ded:Z

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/SelfMadeVideoPublisherActivity;->videoPath:Ljava/lang/String;

    invoke-static {v0}, Lcom/iqiyi/publisher/h/lpt3;->ky(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method
