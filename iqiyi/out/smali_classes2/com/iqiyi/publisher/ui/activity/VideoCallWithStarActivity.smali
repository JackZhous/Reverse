.class public Lcom/iqiyi/publisher/ui/activity/VideoCallWithStarActivity;
.super Lcom/iqiyi/publisher/ui/activity/SelfMadeVideoBaseActivity;

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/iqiyi/publisher/ui/view/prn;
.implements Lcom/iqiyi/video/ppq/camcorder/IRecordStatusListener;
.implements Lcom/iqiyi/video/ppq/camcorder/IVideoProgressListener;


# instance fields
.field protected dax:Lcom/iqiyi/publisher/ui/view/CaptureButton;

.field private ddS:Z

.field private ddT:Z

.field private del:Lcom/iqiyi/publisher/ui/e/p;

.field private dem:Z

.field private den:I

.field private deo:Z

.field private handler:Landroid/os/Handler;

.field private lN:Z

.field private le:Z

.field private px:Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/ConfirmDialog;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Lcom/iqiyi/publisher/ui/activity/SelfMadeVideoBaseActivity;-><init>()V

    iput-boolean v1, p0, Lcom/iqiyi/publisher/ui/activity/VideoCallWithStarActivity;->lN:Z

    iput-boolean v1, p0, Lcom/iqiyi/publisher/ui/activity/VideoCallWithStarActivity;->ddS:Z

    iput-boolean v1, p0, Lcom/iqiyi/publisher/ui/activity/VideoCallWithStarActivity;->ddT:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/iqiyi/publisher/ui/activity/VideoCallWithStarActivity;->le:Z

    iput-boolean v1, p0, Lcom/iqiyi/publisher/ui/activity/VideoCallWithStarActivity;->dem:Z

    iput-boolean v1, p0, Lcom/iqiyi/publisher/ui/activity/VideoCallWithStarActivity;->deo:Z

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/iqiyi/publisher/ui/activity/VideoCallWithStarActivity;->handler:Landroid/os/Handler;

    return-void
.end method

