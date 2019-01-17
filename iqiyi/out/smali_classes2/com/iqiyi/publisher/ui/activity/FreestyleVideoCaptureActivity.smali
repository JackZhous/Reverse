.class public Lcom/iqiyi/publisher/ui/activity/FreestyleVideoCaptureActivity;
.super Lcom/android/share/camera/ui/ac;

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/iqiyi/publisher/ui/c/con;
.implements Lcom/iqiyi/publisher/ui/e/lpt2;
.implements Lcom/iqiyi/publisher/ui/e/v;
.implements Lcom/iqiyi/publisher/ui/view/com5;
.implements Ljava/util/Observer;


# static fields
.field public static final TAG:Ljava/lang/String;

.field private static cZA:I


# instance fields
.field private Ac:Landroid/widget/ImageView;

.field private cZB:Lcom/iqiyi/publisher/ui/view/SMVHorizontalProgressBar;

.field private cZC:Lcom/iqiyi/publisher/ui/e/com7;

.field private cZD:Landroid/widget/RelativeLayout;

.field private cZE:Landroid/widget/LinearLayout;

.field protected cZF:Lcom/iqiyi/publisher/ui/view/CountDownView;

.field private cZG:Landroid/widget/RelativeLayout;

.field private cZl:Lcom/iqiyi/publisher/ui/view/SMVCaptureButtonWithBreath;

.field private cZm:Lcom/iqiyi/publisher/ui/e/com8;

.field private cZn:Lcom/iqiyi/publisher/ui/e/com2;

.field private cZo:Lcom/android/share/camera/b/com1;

.field private cZp:Lcom/iqiyi/video/ppq/camcorder/SimplePlayerGLView;

.field private cZq:Lcom/iqiyi/publisher/ui/view/FilterScrollView;

.field private cZr:Landroid/widget/TextView;

.field private cZs:Landroid/widget/TextView;

.field private cZt:Lcom/android/share/camera/view/roundview/RoundedImageView;

.field private cZu:Landroid/widget/ImageView;

.field private cZv:Landroid/widget/RelativeLayout;

.field private cZw:Landroid/widget/ImageView;

.field private cZx:Z

.field private cZy:Landroid/widget/ImageView;

.field private cZz:Landroid/widget/ImageView;

.field private kW:J

.field private lh:Z

.field private mGLView:Lcom/iqiyi/video/ppq/camcorder/CameraGLView;

.field protected mc:Ljava/lang/String;

.field private nr:Lcom/android/share/camera/view/CaptureToastTop;

.field private pv:Landroid/widget/TextView;

.field private pw:Ljava/text/DecimalFormat;

