.class public Lcom/iqiyi/publisher/ui/activity/SightPlaybackActivity;
.super Landroid/app/Activity;

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field public static final TAG:Ljava/lang/String;


# instance fields
.field private cZL:Lcom/iqiyi/publisher/player/VideoPlayerLayout;

.field private iD:Ljava/lang/String;

.field private mRootView:Landroid/widget/RelativeLayout;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/iqiyi/publisher/ui/activity/SightPlaybackActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/iqiyi/publisher/ui/activity/SightPlaybackActivity;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/iqiyi/publisher/ui/activity/SightPlaybackActivity;)Lcom/iqiyi/publisher/player/VideoPlayerLayout;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/SightPlaybackActivity;->cZL:Lcom/iqiyi/publisher/player/VideoPlayerLayout;

    return-object v0
.end method

.method private aAt()V
    .locals 2

    const v0, 0x7f0a2164

    invoke-virtual {p0, v0}, Lcom/iqiyi/publisher/ui/activity/SightPlaybackActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/publisher/player/VideoPlayerLayout;

    iput-object v0, p0, Lcom/iqiyi/publisher/ui/activity/SightPlaybackActivity;->cZL:Lcom/iqiyi/publisher/player/VideoPlayerLayout;

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/SightPlaybackActivity;->cZL:Lcom/iqiyi/publisher/player/VideoPlayerLayout;

    new-instance v1, Lcom/iqiyi/publisher/ui/activity/cx;

    invoke-direct {v1, p0}, Lcom/iqiyi/publisher/ui/activity/cx;-><init>(Lcom/iqiyi/publisher/ui/activity/SightPlaybackActivity;)V

    invoke-virtual {v0, v1}, Lcom/iqiyi/publisher/player/VideoPlayerLayout;->a(Lcom/iqiyi/publisher/player/aux;)V

    return-void
.end method

.method private aCx()V
    .locals 4

    invoke-virtual {p0}, Lcom/iqiyi/publisher/ui/activity/SightPlaybackActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "video_path"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/iqiyi/publisher/ui/activity/SightPlaybackActivity;->iD:Ljava/lang/String;

    sget-object v0, Lcom/iqiyi/publisher/ui/activity/SightPlaybackActivity;->TAG:Ljava/lang/String;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, " parseIntent, mVideoOutputPath "

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/iqiyi/publisher/ui/activity/SightPlaybackActivity;->iD:Ljava/lang/String;

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/base/utils/l;->c(Ljava/lang/String;[Ljava/lang/Object;)I

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/SightPlaybackActivity;->iD:Ljava/lang/String;

    invoke-static {v0}, Lcom/iqiyi/publisher/h/lpt3;->ky(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const v0, 0x7f0519f2

    invoke-virtual {p0, v0}, Lcom/iqiyi/publisher/ui/activity/SightPlaybackActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/iqiyi/paopao/middlecommon/library/g/aux;->ak(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/iqiyi/publisher/ui/activity/SightPlaybackActivity;->finish()V

    :cond_0
    return-void
.end method

.method static synthetic b(Lcom/iqiyi/publisher/ui/activity/SightPlaybackActivity;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/SightPlaybackActivity;->iD:Ljava/lang/String;

    return-object v0
.end method

.method private findView()V
    .locals 2

    sget-object v0, Lcom/iqiyi/publisher/ui/activity/SightPlaybackActivity;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "findView()"

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/base/utils/l;->d(Ljava/lang/String;Ljava/lang/String;)I

    const v0, 0x7f0a2164

    invoke-virtual {p0, v0}, Lcom/iqiyi/publisher/ui/activity/SightPlaybackActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/publisher/player/VideoPlayerLayout;

    iput-object v0, p0, Lcom/iqiyi/publisher/ui/activity/SightPlaybackActivity;->cZL:Lcom/iqiyi/publisher/player/VideoPlayerLayout;

    const v0, 0x7f0a1c65

    invoke-virtual {p0, v0}, Lcom/iqiyi/publisher/ui/activity/SightPlaybackActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/iqiyi/publisher/ui/activity/SightPlaybackActivity;->mRootView:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/SightPlaybackActivity;->mRootView:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a091b

    invoke-virtual {p0, v0}, Lcom/iqiyi/publisher/ui/activity/SightPlaybackActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method protected exit()V
    .locals 2

    sget-object v0, Lcom/iqiyi/publisher/ui/activity/SightPlaybackActivity;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "exit()"

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/base/utils/l;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Lcom/iqiyi/publisher/ui/activity/SightPlaybackActivity;->finish()V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0a239c

    if-eq v0, v1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0a091b

    if-ne v0, v1, :cond_1

    :cond_0
    sget-object v0, Lcom/iqiyi/publisher/ui/activity/SightPlaybackActivity;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "click any place, will end playback"

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/base/utils/l;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Lcom/iqiyi/publisher/ui/activity/SightPlaybackActivity;->exit()V

    :cond_1
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f030887

    invoke-virtual {p0, v0}, Lcom/iqiyi/publisher/ui/activity/SightPlaybackActivity;->setContentView(I)V

    invoke-direct {p0}, Lcom/iqiyi/publisher/ui/activity/SightPlaybackActivity;->aCx()V

    invoke-direct {p0}, Lcom/iqiyi/publisher/ui/activity/SightPlaybackActivity;->findView()V

    invoke-direct {p0}, Lcom/iqiyi/publisher/ui/activity/SightPlaybackActivity;->aAt()V

    return-void
.end method

.method protected onDestroy()V
    .locals 1

    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/SightPlaybackActivity;->cZL:Lcom/iqiyi/publisher/player/VideoPlayerLayout;

    invoke-virtual {v0}, Lcom/iqiyi/publisher/player/VideoPlayerLayout;->onDestroy()V

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Lcom/iqiyi/publisher/ui/activity/SightPlaybackActivity;->exit()V

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method protected onPause()V
    .locals 2

    sget-object v0, Lcom/iqiyi/publisher/ui/activity/SightPlaybackActivity;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "onPause()"

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/base/utils/l;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/SightPlaybackActivity;->cZL:Lcom/iqiyi/publisher/player/VideoPlayerLayout;

    invoke-virtual {v0}, Lcom/iqiyi/publisher/player/VideoPlayerLayout;->onPause()V

    return-void
.end method

.method protected onResume()V
    .locals 2

    sget-object v0, Lcom/iqiyi/publisher/ui/activity/SightPlaybackActivity;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "onResume()"

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/base/utils/l;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/SightPlaybackActivity;->cZL:Lcom/iqiyi/publisher/player/VideoPlayerLayout;

    invoke-virtual {v0}, Lcom/iqiyi/publisher/player/VideoPlayerLayout;->onResume()V

    return-void
.end method
