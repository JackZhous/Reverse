.class public Lcom/iqiyi/publisher/ui/activity/QZSightPublishActivity;
.super Lcom/iqiyi/publisher/ui/activity/NormalPublishBaseActivity;

# interfaces
.implements Lcom/iqiyi/publisher/ui/view/b;


# instance fields
.field private dbb:Lcom/iqiyi/publisher/ui/e/com6;

.field private dcv:Lcom/iqiyi/publisher/ui/view/SightShortcutView;

.field private dcw:Landroid/widget/RelativeLayout;

.field private mVideoPath:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/iqiyi/publisher/ui/activity/NormalPublishBaseActivity;-><init>()V

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/iqiyi/publisher/ui/activity/QZSightPublishActivity;->mVideoPath:Ljava/lang/String;

    return-void
.end method

.method private aBD()V
    .locals 4

    invoke-static {p0}, Lcom/iqiyi/publisher/h/nul;->getNetworkStatus(Landroid/content/Context;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/iqiyi/publisher/ui/activity/QZSightPublishActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f051794

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/iqiyi/paopao/middlecommon/library/g/aux;->ak(Landroid/content/Context;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    iget-wide v0, p0, Lcom/iqiyi/publisher/ui/activity/QZSightPublishActivity;->Au:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gtz v0, :cond_1

    const-string/jumbo v0, "\u8bf7\u9009\u62e9\u5708\u5b50"

    invoke-static {p0, v0}, Lcom/iqiyi/paopao/middlecommon/library/g/aux;->ak(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/iqiyi/publisher/ui/activity/QZSightPublishActivity;->aBJ()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/iqiyi/publisher/ui/activity/QZSightPublishActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f051842

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/iqiyi/paopao/middlecommon/library/g/aux;->ak(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/QZSightPublishActivity;->mVideoPath:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/iqiyi/publisher/ui/activity/QZSightPublishActivity;->aBI()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lcom/iqiyi/publisher/ui/activity/QZSightPublishActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f05183a

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/iqiyi/paopao/middlecommon/library/g/aux;->ak(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lcom/iqiyi/publisher/ui/activity/QZSightPublishActivity;->aBN()V

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/QZSightPublishActivity;->publishEntity:Lcom/iqiyi/paopao/middlecommon/components/publisher/entity/nul;

    iget-object v1, p0, Lcom/iqiyi/publisher/ui/activity/QZSightPublishActivity;->dbw:Lcom/iqiyi/publisher/ui/view/TagEditText;

    invoke-virtual {v1}, Lcom/iqiyi/publisher/ui/view/TagEditText;->aDT()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/components/publisher/entity/nul;->ka(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/QZSightPublishActivity;->publishEntity:Lcom/iqiyi/paopao/middlecommon/components/publisher/entity/nul;

    iget-object v1, p0, Lcom/iqiyi/publisher/ui/activity/QZSightPublishActivity;->dbx:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/components/publisher/entity/nul;->jZ(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/QZSightPublishActivity;->mVideoPath:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/QZSightPublishActivity;->dbb:Lcom/iqiyi/publisher/ui/e/com6;

    check-cast v0, Lcom/iqiyi/publisher/ui/e/aa;

    iget-object v1, p0, Lcom/iqiyi/publisher/ui/activity/QZSightPublishActivity;->publishEntity:Lcom/iqiyi/paopao/middlecommon/components/publisher/entity/nul;

    invoke-virtual {v1}, Lcom/iqiyi/paopao/middlecommon/components/publisher/entity/nul;->abJ()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iqiyi/publisher/ui/e/aa;->bO(Ljava/util/List;)V

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/QZSightPublishActivity;->dbb:Lcom/iqiyi/publisher/ui/e/com6;

    iget-object v1, p0, Lcom/iqiyi/publisher/ui/activity/QZSightPublishActivity;->publishEntity:Lcom/iqiyi/paopao/middlecommon/components/publisher/entity/nul;

    invoke-virtual {v0, v1}, Lcom/iqiyi/publisher/ui/e/com6;->b(Lcom/iqiyi/paopao/middlecommon/components/publisher/entity/nul;)V

    goto :goto_0

    :cond_4
    new-instance v0, Lcom/iqiyi/publisher/ui/e/i;

    invoke-static {}, Lcom/iqiyi/publisher/aux;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/iqiyi/publisher/ui/e/i;-><init>(Landroid/content/Context;Ljava/util/ArrayList;)V

    iput-object v0, p0, Lcom/iqiyi/publisher/ui/activity/QZSightPublishActivity;->dbb:Lcom/iqiyi/publisher/ui/e/com6;

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/QZSightPublishActivity;->dbb:Lcom/iqiyi/publisher/ui/e/com6;

    invoke-virtual {v0, p0}, Lcom/iqiyi/publisher/ui/e/com6;->r(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/QZSightPublishActivity;->dbb:Lcom/iqiyi/publisher/ui/e/com6;

    iget-object v1, p0, Lcom/iqiyi/publisher/ui/activity/QZSightPublishActivity;->publishEntity:Lcom/iqiyi/paopao/middlecommon/components/publisher/entity/nul;

    invoke-virtual {v0, v1}, Lcom/iqiyi/publisher/ui/e/com6;->b(Lcom/iqiyi/paopao/middlecommon/components/publisher/entity/nul;)V

    goto/16 :goto_0
.end method

.method private aCa()V
    .locals 2

    invoke-static {}, Lcom/android/share/camera/a/com7;->bO()Lcom/android/share/camera/a/com7;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/share/camera/a/com7;->bP()Lcom/android/share/camera/d/com2;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/share/camera/d/com2;->getObject()Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Lcom/iqiyi/paopao/middlecommon/components/publisher/entity/nul;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/android/share/camera/d/com2;->getObject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/paopao/middlecommon/components/publisher/entity/nul;

    iput-object v0, p0, Lcom/iqiyi/publisher/ui/activity/QZSightPublishActivity;->publishEntity:Lcom/iqiyi/paopao/middlecommon/components/publisher/entity/nul;

    const-string/jumbo v0, "QZSightPublishActivity"

    const-string/jumbo v1, "dataEntity not null"

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/base/utils/l;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/QZSightPublishActivity;->publishEntity:Lcom/iqiyi/paopao/middlecommon/components/publisher/entity/nul;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/components/publisher/entity/nul;->getWallId()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/iqiyi/publisher/ui/activity/QZSightPublishActivity;->Au:J

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/QZSightPublishActivity;->publishEntity:Lcom/iqiyi/paopao/middlecommon/components/publisher/entity/nul;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/components/publisher/entity/nul;->nn()I

    move-result v0

    iput v0, p0, Lcom/iqiyi/publisher/ui/activity/QZSightPublishActivity;->At:I

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/QZSightPublishActivity;->publishEntity:Lcom/iqiyi/paopao/middlecommon/components/publisher/entity/nul;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/components/publisher/entity/nul;->nm()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/iqiyi/publisher/ui/activity/QZSightPublishActivity;->Ki:Ljava/lang/String;

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/QZSightPublishActivity;->publishEntity:Lcom/iqiyi/paopao/middlecommon/components/publisher/entity/nul;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/components/publisher/entity/nul;->vY()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/iqiyi/publisher/ui/activity/QZSightPublishActivity;->Kh:J

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/QZSightPublishActivity;->publishEntity:Lcom/iqiyi/paopao/middlecommon/components/publisher/entity/nul;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/components/publisher/entity/nul;->getEventName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/iqiyi/publisher/ui/activity/QZSightPublishActivity;->dbF:Ljava/lang/String;

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/QZSightPublishActivity;->publishEntity:Lcom/iqiyi/paopao/middlecommon/components/publisher/entity/nul;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/components/publisher/entity/nul;->getFromSource()I

    move-result v0

    iput v0, p0, Lcom/iqiyi/publisher/ui/activity/QZSightPublishActivity;->cZg:I

    :goto_0
    return-void

    :cond_0
    const-string/jumbo v0, "QZSightPublishActivity"

    const-string/jumbo v1, "fail to get PublishEntity! just new an empty PublishEntity.."

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/base/utils/l;->w(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Lcom/iqiyi/paopao/middlecommon/components/publisher/entity/nul;

    invoke-direct {v0}, Lcom/iqiyi/paopao/middlecommon/components/publisher/entity/nul;-><init>()V

    iput-object v0, p0, Lcom/iqiyi/publisher/ui/activity/QZSightPublishActivity;->publishEntity:Lcom/iqiyi/paopao/middlecommon/components/publisher/entity/nul;

    goto :goto_0
.end method

.method private em()V
    .locals 5

    invoke-virtual {p0}, Lcom/iqiyi/publisher/ui/activity/QZSightPublishActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f051837

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/iqiyi/publisher/ui/activity/QZSightPublishActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f051838

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/iqiyi/publisher/ui/activity/QZSightPublishActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f051839

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/com4;

    invoke-direct {v3}, Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/com4;-><init>()V

    invoke-virtual {v3, v0}, Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/com4;->pk(Ljava/lang/String;)Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/com4;

    move-result-object v0

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    const/4 v1, 0x1

    aput-object v2, v3, v1

    invoke-virtual {v0, v3}, Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/com4;->h([Ljava/lang/String;)Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/com4;

    move-result-object v0

    new-instance v1, Lcom/iqiyi/publisher/ui/activity/bi;

    invoke-direct {v1, p0}, Lcom/iqiyi/publisher/ui/activity/bi;-><init>(Lcom/iqiyi/publisher/ui/activity/QZSightPublishActivity;)V

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/com4;->b(Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/com5;)Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/com4;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/com4;->fx(Landroid/content/Context;)Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/ConfirmDialog;

    return-void
.end method

.method private gQ()V
    .locals 6

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/QZSightPublishActivity;->dbw:Lcom/iqiyi/publisher/ui/view/TagEditText;

    new-instance v1, Lcom/iqiyi/publisher/ui/activity/am;

    iget-object v2, p0, Lcom/iqiyi/publisher/ui/activity/QZSightPublishActivity;->dbw:Lcom/iqiyi/publisher/ui/view/TagEditText;

    invoke-virtual {v2}, Lcom/iqiyi/publisher/ui/view/TagEditText;->getId()I

    move-result v2

    invoke-direct {v1, p0, v2}, Lcom/iqiyi/publisher/ui/activity/am;-><init>(Lcom/iqiyi/publisher/ui/activity/NormalPublishBaseActivity;I)V

    invoke-virtual {v0, v1}, Lcom/iqiyi/publisher/ui/view/TagEditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/QZSightPublishActivity;->dbx:Landroid/widget/EditText;

    new-instance v1, Lcom/iqiyi/publisher/ui/activity/bf;

    invoke-direct {v1, p0}, Lcom/iqiyi/publisher/ui/activity/bf;-><init>(Lcom/iqiyi/publisher/ui/activity/QZSightPublishActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/QZSightPublishActivity;->dbx:Landroid/widget/EditText;

    new-instance v1, Lcom/iqiyi/publisher/ui/activity/am;

    iget-object v2, p0, Lcom/iqiyi/publisher/ui/activity/QZSightPublishActivity;->dbx:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getId()I

    move-result v2

    invoke-direct {v1, p0, v2}, Lcom/iqiyi/publisher/ui/activity/am;-><init>(Lcom/iqiyi/publisher/ui/activity/NormalPublishBaseActivity;I)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/iqiyi/publisher/ui/activity/bg;

    invoke-direct {v1, p0}, Lcom/iqiyi/publisher/ui/activity/bg;-><init>(Lcom/iqiyi/publisher/ui/activity/QZSightPublishActivity;)V

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v4, 0x1

    invoke-virtual {v2, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    const-string/jumbo v0, "QZSightPublishActivity"

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "onCreate mWallId = "

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-wide v4, p0, Lcom/iqiyi/publisher/ui/activity/QZSightPublishActivity;->Au:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x2

    const-string/jumbo v3, " wallName "

    aput-object v3, v1, v2

    const/4 v2, 0x3

    iget-object v3, p0, Lcom/iqiyi/publisher/ui/activity/QZSightPublishActivity;->Ki:Ljava/lang/String;

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/base/utils/l;->c(Ljava/lang/String;[Ljava/lang/Object;)I

    return-void
.end method

.method private s(Landroid/content/Intent;)V
    .locals 1

    if-eqz p1, :cond_0

    const-string/jumbo v0, "video_path"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/iqiyi/publisher/ui/activity/QZSightPublishActivity;->mVideoPath:Ljava/lang/String;

    :cond_0
    return-void
.end method


# virtual methods
.method public Si()V
    .locals 2

    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lcom/iqiyi/publisher/ui/activity/QZSightPublishActivity;->setResult(I)V

    invoke-static {}, Lcom/iqiyi/paopao/base/utils/c/aux;->Mt()Lcom/iqiyi/paopao/base/utils/c/aux;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/iqiyi/paopao/base/utils/c/aux;->ep(Landroid/content/Context;)V

    const-string/jumbo v0, "QZSightPublishActivity"

    const-string/jumbo v1, "onProgressAnimCompleted"

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/base/utils/l;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Lcom/iqiyi/publisher/ui/activity/QZSightPublishActivity;->gB()V

    return-void
.end method

.method protected aBH()Z
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/QZSightPublishActivity;->mVideoPath:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public aBY()V
    .locals 4

    const-string/jumbo v0, "QZSightPublishActivity"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "will preview video, mVideoPath "

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/iqiyi/publisher/ui/activity/QZSightPublishActivity;->mVideoPath:Ljava/lang/String;

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/base/utils/l;->f(Ljava/lang/String;[Ljava/lang/Object;)I

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/iqiyi/publisher/ui/activity/SightPlaybackActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string/jumbo v1, "video_path"

    iget-object v2, p0, Lcom/iqiyi/publisher/ui/activity/QZSightPublishActivity;->mVideoPath:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Lcom/iqiyi/publisher/ui/activity/QZSightPublishActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public aBZ()V
    .locals 3

    const-string/jumbo v0, "QZSightPublishActivity"

    const-string/jumbo v1, "onSightShortcutDelete "

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/base/utils/l;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/QZSightPublishActivity;->from_page:Ljava/lang/String;

    invoke-static {v0}, Lcom/iqiyi/publisher/h/b;->pO(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    sput-boolean v0, Lcom/iqiyi/paopao/middlecommon/a/con;->bZk:Z

    invoke-static {}, Lcom/iqiyi/paopao/middlecommon/components/a/aux;->UX()Lcom/iqiyi/paopao/middlecommon/components/a/aux;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/components/a/aux;->gB()V

    invoke-static {}, Lcom/android/share/camera/a/com7;->bO()Lcom/android/share/camera/a/com7;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/share/camera/a/com7;->bQ()V

    invoke-virtual {p0}, Lcom/iqiyi/publisher/ui/activity/QZSightPublishActivity;->aBK()V

    invoke-virtual {p0}, Lcom/iqiyi/publisher/ui/activity/QZSightPublishActivity;->finish()V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/QZSightPublishActivity;->dcv:Lcom/iqiyi/publisher/ui/view/SightShortcutView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/iqiyi/publisher/ui/view/SightShortcutView;->setVisibility(I)V

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/QZSightPublishActivity;->dbC:Landroid/widget/RelativeLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/iqiyi/publisher/ui/activity/QZSightPublishActivity;->mVideoPath:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/iqiyi/publisher/ui/activity/QZSightPublishActivity;->aBG()V

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/QZSightPublishActivity;->dbw:Lcom/iqiyi/publisher/ui/view/TagEditText;

    new-instance v1, Lcom/iqiyi/publisher/ui/activity/bh;

    iget-object v2, p0, Lcom/iqiyi/publisher/ui/activity/QZSightPublishActivity;->dbw:Lcom/iqiyi/publisher/ui/view/TagEditText;

    invoke-virtual {v2}, Lcom/iqiyi/publisher/ui/view/TagEditText;->getId()I

    move-result v2

    invoke-direct {v1, p0, v2}, Lcom/iqiyi/publisher/ui/activity/bh;-><init>(Lcom/iqiyi/publisher/ui/activity/QZSightPublishActivity;I)V

    invoke-virtual {v0, v1}, Lcom/iqiyi/publisher/ui/view/TagEditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    goto :goto_0
.end method

.method protected aBj()V
    .locals 5

    const v0, 0x7f0a1f7a

    invoke-virtual {p0, v0}, Lcom/iqiyi/publisher/ui/activity/QZSightPublishActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/iqiyi/publisher/ui/activity/QZSightPublishActivity;->cKB:Landroid/widget/TextView;

    const v0, 0x7f0a1fa2

    invoke-virtual {p0, v0}, Lcom/iqiyi/publisher/ui/activity/QZSightPublishActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/publisher/ui/view/TagEditText;

    iput-object v0, p0, Lcom/iqiyi/publisher/ui/activity/QZSightPublishActivity;->dbw:Lcom/iqiyi/publisher/ui/view/TagEditText;

    const v0, 0x7f0a2353

    invoke-virtual {p0, v0}, Lcom/iqiyi/publisher/ui/activity/QZSightPublishActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/iqiyi/publisher/ui/activity/QZSightPublishActivity;->dbx:Landroid/widget/EditText;

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/QZSightPublishActivity;->dbx:Landroid/widget/EditText;

    const/4 v1, 0x1

    new-array v1, v1, [Landroid/text/InputFilter;

    const/4 v2, 0x0

    new-instance v3, Lcom/iqiyi/paopao/middlecommon/d/k;

    const/16 v4, 0x17

    invoke-direct {v3, p0, v4}, Lcom/iqiyi/paopao/middlecommon/d/k;-><init>(Landroid/content/Context;I)V

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    iget-wide v0, p0, Lcom/iqiyi/publisher/ui/activity/QZSightPublishActivity;->Kh:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/QZSightPublishActivity;->dbw:Lcom/iqiyi/publisher/ui/view/TagEditText;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "#"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/iqiyi/publisher/ui/activity/QZSightPublishActivity;->dbF:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "#"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iqiyi/publisher/ui/view/TagEditText;->k(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/QZSightPublishActivity;->dbA:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_0
    const v0, 0x7f0a240e

    invoke-virtual {p0, v0}, Lcom/iqiyi/publisher/ui/activity/QZSightPublishActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/publisher/ui/view/SightShortcutView;

    iput-object v0, p0, Lcom/iqiyi/publisher/ui/activity/QZSightPublishActivity;->dcv:Lcom/iqiyi/publisher/ui/view/SightShortcutView;

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/QZSightPublishActivity;->dcv:Lcom/iqiyi/publisher/ui/view/SightShortcutView;

    iget-object v1, p0, Lcom/iqiyi/publisher/ui/activity/QZSightPublishActivity;->mVideoPath:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/iqiyi/publisher/ui/view/SightShortcutView;->sA(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/QZSightPublishActivity;->dcv:Lcom/iqiyi/publisher/ui/view/SightShortcutView;

    invoke-virtual {v0, p0}, Lcom/iqiyi/publisher/ui/view/SightShortcutView;->a(Lcom/iqiyi/publisher/ui/view/b;)V

    const v0, 0x7f0a23b4

    invoke-virtual {p0, v0}, Lcom/iqiyi/publisher/ui/activity/QZSightPublishActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/iqiyi/publisher/ui/activity/QZSightPublishActivity;->dbC:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/QZSightPublishActivity;->dbC:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/QZSightPublishActivity;->Ki:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/QZSightPublishActivity;->daX:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/iqiyi/publisher/ui/activity/QZSightPublishActivity;->Ki:Ljava/lang/String;

    invoke-static {v1}, Lcom/iqiyi/publisher/h/b;->sK(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    const v0, 0x7f0a2365

    invoke-virtual {p0, v0}, Lcom/iqiyi/publisher/ui/activity/QZSightPublishActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/iqiyi/publisher/ui/activity/QZSightPublishActivity;->dcw:Landroid/widget/RelativeLayout;

    return-void
.end method

.method public gB()V
    .locals 1

    invoke-virtual {p0}, Lcom/iqiyi/publisher/ui/activity/QZSightPublishActivity;->Sh()V

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/QZSightPublishActivity;->dbb:Lcom/iqiyi/publisher/ui/e/com6;

    invoke-virtual {v0, p0}, Lcom/iqiyi/publisher/ui/e/com6;->gs(Landroid/content/Context;)V

    invoke-virtual {p0}, Lcom/iqiyi/publisher/ui/activity/QZSightPublishActivity;->finish()V

    return-void
.end method

.method public onBackPressed()V
    .locals 2

    const-string/jumbo v0, "QZSightPublishActivity"

    const-string/jumbo v1, "BackBtn Pressed!!!"

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/base/utils/l;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-direct {p0}, Lcom/iqiyi/publisher/ui/activity/QZSightPublishActivity;->em()V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    invoke-static {}, Lcom/iqiyi/paopao/base/utils/s;->Mm()Z

    move-result v1

    if-eqz v1, :cond_0

    :goto_0
    return-void

    :cond_0
    const v1, 0x7f0a23b4

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/QZSightPublishActivity;->publishEntity:Lcom/iqiyi/paopao/middlecommon/components/publisher/entity/nul;

    iget-object v1, p0, Lcom/iqiyi/publisher/ui/activity/QZSightPublishActivity;->dbx:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/components/publisher/entity/nul;->jZ(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/QZSightPublishActivity;->publishEntity:Lcom/iqiyi/paopao/middlecommon/components/publisher/entity/nul;

    iget-object v1, p0, Lcom/iqiyi/publisher/ui/activity/QZSightPublishActivity;->dbw:Lcom/iqiyi/publisher/ui/view/TagEditText;

    invoke-virtual {v1}, Lcom/iqiyi/publisher/ui/view/TagEditText;->aDT()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/components/publisher/entity/nul;->ka(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/QZSightPublishActivity;->publishEntity:Lcom/iqiyi/paopao/middlecommon/components/publisher/entity/nul;

    invoke-static {p0, v0}, Lcom/iqiyi/publisher/h/com5;->g(Landroid/content/Context;Lcom/iqiyi/paopao/middlecommon/components/publisher/entity/nul;)V

    goto :goto_0

    :cond_1
    const v1, 0x7f0a1f7a

    if-ne v0, v1, :cond_2

    invoke-direct {p0}, Lcom/iqiyi/publisher/ui/activity/QZSightPublishActivity;->aBD()V

    goto :goto_0

    :cond_2
    const v1, 0x7f0a1d6c

    if-ne v0, v1, :cond_3

    invoke-virtual {p0}, Lcom/iqiyi/publisher/ui/activity/QZSightPublishActivity;->onBackPressed()V

    goto :goto_0

    :cond_3
    invoke-super {p0, p1}, Lcom/iqiyi/publisher/ui/activity/NormalPublishBaseActivity;->onClick(Landroid/view/View;)V

    goto :goto_0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    const-string/jumbo v0, "QZSightPublishActivity"

    const-string/jumbo v1, "onCreate"

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/base/utils/l;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Lcom/iqiyi/publisher/ui/activity/QZSightPublishActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/iqiyi/publisher/ui/activity/QZSightPublishActivity;->s(Landroid/content/Intent;)V

    invoke-direct {p0}, Lcom/iqiyi/publisher/ui/activity/QZSightPublishActivity;->aCa()V

    const v0, 0x7f03085c

    invoke-virtual {p0, v0}, Lcom/iqiyi/publisher/ui/activity/QZSightPublishActivity;->setContentView(I)V

    invoke-super {p0, p1}, Lcom/iqiyi/publisher/ui/activity/NormalPublishBaseActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/iqiyi/publisher/ui/activity/QZSightPublishActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x15

    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    invoke-direct {p0}, Lcom/iqiyi/publisher/ui/activity/QZSightPublishActivity;->gQ()V

    invoke-virtual {p0}, Lcom/iqiyi/publisher/ui/activity/QZSightPublishActivity;->aBL()V

    const-string/jumbo v0, "sight"

    iput-object v0, p0, Lcom/iqiyi/publisher/ui/activity/QZSightPublishActivity;->dba:Ljava/lang/String;

    new-instance v0, Lcom/iqiyi/publisher/ui/e/aa;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/iqiyi/publisher/ui/activity/QZSightPublishActivity;->mVideoPath:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-direct {v0, p0, v1, v2, v3}, Lcom/iqiyi/publisher/ui/e/aa;-><init>(Landroid/content/Context;ILjava/lang/String;Lcom/iqiyi/publisher/entity/com4;)V

    iput-object v0, p0, Lcom/iqiyi/publisher/ui/activity/QZSightPublishActivity;->dbb:Lcom/iqiyi/publisher/ui/e/com6;

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/QZSightPublishActivity;->dbb:Lcom/iqiyi/publisher/ui/e/com6;

    invoke-virtual {v0, p0}, Lcom/iqiyi/publisher/ui/e/com6;->r(Ljava/lang/Object;)V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    const-string/jumbo v0, "QZSightPublishActivity"

    const-string/jumbo v1, "onDestroy"

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/base/utils/l;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-super {p0}, Lcom/iqiyi/publisher/ui/activity/NormalPublishBaseActivity;->onDestroy()V

    invoke-virtual {p0}, Lcom/iqiyi/publisher/ui/activity/QZSightPublishActivity;->Sh()V

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/QZSightPublishActivity;->dbb:Lcom/iqiyi/publisher/ui/e/com6;

    invoke-virtual {v0}, Lcom/iqiyi/publisher/ui/e/com6;->Bd()V

    return-void
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 4

    const/4 v3, 0x0

    const/4 v2, 0x0

    const-string/jumbo v0, "QZSightPublishActivity"

    const-string/jumbo v1, "onNewIntent"

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/base/utils/l;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-super {p0, p1}, Lcom/iqiyi/publisher/ui/activity/NormalPublishBaseActivity;->onNewIntent(Landroid/content/Intent;)V

    invoke-direct {p0, p1}, Lcom/iqiyi/publisher/ui/activity/QZSightPublishActivity;->s(Landroid/content/Intent;)V

    invoke-direct {p0}, Lcom/iqiyi/publisher/ui/activity/QZSightPublishActivity;->aCa()V

    invoke-virtual {p0}, Lcom/iqiyi/publisher/ui/activity/QZSightPublishActivity;->cF()V

    invoke-virtual {p0}, Lcom/iqiyi/publisher/ui/activity/QZSightPublishActivity;->aBj()V

    invoke-direct {p0}, Lcom/iqiyi/publisher/ui/activity/QZSightPublishActivity;->gQ()V

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/QZSightPublishActivity;->dcv:Lcom/iqiyi/publisher/ui/view/SightShortcutView;

    invoke-virtual {v0, v2}, Lcom/iqiyi/publisher/ui/view/SightShortcutView;->setVisibility(I)V

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/QZSightPublishActivity;->dbC:Landroid/widget/RelativeLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/iqiyi/publisher/ui/activity/QZSightPublishActivity;->aBG()V

    iput-object v3, p0, Lcom/iqiyi/publisher/ui/activity/QZSightPublishActivity;->dbb:Lcom/iqiyi/publisher/ui/e/com6;

    new-instance v0, Lcom/iqiyi/publisher/ui/e/aa;

    iget-object v1, p0, Lcom/iqiyi/publisher/ui/activity/QZSightPublishActivity;->mVideoPath:Ljava/lang/String;

    invoke-direct {v0, p0, v2, v1, v3}, Lcom/iqiyi/publisher/ui/e/aa;-><init>(Landroid/content/Context;ILjava/lang/String;Lcom/iqiyi/publisher/entity/com4;)V

    iput-object v0, p0, Lcom/iqiyi/publisher/ui/activity/QZSightPublishActivity;->dbb:Lcom/iqiyi/publisher/ui/e/com6;

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/QZSightPublishActivity;->dbb:Lcom/iqiyi/publisher/ui/e/com6;

    invoke-virtual {v0, p0}, Lcom/iqiyi/publisher/ui/e/com6;->r(Ljava/lang/Object;)V

    return-void
.end method

.method public onPause()V
    .locals 2

    const-string/jumbo v0, "QZSightPublishActivity"

    const-string/jumbo v1, "onPause"

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/base/utils/l;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-super {p0}, Lcom/iqiyi/publisher/ui/activity/NormalPublishBaseActivity;->onPause()V

    return-void
.end method

.method public onResume()V
    .locals 2

    const-string/jumbo v0, "QZSightPublishActivity"

    const-string/jumbo v1, "onResume"

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/base/utils/l;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-super {p0}, Lcom/iqiyi/publisher/ui/activity/NormalPublishBaseActivity;->onResume()V

    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 7

    const/4 v6, 0x0

    invoke-super {p0, p1}, Lcom/iqiyi/publisher/ui/activity/NormalPublishBaseActivity;->onWindowFocusChanged(Z)V

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/QZSightPublishActivity;->dcw:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getHeight()I

    move-result v0

    invoke-static {}, Lorg/qiyi/basecard/common/g/com4;->getScreenHeight()I

    move-result v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/QZSightPublishActivity;->dcw:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {p0}, Lcom/iqiyi/publisher/ui/activity/QZSightPublishActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const-string/jumbo v2, "status_bar_height"

    const-string/jumbo v3, "dimen"

    const-string/jumbo v4, "android"

    invoke-virtual {v1, v2, v3, v4}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p0}, Lcom/iqiyi/publisher/ui/activity/QZSightPublishActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    const-string/jumbo v2, "QZSightPublishActivity"

    const/4 v3, 0x6

    new-array v3, v3, [Ljava/lang/Object;

    const-string/jumbo v4, "onWindowFocusChanged lp.height = "

    aput-object v4, v3, v6

    const/4 v4, 0x1

    iget v5, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    const-string/jumbo v5, " statusbar H = "

    aput-object v5, v3, v4

    const/4 v4, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x4

    const-string/jumbo v5, "mAutoHeightLayout.getHeight() = "

    aput-object v5, v3, v4

    const/4 v4, 0x5

    iget-object v5, p0, Lcom/iqiyi/publisher/ui/activity/QZSightPublishActivity;->dcw:Landroid/widget/RelativeLayout;

    invoke-virtual {v5}, Landroid/widget/RelativeLayout;->getHeight()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Lcom/iqiyi/paopao/base/utils/l;->c(Ljava/lang/String;[Ljava/lang/Object;)I

    invoke-virtual {v0, v6, v6, v6, v1}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    iget-object v1, p0, Lcom/iqiyi/publisher/ui/activity/QZSightPublishActivity;->dcw:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void
.end method