.method static synthetic a(Lcom/iqiyi/publisher/ui/activity/VideoCallWithStarActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/iqiyi/publisher/ui/activity/VideoCallWithStarActivity;->aCK()V

    return-void
.end method

.method static synthetic a(Lcom/iqiyi/publisher/ui/activity/VideoCallWithStarActivity;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/iqiyi/publisher/ui/activity/VideoCallWithStarActivity;->deo:Z

    return p1
.end method

.method private aBq()V
    .locals 3

    const/16 v2, 0x8

    invoke-static {}, Lcom/iqiyi/paopao/middlecommon/library/statistics/a/con;->amo()Lcom/iqiyi/paopao/middlecommon/library/statistics/a/con;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/library/statistics/a/con;->MB()Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;

    move-result-object v0

    const-string/jumbo v1, "20"

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;->nA(Ljava/lang/String;)Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;

    move-result-object v0

    const-string/jumbo v1, "505642_92"

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;->nE(Ljava/lang/String;)Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;

    move-result-object v0

    const-string/jumbo v1, "2"

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;->nY(Ljava/lang/String;)Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;->send()V

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/VideoCallWithStarActivity;->dax:Lcom/iqiyi/publisher/ui/view/CaptureButton;

    invoke-virtual {v0}, Lcom/iqiyi/publisher/ui/view/CaptureButton;->prepare()V

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/VideoCallWithStarActivity;->ddu:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/VideoCallWithStarActivity;->ddw:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/VideoCallWithStarActivity;->ddV:Lcom/iqiyi/publisher/ui/e/r;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/iqiyi/publisher/ui/activity/VideoCallWithStarActivity;->dax:Lcom/iqiyi/publisher/ui/view/CaptureButton;

    invoke-virtual {v2}, Lcom/iqiyi/publisher/ui/view/CaptureButton;->getMaxLength()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/iqiyi/publisher/ui/e/r;->aC(II)V

    iget-boolean v0, p0, Lcom/iqiyi/publisher/ui/activity/VideoCallWithStarActivity;->ddH:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/VideoCallWithStarActivity;->cZF:Lcom/iqiyi/publisher/ui/view/CountDownView;

    new-instance v1, Lcom/iqiyi/publisher/ui/activity/di;

    invoke-direct {v1, p0}, Lcom/iqiyi/publisher/ui/activity/di;-><init>(Lcom/iqiyi/publisher/ui/activity/VideoCallWithStarActivity;)V

    invoke-virtual {v0, v1}, Lcom/iqiyi/publisher/ui/view/CountDownView;->a(Lcom/iqiyi/publisher/ui/view/com5;)V

    :cond_0
    return-void
.end method

.method private aCK()V
    .locals 2

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/VideoCallWithStarActivity;->del:Lcom/iqiyi/publisher/ui/e/p;

    invoke-virtual {v0}, Lcom/iqiyi/publisher/ui/e/p;->aCK()V

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/VideoCallWithStarActivity;->dax:Lcom/iqiyi/publisher/ui/view/CaptureButton;

    iget-object v1, p0, Lcom/iqiyi/publisher/ui/activity/VideoCallWithStarActivity;->del:Lcom/iqiyi/publisher/ui/e/p;

    invoke-virtual {v1}, Lcom/iqiyi/publisher/ui/e/p;->aDC()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/iqiyi/publisher/ui/view/CaptureButton;->setMaxLength(I)V

    return-void
.end method

.method private aCL()V
    .locals 0

    invoke-virtual {p0}, Lcom/iqiyi/publisher/ui/activity/VideoCallWithStarActivity;->recreate()V

    return-void
.end method

.method private aCM()V
    .locals 5

    const/4 v4, 0x0

    iput-boolean v4, p0, Lcom/iqiyi/publisher/ui/activity/VideoCallWithStarActivity;->ddH:Z

    iput-boolean v4, p0, Lcom/iqiyi/publisher/ui/activity/VideoCallWithStarActivity;->deo:Z

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/VideoCallWithStarActivity;->dax:Lcom/iqiyi/publisher/ui/view/CaptureButton;

    invoke-virtual {v0}, Lcom/iqiyi/publisher/ui/view/CaptureButton;->stop()V

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/VideoCallWithStarActivity;->dax:Lcom/iqiyi/publisher/ui/view/CaptureButton;

    invoke-virtual {v0}, Lcom/iqiyi/publisher/ui/view/CaptureButton;->reset()V

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/VideoCallWithStarActivity;->dax:Lcom/iqiyi/publisher/ui/view/CaptureButton;

    sget v1, Lcom/iqiyi/publisher/h/com9;->djW:I

    invoke-virtual {v0, v1}, Lcom/iqiyi/publisher/ui/view/CaptureButton;->setTextColor(I)V

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/VideoCallWithStarActivity;->dax:Lcom/iqiyi/publisher/ui/view/CaptureButton;

    sget v1, Lcom/iqiyi/publisher/h/com9;->djW:I

    invoke-virtual {v0, v1}, Lcom/iqiyi/publisher/ui/view/CaptureButton;->rn(I)V

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/VideoCallWithStarActivity;->dax:Lcom/iqiyi/publisher/ui/view/CaptureButton;

    const/16 v1, 0xbb8

    invoke-virtual {v0, v1}, Lcom/iqiyi/publisher/ui/view/CaptureButton;->rm(I)V

    const-string/jumbo v0, "VideoCallWithStarActivity"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const-string/jumbo v2, "reset len = "

    aput-object v2, v1, v4

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/iqiyi/publisher/ui/activity/VideoCallWithStarActivity;->del:Lcom/iqiyi/publisher/ui/e/p;

    invoke-virtual {v3}, Lcom/iqiyi/publisher/ui/e/p;->aDC()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/base/utils/l;->c(Ljava/lang/String;[Ljava/lang/Object;)I

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/VideoCallWithStarActivity;->dax:Lcom/iqiyi/publisher/ui/view/CaptureButton;

    iget-object v1, p0, Lcom/iqiyi/publisher/ui/activity/VideoCallWithStarActivity;->del:Lcom/iqiyi/publisher/ui/e/p;

    invoke-virtual {v1}, Lcom/iqiyi/publisher/ui/e/p;->aDC()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/iqiyi/publisher/ui/view/CaptureButton;->setMaxLength(I)V

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/VideoCallWithStarActivity;->dcL:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/VideoCallWithStarActivity;->ddt:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setSelected(Z)V

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/VideoCallWithStarActivity;->ddt:Landroid/widget/ImageView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/VideoCallWithStarActivity;->ddu:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v4}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/VideoCallWithStarActivity;->cYN:Lcom/iqiyi/publisher/entity/VideoMaterialEntity;

    invoke-virtual {v0}, Lcom/iqiyi/publisher/entity/VideoMaterialEntity;->azZ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/VideoCallWithStarActivity;->ddw:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/VideoCallWithStarActivity;->ddV:Lcom/iqiyi/publisher/ui/e/r;

    invoke-virtual {v0}, Lcom/iqiyi/publisher/ui/e/r;->aDH()V

    return-void
.end method

.method static synthetic b(Lcom/iqiyi/publisher/ui/activity/VideoCallWithStarActivity;)Lcom/iqiyi/publisher/ui/e/p;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/VideoCallWithStarActivity;->del:Lcom/iqiyi/publisher/ui/e/p;

    return-object v0
.end method

.method static synthetic c(Lcom/iqiyi/publisher/ui/activity/VideoCallWithStarActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/iqiyi/publisher/ui/activity/VideoCallWithStarActivity;->aBq()V

    return-void
.end method

.method static synthetic d(Lcom/iqiyi/publisher/ui/activity/VideoCallWithStarActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/iqiyi/publisher/ui/activity/VideoCallWithStarActivity;->aCL()V

    return-void
.end method

.method static synthetic e(Lcom/iqiyi/publisher/ui/activity/VideoCallWithStarActivity;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/iqiyi/publisher/ui/activity/VideoCallWithStarActivity;->deo:Z

    return v0
.end method

.method private em()V
    .locals 6

    const/4 v5, 0x1

    const/4 v4, 0x0

    const-string/jumbo v0, "VideoCallWithStarActivity"

    const-string/jumbo v1, "popReturnDialog"

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/base/utils/l;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Lcom/iqiyi/publisher/ui/activity/VideoCallWithStarActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0517ca

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/iqiyi/publisher/ui/activity/VideoCallWithStarActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0517c8

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/iqiyi/publisher/ui/activity/VideoCallWithStarActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0517c9

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/com4;

    invoke-direct {v3}, Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/com4;-><init>()V

    invoke-virtual {v3, v0}, Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/com4;->pk(Ljava/lang/String;)Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/com4;

    move-result-object v0

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/String;

    aput-object v1, v3, v4

    aput-object v2, v3, v5

    invoke-virtual {v0, v3}, Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/com4;->h([Ljava/lang/String;)Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/com4;

    move-result-object v0

    invoke-virtual {v0, v5}, Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/com4;->gT(Z)Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/com4;

    move-result-object v0

    new-instance v1, Lcom/iqiyi/publisher/ui/activity/dk;

    invoke-direct {v1, p0}, Lcom/iqiyi/publisher/ui/activity/dk;-><init>(Lcom/iqiyi/publisher/ui/activity/VideoCallWithStarActivity;)V

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/com4;->b(Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/com5;)Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/com4;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/com4;->fx(Landroid/content/Context;)Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/ConfirmDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/iqiyi/publisher/ui/activity/VideoCallWithStarActivity;->px:Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/ConfirmDialog;

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/VideoCallWithStarActivity;->px:Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/ConfirmDialog;

    invoke-virtual {v0, v4}, Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/ConfirmDialog;->setCancelable(Z)V

    return-void
.end method

.method static synthetic f(Lcom/iqiyi/publisher/ui/activity/VideoCallWithStarActivity;)I
    .locals 1

    iget v0, p0, Lcom/iqiyi/publisher/ui/activity/VideoCallWithStarActivity;->den:I

    return v0
.end method


# virtual methods
.method public aBd()V
    .locals 2

    const-string/jumbo v0, "VideoCallWithStarActivity"

    const-string/jumbo v1, "moreThanMax ... "

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/base/utils/l;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/VideoCallWithStarActivity;->del:Lcom/iqiyi/publisher/ui/e/p;

    iget-object v1, p0, Lcom/iqiyi/publisher/ui/activity/VideoCallWithStarActivity;->ddG:Landroid/widget/RelativeLayout;

    invoke-static {v1}, Lcom/iqiyi/publisher/h/lpt5;->c(Landroid/widget/RelativeLayout;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iqiyi/publisher/ui/e/p;->addEndingAnimation(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method protected aBj()V
    .locals 3

    const/4 v2, 0x0

    const v0, 0x7f0a236f

    invoke-virtual {p0, v0}, Lcom/iqiyi/publisher/ui/activity/VideoCallWithStarActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/publisher/ui/view/CaptureButton;

    iput-object v0, p0, Lcom/iqiyi/publisher/ui/activity/VideoCallWithStarActivity;->dax:Lcom/iqiyi/publisher/ui/view/CaptureButton;

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/VideoCallWithStarActivity;->dax:Lcom/iqiyi/publisher/ui/view/CaptureButton;

    invoke-virtual {v0, v2}, Lcom/iqiyi/publisher/ui/view/CaptureButton;->setVisibility(I)V

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/VideoCallWithStarActivity;->dax:Lcom/iqiyi/publisher/ui/view/CaptureButton;

    invoke-virtual {v0, p0}, Lcom/iqiyi/publisher/ui/view/CaptureButton;->D(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/VideoCallWithStarActivity;->dax:Lcom/iqiyi/publisher/ui/view/CaptureButton;

    invoke-virtual {v0, p0}, Lcom/iqiyi/publisher/ui/view/CaptureButton;->a(Lcom/iqiyi/publisher/ui/view/prn;)V

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/VideoCallWithStarActivity;->dax:Lcom/iqiyi/publisher/ui/view/CaptureButton;

    const/16 v1, 0xbb8

    invoke-virtual {v0, v1}, Lcom/iqiyi/publisher/ui/view/CaptureButton;->rm(I)V

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/VideoCallWithStarActivity;->dax:Lcom/iqiyi/publisher/ui/view/CaptureButton;

    invoke-virtual {v0, v2}, Lcom/iqiyi/publisher/ui/view/CaptureButton;->iw(Z)V

    new-instance v1, Lcom/iqiyi/publisher/ui/e/p;

    const v0, 0x7f0a241a

    invoke-virtual {p0, v0}, Lcom/iqiyi/publisher/ui/activity/VideoCallWithStarActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/video/ppq/camcorder/PlayerCamGLView;

    invoke-direct {v1, p0, v0, p0, p0}, Lcom/iqiyi/publisher/ui/e/p;-><init>(Landroid/content/Context;Lcom/iqiyi/video/ppq/camcorder/PlayerCamGLView;Lcom/iqiyi/video/ppq/camcorder/IVideoProgressListener;Lcom/iqiyi/video/ppq/camcorder/IRecordStatusListener;)V

    iput-object v1, p0, Lcom/iqiyi/publisher/ui/activity/VideoCallWithStarActivity;->del:Lcom/iqiyi/publisher/ui/e/p;

    return-void
.end method

.method public aBr()Landroid/opengl/GLSurfaceView;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/VideoCallWithStarActivity;->del:Lcom/iqiyi/publisher/ui/e/p;

    invoke-virtual {v0}, Lcom/iqiyi/publisher/ui/e/p;->aDD()Lcom/iqiyi/video/ppq/camcorder/PlayerCamGLView;

    move-result-object v0

    return-object v0
.end method

.method public aCI()V
    .locals 4

    invoke-virtual {p0}, Lcom/iqiyi/publisher/ui/activity/VideoCallWithStarActivity;->aCJ()V

    const-string/jumbo v0, "VideoCallWithStarActivity"

    const-string/jumbo v1, "after stopCapture"

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/base/utils/l;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/VideoCallWithStarActivity;->del:Lcom/iqiyi/publisher/ui/e/p;

    invoke-virtual {v0}, Lcom/iqiyi/publisher/ui/e/p;->aDB()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/iqiyi/publisher/h/lpt3;->ky(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const v0, 0x7f051a8f

    invoke-virtual {p0, v0}, Lcom/iqiyi/publisher/ui/activity/VideoCallWithStarActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/iqiyi/paopao/middlecommon/library/g/aux;->ak(Landroid/content/Context;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/VideoCallWithStarActivity;->handler:Landroid/os/Handler;

    new-instance v1, Lcom/iqiyi/publisher/ui/activity/dj;

    invoke-direct {v1, p0}, Lcom/iqiyi/publisher/ui/activity/dj;-><init>(Lcom/iqiyi/publisher/ui/activity/VideoCallWithStarActivity;)V

    const-wide/16 v2, 0x32

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    const-string/jumbo v0, "VideoCallWithStarActivity"

    const-string/jumbo v1, "after finishCapture"

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/base/utils/l;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public aCJ()V
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/VideoCallWithStarActivity;->del:Lcom/iqiyi/publisher/ui/e/p;

    invoke-virtual {v0}, Lcom/iqiyi/publisher/ui/e/p;->pauseRecord()V

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/VideoCallWithStarActivity;->dax:Lcom/iqiyi/publisher/ui/view/CaptureButton;

    invoke-virtual {v0}, Lcom/iqiyi/publisher/ui/view/CaptureButton;->stop()V

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/VideoCallWithStarActivity;->dax:Lcom/iqiyi/publisher/ui/view/CaptureButton;

    invoke-virtual {v0}, Lcom/iqiyi/publisher/ui/view/CaptureButton;->reset()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/iqiyi/publisher/ui/activity/VideoCallWithStarActivity;->ddH:Z

    return-void
.end method

.method public cS()V
    .locals 2

    const-string/jumbo v0, "VideoCallWithStarActivity"

    const-string/jumbo v1, "[Camera]-startCapture() BEGIN"

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/base/utils/l;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/iqiyi/publisher/ui/activity/VideoCallWithStarActivity;->ddH:Z

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/VideoCallWithStarActivity;->ddt:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/VideoCallWithStarActivity;->del:Lcom/iqiyi/publisher/ui/e/p;

    invoke-virtual {v0}, Lcom/iqiyi/publisher/ui/e/p;->cn()V

    return-void
.end method

.method public dN()V
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/VideoCallWithStarActivity;->del:Lcom/iqiyi/publisher/ui/e/p;

    invoke-virtual {v0}, Lcom/iqiyi/publisher/ui/e/p;->aCZ()V

    return-void
.end method

.method public dq()V
    .locals 3

    const/4 v2, 0x1

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/VideoCallWithStarActivity;->dax:Lcom/iqiyi/publisher/ui/view/CaptureButton;

    sget v1, Lcom/iqiyi/publisher/h/com9;->djW:I

    invoke-virtual {v0, v1}, Lcom/iqiyi/publisher/ui/view/CaptureButton;->rn(I)V

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/VideoCallWithStarActivity;->dax:Lcom/iqiyi/publisher/ui/view/CaptureButton;

    sget v1, Lcom/iqiyi/publisher/h/com9;->djW:I

    invoke-virtual {v0, v1}, Lcom/iqiyi/publisher/ui/view/CaptureButton;->setTextColor(I)V

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/VideoCallWithStarActivity;->ddt:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setSelected(Z)V

    iget-boolean v0, p0, Lcom/iqiyi/publisher/ui/activity/VideoCallWithStarActivity;->dem:Z

    if-nez v0, :cond_0

    iput-boolean v2, p0, Lcom/iqiyi/publisher/ui/activity/VideoCallWithStarActivity;->dem:Z

    :cond_0
    return-void
.end method

.method protected gs()V
    .locals 1

    invoke-super {p0}, Lcom/iqiyi/publisher/ui/activity/SelfMadeVideoBaseActivity;->gs()V

    new-instance v0, Lcom/iqiyi/publisher/ui/activity/dh;

    invoke-direct {v0, p0}, Lcom/iqiyi/publisher/ui/activity/dh;-><init>(Lcom/iqiyi/publisher/ui/activity/VideoCallWithStarActivity;)V

    invoke-static {v0}, Lcom/iqiyi/paopao/middlecommon/d/aj;->d(Lorg/qiyi/video/module/icommunication/Callback;)V

    return-void
.end method

.method initData()V
    .locals 3

    iget-object v1, p0, Lcom/iqiyi/publisher/ui/activity/VideoCallWithStarActivity;->del:Lcom/iqiyi/publisher/ui/e/p;

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/VideoCallWithStarActivity;->ddQ:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/iqiyi/publisher/ui/e/p;->sw(Ljava/lang/String;)V

    const-string/jumbo v0, "android.permission.WRITE_EXTERNAL_STORAGE"

    invoke-static {p0, v0}, Lcom/android/share/camera/e/com9;->hasSelfPermission(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/iqiyi/publisher/ui/activity/VideoCallWithStarActivity;->aCK()V

    :goto_0
    return-void

    :cond_0
    new-instance v0, Lcom/iqiyi/publisher/ui/activity/dc;

    invoke-direct {v0, p0}, Lcom/iqiyi/publisher/ui/activity/dc;-><init>(Lcom/iqiyi/publisher/ui/activity/VideoCallWithStarActivity;)V

    invoke-virtual {p0, v0}, Lcom/iqiyi/publisher/ui/activity/VideoCallWithStarActivity;->a(Lcom/iqiyi/publisher/ui/activity/cr;)V

    goto :goto_0
.end method

.method initView()V
    .locals 2

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/VideoCallWithStarActivity;->dax:Lcom/iqiyi/publisher/ui/view/CaptureButton;

    sget v1, Lcom/iqiyi/publisher/h/com9;->djW:I

    invoke-virtual {v0, v1}, Lcom/iqiyi/publisher/ui/view/CaptureButton;->setTextColor(I)V

    return-void
.end method

.method public onBackPressed()V
    .locals 2

    const-string/jumbo v0, "VideoCallWithStarActivity"

    const-string/jumbo v1, "onBackPressed"

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/base/utils/l;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-boolean v0, p0, Lcom/iqiyi/publisher/ui/activity/VideoCallWithStarActivity;->ddH:Z

    invoke-virtual {p0}, Lcom/iqiyi/publisher/ui/activity/VideoCallWithStarActivity;->aCJ()V

    if-eqz v0, :cond_0

    const-string/jumbo v0, "VideoCallWithStarActivity"

    const-string/jumbo v1, "popDialog"

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/base/utils/l;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/VideoCallWithStarActivity;->dcL:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, Lcom/iqiyi/publisher/ui/activity/VideoCallWithStarActivity;->em()V

    :goto_0
    return-void

    :cond_0
    invoke-super {p0}, Lcom/iqiyi/publisher/ui/activity/SelfMadeVideoBaseActivity;->onBackPressed()V

    goto :goto_0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    invoke-virtual {p0}, Lcom/iqiyi/publisher/ui/activity/VideoCallWithStarActivity;->cR()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    const-string/jumbo v0, "VideoCallWithStarActivity"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "onClick ... "

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/base/utils/l;->c(Ljava/lang/String;[Ljava/lang/Object;)I

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0a236f

    if-ne v0, v1, :cond_4

    sget-boolean v0, Lcom/iqiyi/paopao/middlecommon/a/com5;->bZp:Z

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/iqiyi/paopao/a/a/nul;->lU()Z

    move-result v0

    :goto_1
    if-eqz v0, :cond_3

    new-instance v0, Lcom/iqiyi/publisher/ui/activity/df;

    invoke-direct {v0, p0}, Lcom/iqiyi/publisher/ui/activity/df;-><init>(Lcom/iqiyi/publisher/ui/activity/VideoCallWithStarActivity;)V

    invoke-static {v0}, Lcom/iqiyi/paopao/middlecommon/d/aj;->d(Lorg/qiyi/video/module/icommunication/Callback;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/iqiyi/publisher/ui/activity/VideoCallWithStarActivity;->ki()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcom/iqiyi/paopao/middlecommon/components/c/aux;->eQ(Landroid/content/Context;)Z

    move-result v0

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Lcom/iqiyi/publisher/ui/activity/VideoCallWithStarActivity;->ki()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcom/iqiyi/publisher/h/com7;->gx(Landroid/content/Context;)V

    goto :goto_0

    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0a1ace

    if-ne v0, v1, :cond_5

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/VideoCallWithStarActivity;->dax:Lcom/iqiyi/publisher/ui/view/CaptureButton;

    invoke-virtual {v0}, Lcom/iqiyi/publisher/ui/view/CaptureButton;->aDO()F

    move-result v0

    const v1, 0x453b8000    # 3000.0f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/VideoCallWithStarActivity;->del:Lcom/iqiyi/publisher/ui/e/p;

    iget-object v1, p0, Lcom/iqiyi/publisher/ui/activity/VideoCallWithStarActivity;->ddG:Landroid/widget/RelativeLayout;

    invoke-static {v1}, Lcom/iqiyi/publisher/h/lpt5;->c(Landroid/widget/RelativeLayout;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iqiyi/publisher/ui/e/p;->addEndingAnimation(Landroid/graphics/Bitmap;)V

    goto :goto_0

    :cond_5
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0a2395

    if-ne v0, v1, :cond_6

    new-instance v0, Lcom/iqiyi/publisher/ui/activity/dg;

    invoke-direct {v0, p0}, Lcom/iqiyi/publisher/ui/activity/dg;-><init>(Lcom/iqiyi/publisher/ui/activity/VideoCallWithStarActivity;)V

    invoke-static {v0}, Lorg/qiyi/basecore/jobquequ/JobManagerUtils;->s(Ljava/lang/Runnable;)Lorg/qiyi/basecore/jobquequ/AsyncJob;

    invoke-static {}, Lcom/iqiyi/paopao/middlecommon/library/statistics/a/con;->amo()Lcom/iqiyi/paopao/middlecommon/library/statistics/a/con;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/library/statistics/a/con;->MB()Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;

    move-result-object v0

    const-string/jumbo v1, "20"

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;->nA(Ljava/lang/String;)Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;

    move-result-object v0

    const-string/jumbo v1, "505642_90"

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;->nE(Ljava/lang/String;)Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;

    move-result-object v0

    const-string/jumbo v1, "2"

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;->nY(Ljava/lang/String;)Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;->send()V

    goto/16 :goto_0

    :cond_6
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0a0783

    if-ne v0, v1, :cond_7

    const-string/jumbo v0, "VideoCallWithStarActivity"

    const-string/jumbo v1, "onclick iv_back"

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/base/utils/l;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Lcom/iqiyi/paopao/middlecommon/library/statistics/a/con;->amo()Lcom/iqiyi/paopao/middlecommon/library/statistics/a/con;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/library/statistics/a/con;->MB()Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;

    move-result-object v0

    const-string/jumbo v1, "20"

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;->nA(Ljava/lang/String;)Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;

    move-result-object v0

    const-string/jumbo v1, "505642_93"

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;->nE(Ljava/lang/String;)Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;

    move-result-object v0

    const-string/jumbo v1, "2"

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;->nY(Ljava/lang/String;)Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;->send()V

    invoke-virtual {p0}, Lcom/iqiyi/publisher/ui/activity/VideoCallWithStarActivity;->onBackPressed()V

    goto/16 :goto_0

    :cond_7
    invoke-super {p0, p1}, Lcom/iqiyi/publisher/ui/activity/SelfMadeVideoBaseActivity;->onClick(Landroid/view/View;)V

    goto/16 :goto_0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    const v0, 0x7f03088b

    invoke-virtual {p0, v0}, Lcom/iqiyi/publisher/ui/activity/VideoCallWithStarActivity;->setContentView(I)V

    invoke-super {p0, p1}, Lcom/iqiyi/publisher/ui/activity/SelfMadeVideoBaseActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/iqiyi/publisher/ui/activity/VideoCallWithStarActivity;->initData()V

    invoke-virtual {p0}, Lcom/iqiyi/publisher/ui/activity/VideoCallWithStarActivity;->initView()V

    const-string/jumbo v0, "VideoCallWithStarActivity"

    const-string/jumbo v1, "onCreate done !!! "

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/base/utils/l;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onFinishEndingAnimation(I)V
    .locals 2

    const-string/jumbo v0, "VideoCallWithStarActivity"

    const-string/jumbo v1, "onFinishEndingAnimation"

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/base/utils/l;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Lcom/iqiyi/publisher/ui/activity/dd;

    invoke-direct {v0, p0}, Lcom/iqiyi/publisher/ui/activity/dd;-><init>(Lcom/iqiyi/publisher/ui/activity/VideoCallWithStarActivity;)V

    invoke-virtual {p0, v0}, Lcom/iqiyi/publisher/ui/activity/VideoCallWithStarActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method protected onPause()V
    .locals 2

    const-string/jumbo v0, "VideoCallWithStarActivity"

    const-string/jumbo v1, "onPause start"

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/base/utils/l;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/VideoCallWithStarActivity;->del:Lcom/iqiyi/publisher/ui/e/p;

    invoke-virtual {v0}, Lcom/iqiyi/publisher/ui/e/p;->pauseRecord()V

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/VideoCallWithStarActivity;->px:Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/ConfirmDialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/VideoCallWithStarActivity;->px:Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/ConfirmDialog;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/ConfirmDialog;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/VideoCallWithStarActivity;->px:Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/ConfirmDialog;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/ConfirmDialog;->dismiss()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/iqiyi/publisher/ui/activity/VideoCallWithStarActivity;->px:Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/ConfirmDialog;

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/VideoCallWithStarActivity;->cZF:Lcom/iqiyi/publisher/ui/view/CountDownView;

    invoke-virtual {v0}, Lcom/iqiyi/publisher/ui/view/CountDownView;->aDR()V

    invoke-super {p0}, Lcom/iqiyi/publisher/ui/activity/SelfMadeVideoBaseActivity;->onPause()V

    const-string/jumbo v0, "VideoCallWithStarActivity"

    const-string/jumbo v1, "onPause end"

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/base/utils/l;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method protected onResume()V
    .locals 4

    invoke-super {p0}, Lcom/iqiyi/publisher/ui/activity/SelfMadeVideoBaseActivity;->onResume()V

    invoke-direct {p0}, Lcom/iqiyi/publisher/ui/activity/VideoCallWithStarActivity;->aCM()V

    const-string/jumbo v0, "VideoCallWithStarActivity"

    const-string/jumbo v1, "onResume start ... "

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/base/utils/l;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string/jumbo v0, "android.permission.CAMERA"

    invoke-static {p0, v0}, Lcom/android/share/camera/e/com9;->hasSelfPermission(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string/jumbo v0, "VideoCallWithStarActivity"

    const-string/jumbo v1, "has camera"

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/base/utils/l;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/VideoCallWithStarActivity;->del:Lcom/iqiyi/publisher/ui/e/p;

    invoke-virtual {v0}, Lcom/iqiyi/publisher/ui/e/p;->startPreview()V

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/VideoCallWithStarActivity;->del:Lcom/iqiyi/publisher/ui/e/p;

    invoke-virtual {v0}, Lcom/iqiyi/publisher/ui/e/p;->resumeRecord()V

    invoke-static {}, Lcom/iqiyi/paopao/middlecommon/library/statistics/a/con;->amo()Lcom/iqiyi/paopao/middlecommon/library/statistics/a/con;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/library/statistics/a/con;->MB()Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;

    move-result-object v0

    const-string/jumbo v1, "21"

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;->nA(Ljava/lang/String;)Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;

    move-result-object v0

    const-string/jumbo v1, "505378_15"

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;->nD(Ljava/lang/String;)Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;

    move-result-object v0

    const-string/jumbo v1, "2"

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;->nY(Ljava/lang/String;)Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;

    move-result-object v0

    iget-wide v2, p0, Lcom/iqiyi/publisher/ui/activity/VideoCallWithStarActivity;->ddR:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;->nX(Ljava/lang/String;)Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;->send()V

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/VideoCallWithStarActivity;->dcL:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const-string/jumbo v0, "VideoCallWithStarActivity"

    const-string/jumbo v1, "onResume end ... "

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/base/utils/l;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_1
    iget-boolean v0, p0, Lcom/iqiyi/publisher/ui/activity/VideoCallWithStarActivity;->lN:Z

    if-nez v0, :cond_0

    const-string/jumbo v0, "VideoCallWithStarActivity"

    const-string/jumbo v1, "check camera"

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/base/utils/l;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Lcom/iqiyi/publisher/ui/activity/de;

    invoke-direct {v0, p0}, Lcom/iqiyi/publisher/ui/activity/de;-><init>(Lcom/iqiyi/publisher/ui/activity/VideoCallWithStarActivity;)V

    invoke-virtual {p0, v0}, Lcom/iqiyi/publisher/ui/activity/VideoCallWithStarActivity;->a(Lcom/iqiyi/publisher/ui/activity/cr;)V

    goto :goto_0
.end method

.method public onStartEndingAnimation()V
    .locals 0

    return-void
.end method

.method protected onStop()V
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/VideoCallWithStarActivity;->del:Lcom/iqiyi/publisher/ui/e/p;

    invoke-virtual {v0}, Lcom/iqiyi/publisher/ui/e/p;->stopRecord()V

    invoke-super {p0}, Lcom/iqiyi/publisher/ui/activity/SelfMadeVideoBaseActivity;->onStop()V

    return-void
.end method

.method public onVideoProgress(D)V
    .locals 3

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/VideoCallWithStarActivity;->del:Lcom/iqiyi/publisher/ui/e/p;

    invoke-virtual {v0}, Lcom/iqiyi/publisher/ui/e/p;->aDC()I

    move-result v0

    int-to-double v0, v0

    mul-double/2addr v0, p1

    double-to-int v0, v0

    iput v0, p0, Lcom/iqiyi/publisher/ui/activity/VideoCallWithStarActivity;->den:I

    new-instance v0, Lcom/iqiyi/publisher/ui/activity/dl;

    invoke-direct {v0, p0}, Lcom/iqiyi/publisher/ui/activity/dl;-><init>(Lcom/iqiyi/publisher/ui/activity/VideoCallWithStarActivity;)V

    invoke-virtual {p0, v0}, Lcom/iqiyi/publisher/ui/activity/VideoCallWithStarActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method