.field private px:Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/ConfirmDialog;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/iqiyi/publisher/ui/activity/FreestyleVideoCaptureActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/iqiyi/publisher/ui/activity/FreestyleVideoCaptureActivity;->TAG:Ljava/lang/String;

    const/16 v0, 0x4650

    sput v0, Lcom/iqiyi/publisher/ui/activity/FreestyleVideoCaptureActivity;->cZA:I

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const/4 v2, 0x0

    invoke-direct {p0}, Lcom/android/share/camera/ui/ac;-><init>()V

    iput-boolean v2, p0, Lcom/iqiyi/publisher/ui/activity/FreestyleVideoCaptureActivity;->cZx:Z

    new-instance v0, Ljava/text/DecimalFormat;

    const-string/jumbo v1, "0.0"

    invoke-direct {v0, v1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/iqiyi/publisher/ui/activity/FreestyleVideoCaptureActivity;->pw:Ljava/text/DecimalFormat;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/iqiyi/publisher/ui/activity/FreestyleVideoCaptureActivity;->kW:J

    iput-boolean v2, p0, Lcom/iqiyi/publisher/ui/activity/FreestyleVideoCaptureActivity;->lh:Z

    return-void
.end method

.method static synthetic a(Lcom/iqiyi/publisher/ui/activity/FreestyleVideoCaptureActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/iqiyi/publisher/ui/activity/FreestyleVideoCaptureActivity;->aBe()V

    return-void
.end method

.method private aAX()V
    .locals 4

    const/4 v3, 0x4

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/FreestyleVideoCaptureActivity;->cZG:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/FreestyleVideoCaptureActivity;->cZE:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-boolean v0, p0, Lcom/iqiyi/publisher/ui/activity/FreestyleVideoCaptureActivity;->cZx:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/FreestyleVideoCaptureActivity;->cZC:Lcom/iqiyi/publisher/ui/e/com7;

    invoke-virtual {v0}, Lcom/iqiyi/publisher/ui/e/com7;->aDk()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/iqiyi/publisher/ui/activity/FreestyleVideoCaptureActivity;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "recording time less than 1s, can\'t stop.."

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/base/utils/l;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/FreestyleVideoCaptureActivity;->nr:Lcom/android/share/camera/view/CaptureToastTop;

    invoke-virtual {v0}, Lcom/android/share/camera/view/CaptureToastTop;->eJ()V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/FreestyleVideoCaptureActivity;->cZB:Lcom/iqiyi/publisher/ui/view/SMVHorizontalProgressBar;

    invoke-virtual {v0}, Lcom/iqiyi/publisher/ui/view/SMVHorizontalProgressBar;->aEj()F

    move-result v0

    sget v1, Lcom/iqiyi/publisher/ui/activity/FreestyleVideoCaptureActivity;->cZA:I

    int-to-float v1, v1

    mul-float/2addr v0, v1

    const/high16 v1, 0x447a0000    # 1000.0f

    cmpg-float v0, v0, v1

    if-gez v0, :cond_1

    sget-object v0, Lcom/iqiyi/publisher/ui/activity/FreestyleVideoCaptureActivity;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "remaining time less than 1s, can\'t stop.."

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/base/utils/l;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lcom/iqiyi/publisher/ui/activity/FreestyleVideoCaptureActivity;->aAY()V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/FreestyleVideoCaptureActivity;->cZB:Lcom/iqiyi/publisher/ui/view/SMVHorizontalProgressBar;

    invoke-virtual {v0}, Lcom/iqiyi/publisher/ui/view/SMVHorizontalProgressBar;->aEj()F

    move-result v0

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_3

    sget-object v0, Lcom/iqiyi/publisher/ui/activity/FreestyleVideoCaptureActivity;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "already finish recording, won\'t do anything.."

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/base/utils/l;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/FreestyleVideoCaptureActivity;->cZF:Lcom/iqiyi/publisher/ui/view/CountDownView;

    invoke-virtual {v0, p0}, Lcom/iqiyi/publisher/ui/view/CountDownView;->a(Lcom/iqiyi/publisher/ui/view/com5;)V

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/FreestyleVideoCaptureActivity;->cZp:Lcom/iqiyi/video/ppq/camcorder/SimplePlayerGLView;

    invoke-virtual {v0}, Lcom/iqiyi/video/ppq/camcorder/SimplePlayerGLView;->stopPlay()V

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/FreestyleVideoCaptureActivity;->cZp:Lcom/iqiyi/video/ppq/camcorder/SimplePlayerGLView;

    invoke-virtual {v0, v3}, Lcom/iqiyi/video/ppq/camcorder/SimplePlayerGLView;->setVisibility(I)V

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/FreestyleVideoCaptureActivity;->mGLView:Lcom/iqiyi/video/ppq/camcorder/CameraGLView;

    invoke-virtual {v0, v2}, Lcom/iqiyi/video/ppq/camcorder/CameraGLView;->setVisibility(I)V

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/FreestyleVideoCaptureActivity;->cZD:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/FreestyleVideoCaptureActivity;->cZy:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/FreestyleVideoCaptureActivity;->Ac:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/FreestyleVideoCaptureActivity;->cZB:Lcom/iqiyi/publisher/ui/view/SMVHorizontalProgressBar;

    invoke-virtual {v0, v2}, Lcom/iqiyi/publisher/ui/view/SMVHorizontalProgressBar;->setVisibility(I)V

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/FreestyleVideoCaptureActivity;->cZn:Lcom/iqiyi/publisher/ui/e/com2;

    invoke-virtual {v0}, Lcom/iqiyi/publisher/ui/e/com2;->startPreview()V

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/FreestyleVideoCaptureActivity;->cZl:Lcom/iqiyi/publisher/ui/view/SMVCaptureButtonWithBreath;

    invoke-virtual {v0}, Lcom/iqiyi/publisher/ui/view/SMVCaptureButtonWithBreath;->prepare()V

    goto :goto_0
.end method

.method private aAY()V
    .locals 6

    const/4 v5, 0x2

    const/4 v4, 0x0

    iput-boolean v4, p0, Lcom/iqiyi/publisher/ui/activity/FreestyleVideoCaptureActivity;->cZx:Z

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/FreestyleVideoCaptureActivity;->cZl:Lcom/iqiyi/publisher/ui/view/SMVCaptureButtonWithBreath;

    invoke-virtual {v0}, Lcom/iqiyi/publisher/ui/view/SMVCaptureButtonWithBreath;->reset()V

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/FreestyleVideoCaptureActivity;->cZB:Lcom/iqiyi/publisher/ui/view/SMVHorizontalProgressBar;

    invoke-virtual {v0}, Lcom/iqiyi/publisher/ui/view/SMVHorizontalProgressBar;->aEd()V

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/FreestyleVideoCaptureActivity;->cZn:Lcom/iqiyi/publisher/ui/e/com2;

    invoke-virtual {v0}, Lcom/iqiyi/publisher/ui/e/com2;->stopRecord()V

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/FreestyleVideoCaptureActivity;->cZC:Lcom/iqiyi/publisher/ui/e/com7;

    invoke-virtual {v0}, Lcom/iqiyi/publisher/ui/e/com7;->stop()V

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/FreestyleVideoCaptureActivity;->Ac:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/FreestyleVideoCaptureActivity;->cZy:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/FreestyleVideoCaptureActivity;->cZB:Lcom/iqiyi/publisher/ui/view/SMVHorizontalProgressBar;

    invoke-virtual {v0}, Lcom/iqiyi/publisher/ui/view/SMVHorizontalProgressBar;->aEf()J

    move-result-wide v0

    iget-object v2, p0, Lcom/iqiyi/publisher/ui/activity/FreestyleVideoCaptureActivity;->cZB:Lcom/iqiyi/publisher/ui/view/SMVHorizontalProgressBar;

    invoke-virtual {v2}, Lcom/iqiyi/publisher/ui/view/SMVHorizontalProgressBar;->getMax()I

    move-result v2

    int-to-long v2, v2

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/FreestyleVideoCaptureActivity;->cZl:Lcom/iqiyi/publisher/ui/view/SMVCaptureButtonWithBreath;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/iqiyi/publisher/ui/view/SMVCaptureButtonWithBreath;->setVisibility(I)V

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/FreestyleVideoCaptureActivity;->cZn:Lcom/iqiyi/publisher/ui/e/com2;

    invoke-virtual {v0}, Lcom/iqiyi/publisher/ui/e/com2;->aDb()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/android/share/camera/e/aux;->M(Ljava/lang/String;)[I

    move-result-object v0

    if-eqz v0, :cond_1

    aget v1, v0, v5

    if-lez v1, :cond_1

    iget-object v1, p0, Lcom/iqiyi/publisher/ui/activity/FreestyleVideoCaptureActivity;->cZp:Lcom/iqiyi/video/ppq/camcorder/SimplePlayerGLView;

    invoke-virtual {v1, v4}, Lcom/iqiyi/video/ppq/camcorder/SimplePlayerGLView;->setVisibility(I)V

    iget-object v1, p0, Lcom/iqiyi/publisher/ui/activity/FreestyleVideoCaptureActivity;->mGLView:Lcom/iqiyi/video/ppq/camcorder/CameraGLView;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Lcom/iqiyi/video/ppq/camcorder/CameraGLView;->setVisibility(I)V

    iget-object v1, p0, Lcom/iqiyi/publisher/ui/activity/FreestyleVideoCaptureActivity;->cZp:Lcom/iqiyi/video/ppq/camcorder/SimplePlayerGLView;

    iget-object v2, p0, Lcom/iqiyi/publisher/ui/activity/FreestyleVideoCaptureActivity;->cZn:Lcom/iqiyi/publisher/ui/e/com2;

    invoke-virtual {v2}, Lcom/iqiyi/publisher/ui/e/com2;->aDb()Ljava/lang/String;

    move-result-object v2

    aget v3, v0, v5

    int-to-long v4, v3

    const/4 v3, 0x3

    aget v0, v0, v3

    invoke-virtual {v1, v2, v4, v5, v0}, Lcom/iqiyi/video/ppq/camcorder/SimplePlayerGLView;->startPlay(Ljava/lang/String;JI)V

    :goto_0
    return-void

    :cond_1
    invoke-static {}, Lcom/iqiyi/publisher/aux;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {}, Lcom/iqiyi/publisher/aux;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0519fb

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/middlecommon/library/g/aux;->ak(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/iqiyi/publisher/ui/activity/FreestyleVideoCaptureActivity;->finish()V

    goto :goto_0
.end method

.method private aAZ()V
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/FreestyleVideoCaptureActivity;->cZF:Lcom/iqiyi/publisher/ui/view/CountDownView;

    invoke-virtual {v0}, Lcom/iqiyi/publisher/ui/view/CountDownView;->aDR()V

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/FreestyleVideoCaptureActivity;->cZn:Lcom/iqiyi/publisher/ui/e/com2;

    invoke-virtual {v0}, Lcom/iqiyi/publisher/ui/e/com2;->stopRecord()V

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/FreestyleVideoCaptureActivity;->cZp:Lcom/iqiyi/video/ppq/camcorder/SimplePlayerGLView;

    invoke-virtual {v0}, Lcom/iqiyi/video/ppq/camcorder/SimplePlayerGLView;->stopPlay()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/iqiyi/publisher/ui/activity/FreestyleVideoCaptureActivity;->cZx:Z

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/FreestyleVideoCaptureActivity;->cZl:Lcom/iqiyi/publisher/ui/view/SMVCaptureButtonWithBreath;

    invoke-virtual {v0}, Lcom/iqiyi/publisher/ui/view/SMVCaptureButtonWithBreath;->reset()V

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/FreestyleVideoCaptureActivity;->cZC:Lcom/iqiyi/publisher/ui/e/com7;

    invoke-virtual {v0}, Lcom/iqiyi/publisher/ui/e/com7;->stop()V

    invoke-direct {p0}, Lcom/iqiyi/publisher/ui/activity/FreestyleVideoCaptureActivity;->aBc()V

    return-void
.end method

.method private aBa()V
    .locals 9

    const/4 v8, 0x0

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/FreestyleVideoCaptureActivity;->cZp:Lcom/iqiyi/video/ppq/camcorder/SimplePlayerGLView;

    invoke-virtual {v0}, Lcom/iqiyi/video/ppq/camcorder/SimplePlayerGLView;->stopPlay()V

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/FreestyleVideoCaptureActivity;->cZB:Lcom/iqiyi/publisher/ui/view/SMVHorizontalProgressBar;

    invoke-virtual {v0}, Lcom/iqiyi/publisher/ui/view/SMVHorizontalProgressBar;->aEe()J

    move-result-wide v0

    iget-object v2, p0, Lcom/iqiyi/publisher/ui/activity/FreestyleVideoCaptureActivity;->cZC:Lcom/iqiyi/publisher/ui/e/com7;

    invoke-virtual {v2, v0, v1}, Lcom/iqiyi/publisher/ui/e/com7;->gc(J)V

    iget-object v2, p0, Lcom/iqiyi/publisher/ui/activity/FreestyleVideoCaptureActivity;->cZn:Lcom/iqiyi/publisher/ui/e/com2;

    invoke-virtual {v2}, Lcom/iqiyi/publisher/ui/e/com2;->aDe()V

    iget-object v2, p0, Lcom/iqiyi/publisher/ui/activity/FreestyleVideoCaptureActivity;->cZl:Lcom/iqiyi/publisher/ui/view/SMVCaptureButtonWithBreath;

    invoke-virtual {v2, v8}, Lcom/iqiyi/publisher/ui/view/SMVCaptureButtonWithBreath;->setVisibility(I)V

    iget-object v2, p0, Lcom/iqiyi/publisher/ui/activity/FreestyleVideoCaptureActivity;->pv:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/iqiyi/publisher/ui/activity/FreestyleVideoCaptureActivity;->pw:Ljava/text/DecimalFormat;

    long-to-double v4, v0

    sget v6, Lcom/iqiyi/publisher/ui/activity/FreestyleVideoCaptureActivity;->cZA:I

    int-to-double v6, v6

    mul-double/2addr v4, v6

    iget-object v6, p0, Lcom/iqiyi/publisher/ui/activity/FreestyleVideoCaptureActivity;->cZB:Lcom/iqiyi/publisher/ui/view/SMVHorizontalProgressBar;

    invoke-virtual {v6}, Lcom/iqiyi/publisher/ui/view/SMVHorizontalProgressBar;->getMax()I

    move-result v6

    int-to-double v6, v6

    div-double/2addr v4, v6

    const-wide v6, 0x408f400000000000L    # 1000.0

    div-double/2addr v4, v6

    invoke-virtual {v3, v4, v5}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/FreestyleVideoCaptureActivity;->cZn:Lcom/iqiyi/publisher/ui/e/com2;

    invoke-virtual {v0}, Lcom/iqiyi/publisher/ui/e/com2;->aDb()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/android/share/camera/e/aux;->M(Ljava/lang/String;)[I

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/iqiyi/publisher/ui/activity/FreestyleVideoCaptureActivity;->cZp:Lcom/iqiyi/video/ppq/camcorder/SimplePlayerGLView;

    invoke-virtual {v1, v8}, Lcom/iqiyi/video/ppq/camcorder/SimplePlayerGLView;->setVisibility(I)V

    iget-object v1, p0, Lcom/iqiyi/publisher/ui/activity/FreestyleVideoCaptureActivity;->mGLView:Lcom/iqiyi/video/ppq/camcorder/CameraGLView;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Lcom/iqiyi/video/ppq/camcorder/CameraGLView;->setVisibility(I)V

    iget-object v1, p0, Lcom/iqiyi/publisher/ui/activity/FreestyleVideoCaptureActivity;->cZp:Lcom/iqiyi/video/ppq/camcorder/SimplePlayerGLView;

    iget-object v2, p0, Lcom/iqiyi/publisher/ui/activity/FreestyleVideoCaptureActivity;->cZn:Lcom/iqiyi/publisher/ui/e/com2;

    invoke-virtual {v2}, Lcom/iqiyi/publisher/ui/e/com2;->aDb()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    aget v3, v0, v3

    int-to-long v4, v3

    const/4 v3, 0x3

    aget v0, v0, v3

    invoke-virtual {v1, v2, v4, v5, v0}, Lcom/iqiyi/video/ppq/camcorder/SimplePlayerGLView;->startPlay(Ljava/lang/String;JI)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-direct {p0}, Lcom/iqiyi/publisher/ui/activity/FreestyleVideoCaptureActivity;->aBe()V

    goto :goto_0
.end method

.method private aBc()V
    .locals 2

    iget-boolean v0, p0, Lcom/iqiyi/publisher/ui/activity/FreestyleVideoCaptureActivity;->lh:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/iqiyi/publisher/ui/activity/FreestyleVideoCaptureActivity;->mc:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_0
    iget-boolean v1, p0, Lcom/iqiyi/publisher/ui/activity/FreestyleVideoCaptureActivity;->lh:Z

    invoke-static {p0, v0, v1}, Lcom/iqiyi/publisher/h/com5;->a(Landroid/content/Context;Ljava/util/ArrayList;Z)V

    invoke-virtual {p0}, Lcom/iqiyi/publisher/ui/activity/FreestyleVideoCaptureActivity;->finish()V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/FreestyleVideoCaptureActivity;->cZn:Lcom/iqiyi/publisher/ui/e/com2;

    invoke-virtual {v0}, Lcom/iqiyi/publisher/ui/e/com2;->aDa()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    goto :goto_0
.end method

.method private aBe()V
    .locals 4

    const/4 v3, 0x4

    const/4 v2, 0x0

    sget-object v0, Lcom/iqiyi/publisher/ui/activity/FreestyleVideoCaptureActivity;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "resetEverything"

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/base/utils/l;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/FreestyleVideoCaptureActivity;->cZp:Lcom/iqiyi/video/ppq/camcorder/SimplePlayerGLView;

    invoke-virtual {v0}, Lcom/iqiyi/video/ppq/camcorder/SimplePlayerGLView;->stopPlay()V

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/FreestyleVideoCaptureActivity;->cZp:Lcom/iqiyi/video/ppq/camcorder/SimplePlayerGLView;

    invoke-virtual {v0, v3}, Lcom/iqiyi/video/ppq/camcorder/SimplePlayerGLView;->setVisibility(I)V

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/FreestyleVideoCaptureActivity;->mGLView:Lcom/iqiyi/video/ppq/camcorder/CameraGLView;

    invoke-virtual {v0, v2}, Lcom/iqiyi/video/ppq/camcorder/CameraGLView;->setVisibility(I)V

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/FreestyleVideoCaptureActivity;->cZn:Lcom/iqiyi/publisher/ui/e/com2;

    invoke-virtual {v0}, Lcom/iqiyi/publisher/ui/e/com2;->stopRecord()V

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/FreestyleVideoCaptureActivity;->cZn:Lcom/iqiyi/publisher/ui/e/com2;

    invoke-virtual {v0}, Lcom/iqiyi/publisher/ui/e/com2;->stopPreview()V

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/FreestyleVideoCaptureActivity;->cZn:Lcom/iqiyi/publisher/ui/e/com2;

    invoke-virtual {v0}, Lcom/iqiyi/publisher/ui/e/com2;->aDf()V

    iput-boolean v2, p0, Lcom/iqiyi/publisher/ui/activity/FreestyleVideoCaptureActivity;->cZx:Z

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/FreestyleVideoCaptureActivity;->cZB:Lcom/iqiyi/publisher/ui/view/SMVHorizontalProgressBar;

    invoke-virtual {v0}, Lcom/iqiyi/publisher/ui/view/SMVHorizontalProgressBar;->reset()V

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/FreestyleVideoCaptureActivity;->cZC:Lcom/iqiyi/publisher/ui/e/com7;

    invoke-virtual {v0}, Lcom/iqiyi/publisher/ui/e/com7;->reset()V

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/FreestyleVideoCaptureActivity;->cZl:Lcom/iqiyi/publisher/ui/view/SMVCaptureButtonWithBreath;

    invoke-virtual {v0}, Lcom/iqiyi/publisher/ui/view/SMVCaptureButtonWithBreath;->reset()V

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/FreestyleVideoCaptureActivity;->cZl:Lcom/iqiyi/publisher/ui/view/SMVCaptureButtonWithBreath;

    invoke-virtual {v0, v2}, Lcom/iqiyi/publisher/ui/view/SMVCaptureButtonWithBreath;->setVisibility(I)V

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/FreestyleVideoCaptureActivity;->cZB:Lcom/iqiyi/publisher/ui/view/SMVHorizontalProgressBar;

    invoke-virtual {v0, v3}, Lcom/iqiyi/publisher/ui/view/SMVHorizontalProgressBar;->setVisibility(I)V

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/FreestyleVideoCaptureActivity;->cZD:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/FreestyleVideoCaptureActivity;->cZv:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/FreestyleVideoCaptureActivity;->cZy:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/FreestyleVideoCaptureActivity;->Ac:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/FreestyleVideoCaptureActivity;->Ac:Landroid/widget/ImageView;

    const v1, 0x3e99999a    # 0.3f

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setAlpha(F)V

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/FreestyleVideoCaptureActivity;->Ac:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setClickable(Z)V

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/FreestyleVideoCaptureActivity;->cZE:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/FreestyleVideoCaptureActivity;->cZG:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/FreestyleVideoCaptureActivity;->cZF:Lcom/iqiyi/publisher/ui/view/CountDownView;

    invoke-virtual {v0}, Lcom/iqiyi/publisher/ui/view/CountDownView;->aDR()V

    return-void
.end method

.method private aBf()V
    .locals 5

    const/16 v2, 0x8

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/FreestyleVideoCaptureActivity;->mGLView:Lcom/iqiyi/video/ppq/camcorder/CameraGLView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/iqiyi/video/ppq/camcorder/CameraGLView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/FreestyleVideoCaptureActivity;->cZv:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/FreestyleVideoCaptureActivity;->cZq:Lcom/iqiyi/publisher/ui/view/FilterScrollView;

    invoke-virtual {v0, v2}, Lcom/iqiyi/publisher/ui/view/FilterScrollView;->setVisibility(I)V

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/FreestyleVideoCaptureActivity;->cZB:Lcom/iqiyi/publisher/ui/view/SMVHorizontalProgressBar;

    invoke-virtual {v0}, Lcom/iqiyi/publisher/ui/view/SMVHorizontalProgressBar;->aEf()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/FreestyleVideoCaptureActivity;->cZB:Lcom/iqiyi/publisher/ui/view/SMVHorizontalProgressBar;

    invoke-virtual {v0, v4}, Lcom/iqiyi/publisher/ui/view/SMVHorizontalProgressBar;->setVisibility(I)V

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/FreestyleVideoCaptureActivity;->cZD:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v4}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    return-void
.end method

.method static synthetic b(Lcom/iqiyi/publisher/ui/activity/FreestyleVideoCaptureActivity;)Lcom/iqiyi/publisher/ui/e/com2;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/FreestyleVideoCaptureActivity;->cZn:Lcom/iqiyi/publisher/ui/e/com2;

    return-object v0
.end method

.method private cn()V
    .locals 2

    sget-object v0, Lcom/iqiyi/publisher/ui/activity/FreestyleVideoCaptureActivity;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "startRecord"

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/base/utils/l;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/FreestyleVideoCaptureActivity;->cZn:Lcom/iqiyi/publisher/ui/e/com2;

    invoke-virtual {v0}, Lcom/iqiyi/publisher/ui/e/com2;->cn()V

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/FreestyleVideoCaptureActivity;->cZl:Lcom/iqiyi/publisher/ui/view/SMVCaptureButtonWithBreath;

    invoke-virtual {v0}, Lcom/iqiyi/publisher/ui/view/SMVCaptureButtonWithBreath;->start()V

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/FreestyleVideoCaptureActivity;->cZC:Lcom/iqiyi/publisher/ui/e/com7;

    invoke-virtual {v0}, Lcom/iqiyi/publisher/ui/e/com7;->start()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/iqiyi/publisher/ui/activity/FreestyleVideoCaptureActivity;->cZx:Z

    return-void
.end method

.method private dN()V
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/FreestyleVideoCaptureActivity;->cZn:Lcom/iqiyi/publisher/ui/e/com2;

    invoke-virtual {v0}, Lcom/iqiyi/publisher/ui/e/com2;->aCZ()V

    return-void
.end method

.method private dl()V
    .locals 3

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/android/share/camera/ui/TimeVideoActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string/jumbo v1, "camera_intent_type"

    const/4 v2, 0x5

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/16 v1, 0x3f3

    invoke-virtual {p0, v0, v1}, Lcom/iqiyi/publisher/ui/activity/FreestyleVideoCaptureActivity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method private em()V
    .locals 6

    const/4 v5, 0x1

    const/4 v4, 0x0

    sget-object v0, Lcom/iqiyi/publisher/ui/activity/FreestyleVideoCaptureActivity;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "popReturnDialog"

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/base/utils/l;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Lcom/iqiyi/publisher/ui/activity/FreestyleVideoCaptureActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0517ca

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/iqiyi/publisher/ui/activity/FreestyleVideoCaptureActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0517c8

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/iqiyi/publisher/ui/activity/FreestyleVideoCaptureActivity;->getResources()Landroid/content/res/Resources;

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

    new-instance v1, Lcom/iqiyi/publisher/ui/activity/lpt6;

    invoke-direct {v1, p0}, Lcom/iqiyi/publisher/ui/activity/lpt6;-><init>(Lcom/iqiyi/publisher/ui/activity/FreestyleVideoCaptureActivity;)V

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/com4;->b(Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/com5;)Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/com4;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/com4;->fx(Landroid/content/Context;)Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/ConfirmDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/iqiyi/publisher/ui/activity/FreestyleVideoCaptureActivity;->px:Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/ConfirmDialog;

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/FreestyleVideoCaptureActivity;->px:Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/ConfirmDialog;

    invoke-virtual {v0, v4}, Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/ConfirmDialog;->setCancelable(Z)V

    return-void
.end method

.method private initView()V
    .locals 9

    const/4 v8, 0x1

    const/4 v7, 0x4

    const/4 v6, 0x0

    new-instance v0, Lcom/iqiyi/publisher/ui/e/com8;

    sget-object v1, Lcom/android/share/camera/e/com4;->rj:Lcom/android/share/camera/e/com4;

    invoke-static {v1}, Lcom/android/share/camera/e/com2;->a(Lcom/android/share/camera/e/com4;)Ljava/util/List;

    move-result-object v3

    sget-object v1, Lcom/android/share/camera/e/com4;->rj:Lcom/android/share/camera/e/com4;

    invoke-static {p0, v1}, Lcom/android/share/camera/e/com2;->a(Landroid/content/Context;Lcom/android/share/camera/e/com4;)Ljava/util/List;

    move-result-object v4

    move-object v1, p0

    move-object v2, p0

    move-object v5, p0

    invoke-direct/range {v0 .. v5}, Lcom/iqiyi/publisher/ui/e/com8;-><init>(Landroid/content/Context;Lcom/iqiyi/publisher/ui/c/con;Ljava/util/List;Ljava/util/List;Lcom/iqiyi/publisher/ui/e/lpt2;)V

    iput-object v0, p0, Lcom/iqiyi/publisher/ui/activity/FreestyleVideoCaptureActivity;->cZm:Lcom/iqiyi/publisher/ui/e/com8;

    new-instance v0, Lcom/android/share/camera/b/com1;

    new-instance v1, Lcom/iqiyi/publisher/ui/d/aux;

    iget-object v2, p0, Lcom/iqiyi/publisher/ui/activity/FreestyleVideoCaptureActivity;->cZm:Lcom/iqiyi/publisher/ui/e/com8;

    invoke-direct {v1, p0, v2}, Lcom/iqiyi/publisher/ui/d/aux;-><init>(Landroid/content/Context;Lcom/iqiyi/publisher/ui/d/con;)V

    invoke-direct {v0, p0, v1}, Lcom/android/share/camera/b/com1;-><init>(Landroid/content/Context;Lcom/android/share/camera/b/prn;)V

    iput-object v0, p0, Lcom/iqiyi/publisher/ui/activity/FreestyleVideoCaptureActivity;->cZo:Lcom/android/share/camera/b/com1;

    const v0, 0x7f0a239c

    invoke-virtual {p0, v0}, Lcom/iqiyi/publisher/ui/activity/FreestyleVideoCaptureActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/video/ppq/camcorder/SimplePlayerGLView;

    iput-object v0, p0, Lcom/iqiyi/publisher/ui/activity/FreestyleVideoCaptureActivity;->cZp:Lcom/iqiyi/video/ppq/camcorder/SimplePlayerGLView;

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/FreestyleVideoCaptureActivity;->cZp:Lcom/iqiyi/video/ppq/camcorder/SimplePlayerGLView;

    invoke-virtual {p0}, Lcom/iqiyi/publisher/ui/activity/FreestyleVideoCaptureActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iqiyi/video/ppq/camcorder/SimplePlayerGLView;->init(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/FreestyleVideoCaptureActivity;->cZp:Lcom/iqiyi/video/ppq/camcorder/SimplePlayerGLView;

    invoke-virtual {v0, v8}, Lcom/iqiyi/video/ppq/camcorder/SimplePlayerGLView;->setLoopMode(Z)V

    const v0, 0x7f0a1ad0

    invoke-virtual {p0, v0}, Lcom/iqiyi/publisher/ui/activity/FreestyleVideoCaptureActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/video/ppq/camcorder/CameraGLView;

    iput-object v0, p0, Lcom/iqiyi/publisher/ui/activity/FreestyleVideoCaptureActivity;->mGLView:Lcom/iqiyi/video/ppq/camcorder/CameraGLView;

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/FreestyleVideoCaptureActivity;->mGLView:Lcom/iqiyi/video/ppq/camcorder/CameraGLView;

    invoke-virtual {v0, v6}, Lcom/iqiyi/video/ppq/camcorder/CameraGLView;->setVisibility(I)V

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/FreestyleVideoCaptureActivity;->mGLView:Lcom/iqiyi/video/ppq/camcorder/CameraGLView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/iqiyi/video/ppq/camcorder/CameraGLView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    new-instance v0, Lcom/iqiyi/publisher/ui/e/com2;

    iget-object v1, p0, Lcom/iqiyi/publisher/ui/activity/FreestyleVideoCaptureActivity;->mGLView:Lcom/iqiyi/video/ppq/camcorder/CameraGLView;

    invoke-direct {v0, p0, v1}, Lcom/iqiyi/publisher/ui/e/com2;-><init>(Landroid/content/Context;Lcom/iqiyi/video/ppq/camcorder/CameraGLView;)V

    iput-object v0, p0, Lcom/iqiyi/publisher/ui/activity/FreestyleVideoCaptureActivity;->cZn:Lcom/iqiyi/publisher/ui/e/com2;

    const v0, 0x7f0a23fe

    invoke-virtual {p0, v0}, Lcom/iqiyi/publisher/ui/activity/FreestyleVideoCaptureActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/publisher/ui/view/SMVCaptureButtonWithBreath;

    iput-object v0, p0, Lcom/iqiyi/publisher/ui/activity/FreestyleVideoCaptureActivity;->cZl:Lcom/iqiyi/publisher/ui/view/SMVCaptureButtonWithBreath;

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/FreestyleVideoCaptureActivity;->cZl:Lcom/iqiyi/publisher/ui/view/SMVCaptureButtonWithBreath;

    invoke-virtual {v0, p0}, Lcom/iqiyi/publisher/ui/view/SMVCaptureButtonWithBreath;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/FreestyleVideoCaptureActivity;->cZl:Lcom/iqiyi/publisher/ui/view/SMVCaptureButtonWithBreath;

    invoke-virtual {v0, v6}, Lcom/iqiyi/publisher/ui/view/SMVCaptureButtonWithBreath;->setVisibility(I)V

    const v0, 0x7f0a239f

    invoke-virtual {p0, v0}, Lcom/iqiyi/publisher/ui/activity/FreestyleVideoCaptureActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/publisher/ui/view/FilterScrollView;

    iput-object v0, p0, Lcom/iqiyi/publisher/ui/activity/FreestyleVideoCaptureActivity;->cZq:Lcom/iqiyi/publisher/ui/view/FilterScrollView;

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/FreestyleVideoCaptureActivity;->cZq:Lcom/iqiyi/publisher/ui/view/FilterScrollView;

    sget-object v1, Lcom/iqiyi/publisher/ui/view/com7;->die:Lcom/iqiyi/publisher/ui/view/com7;

    iget-object v2, p0, Lcom/iqiyi/publisher/ui/activity/FreestyleVideoCaptureActivity;->cZm:Lcom/iqiyi/publisher/ui/e/com8;

    invoke-virtual {v2}, Lcom/iqiyi/publisher/ui/e/com8;->aDl()Ljava/util/List;

    move-result-object v2

    iget-object v3, p0, Lcom/iqiyi/publisher/ui/activity/FreestyleVideoCaptureActivity;->cZm:Lcom/iqiyi/publisher/ui/e/com8;

    invoke-virtual {v0, p0, v1, v2, v3}, Lcom/iqiyi/publisher/ui/view/FilterScrollView;->a(Landroid/content/Context;Lcom/iqiyi/publisher/ui/view/com7;Ljava/util/List;Lcom/iqiyi/publisher/ui/d/prn;)V

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/FreestyleVideoCaptureActivity;->cZq:Lcom/iqiyi/publisher/ui/view/FilterScrollView;

    invoke-virtual {v0, v7}, Lcom/iqiyi/publisher/ui/view/FilterScrollView;->setVisibility(I)V

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/FreestyleVideoCaptureActivity;->cZq:Lcom/iqiyi/publisher/ui/view/FilterScrollView;

    invoke-virtual {v0, v6}, Lcom/iqiyi/publisher/ui/view/FilterScrollView;->rp(I)V

    const v0, 0x7f0a2402

    invoke-virtual {p0, v0}, Lcom/iqiyi/publisher/ui/activity/FreestyleVideoCaptureActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/iqiyi/publisher/ui/activity/FreestyleVideoCaptureActivity;->cZr:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/iqiyi/publisher/ui/activity/FreestyleVideoCaptureActivity;->cZr:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/FreestyleVideoCaptureActivity;->cZm:Lcom/iqiyi/publisher/ui/e/com8;

    invoke-virtual {v0}, Lcom/iqiyi/publisher/ui/e/com8;->aDl()Ljava/util/List;

    move-result-object v0

    iget-object v2, p0, Lcom/iqiyi/publisher/ui/activity/FreestyleVideoCaptureActivity;->cZm:Lcom/iqiyi/publisher/ui/e/com8;

    invoke-virtual {v2}, Lcom/iqiyi/publisher/ui/e/com8;->getSize()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0a2408

    invoke-virtual {p0, v0}, Lcom/iqiyi/publisher/ui/activity/FreestyleVideoCaptureActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/share/camera/view/roundview/RoundedImageView;

    iput-object v0, p0, Lcom/iqiyi/publisher/ui/activity/FreestyleVideoCaptureActivity;->cZt:Lcom/android/share/camera/view/roundview/RoundedImageView;

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/FreestyleVideoCaptureActivity;->cZt:Lcom/android/share/camera/view/roundview/RoundedImageView;

    invoke-virtual {v0, v8}, Lcom/android/share/camera/view/roundview/RoundedImageView;->setCircle(Z)V

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/FreestyleVideoCaptureActivity;->cZt:Lcom/android/share/camera/view/roundview/RoundedImageView;

    invoke-virtual {v0, p0}, Lcom/android/share/camera/view/roundview/RoundedImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a2404

    invoke-virtual {p0, v0}, Lcom/iqiyi/publisher/ui/activity/FreestyleVideoCaptureActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/iqiyi/publisher/ui/activity/FreestyleVideoCaptureActivity;->cZu:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/FreestyleVideoCaptureActivity;->cZu:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a2409

    invoke-virtual {p0, v0}, Lcom/iqiyi/publisher/ui/activity/FreestyleVideoCaptureActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/iqiyi/publisher/ui/activity/FreestyleVideoCaptureActivity;->cZs:Landroid/widget/TextView;

    const v0, 0x7f0a239e

    invoke-virtual {p0, v0}, Lcom/iqiyi/publisher/ui/activity/FreestyleVideoCaptureActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/iqiyi/publisher/ui/activity/FreestyleVideoCaptureActivity;->cZv:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/FreestyleVideoCaptureActivity;->cZv:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v7}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    const v0, 0x7f0a2395

    invoke-virtual {p0, v0}, Lcom/iqiyi/publisher/ui/activity/FreestyleVideoCaptureActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/iqiyi/publisher/ui/activity/FreestyleVideoCaptureActivity;->cZw:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/FreestyleVideoCaptureActivity;->cZw:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a0c49

    invoke-virtual {p0, v0}, Lcom/iqiyi/publisher/ui/activity/FreestyleVideoCaptureActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/iqiyi/publisher/ui/activity/FreestyleVideoCaptureActivity;->Ac:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/FreestyleVideoCaptureActivity;->Ac:Landroid/widget/ImageView;

    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/FreestyleVideoCaptureActivity;->Ac:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/FreestyleVideoCaptureActivity;->Ac:Landroid/widget/ImageView;

    const v1, 0x3e99999a    # 0.3f

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setAlpha(F)V

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/FreestyleVideoCaptureActivity;->Ac:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setClickable(Z)V

    const v0, 0x7f0a0783

    invoke-virtual {p0, v0}, Lcom/iqiyi/publisher/ui/activity/FreestyleVideoCaptureActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/iqiyi/publisher/ui/activity/FreestyleVideoCaptureActivity;->cZz:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/FreestyleVideoCaptureActivity;->cZz:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a0c46

    invoke-virtual {p0, v0}, Lcom/iqiyi/publisher/ui/activity/FreestyleVideoCaptureActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/iqiyi/publisher/ui/activity/FreestyleVideoCaptureActivity;->cZy:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/FreestyleVideoCaptureActivity;->cZy:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a1b13

    invoke-virtual {p0, v0}, Lcom/iqiyi/publisher/ui/activity/FreestyleVideoCaptureActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/iqiyi/publisher/ui/activity/FreestyleVideoCaptureActivity;->pv:Landroid/widget/TextView;

    const v0, 0x7f0a1f29

    invoke-virtual {p0, v0}, Lcom/iqiyi/publisher/ui/activity/FreestyleVideoCaptureActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/iqiyi/publisher/ui/activity/FreestyleVideoCaptureActivity;->cZE:Landroid/widget/LinearLayout;

    const v0, 0x7f0a23fd

    invoke-virtual {p0, v0}, Lcom/iqiyi/publisher/ui/activity/FreestyleVideoCaptureActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/iqiyi/publisher/ui/activity/FreestyleVideoCaptureActivity;->cZD:Landroid/widget/RelativeLayout;

    const v0, 0x7f0a1b16

    invoke-virtual {p0, v0}, Lcom/iqiyi/publisher/ui/activity/FreestyleVideoCaptureActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/iqiyi/publisher/ui/activity/FreestyleVideoCaptureActivity;->cZG:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/FreestyleVideoCaptureActivity;->cZG:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a0e94

    invoke-virtual {p0, v0}, Lcom/iqiyi/publisher/ui/activity/FreestyleVideoCaptureActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/publisher/ui/view/SMVHorizontalProgressBar;

    iput-object v0, p0, Lcom/iqiyi/publisher/ui/activity/FreestyleVideoCaptureActivity;->cZB:Lcom/iqiyi/publisher/ui/view/SMVHorizontalProgressBar;

    const v0, 0x7f0a23a0

    invoke-virtual {p0, v0}, Lcom/iqiyi/publisher/ui/activity/FreestyleVideoCaptureActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/publisher/ui/view/CountDownView;

    iput-object v0, p0, Lcom/iqiyi/publisher/ui/activity/FreestyleVideoCaptureActivity;->cZF:Lcom/iqiyi/publisher/ui/view/CountDownView;

    new-instance v0, Lcom/iqiyi/publisher/ui/e/com7;

    sget v1, Lcom/iqiyi/publisher/ui/activity/FreestyleVideoCaptureActivity;->cZA:I

    int-to-long v2, v1

    invoke-direct {v0, p0, v2, v3}, Lcom/iqiyi/publisher/ui/e/com7;-><init>(Lcom/iqiyi/publisher/ui/e/v;J)V

    iput-object v0, p0, Lcom/iqiyi/publisher/ui/activity/FreestyleVideoCaptureActivity;->cZC:Lcom/iqiyi/publisher/ui/e/com7;

    new-instance v0, Lcom/android/share/camera/view/CaptureToastTop;

    invoke-direct {v0, p0}, Lcom/android/share/camera/view/CaptureToastTop;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/iqiyi/publisher/ui/activity/FreestyleVideoCaptureActivity;->nr:Lcom/android/share/camera/view/CaptureToastTop;

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v0, -0x1

    const/4 v2, -0x2

    invoke-direct {v1, v0, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0x8

    iget-object v2, p0, Lcom/iqiyi/publisher/ui/activity/FreestyleVideoCaptureActivity;->cZB:Lcom/iqiyi/publisher/ui/view/SMVHorizontalProgressBar;

    invoke-virtual {v2}, Lcom/iqiyi/publisher/ui/view/SMVHorizontalProgressBar;->getId()I

    move-result v2

    invoke-virtual {v1, v0, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/high16 v0, 0x41100000    # 9.0f

    invoke-static {p0, v0}, Lcom/android/iqiyi/sdk/common/toolbox/DisplayUtils;->dipToPx(Landroid/content/Context;F)I

    move-result v0

    iput v0, v1, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    const/16 v0, 0xe

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const v0, 0x7f0a083e

    invoke-virtual {p0, v0}, Lcom/iqiyi/publisher/ui/activity/FreestyleVideoCaptureActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iget-object v2, p0, Lcom/iqiyi/publisher/ui/activity/FreestyleVideoCaptureActivity;->nr:Lcom/android/share/camera/view/CaptureToastTop;

    invoke-virtual {v0, v2, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/FreestyleVideoCaptureActivity;->nr:Lcom/android/share/camera/view/CaptureToastTop;

    invoke-virtual {v0}, Lcom/android/share/camera/view/CaptureToastTop;->hide()V

    return-void
.end method

.method private sl(Ljava/lang/String;)V
    .locals 2

    invoke-static {}, Lcom/iqiyi/paopao/middlecommon/library/statistics/a/con;->amo()Lcom/iqiyi/paopao/middlecommon/library/statistics/a/con;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/library/statistics/a/con;->MB()Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;

    move-result-object v0

    const-string/jumbo v1, "20"

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;->nA(Ljava/lang/String;)Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;->nE(Ljava/lang/String;)Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;

    move-result-object v0

    const-string/jumbo v1, "0"

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;->nY(Ljava/lang/String;)Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;->send()V

    return-void
.end method


# virtual methods
.method public a(Lcom/iqiyi/video/ppq/camcorder/CameraFilter;Lcom/iqiyi/video/ppq/camcorder/CameraFilter;FI)V
    .locals 2

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, p3, v0

    if-gez v0, :cond_1

    const/4 v0, 0x0

    cmpl-float v0, p3, v0

    if-lez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/FreestyleVideoCaptureActivity;->cZm:Lcom/iqiyi/publisher/ui/e/com8;

    invoke-virtual {v0}, Lcom/iqiyi/publisher/ui/e/com8;->aDn()Lcom/iqiyi/video/ppq/camcorder/CameraFilter;

    move-result-object v0

    sget-object v1, Lcom/iqiyi/video/ppq/camcorder/CameraFilter;->FILTER_PORTRAIT_SMOOTH_BEAUTY_HIGH:Lcom/iqiyi/video/ppq/camcorder/CameraFilter;

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/FreestyleVideoCaptureActivity;->mGLView:Lcom/iqiyi/video/ppq/camcorder/CameraGLView;

    sget-object v1, Lcom/iqiyi/video/ppq/camcorder/CameraFilter;->FILTER_PORTRAIT_NORMAL:Lcom/iqiyi/video/ppq/camcorder/CameraFilter;

    invoke-virtual {v0, v1}, Lcom/iqiyi/video/ppq/camcorder/CameraGLView;->setCameraFilter(Lcom/iqiyi/video/ppq/camcorder/CameraFilter;)V

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/FreestyleVideoCaptureActivity;->mGLView:Lcom/iqiyi/video/ppq/camcorder/CameraGLView;

    const/16 v1, 0x32

    invoke-virtual {v0, v1}, Lcom/iqiyi/video/ppq/camcorder/CameraGLView;->setBeautyFilterLevel(I)V

    :goto_1
    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/FreestyleVideoCaptureActivity;->cZq:Lcom/iqiyi/publisher/ui/view/FilterScrollView;

    invoke-virtual {v0, p4}, Lcom/iqiyi/publisher/ui/view/FilterScrollView;->rp(I)V

    iget-object v1, p0, Lcom/iqiyi/publisher/ui/activity/FreestyleVideoCaptureActivity;->cZr:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/FreestyleVideoCaptureActivity;->cZm:Lcom/iqiyi/publisher/ui/e/com8;

    invoke-virtual {v0}, Lcom/iqiyi/publisher/ui/e/com8;->aDl()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/FreestyleVideoCaptureActivity;->cZm:Lcom/iqiyi/publisher/ui/e/com8;

    invoke-virtual {v0}, Lcom/iqiyi/publisher/ui/e/com8;->aDm()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p4, v0, :cond_0

    iget-object v1, p0, Lcom/iqiyi/publisher/ui/activity/FreestyleVideoCaptureActivity;->cZt:Lcom/android/share/camera/view/roundview/RoundedImageView;

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/FreestyleVideoCaptureActivity;->cZm:Lcom/iqiyi/publisher/ui/e/com8;

    invoke-virtual {v0}, Lcom/iqiyi/publisher/ui/e/com8;->aDm()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-virtual {v1, v0}, Lcom/android/share/camera/view/roundview/RoundedImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iget-object v1, p0, Lcom/iqiyi/publisher/ui/activity/FreestyleVideoCaptureActivity;->cZs:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/FreestyleVideoCaptureActivity;->cZm:Lcom/iqiyi/publisher/ui/e/com8;

    invoke-virtual {v0}, Lcom/iqiyi/publisher/ui/e/com8;->aDl()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_2
    sget-object v1, Lcom/iqiyi/video/ppq/camcorder/CameraFilter;->FILTER_PORTRAIT_SMOOTH_BEAUTY_LOW:Lcom/iqiyi/video/ppq/camcorder/CameraFilter;

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/FreestyleVideoCaptureActivity;->mGLView:Lcom/iqiyi/video/ppq/camcorder/CameraGLView;

    sget-object v1, Lcom/iqiyi/video/ppq/camcorder/CameraFilter;->FILTER_PORTRAIT_NORMAL:Lcom/iqiyi/video/ppq/camcorder/CameraFilter;

    invoke-virtual {v0, v1}, Lcom/iqiyi/video/ppq/camcorder/CameraGLView;->setCameraFilter(Lcom/iqiyi/video/ppq/camcorder/CameraFilter;)V

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/FreestyleVideoCaptureActivity;->mGLView:Lcom/iqiyi/video/ppq/camcorder/CameraGLView;

    const/16 v1, 0x1e

    invoke-virtual {v0, v1}, Lcom/iqiyi/video/ppq/camcorder/CameraGLView;->setBeautyFilterLevel(I)V

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/FreestyleVideoCaptureActivity;->mGLView:Lcom/iqiyi/video/ppq/camcorder/CameraGLView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/iqiyi/video/ppq/camcorder/CameraGLView;->setBeautyFilterLevel(I)V

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/FreestyleVideoCaptureActivity;->mGLView:Lcom/iqiyi/video/ppq/camcorder/CameraGLView;

    invoke-virtual {v0, p1, p2, p3}, Lcom/iqiyi/video/ppq/camcorder/CameraGLView;->setCameraFilter(Lcom/iqiyi/video/ppq/camcorder/CameraFilter;Lcom/iqiyi/video/ppq/camcorder/CameraFilter;F)V

    goto :goto_1
.end method

.method public aBb()V
    .locals 0

    invoke-direct {p0}, Lcom/iqiyi/publisher/ui/activity/FreestyleVideoCaptureActivity;->cn()V

    return-void
.end method

.method public aBd()V
    .locals 0

    invoke-direct {p0}, Lcom/iqiyi/publisher/ui/activity/FreestyleVideoCaptureActivity;->aAY()V

    return-void
.end method

.method public bM(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/FreestyleVideoCaptureActivity;->cZq:Lcom/iqiyi/publisher/ui/view/FilterScrollView;

    invoke-virtual {v0, p1}, Lcom/iqiyi/publisher/ui/view/FilterScrollView;->bP(Ljava/util/List;)V

    return-void
.end method

.method protected cR()Z
    .locals 6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/iqiyi/publisher/ui/activity/FreestyleVideoCaptureActivity;->kW:J

    sub-long v2, v0, v2

    const-wide/16 v4, 0x190

    cmp-long v2, v2, v4

    if-gez v2, :cond_0

    iput-wide v0, p0, Lcom/iqiyi/publisher/ui/activity/FreestyleVideoCaptureActivity;->kW:J

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    iput-wide v0, p0, Lcom/iqiyi/publisher/ui/activity/FreestyleVideoCaptureActivity;->kW:J

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public dq()V
    .locals 2

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/FreestyleVideoCaptureActivity;->cZB:Lcom/iqiyi/publisher/ui/view/SMVHorizontalProgressBar;

    invoke-virtual {v0}, Lcom/iqiyi/publisher/ui/view/SMVHorizontalProgressBar;->aEg()V

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/FreestyleVideoCaptureActivity;->Ac:Landroid/widget/ImageView;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setAlpha(F)V

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/FreestyleVideoCaptureActivity;->Ac:Landroid/widget/ImageView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setClickable(Z)V

    return-void
.end method

.method public g(II)V
    .locals 0

    invoke-direct {p0}, Lcom/iqiyi/publisher/ui/activity/FreestyleVideoCaptureActivity;->aBf()V

    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 6

    const/4 v5, 0x1

    invoke-super {p0, p1, p2, p3}, Lcom/android/share/camera/ui/ac;->onActivityResult(IILandroid/content/Intent;)V

    if-eqz p3, :cond_1

    const/4 v0, -0x1

    if-ne p2, v0, :cond_1

    const/16 v0, 0x3f3

    if-ne p1, v0, :cond_1

    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "select_video_model"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/android/share/camera/album/AlbumItemModel;

    invoke-virtual {v0}, Lcom/android/share/camera/album/AlbumItemModel;->getPath()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/android/share/camera/e/com7;->O(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    :cond_0
    const v0, 0x7f05198c

    invoke-static {p0, v0}, Lcom/iqiyi/plug/ppq/common/toolbox/ToastUtils;->ToastShort(Landroid/content/Context;I)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    sget-object v1, Lcom/iqiyi/publisher/ui/activity/FreestyleVideoCaptureActivity;->TAG:Ljava/lang/String;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string/jumbo v4, "select video path is "

    aput-object v4, v2, v3

    aput-object v0, v2, v5

    invoke-static {v1, v2}, Lcom/iqiyi/paopao/base/utils/l;->c(Ljava/lang/String;[Ljava/lang/Object;)I

    iput-boolean v5, p0, Lcom/iqiyi/publisher/ui/activity/FreestyleVideoCaptureActivity;->lh:Z

    iput-object v0, p0, Lcom/iqiyi/publisher/ui/activity/FreestyleVideoCaptureActivity;->mc:Ljava/lang/String;

    invoke-direct {p0}, Lcom/iqiyi/publisher/ui/activity/FreestyleVideoCaptureActivity;->aBc()V

    goto :goto_0
.end method

.method public onBackPressed()V
    .locals 4

    sget-object v0, Lcom/iqiyi/publisher/ui/activity/FreestyleVideoCaptureActivity;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "onBackPressed"

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/base/utils/l;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/FreestyleVideoCaptureActivity;->cZp:Lcom/iqiyi/video/ppq/camcorder/SimplePlayerGLView;

    invoke-virtual {v0}, Lcom/iqiyi/video/ppq/camcorder/SimplePlayerGLView;->stopPlay()V

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/FreestyleVideoCaptureActivity;->cZl:Lcom/iqiyi/publisher/ui/view/SMVCaptureButtonWithBreath;

    invoke-virtual {v0}, Lcom/iqiyi/publisher/ui/view/SMVCaptureButtonWithBreath;->reset()V

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/FreestyleVideoCaptureActivity;->cZC:Lcom/iqiyi/publisher/ui/e/com7;

    invoke-virtual {v0}, Lcom/iqiyi/publisher/ui/e/com7;->stop()V

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/FreestyleVideoCaptureActivity;->cZn:Lcom/iqiyi/publisher/ui/e/com2;

    invoke-virtual {v0}, Lcom/iqiyi/publisher/ui/e/com2;->stopRecord()V

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/FreestyleVideoCaptureActivity;->cZB:Lcom/iqiyi/publisher/ui/view/SMVHorizontalProgressBar;

    invoke-virtual {v0}, Lcom/iqiyi/publisher/ui/view/SMVHorizontalProgressBar;->aEf()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    sget-object v0, Lcom/iqiyi/publisher/ui/activity/FreestyleVideoCaptureActivity;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "popDialog"

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/base/utils/l;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-direct {p0}, Lcom/iqiyi/publisher/ui/activity/FreestyleVideoCaptureActivity;->em()V

    :goto_0
    return-void

    :cond_0
    invoke-super {p0}, Lcom/android/share/camera/ui/ac;->onBackPressed()V

    goto :goto_0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    const/4 v3, 0x4

    const/4 v2, 0x0

    invoke-virtual {p0}, Lcom/iqiyi/publisher/ui/activity/FreestyleVideoCaptureActivity;->cR()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0a2404

    if-ne v0, v1, :cond_2

    invoke-direct {p0}, Lcom/iqiyi/publisher/ui/activity/FreestyleVideoCaptureActivity;->aBf()V

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0a2408

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/FreestyleVideoCaptureActivity;->mGLView:Lcom/iqiyi/video/ppq/camcorder/CameraGLView;

    iget-object v1, p0, Lcom/iqiyi/publisher/ui/activity/FreestyleVideoCaptureActivity;->cZo:Lcom/android/share/camera/b/com1;

    invoke-virtual {v0, v1}, Lcom/iqiyi/video/ppq/camcorder/CameraGLView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/FreestyleVideoCaptureActivity;->cZv:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/FreestyleVideoCaptureActivity;->cZq:Lcom/iqiyi/publisher/ui/view/FilterScrollView;

    invoke-virtual {v0, v2}, Lcom/iqiyi/publisher/ui/view/FilterScrollView;->setVisibility(I)V

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/FreestyleVideoCaptureActivity;->cZB:Lcom/iqiyi/publisher/ui/view/SMVHorizontalProgressBar;

    invoke-virtual {v0, v3}, Lcom/iqiyi/publisher/ui/view/SMVHorizontalProgressBar;->setVisibility(I)V

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/FreestyleVideoCaptureActivity;->cZD:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    const-string/jumbo v0, "505642_91"

    invoke-direct {p0, v0}, Lcom/iqiyi/publisher/ui/activity/FreestyleVideoCaptureActivity;->sl(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0a2395

    if-ne v0, v1, :cond_4

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/FreestyleVideoCaptureActivity;->cZn:Lcom/iqiyi/publisher/ui/e/com2;

    invoke-virtual {v0}, Lcom/iqiyi/publisher/ui/e/com2;->da()V

    const-string/jumbo v0, "505642_60"

    invoke-direct {p0, v0}, Lcom/iqiyi/publisher/ui/activity/FreestyleVideoCaptureActivity;->sl(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0a23fe

    if-ne v0, v1, :cond_5

    invoke-direct {p0}, Lcom/iqiyi/publisher/ui/activity/FreestyleVideoCaptureActivity;->aAX()V

    const-string/jumbo v0, "505642_92"

    invoke-direct {p0, v0}, Lcom/iqiyi/publisher/ui/activity/FreestyleVideoCaptureActivity;->sl(Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0a0c49

    if-ne v0, v1, :cond_6

    invoke-direct {p0}, Lcom/iqiyi/publisher/ui/activity/FreestyleVideoCaptureActivity;->aAZ()V

    goto :goto_0

    :cond_6
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0a0c46

    if-ne v0, v1, :cond_7

    invoke-direct {p0}, Lcom/iqiyi/publisher/ui/activity/FreestyleVideoCaptureActivity;->aBa()V

    goto :goto_0

    :cond_7
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0a1b16

    if-ne v0, v1, :cond_9

    const-string/jumbo v0, "android.permission.WRITE_EXTERNAL_STORAGE"

    new-array v1, v2, [Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/iqiyi/publisher/h/com3;->b(Ljava/lang/Object;[Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-direct {p0}, Lcom/iqiyi/publisher/ui/activity/FreestyleVideoCaptureActivity;->dl()V

    const-string/jumbo v0, "505653_33"

    invoke-direct {p0, v0}, Lcom/iqiyi/publisher/ui/activity/FreestyleVideoCaptureActivity;->sl(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_8
    invoke-virtual {p0}, Lcom/iqiyi/publisher/ui/activity/FreestyleVideoCaptureActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f051a5d

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/iqiyi/plug/ppq/common/toolbox/ToastUtils;->ToastShort(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_9
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0a0783

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/iqiyi/publisher/ui/activity/FreestyleVideoCaptureActivity;->onBackPressed()V

    goto/16 :goto_0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-gt v0, v1, :cond_0

    const-string/jumbo v0, "\u60a8\u7684Android\u7248\u672c\u592a\u4f4e\u4e0d\u652f\u6301\u62cd\u6444\u54e6"

    invoke-static {p0, v0}, Lcom/iqiyi/paopao/middlecommon/library/g/aux;->ak(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/iqiyi/publisher/ui/activity/FreestyleVideoCaptureActivity;->finish()V

    :cond_0
    sget-object v0, Lcom/iqiyi/publisher/ui/activity/FreestyleVideoCaptureActivity;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "onCreate"

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/base/utils/l;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Lcom/iqiyi/plug/papaqi/controller/plugin/LoadLibraryManager;->ayl()V

    invoke-static {p0}, Lcom/android/share/camera/e/aux;->at(Landroid/content/Context;)V

    invoke-super {p0, p1}, Lcom/android/share/camera/ui/ac;->onCreate(Landroid/os/Bundle;)V

    invoke-static {}, Lcom/iqiyi/paopao/middlecommon/components/a/aux;->UX()Lcom/iqiyi/paopao/middlecommon/components/a/aux;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/iqiyi/paopao/middlecommon/components/a/aux;->addObserver(Ljava/util/Observer;)V

    invoke-static {}, Lcom/android/share/camera/a/com6;->bM()Lcom/android/share/camera/a/com6;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/android/share/camera/a/com6;->addObserver(Ljava/util/Observer;)V

    invoke-static {p0}, Lcom/android/share/camera/e/aux;->as(Landroid/content/Context;)V

    const v0, 0x7f030867

    invoke-virtual {p0, v0}, Lcom/iqiyi/publisher/ui/activity/FreestyleVideoCaptureActivity;->setContentView(I)V

    invoke-direct {p0}, Lcom/iqiyi/publisher/ui/activity/FreestyleVideoCaptureActivity;->initView()V

    sget-object v0, Lcom/iqiyi/publisher/h/com3;->djS:[Ljava/lang/String;

    invoke-static {p0, v0}, Lcom/iqiyi/publisher/h/com3;->b(Ljava/lang/Object;[Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const/16 v0, 0x7b

    sget-object v1, Lcom/iqiyi/publisher/h/com3;->djS:[Ljava/lang/String;

    invoke-static {p0, v0, v1}, Lcom/iqiyi/publisher/h/com3;->a(Ljava/lang/Object;I[Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method protected onDestroy()V
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/FreestyleVideoCaptureActivity;->cZp:Lcom/iqiyi/video/ppq/camcorder/SimplePlayerGLView;

    invoke-virtual {v0}, Lcom/iqiyi/video/ppq/camcorder/SimplePlayerGLView;->release()V

    invoke-super {p0}, Lcom/android/share/camera/ui/ac;->onDestroy()V

    invoke-static {}, Lcom/android/share/camera/a/com6;->bM()Lcom/android/share/camera/a/com6;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/android/share/camera/a/com6;->deleteObserver(Ljava/util/Observer;)V

    invoke-static {}, Lcom/iqiyi/paopao/middlecommon/components/a/aux;->UX()Lcom/iqiyi/paopao/middlecommon/components/a/aux;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/iqiyi/paopao/middlecommon/components/a/aux;->deleteObserver(Ljava/util/Observer;)V

    return-void
.end method

.method protected onPause()V
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/FreestyleVideoCaptureActivity;->cZp:Lcom/iqiyi/video/ppq/camcorder/SimplePlayerGLView;

    invoke-virtual {v0}, Lcom/iqiyi/video/ppq/camcorder/SimplePlayerGLView;->stopPlay()V

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/FreestyleVideoCaptureActivity;->cZn:Lcom/iqiyi/publisher/ui/e/com2;

    invoke-virtual {v0}, Lcom/iqiyi/publisher/ui/e/com2;->stopRecord()V

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/FreestyleVideoCaptureActivity;->cZn:Lcom/iqiyi/publisher/ui/e/com2;

    invoke-virtual {v0}, Lcom/iqiyi/publisher/ui/e/com2;->stopPreview()V

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/FreestyleVideoCaptureActivity;->cZn:Lcom/iqiyi/publisher/ui/e/com2;

    invoke-virtual {v0}, Lcom/iqiyi/publisher/ui/e/com2;->bz()V

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/FreestyleVideoCaptureActivity;->cZC:Lcom/iqiyi/publisher/ui/e/com7;

    invoke-virtual {v0}, Lcom/iqiyi/publisher/ui/e/com7;->stop()V

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/FreestyleVideoCaptureActivity;->px:Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/ConfirmDialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/FreestyleVideoCaptureActivity;->px:Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/ConfirmDialog;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/ConfirmDialog;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/FreestyleVideoCaptureActivity;->px:Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/ConfirmDialog;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/ConfirmDialog;->dismiss()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/iqiyi/publisher/ui/activity/FreestyleVideoCaptureActivity;->px:Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/ConfirmDialog;

    :cond_0
    invoke-super {p0}, Lcom/android/share/camera/ui/ac;->onPause()V

    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 1
    .param p2    # [Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # [I
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    invoke-super {p0, p1, p2, p3}, Lcom/android/share/camera/ui/ac;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    const/16 v0, 0x7b

    if-ne p1, v0, :cond_0

    sget-object v0, Lcom/iqiyi/publisher/h/com3;->djS:[Ljava/lang/String;

    invoke-static {p0, v0}, Lcom/iqiyi/publisher/h/com3;->b(Ljava/lang/Object;[Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, Lcom/iqiyi/publisher/h/com3;->gw(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/iqiyi/publisher/h/com3;->ay(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method protected onResume()V
    .locals 2

    invoke-super {p0}, Lcom/android/share/camera/ui/ac;->onResume()V

    invoke-direct {p0}, Lcom/iqiyi/publisher/ui/activity/FreestyleVideoCaptureActivity;->aBe()V

    sget-object v0, Lcom/iqiyi/publisher/ui/activity/FreestyleVideoCaptureActivity;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "onResume"

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/base/utils/l;->i(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v0, Lcom/iqiyi/publisher/h/com3;->djS:[Ljava/lang/String;

    invoke-static {p0, v0}, Lcom/iqiyi/publisher/h/com3;->b(Ljava/lang/Object;[Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/FreestyleVideoCaptureActivity;->cZn:Lcom/iqiyi/publisher/ui/e/com2;

    invoke-virtual {v0}, Lcom/iqiyi/publisher/ui/e/com2;->startPreview()V

    :cond_0
    return-void
.end method

.method protected onStop()V
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/FreestyleVideoCaptureActivity;->cZp:Lcom/iqiyi/video/ppq/camcorder/SimplePlayerGLView;

    invoke-virtual {v0}, Lcom/iqiyi/video/ppq/camcorder/SimplePlayerGLView;->stopPlay()V

    invoke-super {p0}, Lcom/android/share/camera/ui/ac;->onStop()V

    return-void
.end method

.method public update(Ljava/util/Observable;Ljava/lang/Object;)V
    .locals 1

    instance-of v0, p1, Lcom/android/share/camera/a/com6;

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/iqiyi/publisher/ui/activity/FreestyleVideoCaptureActivity;->dN()V

    :cond_0
    :goto_0
    return-void

    :cond_1
    instance-of v0, p1, Lcom/iqiyi/paopao/middlecommon/components/a/aux;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/iqiyi/publisher/ui/activity/FreestyleVideoCaptureActivity;->finish()V

    goto :goto_0
.end method

.method public w(JJ)V
    .locals 7

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/FreestyleVideoCaptureActivity;->cZB:Lcom/iqiyi/publisher/ui/view/SMVHorizontalProgressBar;

    invoke-virtual {v0, p1, p2}, Lcom/iqiyi/publisher/ui/view/SMVHorizontalProgressBar;->gf(J)V

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/FreestyleVideoCaptureActivity;->pv:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/iqiyi/publisher/ui/activity/FreestyleVideoCaptureActivity;->pw:Ljava/text/DecimalFormat;

    long-to-double v2, p3

    const-wide v4, 0x408f400000000000L    # 1000.0

    div-double/2addr v2, v4

    invoke-virtual {v1, v2, v3}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
