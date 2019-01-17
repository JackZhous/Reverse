.class public Lcom/iqiyi/publisher/ui/activity/MusicSMVActivity;
.super Lcom/iqiyi/publisher/ui/activity/SelfMadeVideoBaseActivity;

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/iqiyi/publisher/ui/e/g;
.implements Lcom/iqiyi/publisher/ui/e/lpt5;
.implements Lcom/iqiyi/publisher/ui/e/v;
.implements Lcom/iqiyi/publisher/ui/view/com5;


# static fields
.field private static final TAG:Ljava/lang/String;


# instance fields
.field protected cZF:Lcom/iqiyi/publisher/ui/view/CountDownView;

.field private cZn:Lcom/iqiyi/publisher/ui/e/com2;

.field private daA:Lcom/iqiyi/publisher/ui/e/lpt4;

.field private daB:Ljava/lang/String;

.field private dbd:Lcom/iqiyi/publisher/ui/activity/ai;

.field private dbe:Lcom/iqiyi/publisher/lrc/nul;

.field protected dbf:I

.field private dbg:F

.field protected dbh:Lcom/iqiyi/publisher/ui/view/SMVCaptureButtonWithBreath;

.field protected dbi:Lcom/iqiyi/publisher/ui/view/SMVHorizontalProgressBar;

.field private dbj:Lcom/iqiyi/publisher/ui/e/u;

.field private dbk:Landroid/widget/ImageView;

.field private dbl:Landroid/widget/ImageView;

.field private dbm:Landroid/widget/TextView;

.field private dbn:Lcom/iqiyi/publisher/ui/e/d;

.field private dbo:Lcom/iqiyi/video/ppq/camcorder/SimplePlayerGLView;

.field private kP:Z

.field protected mGLView:Lcom/iqiyi/video/ppq/camcorder/CameraGLView;

.field private nr:Lcom/android/share/camera/view/CaptureToastTop;

.field private px:Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/ConfirmDialog;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/iqiyi/publisher/ui/activity/MusicSMVActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/iqiyi/publisher/ui/activity/MusicSMVActivity;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/iqiyi/publisher/ui/activity/SelfMadeVideoBaseActivity;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/iqiyi/publisher/ui/activity/MusicSMVActivity;->kP:Z

    const/16 v0, 0x2710

    iput v0, p0, Lcom/iqiyi/publisher/ui/activity/MusicSMVActivity;->dbf:I

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/iqiyi/publisher/ui/activity/MusicSMVActivity;->daB:Ljava/lang/String;

    return-void
.end method

.method private B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-static {}, Lcom/iqiyi/paopao/middlecommon/library/statistics/a/con;->amo()Lcom/iqiyi/paopao/middlecommon/library/statistics/a/con;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/library/statistics/a/con;->MB()Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;->nA(Ljava/lang/String;)Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;->nE(Ljava/lang/String;)Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;->nY(Ljava/lang/String;)Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;->send()V

    return-void
.end method

.method static synthetic a(Lcom/iqiyi/publisher/ui/activity/MusicSMVActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/iqiyi/publisher/ui/activity/MusicSMVActivity;->aAX()V

    return-void
.end method

.method static synthetic a(Lcom/iqiyi/publisher/ui/activity/MusicSMVActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/iqiyi/publisher/ui/activity/MusicSMVActivity;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private aAX()V
    .locals 6

    const/4 v5, 0x4

    const/4 v3, 0x2

    const/4 v4, 0x0

    sget-object v0, Lcom/iqiyi/publisher/ui/activity/MusicSMVActivity;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "prepareStartOrPauseCapture, current step: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/iqiyi/publisher/ui/activity/MusicSMVActivity;->dbd:Lcom/iqiyi/publisher/ui/activity/ai;

    invoke-virtual {v2}, Lcom/iqiyi/publisher/ui/activity/ai;->aBy()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/base/utils/l;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/MusicSMVActivity;->dbd:Lcom/iqiyi/publisher/ui/activity/ai;

    invoke-virtual {v0}, Lcom/iqiyi/publisher/ui/activity/ai;->aBy()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    invoke-direct {p0}, Lcom/iqiyi/publisher/ui/activity/MusicSMVActivity;->aBq()V

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/MusicSMVActivity;->dbd:Lcom/iqiyi/publisher/ui/activity/ai;

    invoke-virtual {v0, v3}, Lcom/iqiyi/publisher/ui/activity/ai;->sendEmptyMessage(I)Z

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/MusicSMVActivity;->dbd:Lcom/iqiyi/publisher/ui/activity/ai;

    invoke-virtual {v0}, Lcom/iqiyi/publisher/ui/activity/ai;->aBy()I

    move-result v0

    if-ne v0, v5, :cond_2

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/MusicSMVActivity;->dbd:Lcom/iqiyi/publisher/ui/activity/ai;

    invoke-virtual {v0, v3}, Lcom/iqiyi/publisher/ui/activity/ai;->sendEmptyMessage(I)Z

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/MusicSMVActivity;->dbd:Lcom/iqiyi/publisher/ui/activity/ai;

    invoke-virtual {v0}, Lcom/iqiyi/publisher/ui/activity/ai;->aBy()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/MusicSMVActivity;->cZn:Lcom/iqiyi/publisher/ui/e/com2;

    invoke-virtual {v0}, Lcom/iqiyi/publisher/ui/e/com2;->aDd()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    cmp-long v0, v0, v2

    if-gtz v0, :cond_3

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/MusicSMVActivity;->nr:Lcom/android/share/camera/view/CaptureToastTop;

    invoke-virtual {v0}, Lcom/android/share/camera/view/CaptureToastTop;->eJ()V

    sget-object v0, Lcom/iqiyi/publisher/ui/activity/MusicSMVActivity;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "recording time less than 1s, can\'t stop.."

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/base/utils/l;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/MusicSMVActivity;->dbi:Lcom/iqiyi/publisher/ui/view/SMVHorizontalProgressBar;

    invoke-virtual {v0}, Lcom/iqiyi/publisher/ui/view/SMVHorizontalProgressBar;->aEj()F

    move-result v0

    iget v1, p0, Lcom/iqiyi/publisher/ui/activity/MusicSMVActivity;->dbf:I

    int-to-float v1, v1

    mul-float/2addr v0, v1

    const/high16 v1, 0x447a0000    # 1000.0f

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_4

    sget-object v0, Lcom/iqiyi/publisher/ui/activity/MusicSMVActivity;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "remaining time less than 1s, can\'t stop.."

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/base/utils/l;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_4
    sget-object v0, Lcom/iqiyi/publisher/ui/activity/MusicSMVActivity;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "pausing record"

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/base/utils/l;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/MusicSMVActivity;->dbk:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/MusicSMVActivity;->dbh:Lcom/iqiyi/publisher/ui/view/SMVCaptureButtonWithBreath;

    invoke-virtual {v0, v4}, Lcom/iqiyi/publisher/ui/view/SMVCaptureButtonWithBreath;->setVisibility(I)V

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/MusicSMVActivity;->dbh:Lcom/iqiyi/publisher/ui/view/SMVCaptureButtonWithBreath;

    invoke-virtual {v0}, Lcom/iqiyi/publisher/ui/view/SMVCaptureButtonWithBreath;->reset()V

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/MusicSMVActivity;->dbd:Lcom/iqiyi/publisher/ui/activity/ai;

    invoke-virtual {v0, v5}, Lcom/iqiyi/publisher/ui/activity/ai;->sendEmptyMessage(I)Z

    goto :goto_0
.end method

.method private aAZ()V
    .locals 2

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/MusicSMVActivity;->dbd:Lcom/iqiyi/publisher/ui/activity/ai;

    invoke-virtual {v0}, Lcom/iqiyi/publisher/ui/activity/ai;->aBy()I

    move-result v0

    const/4 v1, 0x6

    if-lt v0, v1, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/MusicSMVActivity;->dbj:Lcom/iqiyi/publisher/ui/e/u;

    invoke-interface {v0}, Lcom/iqiyi/publisher/ui/e/u;->aDk()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/MusicSMVActivity;->cZF:Lcom/iqiyi/publisher/ui/view/CountDownView;

    invoke-virtual {v0}, Lcom/iqiyi/publisher/ui/view/CountDownView;->aDR()V

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/MusicSMVActivity;->dbd:Lcom/iqiyi/publisher/ui/activity/ai;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lcom/iqiyi/publisher/ui/activity/ai;->sendEmptyMessage(I)Z

    goto :goto_0

    :cond_1
    const v0, 0x7f0519f4

    invoke-virtual {p0, v0}, Lcom/iqiyi/publisher/ui/activity/MusicSMVActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/iqiyi/paopao/middlecommon/library/g/aux;->ak(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private aBE()V
    .locals 4

    const/4 v3, 0x4

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/MusicSMVActivity;->dcL:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/MusicSMVActivity;->dbh:Lcom/iqiyi/publisher/ui/view/SMVCaptureButtonWithBreath;

    invoke-virtual {v0}, Lcom/iqiyi/publisher/ui/view/SMVCaptureButtonWithBreath;->reset()V

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/MusicSMVActivity;->dbh:Lcom/iqiyi/publisher/ui/view/SMVCaptureButtonWithBreath;

    invoke-virtual {v0, v2}, Lcom/iqiyi/publisher/ui/view/SMVCaptureButtonWithBreath;->setVisibility(I)V

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/MusicSMVActivity;->dbl:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    iget v0, p0, Lcom/iqiyi/publisher/ui/activity/MusicSMVActivity;->ddM:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/MusicSMVActivity;->dbl:Landroid/widget/ImageView;

    const v1, 0x7f0203f9

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    :goto_0
    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/MusicSMVActivity;->dbk:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/MusicSMVActivity;->ddu:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/MusicSMVActivity;->dbl:Landroid/widget/ImageView;

    const v1, 0x7f020e84

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/MusicSMVActivity;->dbe:Lcom/iqiyi/publisher/lrc/nul;

    invoke-interface {v0, v2}, Lcom/iqiyi/publisher/lrc/nul;->setVisible(I)V

    goto :goto_0
.end method

.method private aBa()V
    .locals 8

    const/4 v7, 0x1

    const/4 v6, 0x0

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/MusicSMVActivity;->dbo:Lcom/iqiyi/video/ppq/camcorder/SimplePlayerGLView;

    invoke-virtual {v0}, Lcom/iqiyi/video/ppq/camcorder/SimplePlayerGLView;->stopPlay()V

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/MusicSMVActivity;->dbi:Lcom/iqiyi/publisher/ui/view/SMVHorizontalProgressBar;

    invoke-virtual {v0}, Lcom/iqiyi/publisher/ui/view/SMVHorizontalProgressBar;->aEe()J

    move-result-wide v0

    iget v2, p0, Lcom/iqiyi/publisher/ui/activity/MusicSMVActivity;->dbf:I

    int-to-long v2, v2

    mul-long/2addr v0, v2

    iget-object v2, p0, Lcom/iqiyi/publisher/ui/activity/MusicSMVActivity;->dbi:Lcom/iqiyi/publisher/ui/view/SMVHorizontalProgressBar;

    invoke-virtual {v2}, Lcom/iqiyi/publisher/ui/view/SMVHorizontalProgressBar;->getMax()I

    move-result v2

    int-to-long v2, v2

    div-long/2addr v0, v2

    iget-object v2, p0, Lcom/iqiyi/publisher/ui/activity/MusicSMVActivity;->dbj:Lcom/iqiyi/publisher/ui/e/u;

    invoke-interface {v2, v0, v1}, Lcom/iqiyi/publisher/ui/e/u;->gc(J)V

    const-wide/16 v2, 0x3e8

    mul-long/2addr v2, v0

    iget v4, p0, Lcom/iqiyi/publisher/ui/activity/MusicSMVActivity;->dbf:I

    int-to-long v4, v4

    div-long/2addr v2, v4

    invoke-virtual {p0, v2, v3, v0, v1}, Lcom/iqiyi/publisher/ui/activity/MusicSMVActivity;->w(JJ)V

    iget-object v2, p0, Lcom/iqiyi/publisher/ui/activity/MusicSMVActivity;->dbh:Lcom/iqiyi/publisher/ui/view/SMVCaptureButtonWithBreath;

    invoke-virtual {v2, v6}, Lcom/iqiyi/publisher/ui/view/SMVCaptureButtonWithBreath;->setVisibility(I)V

    iget-object v2, p0, Lcom/iqiyi/publisher/ui/activity/MusicSMVActivity;->cZn:Lcom/iqiyi/publisher/ui/e/com2;

    invoke-virtual {v2}, Lcom/iqiyi/publisher/ui/e/com2;->aDe()V

    iget v2, p0, Lcom/iqiyi/publisher/ui/activity/MusicSMVActivity;->ddM:I

    if-ne v2, v7, :cond_1

    iget-object v2, p0, Lcom/iqiyi/publisher/ui/activity/MusicSMVActivity;->dbl:Landroid/widget/ImageView;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_0
    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_3

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/MusicSMVActivity;->cZn:Lcom/iqiyi/publisher/ui/e/com2;

    invoke-virtual {v0}, Lcom/iqiyi/publisher/ui/e/com2;->aDb()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/android/share/camera/e/aux;->M(Ljava/lang/String;)[I

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/iqiyi/publisher/ui/activity/MusicSMVActivity;->mGLView:Lcom/iqiyi/video/ppq/camcorder/CameraGLView;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Lcom/iqiyi/video/ppq/camcorder/CameraGLView;->setVisibility(I)V

    iget-object v1, p0, Lcom/iqiyi/publisher/ui/activity/MusicSMVActivity;->dbo:Lcom/iqiyi/video/ppq/camcorder/SimplePlayerGLView;

    invoke-virtual {v1, v6}, Lcom/iqiyi/video/ppq/camcorder/SimplePlayerGLView;->setVisibility(I)V

    iget-object v1, p0, Lcom/iqiyi/publisher/ui/activity/MusicSMVActivity;->dbo:Lcom/iqiyi/video/ppq/camcorder/SimplePlayerGLView;

    iget-object v2, p0, Lcom/iqiyi/publisher/ui/activity/MusicSMVActivity;->cZn:Lcom/iqiyi/publisher/ui/e/com2;

    invoke-virtual {v2}, Lcom/iqiyi/publisher/ui/e/com2;->aDb()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    aget v3, v0, v3

    int-to-long v4, v3

    const/4 v3, 0x3

    aget v0, v0, v3

    invoke-virtual {v1, v2, v4, v5, v0}, Lcom/iqiyi/video/ppq/camcorder/SimplePlayerGLView;->startPlay(Ljava/lang/String;JI)V

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/MusicSMVActivity;->dbn:Lcom/iqiyi/publisher/ui/e/d;

    iget-object v1, p0, Lcom/iqiyi/publisher/ui/activity/MusicSMVActivity;->dbn:Lcom/iqiyi/publisher/ui/e/d;

    invoke-virtual {v1}, Lcom/iqiyi/publisher/ui/e/d;->aDv()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Lcom/iqiyi/publisher/ui/e/d;->rg(I)V

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/MusicSMVActivity;->dbn:Lcom/iqiyi/publisher/ui/e/d;

    iget-object v1, p0, Lcom/iqiyi/publisher/ui/activity/MusicSMVActivity;->dbn:Lcom/iqiyi/publisher/ui/e/d;

    invoke-virtual {v1}, Lcom/iqiyi/publisher/ui/e/d;->aDt()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/iqiyi/publisher/ui/e/d;->rh(I)V

    :cond_0
    :goto_1
    return-void

    :cond_1
    const-string/jumbo v2, "20"

    const-string/jumbo v3, "505643_27"

    const-string/jumbo v4, "5"

    invoke-direct {p0, v2, v3, v4}, Lcom/iqiyi/publisher/ui/activity/MusicSMVActivity;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/iqiyi/publisher/ui/activity/MusicSMVActivity;->dbj:Lcom/iqiyi/publisher/ui/e/u;

    invoke-interface {v2}, Lcom/iqiyi/publisher/ui/e/u;->aDk()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/iqiyi/publisher/ui/activity/MusicSMVActivity;->dbl:Landroid/widget/ImageView;

    const v3, 0x7f020e84

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lcom/iqiyi/publisher/ui/activity/MusicSMVActivity;->dbl:Landroid/widget/ImageView;

    const v3, 0x7f0203f9

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v2, p0, Lcom/iqiyi/publisher/ui/activity/MusicSMVActivity;->dbi:Lcom/iqiyi/publisher/ui/view/SMVHorizontalProgressBar;

    invoke-virtual {v2}, Lcom/iqiyi/publisher/ui/view/SMVHorizontalProgressBar;->aEi()V

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lcom/iqiyi/publisher/ui/activity/MusicSMVActivity;->aBe()V

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/MusicSMVActivity;->dbd:Lcom/iqiyi/publisher/ui/activity/ai;

    invoke-virtual {v0, v7}, Lcom/iqiyi/publisher/ui/activity/ai;->sendEmptyMessage(I)Z

    goto :goto_1
.end method

.method private aBp()V
    .locals 2

    sget-object v0, Lcom/iqiyi/publisher/ui/activity/MusicSMVActivity;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "iniCameraRecordtPresenter Start "

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/base/utils/l;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Lcom/iqiyi/publisher/ui/e/com2;

    iget-object v1, p0, Lcom/iqiyi/publisher/ui/activity/MusicSMVActivity;->mGLView:Lcom/iqiyi/video/ppq/camcorder/CameraGLView;

    invoke-direct {v0, p0, v1}, Lcom/iqiyi/publisher/ui/e/com2;-><init>(Landroid/content/Context;Lcom/iqiyi/video/ppq/camcorder/CameraGLView;)V

    iput-object v0, p0, Lcom/iqiyi/publisher/ui/activity/MusicSMVActivity;->cZn:Lcom/iqiyi/publisher/ui/e/com2;

    sget-object v0, Lcom/iqiyi/publisher/ui/activity/MusicSMVActivity;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "iniCameraRecordtPresenter End "

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/base/utils/l;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Lcom/iqiyi/publisher/ui/e/d;

    iget-object v1, p0, Lcom/iqiyi/publisher/ui/activity/MusicSMVActivity;->dbe:Lcom/iqiyi/publisher/lrc/nul;

    invoke-direct {v0, v1}, Lcom/iqiyi/publisher/ui/e/d;-><init>(Lcom/iqiyi/publisher/lrc/nul;)V

    iput-object v0, p0, Lcom/iqiyi/publisher/ui/activity/MusicSMVActivity;->dbn:Lcom/iqiyi/publisher/ui/e/d;

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/MusicSMVActivity;->dbn:Lcom/iqiyi/publisher/ui/e/d;

    invoke-virtual {v0, p0}, Lcom/iqiyi/publisher/ui/e/d;->r(Ljava/lang/Object;)V

    new-instance v0, Lcom/iqiyi/publisher/ui/e/aux;

    invoke-static {}, Lcom/iqiyi/publisher/aux;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/iqiyi/publisher/ui/e/aux;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/iqiyi/publisher/ui/activity/MusicSMVActivity;->daA:Lcom/iqiyi/publisher/ui/e/lpt4;

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/MusicSMVActivity;->ddK:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/iqiyi/publisher/ui/activity/MusicSMVActivity;->sn(Ljava/lang/String;)V

    new-instance v0, Lcom/iqiyi/publisher/ui/e/h;

    iget v1, p0, Lcom/iqiyi/publisher/ui/activity/MusicSMVActivity;->dbf:I

    invoke-direct {v0, p0, v1}, Lcom/iqiyi/publisher/ui/e/h;-><init>(Lcom/iqiyi/publisher/ui/e/v;I)V

    iput-object v0, p0, Lcom/iqiyi/publisher/ui/activity/MusicSMVActivity;->dbj:Lcom/iqiyi/publisher/ui/e/u;

    return-void
.end method

.method private aBq()V
    .locals 3

    const/4 v2, 0x0

    sget-object v0, Lcom/iqiyi/publisher/ui/activity/MusicSMVActivity;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "prepareCapture"

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/base/utils/l;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/MusicSMVActivity;->dbd:Lcom/iqiyi/publisher/ui/activity/ai;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/iqiyi/publisher/ui/activity/ai;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/MusicSMVActivity;->dbn:Lcom/iqiyi/publisher/ui/e/d;

    invoke-virtual {v0}, Lcom/iqiyi/publisher/ui/e/d;->stopPlay()V

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/MusicSMVActivity;->ddu:Landroid/widget/RelativeLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/MusicSMVActivity;->dbh:Lcom/iqiyi/publisher/ui/view/SMVCaptureButtonWithBreath;

    invoke-virtual {v0, v2}, Lcom/iqiyi/publisher/ui/view/SMVCaptureButtonWithBreath;->setVisibility(I)V

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/MusicSMVActivity;->dbi:Lcom/iqiyi/publisher/ui/view/SMVHorizontalProgressBar;

    invoke-virtual {v0, v2}, Lcom/iqiyi/publisher/ui/view/SMVHorizontalProgressBar;->setVisibility(I)V

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/MusicSMVActivity;->dbi:Lcom/iqiyi/publisher/ui/view/SMVHorizontalProgressBar;

    invoke-virtual {v0}, Lcom/iqiyi/publisher/ui/view/SMVHorizontalProgressBar;->reset()V

    iget v0, p0, Lcom/iqiyi/publisher/ui/activity/MusicSMVActivity;->ddM:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/MusicSMVActivity;->dbm:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/MusicSMVActivity;->dbl:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_0
    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/MusicSMVActivity;->dbj:Lcom/iqiyi/publisher/ui/e/u;

    invoke-interface {v0}, Lcom/iqiyi/publisher/ui/e/u;->reset()V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/MusicSMVActivity;->dbi:Lcom/iqiyi/publisher/ui/view/SMVHorizontalProgressBar;

    invoke-virtual {v0}, Lcom/iqiyi/publisher/ui/view/SMVHorizontalProgressBar;->aEh()V

    goto :goto_0
.end method

.method static synthetic b(Lcom/iqiyi/publisher/ui/activity/MusicSMVActivity;)Lcom/iqiyi/publisher/ui/activity/ai;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/MusicSMVActivity;->dbd:Lcom/iqiyi/publisher/ui/activity/ai;

    return-object v0
.end method

.method static synthetic c(Lcom/iqiyi/publisher/ui/activity/MusicSMVActivity;)Lcom/iqiyi/publisher/ui/e/com2;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/MusicSMVActivity;->cZn:Lcom/iqiyi/publisher/ui/e/com2;

    return-object v0
.end method

.method private cS()V
    .locals 2

    iget v0, p0, Lcom/iqiyi/publisher/ui/activity/MusicSMVActivity;->ddM:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/MusicSMVActivity;->dbl:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/MusicSMVActivity;->dbj:Lcom/iqiyi/publisher/ui/e/u;

    invoke-interface {v0}, Lcom/iqiyi/publisher/ui/e/u;->aDk()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/MusicSMVActivity;->dbl:Landroid/widget/ImageView;

    const v1, 0x7f020e84

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/MusicSMVActivity;->dbh:Lcom/iqiyi/publisher/ui/view/SMVCaptureButtonWithBreath;

    invoke-virtual {v0}, Lcom/iqiyi/publisher/ui/view/SMVCaptureButtonWithBreath;->start()V

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/MusicSMVActivity;->dbd:Lcom/iqiyi/publisher/ui/activity/ai;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/iqiyi/publisher/ui/activity/ai;->sendEmptyMessage(I)Z

    return-void

    :cond_1
    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/MusicSMVActivity;->dbl:Landroid/widget/ImageView;

    const v1, 0x7f0203f9

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/MusicSMVActivity;->dbi:Lcom/iqiyi/publisher/ui/view/SMVHorizontalProgressBar;

    invoke-virtual {v0}, Lcom/iqiyi/publisher/ui/view/SMVHorizontalProgressBar;->aEi()V

    goto :goto_0
.end method

.method static synthetic d(Lcom/iqiyi/publisher/ui/activity/MusicSMVActivity;)Lcom/iqiyi/publisher/ui/e/lpt4;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/MusicSMVActivity;->daA:Lcom/iqiyi/publisher/ui/e/lpt4;

    return-object v0
.end method

.method private handleClose()V
    .locals 6

    const/4 v5, 0x1

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/MusicSMVActivity;->dbd:Lcom/iqiyi/publisher/ui/activity/ai;

    invoke-virtual {v0}, Lcom/iqiyi/publisher/ui/activity/ai;->aBy()I

    move-result v0

    if-gt v0, v5, :cond_0

    invoke-virtual {p0}, Lcom/iqiyi/publisher/ui/activity/MusicSMVActivity;->finish()V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/MusicSMVActivity;->dcL:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/MusicSMVActivity;->dbd:Lcom/iqiyi/publisher/ui/activity/ai;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/iqiyi/publisher/ui/activity/ai;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/MusicSMVActivity;->cZn:Lcom/iqiyi/publisher/ui/e/com2;

    invoke-virtual {v0}, Lcom/iqiyi/publisher/ui/e/com2;->stopRecord()V

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/MusicSMVActivity;->cZn:Lcom/iqiyi/publisher/ui/e/com2;

    invoke-virtual {v0}, Lcom/iqiyi/publisher/ui/e/com2;->stopPreview()V

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/MusicSMVActivity;->dbn:Lcom/iqiyi/publisher/ui/e/d;

    invoke-virtual {v0}, Lcom/iqiyi/publisher/ui/e/d;->stopPlay()V

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/MusicSMVActivity;->dbo:Lcom/iqiyi/video/ppq/camcorder/SimplePlayerGLView;

    invoke-virtual {v0}, Lcom/iqiyi/video/ppq/camcorder/SimplePlayerGLView;->stopPlay()V

    invoke-virtual {p0}, Lcom/iqiyi/publisher/ui/activity/MusicSMVActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0517ca

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/iqiyi/publisher/ui/activity/MusicSMVActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0517c8

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/iqiyi/publisher/ui/activity/MusicSMVActivity;->getResources()Landroid/content/res/Resources;

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

    new-instance v1, Lcom/iqiyi/publisher/ui/activity/ah;

    invoke-direct {v1, p0}, Lcom/iqiyi/publisher/ui/activity/ah;-><init>(Lcom/iqiyi/publisher/ui/activity/MusicSMVActivity;)V

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/com4;->b(Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/com5;)Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/com4;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/com4;->fx(Landroid/content/Context;)Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/ConfirmDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/iqiyi/publisher/ui/activity/MusicSMVActivity;->px:Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/ConfirmDialog;

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/MusicSMVActivity;->px:Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/ConfirmDialog;

    invoke-virtual {v0, v4}, Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/ConfirmDialog;->setCancelable(Z)V

    goto :goto_0
.end method


# virtual methods
.method public a(ILandroid/os/Message;)V
    .locals 7

    const/4 v5, 0x4

    const/4 v3, 0x2

    const/4 v6, 0x1

    const/4 v4, 0x0

    sget-object v0, Lcom/iqiyi/publisher/ui/activity/MusicSMVActivity;->TAG:Ljava/lang/String;

    new-array v1, v3, [Ljava/lang/Object;

    const-string/jumbo v2, "handleMessage, current step: "

    aput-object v2, v1, v4

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v6

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/base/utils/l;->f(Ljava/lang/String;[Ljava/lang/Object;)I

    packed-switch p1, :pswitch_data_0

    :goto_0
    :pswitch_0
    return-void

    :pswitch_1
    invoke-direct {p0}, Lcom/iqiyi/publisher/ui/activity/MusicSMVActivity;->aBE()V

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/MusicSMVActivity;->cZn:Lcom/iqiyi/publisher/ui/e/com2;

    invoke-virtual {v0}, Lcom/iqiyi/publisher/ui/e/com2;->startPreview()V

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/MusicSMVActivity;->dbn:Lcom/iqiyi/publisher/ui/e/d;

    iget-object v1, p0, Lcom/iqiyi/publisher/ui/activity/MusicSMVActivity;->ddK:Ljava/lang/String;

    iget-object v2, p0, Lcom/iqiyi/publisher/ui/activity/MusicSMVActivity;->ddL:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v6}, Lcom/iqiyi/publisher/ui/e/d;->f(Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/MusicSMVActivity;->dbn:Lcom/iqiyi/publisher/ui/e/d;

    invoke-virtual {v0, v4}, Lcom/iqiyi/publisher/ui/e/d;->it(Z)V

    goto :goto_0

    :pswitch_2
    sget-object v0, Lcom/iqiyi/publisher/ui/activity/MusicSMVActivity;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "count down and prepare record"

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/base/utils/l;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/MusicSMVActivity;->dbk:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/MusicSMVActivity;->dbh:Lcom/iqiyi/publisher/ui/view/SMVCaptureButtonWithBreath;

    invoke-virtual {v0}, Lcom/iqiyi/publisher/ui/view/SMVCaptureButtonWithBreath;->prepare()V

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/MusicSMVActivity;->cZF:Lcom/iqiyi/publisher/ui/view/CountDownView;

    invoke-virtual {v0, p0}, Lcom/iqiyi/publisher/ui/view/CountDownView;->a(Lcom/iqiyi/publisher/ui/view/com5;)V

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/MusicSMVActivity;->dbo:Lcom/iqiyi/video/ppq/camcorder/SimplePlayerGLView;

    invoke-virtual {v0}, Lcom/iqiyi/video/ppq/camcorder/SimplePlayerGLView;->stopPlay()V

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/MusicSMVActivity;->dbo:Lcom/iqiyi/video/ppq/camcorder/SimplePlayerGLView;

    invoke-virtual {v0, v5}, Lcom/iqiyi/video/ppq/camcorder/SimplePlayerGLView;->setVisibility(I)V

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/MusicSMVActivity;->mGLView:Lcom/iqiyi/video/ppq/camcorder/CameraGLView;

    invoke-virtual {v0, v4}, Lcom/iqiyi/video/ppq/camcorder/CameraGLView;->setVisibility(I)V

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/MusicSMVActivity;->cZn:Lcom/iqiyi/publisher/ui/e/com2;

    invoke-virtual {v0}, Lcom/iqiyi/publisher/ui/e/com2;->startPreview()V

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/MusicSMVActivity;->dbn:Lcom/iqiyi/publisher/ui/e/d;

    invoke-virtual {v0}, Lcom/iqiyi/publisher/ui/e/d;->pausePlay()V

    iget-boolean v0, p0, Lcom/iqiyi/publisher/ui/activity/MusicSMVActivity;->kP:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/MusicSMVActivity;->dbe:Lcom/iqiyi/publisher/lrc/nul;

    invoke-interface {v0}, Lcom/iqiyi/publisher/lrc/nul;->aAq()V

    :goto_1
    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/MusicSMVActivity;->dbe:Lcom/iqiyi/publisher/lrc/nul;

    invoke-interface {v0, v4}, Lcom/iqiyi/publisher/lrc/nul;->setVisible(I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/MusicSMVActivity;->dbe:Lcom/iqiyi/publisher/lrc/nul;

    iget-object v1, p0, Lcom/iqiyi/publisher/ui/activity/MusicSMVActivity;->dbn:Lcom/iqiyi/publisher/ui/e/d;

    invoke-virtual {v1}, Lcom/iqiyi/publisher/ui/e/d;->aDs()I

    move-result v1

    int-to-long v2, v1

    invoke-interface {v0, v2, v3}, Lcom/iqiyi/publisher/lrc/nul;->fZ(J)V

    goto :goto_1

    :pswitch_3
    sget-object v0, Lcom/iqiyi/publisher/ui/activity/MusicSMVActivity;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "handler start record"

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/base/utils/l;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-boolean v0, p0, Lcom/iqiyi/publisher/ui/activity/MusicSMVActivity;->kP:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/MusicSMVActivity;->dbn:Lcom/iqiyi/publisher/ui/e/d;

    invoke-virtual {v0}, Lcom/iqiyi/publisher/ui/e/d;->pausePlay()V

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/MusicSMVActivity;->dbn:Lcom/iqiyi/publisher/ui/e/d;

    iget-object v1, p0, Lcom/iqiyi/publisher/ui/activity/MusicSMVActivity;->dbn:Lcom/iqiyi/publisher/ui/e/d;

    invoke-virtual {v1}, Lcom/iqiyi/publisher/ui/e/d;->aDs()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/iqiyi/publisher/ui/e/d;->rh(I)V

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/MusicSMVActivity;->cZn:Lcom/iqiyi/publisher/ui/e/com2;

    invoke-virtual {v0}, Lcom/iqiyi/publisher/ui/e/com2;->cn()V

    :goto_2
    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/MusicSMVActivity;->dbn:Lcom/iqiyi/publisher/ui/e/d;

    invoke-virtual {v0, p0}, Lcom/iqiyi/publisher/ui/e/d;->a(Lcom/iqiyi/publisher/ui/e/g;)V

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/MusicSMVActivity;->dbn:Lcom/iqiyi/publisher/ui/e/d;

    invoke-virtual {v0, v4}, Lcom/iqiyi/publisher/ui/e/d;->it(Z)V

    goto/16 :goto_0

    :cond_1
    iput-boolean v4, p0, Lcom/iqiyi/publisher/ui/activity/MusicSMVActivity;->kP:Z

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/MusicSMVActivity;->dbn:Lcom/iqiyi/publisher/ui/e/d;

    iget-object v1, p0, Lcom/iqiyi/publisher/ui/activity/MusicSMVActivity;->ddK:Ljava/lang/String;

    iget-object v2, p0, Lcom/iqiyi/publisher/ui/activity/MusicSMVActivity;->ddL:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v4}, Lcom/iqiyi/publisher/ui/e/d;->f(Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_2

    :pswitch_4
    sget-object v0, Lcom/iqiyi/publisher/ui/activity/MusicSMVActivity;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "handler pause record"

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/base/utils/l;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/MusicSMVActivity;->dbe:Lcom/iqiyi/publisher/lrc/nul;

    invoke-interface {v0, v5}, Lcom/iqiyi/publisher/lrc/nul;->setVisible(I)V

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/MusicSMVActivity;->dbn:Lcom/iqiyi/publisher/ui/e/d;

    invoke-virtual {v0}, Lcom/iqiyi/publisher/ui/e/d;->pausePlay()V

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/MusicSMVActivity;->cZn:Lcom/iqiyi/publisher/ui/e/com2;

    invoke-virtual {v0}, Lcom/iqiyi/publisher/ui/e/com2;->stopRecord()V

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/MusicSMVActivity;->dbn:Lcom/iqiyi/publisher/ui/e/d;

    invoke-virtual {v0, p0}, Lcom/iqiyi/publisher/ui/e/d;->a(Lcom/iqiyi/publisher/ui/e/g;)V

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/MusicSMVActivity;->dbn:Lcom/iqiyi/publisher/ui/e/d;

    invoke-virtual {v0}, Lcom/iqiyi/publisher/ui/e/d;->aDr()V

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/MusicSMVActivity;->dbi:Lcom/iqiyi/publisher/ui/view/SMVHorizontalProgressBar;

    invoke-virtual {v0}, Lcom/iqiyi/publisher/ui/view/SMVHorizontalProgressBar;->aEd()V

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/MusicSMVActivity;->cZn:Lcom/iqiyi/publisher/ui/e/com2;

    invoke-virtual {v0}, Lcom/iqiyi/publisher/ui/e/com2;->aDb()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/android/share/camera/e/aux;->M(Ljava/lang/String;)[I

    move-result-object v0

    if-eqz v0, :cond_2

    aget v1, v0, v3

    if-lez v1, :cond_2

    iget-object v1, p0, Lcom/iqiyi/publisher/ui/activity/MusicSMVActivity;->mGLView:Lcom/iqiyi/video/ppq/camcorder/CameraGLView;

    invoke-virtual {v1, v5}, Lcom/iqiyi/video/ppq/camcorder/CameraGLView;->setVisibility(I)V

    iget-object v1, p0, Lcom/iqiyi/publisher/ui/activity/MusicSMVActivity;->dbo:Lcom/iqiyi/video/ppq/camcorder/SimplePlayerGLView;

    invoke-virtual {v1, v4}, Lcom/iqiyi/video/ppq/camcorder/SimplePlayerGLView;->setVisibility(I)V

    iget-object v1, p0, Lcom/iqiyi/publisher/ui/activity/MusicSMVActivity;->dbo:Lcom/iqiyi/video/ppq/camcorder/SimplePlayerGLView;

    iget-object v2, p0, Lcom/iqiyi/publisher/ui/activity/MusicSMVActivity;->cZn:Lcom/iqiyi/publisher/ui/e/com2;

    invoke-virtual {v2}, Lcom/iqiyi/publisher/ui/e/com2;->aDb()Ljava/lang/String;

    move-result-object v2

    aget v3, v0, v3

    int-to-long v4, v3

    const/4 v3, 0x3

    aget v0, v0, v3

    invoke-virtual {v1, v2, v4, v5, v0}, Lcom/iqiyi/video/ppq/camcorder/SimplePlayerGLView;->startPlay(Ljava/lang/String;JI)V

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/MusicSMVActivity;->dbn:Lcom/iqiyi/publisher/ui/e/d;

    iget-object v1, p0, Lcom/iqiyi/publisher/ui/activity/MusicSMVActivity;->dbn:Lcom/iqiyi/publisher/ui/e/d;

    invoke-virtual {v1}, Lcom/iqiyi/publisher/ui/e/d;->aDt()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/iqiyi/publisher/ui/e/d;->rh(I)V

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/MusicSMVActivity;->dbn:Lcom/iqiyi/publisher/ui/e/d;

    invoke-virtual {v0, v6}, Lcom/iqiyi/publisher/ui/e/d;->it(Z)V

    goto/16 :goto_0

    :cond_2
    invoke-static {}, Lcom/iqiyi/publisher/aux;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {}, Lcom/iqiyi/publisher/aux;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0519fb

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/middlecommon/library/g/aux;->ak(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/iqiyi/publisher/ui/activity/MusicSMVActivity;->finish()V

    goto/16 :goto_0

    :pswitch_5
    const v0, 0x7f0519fe

    invoke-virtual {p0, v0}, Lcom/iqiyi/publisher/ui/activity/MusicSMVActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/iqiyi/paopao/middlecommon/library/g/aux;->i(Landroid/app/Activity;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/MusicSMVActivity;->cZn:Lcom/iqiyi/publisher/ui/e/com2;

    invoke-virtual {v0}, Lcom/iqiyi/publisher/ui/e/com2;->stopRecord()V

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/MusicSMVActivity;->cZn:Lcom/iqiyi/publisher/ui/e/com2;

    invoke-virtual {v0}, Lcom/iqiyi/publisher/ui/e/com2;->stopPreview()V

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/MusicSMVActivity;->cZn:Lcom/iqiyi/publisher/ui/e/com2;

    invoke-virtual {v0}, Lcom/iqiyi/publisher/ui/e/com2;->bz()V

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/MusicSMVActivity;->dbo:Lcom/iqiyi/video/ppq/camcorder/SimplePlayerGLView;

    invoke-virtual {v0}, Lcom/iqiyi/video/ppq/camcorder/SimplePlayerGLView;->stopPlay()V

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/MusicSMVActivity;->dbn:Lcom/iqiyi/publisher/ui/e/d;

    invoke-virtual {v0}, Lcom/iqiyi/publisher/ui/e/d;->stopPlay()V

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/MusicSMVActivity;->dbd:Lcom/iqiyi/publisher/ui/activity/ai;

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Lcom/iqiyi/publisher/ui/activity/ai;->sendEmptyMessage(I)Z

    goto/16 :goto_0

    :pswitch_6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/iqiyi/publisher/ui/activity/MusicSMVActivity;->ddK:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/iqiyi/publisher/ui/activity/MusicSMVActivity;->daA:Lcom/iqiyi/publisher/ui/e/lpt4;

    iget-object v2, p0, Lcom/iqiyi/publisher/ui/activity/MusicSMVActivity;->cZn:Lcom/iqiyi/publisher/ui/e/com2;

    invoke-virtual {v2}, Lcom/iqiyi/publisher/ui/e/com2;->aDa()Ljava/util/List;

    move-result-object v2

    invoke-interface {v1, v0, v2, p0}, Lcom/iqiyi/publisher/ui/e/lpt4;->a(Ljava/util/List;Ljava/util/List;Lcom/iqiyi/publisher/ui/e/lpt5;)V

    goto/16 :goto_0

    :pswitch_7
    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/MusicSMVActivity;->cYM:Landroid/os/Bundle;

    const-string/jumbo v1, "key_video_quality_met"

    iget-object v2, p0, Lcom/iqiyi/publisher/ui/activity/MusicSMVActivity;->cZn:Lcom/iqiyi/publisher/ui/e/com2;

    invoke-virtual {v2}, Lcom/iqiyi/publisher/ui/e/com2;->aDg()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/MusicSMVActivity;->cYM:Landroid/os/Bundle;

    iget-object v1, p0, Lcom/iqiyi/publisher/ui/activity/MusicSMVActivity;->daB:Ljava/lang/String;

    invoke-static {p0, v0, v1}, Lcom/iqiyi/publisher/h/com5;->a(Landroid/content/Context;Landroid/os/Bundle;Ljava/lang/String;)V

    invoke-static {}, Lcom/iqiyi/paopao/middlecommon/library/g/aux;->amE()Z

    invoke-virtual {p0}, Lcom/iqiyi/publisher/ui/activity/MusicSMVActivity;->finish()V

    goto/16 :goto_0

    :pswitch_8
    invoke-static {}, Lcom/iqiyi/paopao/middlecommon/library/g/aux;->amE()Z

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_0
        :pswitch_7
        :pswitch_8
    .end packed-switch
.end method

.method public aBb()V
    .locals 0

    invoke-direct {p0}, Lcom/iqiyi/publisher/ui/activity/MusicSMVActivity;->cS()V

    return-void
.end method

.method public aBd()V
    .locals 6

    const/4 v5, 0x4

    const/4 v4, 0x0

    sget-object v0, Lcom/iqiyi/publisher/ui/activity/MusicSMVActivity;->TAG:Ljava/lang/String;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const-string/jumbo v2, "moreThanMax, current step "

    aput-object v2, v1, v4

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/iqiyi/publisher/ui/activity/MusicSMVActivity;->dbd:Lcom/iqiyi/publisher/ui/activity/ai;

    invoke-virtual {v3}, Lcom/iqiyi/publisher/ui/activity/ai;->aBy()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/base/utils/l;->f(Ljava/lang/String;[Ljava/lang/Object;)I

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/MusicSMVActivity;->dbd:Lcom/iqiyi/publisher/ui/activity/ai;

    invoke-virtual {v0}, Lcom/iqiyi/publisher/ui/activity/ai;->aBy()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/MusicSMVActivity;->dbh:Lcom/iqiyi/publisher/ui/view/SMVCaptureButtonWithBreath;

    invoke-virtual {v0}, Lcom/iqiyi/publisher/ui/view/SMVCaptureButtonWithBreath;->reset()V

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/MusicSMVActivity;->dbh:Lcom/iqiyi/publisher/ui/view/SMVCaptureButtonWithBreath;

    invoke-virtual {v0, v5}, Lcom/iqiyi/publisher/ui/view/SMVCaptureButtonWithBreath;->setVisibility(I)V

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/MusicSMVActivity;->dbl:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/MusicSMVActivity;->dbk:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/MusicSMVActivity;->dbd:Lcom/iqiyi/publisher/ui/activity/ai;

    invoke-virtual {v0, v5}, Lcom/iqiyi/publisher/ui/activity/ai;->sendEmptyMessage(I)Z

    :cond_0
    return-void
.end method

.method public aBe()V
    .locals 6

    const/4 v5, 0x0

    const/4 v4, 0x1

    const/4 v3, 0x0

    const/4 v2, 0x4

    sget-object v0, Lcom/iqiyi/publisher/ui/activity/MusicSMVActivity;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "resetEverything..."

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/base/utils/l;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Lcom/iqiyi/publisher/ui/activity/MusicSMVActivity;->aCC()V

    iput-boolean v4, p0, Lcom/iqiyi/publisher/ui/activity/MusicSMVActivity;->kP:Z

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/MusicSMVActivity;->cZn:Lcom/iqiyi/publisher/ui/e/com2;

    invoke-virtual {v0}, Lcom/iqiyi/publisher/ui/e/com2;->stopRecord()V

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/MusicSMVActivity;->cZn:Lcom/iqiyi/publisher/ui/e/com2;

    invoke-virtual {v0}, Lcom/iqiyi/publisher/ui/e/com2;->stopPreview()V

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/MusicSMVActivity;->cZn:Lcom/iqiyi/publisher/ui/e/com2;

    invoke-virtual {v0}, Lcom/iqiyi/publisher/ui/e/com2;->aDf()V

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/MusicSMVActivity;->dbd:Lcom/iqiyi/publisher/ui/activity/ai;

    invoke-virtual {v0}, Lcom/iqiyi/publisher/ui/activity/ai;->aBy()I

    move-result v0

    const/4 v1, 0x6

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/MusicSMVActivity;->dbd:Lcom/iqiyi/publisher/ui/activity/ai;

    invoke-virtual {v0}, Lcom/iqiyi/publisher/ui/activity/ai;->aBy()I

    move-result v0

    const/4 v1, 0x7

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/MusicSMVActivity;->cZn:Lcom/iqiyi/publisher/ui/e/com2;

    invoke-virtual {v0}, Lcom/iqiyi/publisher/ui/e/com2;->aDc()V

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/MusicSMVActivity;->dbn:Lcom/iqiyi/publisher/ui/e/d;

    invoke-virtual {v0}, Lcom/iqiyi/publisher/ui/e/d;->stopPlay()V

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/MusicSMVActivity;->dbn:Lcom/iqiyi/publisher/ui/e/d;

    invoke-virtual {v0}, Lcom/iqiyi/publisher/ui/e/d;->aDu()V

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/MusicSMVActivity;->dbn:Lcom/iqiyi/publisher/ui/e/d;

    invoke-virtual {v0, v5}, Lcom/iqiyi/publisher/ui/e/d;->it(Z)V

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/MusicSMVActivity;->dbn:Lcom/iqiyi/publisher/ui/e/d;

    invoke-virtual {v0, v3}, Lcom/iqiyi/publisher/ui/e/d;->a(Lcom/iqiyi/publisher/ui/e/g;)V

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/MusicSMVActivity;->dbo:Lcom/iqiyi/video/ppq/camcorder/SimplePlayerGLView;

    invoke-virtual {v0}, Lcom/iqiyi/video/ppq/camcorder/SimplePlayerGLView;->stopPlay()V

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/MusicSMVActivity;->dbo:Lcom/iqiyi/video/ppq/camcorder/SimplePlayerGLView;

    invoke-virtual {v0, v2}, Lcom/iqiyi/video/ppq/camcorder/SimplePlayerGLView;->setVisibility(I)V

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/MusicSMVActivity;->mGLView:Lcom/iqiyi/video/ppq/camcorder/CameraGLView;

    invoke-virtual {v0, v5}, Lcom/iqiyi/video/ppq/camcorder/CameraGLView;->setVisibility(I)V

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/MusicSMVActivity;->mGLView:Lcom/iqiyi/video/ppq/camcorder/CameraGLView;

    invoke-virtual {v0, v4}, Lcom/iqiyi/video/ppq/camcorder/CameraGLView;->ForcedAudioSilent(Z)V

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/MusicSMVActivity;->daA:Lcom/iqiyi/publisher/ui/e/lpt4;

    invoke-interface {v0}, Lcom/iqiyi/publisher/ui/e/lpt4;->aCX()V

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/MusicSMVActivity;->dbh:Lcom/iqiyi/publisher/ui/view/SMVCaptureButtonWithBreath;

    invoke-virtual {v0}, Lcom/iqiyi/publisher/ui/view/SMVCaptureButtonWithBreath;->reset()V

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/MusicSMVActivity;->dbj:Lcom/iqiyi/publisher/ui/e/u;

    invoke-interface {v0}, Lcom/iqiyi/publisher/ui/e/u;->reset()V

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/MusicSMVActivity;->dbi:Lcom/iqiyi/publisher/ui/view/SMVHorizontalProgressBar;

    invoke-virtual {v0}, Lcom/iqiyi/publisher/ui/view/SMVHorizontalProgressBar;->reset()V

    iget v0, p0, Lcom/iqiyi/publisher/ui/activity/MusicSMVActivity;->ddM:I

    if-ne v0, v4, :cond_2

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/MusicSMVActivity;->dbi:Lcom/iqiyi/publisher/ui/view/SMVHorizontalProgressBar;

    invoke-virtual {v0}, Lcom/iqiyi/publisher/ui/view/SMVHorizontalProgressBar;->aEh()V

    :goto_0
    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/MusicSMVActivity;->dbi:Lcom/iqiyi/publisher/ui/view/SMVHorizontalProgressBar;

    invoke-virtual {v0, v2}, Lcom/iqiyi/publisher/ui/view/SMVHorizontalProgressBar;->setVisibility(I)V

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/MusicSMVActivity;->dbk:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/MusicSMVActivity;->cZF:Lcom/iqiyi/publisher/ui/view/CountDownView;

    invoke-virtual {v0}, Lcom/iqiyi/publisher/ui/view/CountDownView;->aDR()V

    invoke-virtual {p0}, Lcom/iqiyi/publisher/ui/activity/MusicSMVActivity;->aBr()Landroid/opengl/GLSurfaceView;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/opengl/GLSurfaceView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/MusicSMVActivity;->dbd:Lcom/iqiyi/publisher/ui/activity/ai;

    invoke-virtual {v0, v3}, Lcom/iqiyi/publisher/ui/activity/ai;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/MusicSMVActivity;->px:Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/ConfirmDialog;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/MusicSMVActivity;->px:Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/ConfirmDialog;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/ConfirmDialog;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/MusicSMVActivity;->px:Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/ConfirmDialog;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/ConfirmDialog;->dismiss()V

    iput-object v3, p0, Lcom/iqiyi/publisher/ui/activity/MusicSMVActivity;->px:Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/ConfirmDialog;

    :cond_1
    invoke-static {}, Lcom/iqiyi/paopao/middlecommon/library/g/aux;->amE()Z

    return-void

    :cond_2
    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/MusicSMVActivity;->dbi:Lcom/iqiyi/publisher/ui/view/SMVHorizontalProgressBar;

    invoke-virtual {v0}, Lcom/iqiyi/publisher/ui/view/SMVHorizontalProgressBar;->aEi()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/iqiyi/publisher/ui/activity/MusicSMVActivity;->ap(F)V

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/MusicSMVActivity;->dbm:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method

.method protected aBj()V
    .locals 5

    const/16 v4, 0x8

    const/4 v3, 0x0

    const/4 v2, 0x1

    const v0, 0x7f0a1ad0

    invoke-virtual {p0, v0}, Lcom/iqiyi/publisher/ui/activity/MusicSMVActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/video/ppq/camcorder/CameraGLView;

    iput-object v0, p0, Lcom/iqiyi/publisher/ui/activity/MusicSMVActivity;->mGLView:Lcom/iqiyi/video/ppq/camcorder/CameraGLView;

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/MusicSMVActivity;->mGLView:Lcom/iqiyi/video/ppq/camcorder/CameraGLView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/iqiyi/video/ppq/camcorder/CameraGLView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/MusicSMVActivity;->mGLView:Lcom/iqiyi/video/ppq/camcorder/CameraGLView;

    invoke-virtual {v0, v2}, Lcom/iqiyi/video/ppq/camcorder/CameraGLView;->ForcedAudioSilent(Z)V

    const v0, 0x7f0a23fe

    invoke-virtual {p0, v0}, Lcom/iqiyi/publisher/ui/activity/MusicSMVActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/publisher/ui/view/SMVCaptureButtonWithBreath;

    iput-object v0, p0, Lcom/iqiyi/publisher/ui/activity/MusicSMVActivity;->dbh:Lcom/iqiyi/publisher/ui/view/SMVCaptureButtonWithBreath;

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/MusicSMVActivity;->dbh:Lcom/iqiyi/publisher/ui/view/SMVCaptureButtonWithBreath;

    invoke-virtual {v0, v3}, Lcom/iqiyi/publisher/ui/view/SMVCaptureButtonWithBreath;->setVisibility(I)V

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/MusicSMVActivity;->dbh:Lcom/iqiyi/publisher/ui/view/SMVCaptureButtonWithBreath;

    invoke-virtual {v0, p0}, Lcom/iqiyi/publisher/ui/view/SMVCaptureButtonWithBreath;->D(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/MusicSMVActivity;->dbh:Lcom/iqiyi/publisher/ui/view/SMVCaptureButtonWithBreath;

    invoke-virtual {v0, v2}, Lcom/iqiyi/publisher/ui/view/SMVCaptureButtonWithBreath;->setClickable(Z)V

    const v0, 0x7f0a0c46

    invoke-virtual {p0, v0}, Lcom/iqiyi/publisher/ui/activity/MusicSMVActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/iqiyi/publisher/ui/activity/MusicSMVActivity;->dbk:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/MusicSMVActivity;->dbk:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a0c49

    invoke-virtual {p0, v0}, Lcom/iqiyi/publisher/ui/activity/MusicSMVActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/iqiyi/publisher/ui/activity/MusicSMVActivity;->dbl:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/MusicSMVActivity;->dbl:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a23ba

    invoke-virtual {p0, v0}, Lcom/iqiyi/publisher/ui/activity/MusicSMVActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/publisher/lrc/nul;

    iput-object v0, p0, Lcom/iqiyi/publisher/ui/activity/MusicSMVActivity;->dbe:Lcom/iqiyi/publisher/lrc/nul;

    const v0, 0x7f0a239c

    invoke-virtual {p0, v0}, Lcom/iqiyi/publisher/ui/activity/MusicSMVActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/video/ppq/camcorder/SimplePlayerGLView;

    iput-object v0, p0, Lcom/iqiyi/publisher/ui/activity/MusicSMVActivity;->dbo:Lcom/iqiyi/video/ppq/camcorder/SimplePlayerGLView;

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/MusicSMVActivity;->dbo:Lcom/iqiyi/video/ppq/camcorder/SimplePlayerGLView;

    invoke-virtual {p0}, Lcom/iqiyi/publisher/ui/activity/MusicSMVActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iqiyi/video/ppq/camcorder/SimplePlayerGLView;->init(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/MusicSMVActivity;->dbo:Lcom/iqiyi/video/ppq/camcorder/SimplePlayerGLView;

    invoke-virtual {v0, v2}, Lcom/iqiyi/video/ppq/camcorder/SimplePlayerGLView;->setLoopMode(Z)V

    const v0, 0x7f0a0e94

    invoke-virtual {p0, v0}, Lcom/iqiyi/publisher/ui/activity/MusicSMVActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/publisher/ui/view/SMVHorizontalProgressBar;

    iput-object v0, p0, Lcom/iqiyi/publisher/ui/activity/MusicSMVActivity;->dbi:Lcom/iqiyi/publisher/ui/view/SMVHorizontalProgressBar;

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/MusicSMVActivity;->dbi:Lcom/iqiyi/publisher/ui/view/SMVHorizontalProgressBar;

    const/16 v1, 0x3e8

    invoke-virtual {v0, v1}, Lcom/iqiyi/publisher/ui/view/SMVHorizontalProgressBar;->setMaxValue(I)V

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/MusicSMVActivity;->dbi:Lcom/iqiyi/publisher/ui/view/SMVHorizontalProgressBar;

    invoke-virtual {v0}, Lcom/iqiyi/publisher/ui/view/SMVHorizontalProgressBar;->aEh()V

    iget v0, p0, Lcom/iqiyi/publisher/ui/activity/MusicSMVActivity;->ddM:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/MusicSMVActivity;->dbl:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/MusicSMVActivity;->dbl:Landroid/widget/ImageView;

    const v1, 0x7f0203f9

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/MusicSMVActivity;->dbe:Lcom/iqiyi/publisher/lrc/nul;

    invoke-interface {v0, v4}, Lcom/iqiyi/publisher/lrc/nul;->setVisible(I)V

    const v0, 0x7f0a23bb

    invoke-virtual {p0, v0}, Lcom/iqiyi/publisher/ui/activity/MusicSMVActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/iqiyi/publisher/ui/activity/MusicSMVActivity;->dbm:Landroid/widget/TextView;

    :cond_0
    const v0, 0x7f0a23a0

    invoke-virtual {p0, v0}, Lcom/iqiyi/publisher/ui/activity/MusicSMVActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/publisher/ui/view/CountDownView;

    iput-object v0, p0, Lcom/iqiyi/publisher/ui/activity/MusicSMVActivity;->cZF:Lcom/iqiyi/publisher/ui/view/CountDownView;

    new-instance v0, Lcom/android/share/camera/view/CaptureToastTop;

    invoke-direct {v0, p0}, Lcom/android/share/camera/view/CaptureToastTop;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/iqiyi/publisher/ui/activity/MusicSMVActivity;->nr:Lcom/android/share/camera/view/CaptureToastTop;

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v0, -0x1

    const/4 v2, -0x2

    invoke-direct {v1, v0, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/MusicSMVActivity;->dbi:Lcom/iqiyi/publisher/ui/view/SMVHorizontalProgressBar;

    invoke-virtual {v0}, Lcom/iqiyi/publisher/ui/view/SMVHorizontalProgressBar;->getId()I

    move-result v0

    invoke-virtual {v1, v4, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/high16 v0, 0x41100000    # 9.0f

    invoke-static {p0, v0}, Lcom/android/iqiyi/sdk/common/toolbox/DisplayUtils;->dipToPx(Landroid/content/Context;F)I

    move-result v0

    iput v0, v1, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    const/16 v0, 0xe

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const v0, 0x7f0a23b9

    invoke-virtual {p0, v0}, Lcom/iqiyi/publisher/ui/activity/MusicSMVActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iget-object v2, p0, Lcom/iqiyi/publisher/ui/activity/MusicSMVActivity;->nr:Lcom/android/share/camera/view/CaptureToastTop;

    invoke-virtual {v0, v2, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/MusicSMVActivity;->nr:Lcom/android/share/camera/view/CaptureToastTop;

    invoke-virtual {v0}, Lcom/android/share/camera/view/CaptureToastTop;->hide()V

    return-void
.end method

.method public aBr()Landroid/opengl/GLSurfaceView;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/MusicSMVActivity;->mGLView:Lcom/iqiyi/video/ppq/camcorder/CameraGLView;

    return-object v0
.end method

.method public aBt()V
    .locals 2

    sget-object v0, Lcom/iqiyi/publisher/ui/activity/MusicSMVActivity;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "onPlayComplete"

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/base/utils/l;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Lcom/iqiyi/publisher/ui/activity/MusicSMVActivity;->aBd()V

    return-void
.end method

.method public aBw()V
    .locals 2

    sget-object v0, Lcom/iqiyi/publisher/ui/activity/MusicSMVActivity;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "onComposeFail.. "

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/base/utils/l;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/MusicSMVActivity;->dbd:Lcom/iqiyi/publisher/ui/activity/ai;

    const/16 v1, 0x9

    invoke-virtual {v0, v1}, Lcom/iqiyi/publisher/ui/activity/ai;->sendEmptyMessage(I)Z

    return-void
.end method

.method public ap(F)V
    .locals 3

    const/high16 v1, 0x41200000    # 10.0f

    mul-float v0, p1, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v1

    iput v0, p0, Lcom/iqiyi/publisher/ui/activity/MusicSMVActivity;->dbg:F

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/MusicSMVActivity;->dbm:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, p0, Lcom/iqiyi/publisher/ui/activity/MusicSMVActivity;->dbg:F

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "\u79d2"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public dN()V
    .locals 6

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    sget-object v0, Lcom/iqiyi/publisher/ui/activity/MusicSMVActivity;->TAG:Ljava/lang/String;

    new-array v1, v5, [Ljava/lang/Object;

    const-string/jumbo v2, "setWhitenLut Start :"

    aput-object v2, v1, v3

    iget-object v2, p0, Lcom/iqiyi/publisher/ui/activity/MusicSMVActivity;->cZn:Lcom/iqiyi/publisher/ui/e/com2;

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/base/utils/l;->f(Ljava/lang/String;[Ljava/lang/Object;)I

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/MusicSMVActivity;->cZn:Lcom/iqiyi/publisher/ui/e/com2;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/MusicSMVActivity;->cZn:Lcom/iqiyi/publisher/ui/e/com2;

    invoke-virtual {v0}, Lcom/iqiyi/publisher/ui/e/com2;->aCZ()V

    :cond_0
    sget-object v0, Lcom/iqiyi/publisher/ui/activity/MusicSMVActivity;->TAG:Ljava/lang/String;

    new-array v1, v5, [Ljava/lang/Object;

    const-string/jumbo v2, "setWhitenLut End :"

    aput-object v2, v1, v3

    iget-object v2, p0, Lcom/iqiyi/publisher/ui/activity/MusicSMVActivity;->cZn:Lcom/iqiyi/publisher/ui/e/com2;

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/base/utils/l;->f(Ljava/lang/String;[Ljava/lang/Object;)I

    return-void
.end method

.method public dq()V
    .locals 6

    const/4 v5, 0x1

    const/4 v4, 0x0

    const/4 v3, 0x2

    sget-object v0, Lcom/iqiyi/publisher/ui/activity/MusicSMVActivity;->TAG:Ljava/lang/String;

    new-array v1, v3, [Ljava/lang/Object;

    const-string/jumbo v2, "moreThanMin, current step "

    aput-object v2, v1, v4

    iget-object v2, p0, Lcom/iqiyi/publisher/ui/activity/MusicSMVActivity;->dbd:Lcom/iqiyi/publisher/ui/activity/ai;

    invoke-virtual {v2}, Lcom/iqiyi/publisher/ui/activity/ai;->aBy()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v5

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/base/utils/l;->f(Ljava/lang/String;[Ljava/lang/Object;)I

    iget v0, p0, Lcom/iqiyi/publisher/ui/activity/MusicSMVActivity;->ddM:I

    if-ne v0, v3, :cond_0

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/MusicSMVActivity;->dbl:Landroid/widget/ImageView;

    const v1, 0x7f020e84

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/MusicSMVActivity;->dbi:Lcom/iqiyi/publisher/ui/view/SMVHorizontalProgressBar;

    invoke-virtual {v0}, Lcom/iqiyi/publisher/ui/view/SMVHorizontalProgressBar;->aEh()V

    sget-object v0, Lcom/iqiyi/publisher/ui/activity/MusicSMVActivity;->TAG:Ljava/lang/String;

    new-array v1, v3, [Ljava/lang/Object;

    const-string/jumbo v2, "moreThanMin, current color "

    aput-object v2, v1, v4

    iget-object v2, p0, Lcom/iqiyi/publisher/ui/activity/MusicSMVActivity;->dbi:Lcom/iqiyi/publisher/ui/view/SMVHorizontalProgressBar;

    invoke-virtual {v2}, Lcom/iqiyi/publisher/ui/view/SMVHorizontalProgressBar;->getSolidColor()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v5

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/base/utils/l;->f(Ljava/lang/String;[Ljava/lang/Object;)I

    :cond_0
    return-void
.end method

.method public gb(J)V
    .locals 3

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/MusicSMVActivity;->dbd:Lcom/iqiyi/publisher/ui/activity/ai;

    invoke-virtual {v0}, Lcom/iqiyi/publisher/ui/activity/ai;->aBy()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/MusicSMVActivity;->dbj:Lcom/iqiyi/publisher/ui/e/u;

    invoke-interface {v0, p1, p2}, Lcom/iqiyi/publisher/ui/e/u;->gd(J)V

    :cond_0
    return-void
.end method

.method protected gs()V
    .locals 1

    invoke-super {p0}, Lcom/iqiyi/publisher/ui/activity/SelfMadeVideoBaseActivity;->gs()V

    new-instance v0, Lcom/iqiyi/publisher/ui/activity/ag;

    invoke-direct {v0, p0}, Lcom/iqiyi/publisher/ui/activity/ag;-><init>(Lcom/iqiyi/publisher/ui/activity/MusicSMVActivity;)V

    invoke-static {v0}, Lcom/iqiyi/paopao/middlecommon/d/aj;->d(Lorg/qiyi/video/module/icommunication/Callback;)V

    return-void
.end method

.method public i(D)V
    .locals 0

    return-void
.end method

.method public onBackPressed()V
    .locals 0

    invoke-direct {p0}, Lcom/iqiyi/publisher/ui/activity/MusicSMVActivity;->handleClose()V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    const/4 v2, 0x2

    invoke-virtual {p0}, Lcom/iqiyi/publisher/ui/activity/MusicSMVActivity;->cR()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0a23fe

    if-ne v0, v1, :cond_4

    sget-boolean v0, Lcom/iqiyi/paopao/middlecommon/a/com5;->bZp:Z

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/iqiyi/paopao/a/a/nul;->lU()Z

    move-result v0

    :goto_1
    if-eqz v0, :cond_3

    new-instance v0, Lcom/iqiyi/publisher/ui/activity/af;

    invoke-direct {v0, p0}, Lcom/iqiyi/publisher/ui/activity/af;-><init>(Lcom/iqiyi/publisher/ui/activity/MusicSMVActivity;)V

    invoke-static {v0}, Lcom/iqiyi/paopao/middlecommon/d/aj;->d(Lorg/qiyi/video/module/icommunication/Callback;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/iqiyi/publisher/ui/activity/MusicSMVActivity;->ki()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcom/iqiyi/paopao/middlecommon/components/c/aux;->eQ(Landroid/content/Context;)Z

    move-result v0

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Lcom/iqiyi/publisher/ui/activity/MusicSMVActivity;->ki()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcom/iqiyi/publisher/h/com7;->gx(Landroid/content/Context;)V

    goto :goto_0

    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0a0783

    if-ne v0, v1, :cond_5

    sget-object v0, Lcom/iqiyi/publisher/ui/activity/MusicSMVActivity;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "close button pressed....."

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/base/utils/l;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-direct {p0}, Lcom/iqiyi/publisher/ui/activity/MusicSMVActivity;->handleClose()V

    goto :goto_0

    :cond_5
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0a2395

    if-ne v0, v1, :cond_7

    iget v0, p0, Lcom/iqiyi/publisher/ui/activity/MusicSMVActivity;->ddM:I

    if-ne v0, v2, :cond_6

    const-string/jumbo v0, "20"

    const-string/jumbo v1, "505642_90"

    const-string/jumbo v2, "5"

    invoke-direct {p0, v0, v1, v2}, Lcom/iqiyi/publisher/ui/activity/MusicSMVActivity;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/MusicSMVActivity;->cZn:Lcom/iqiyi/publisher/ui/e/com2;

    invoke-virtual {v0}, Lcom/iqiyi/publisher/ui/e/com2;->da()V

    goto :goto_0

    :cond_7
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0a0c49

    if-ne v0, v1, :cond_8

    invoke-direct {p0}, Lcom/iqiyi/publisher/ui/activity/MusicSMVActivity;->aAZ()V

    goto :goto_0

    :cond_8
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0a0c46

    if-ne v0, v1, :cond_9

    invoke-direct {p0}, Lcom/iqiyi/publisher/ui/activity/MusicSMVActivity;->aBa()V

    goto :goto_0

    :cond_9
    invoke-super {p0, p1}, Lcom/iqiyi/publisher/ui/activity/SelfMadeVideoBaseActivity;->onClick(Landroid/view/View;)V

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0a2408

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/iqiyi/publisher/ui/activity/MusicSMVActivity;->ddM:I

    if-ne v0, v2, :cond_0

    const-string/jumbo v0, "20"

    const-string/jumbo v1, "505642_91"

    const-string/jumbo v2, "5"

    invoke-direct {p0, v0, v1, v2}, Lcom/iqiyi/publisher/ui/activity/MusicSMVActivity;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    sget-object v0, Lcom/iqiyi/publisher/h/com3;->djS:[Ljava/lang/String;

    invoke-static {p0, v0}, Lcom/iqiyi/publisher/h/com3;->b(Ljava/lang/Object;[Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    const v0, 0x7f03086e

    invoke-virtual {p0, v0}, Lcom/iqiyi/publisher/ui/activity/MusicSMVActivity;->setContentView(I)V

    invoke-super {p0, p1}, Lcom/iqiyi/publisher/ui/activity/SelfMadeVideoBaseActivity;->onCreate(Landroid/os/Bundle;)V

    new-instance v0, Lcom/iqiyi/publisher/ui/activity/ai;

    invoke-direct {v0, p0}, Lcom/iqiyi/publisher/ui/activity/ai;-><init>(Lcom/iqiyi/publisher/ui/activity/MusicSMVActivity;)V

    iput-object v0, p0, Lcom/iqiyi/publisher/ui/activity/MusicSMVActivity;->dbd:Lcom/iqiyi/publisher/ui/activity/ai;

    invoke-direct {p0}, Lcom/iqiyi/publisher/ui/activity/MusicSMVActivity;->aBp()V

    sget-object v0, Lcom/iqiyi/publisher/ui/activity/MusicSMVActivity;->TAG:Ljava/lang/String;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "onCreate complete: "

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object p0, v1, v2

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/base/utils/l;->c(Ljava/lang/String;[Ljava/lang/Object;)I

    invoke-virtual {p0}, Lcom/iqiyi/publisher/ui/activity/MusicSMVActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x80

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    goto :goto_0
.end method

.method public onDestroy()V
    .locals 2

    invoke-super {p0}, Lcom/iqiyi/publisher/ui/activity/SelfMadeVideoBaseActivity;->onDestroy()V

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/MusicSMVActivity;->daA:Lcom/iqiyi/publisher/ui/e/lpt4;

    invoke-interface {v0}, Lcom/iqiyi/publisher/ui/e/lpt4;->aCY()V

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/MusicSMVActivity;->dbo:Lcom/iqiyi/video/ppq/camcorder/SimplePlayerGLView;

    invoke-virtual {v0}, Lcom/iqiyi/video/ppq/camcorder/SimplePlayerGLView;->release()V

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/MusicSMVActivity;->dbn:Lcom/iqiyi/publisher/ui/e/d;

    invoke-virtual {v0}, Lcom/iqiyi/publisher/ui/e/d;->aDw()V

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/MusicSMVActivity;->dbn:Lcom/iqiyi/publisher/ui/e/d;

    invoke-virtual {v0}, Lcom/iqiyi/publisher/ui/e/d;->Bd()V

    sget-object v0, Lcom/iqiyi/publisher/ui/activity/MusicSMVActivity;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "onDestroy()"

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/base/utils/l;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    invoke-direct {p0}, Lcom/iqiyi/publisher/ui/activity/MusicSMVActivity;->handleClose()V

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/iqiyi/publisher/ui/activity/SelfMadeVideoBaseActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/iqiyi/publisher/ui/activity/MusicSMVActivity;->setIntent(Landroid/content/Intent;)V

    invoke-virtual {p0}, Lcom/iqiyi/publisher/ui/activity/MusicSMVActivity;->aCx()V

    return-void
.end method

.method protected onPause()V
    .locals 2

    sget-object v0, Lcom/iqiyi/publisher/ui/activity/MusicSMVActivity;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "onPause() BEGIN"

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/base/utils/l;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-super {p0}, Lcom/iqiyi/publisher/ui/activity/SelfMadeVideoBaseActivity;->onPause()V

    invoke-virtual {p0}, Lcom/iqiyi/publisher/ui/activity/MusicSMVActivity;->aBe()V

    sget-object v0, Lcom/iqiyi/publisher/ui/activity/MusicSMVActivity;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "onPause() FINISH"

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/base/utils/l;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onPrepared()V
    .locals 2

    sget-object v0, Lcom/iqiyi/publisher/ui/activity/MusicSMVActivity;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "onPrepared.. "

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/base/utils/l;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/MusicSMVActivity;->cZn:Lcom/iqiyi/publisher/ui/e/com2;

    invoke-virtual {v0}, Lcom/iqiyi/publisher/ui/e/com2;->cn()V

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/MusicSMVActivity;->dbh:Lcom/iqiyi/publisher/ui/view/SMVCaptureButtonWithBreath;

    invoke-virtual {v0}, Lcom/iqiyi/publisher/ui/view/SMVCaptureButtonWithBreath;->start()V

    return-void
.end method

.method protected onResume()V
    .locals 2

    sget-object v0, Lcom/iqiyi/publisher/ui/activity/MusicSMVActivity;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "onResume() BEGIN"

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/base/utils/l;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-super {p0}, Lcom/iqiyi/publisher/ui/activity/SelfMadeVideoBaseActivity;->onResume()V

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/MusicSMVActivity;->dbd:Lcom/iqiyi/publisher/ui/activity/ai;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/iqiyi/publisher/ui/activity/ai;->sendEmptyMessage(I)Z

    sget-object v0, Lcom/iqiyi/publisher/ui/activity/MusicSMVActivity;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "onResume() FINISH"

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/base/utils/l;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method protected onStop()V
    .locals 2

    sget-object v0, Lcom/iqiyi/publisher/ui/activity/MusicSMVActivity;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "onStop() BEGIN"

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/base/utils/l;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-super {p0}, Lcom/iqiyi/publisher/ui/activity/SelfMadeVideoBaseActivity;->onStop()V

    sget-object v0, Lcom/iqiyi/publisher/ui/activity/MusicSMVActivity;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "onStop() FINISH"

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/base/utils/l;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public sm(Ljava/lang/String;)V
    .locals 4

    sget-object v0, Lcom/iqiyi/publisher/ui/activity/MusicSMVActivity;->TAG:Ljava/lang/String;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "onComposeSuccess, composeFilePath "

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/base/utils/l;->f(Ljava/lang/String;[Ljava/lang/Object;)I

    iput-object p1, p0, Lcom/iqiyi/publisher/ui/activity/MusicSMVActivity;->daB:Ljava/lang/String;

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/MusicSMVActivity;->dbd:Lcom/iqiyi/publisher/ui/activity/ai;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/iqiyi/publisher/ui/activity/ai;->sendEmptyMessage(I)Z

    return-void
.end method

.method public sn(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v0}, Landroid/media/MediaMetadataRetriever;-><init>()V

    invoke-static {p1}, Lcom/iqiyi/publisher/h/lpt3;->ky(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, p1}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V

    const/16 v1, 0x9

    invoke-virtual {v0, v1}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/iqiyi/publisher/ui/activity/MusicSMVActivity;->dbf:I

    iget v0, p0, Lcom/iqiyi/publisher/ui/activity/MusicSMVActivity;->dbf:I

    div-int/lit8 v0, v0, 0x64

    mul-int/lit8 v0, v0, 0x64

    iput v0, p0, Lcom/iqiyi/publisher/ui/activity/MusicSMVActivity;->dbf:I

    :cond_0
    return-void
.end method

.method public w(JJ)V
    .locals 3

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/MusicSMVActivity;->dbi:Lcom/iqiyi/publisher/ui/view/SMVHorizontalProgressBar;

    invoke-virtual {v0, p1, p2}, Lcom/iqiyi/publisher/ui/view/SMVHorizontalProgressBar;->gf(J)V

    iget v0, p0, Lcom/iqiyi/publisher/ui/activity/MusicSMVActivity;->ddM:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/iqiyi/publisher/ui/activity/MusicSMVActivity;->dbf:I

    int-to-long v0, v0

    mul-long/2addr v0, p1

    long-to-float v0, v0

    const v1, 0x49742400    # 1000000.0f

    div-float/2addr v0, v1

    invoke-virtual {p0, v0}, Lcom/iqiyi/publisher/ui/activity/MusicSMVActivity;->ap(F)V

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/MusicSMVActivity;->dbj:Lcom/iqiyi/publisher/ui/e/u;

    invoke-interface {v0}, Lcom/iqiyi/publisher/ui/e/u;->aDk()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/iqiyi/publisher/ui/activity/MusicSMVActivity;->dq()V

    :cond_0
    return-void
.end method
