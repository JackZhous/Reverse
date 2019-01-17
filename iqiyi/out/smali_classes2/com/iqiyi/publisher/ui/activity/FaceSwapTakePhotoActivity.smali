.class public Lcom/iqiyi/publisher/ui/activity/FaceSwapTakePhotoActivity;
.super Lcom/iqiyi/publisher/ui/activity/PubBaseActivity;

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/iqiyi/publisher/b/prn;
.implements Lcom/iqiyi/video/ppq/camcorder/IFrameCaptureFinishedListener;


# static fields
.field private static final cYP:[Ljava/lang/String;


# instance fields
.field private ZD:Ljava/lang/String;

.field private cYA:Landroid/widget/ImageView;

.field private cYB:Landroid/widget/ImageView;

.field private cYC:Landroid/widget/ImageView;

.field private cYD:Landroid/widget/ImageView;

.field private cYE:Lcom/iqiyi/publisher/ui/view/MagicSwapCaptureButtonWithProgress;

.field private cYF:Landroid/widget/ImageView;

.field private cYG:Landroid/widget/ImageView;

.field private cYH:Landroid/widget/ImageView;

.field private cYI:Landroid/widget/RelativeLayout;

.field private cYJ:Landroid/widget/ImageView;

.field private cYK:Ljava/lang/String;

.field private cYL:Landroid/graphics/Bitmap;

.field protected cYM:Landroid/os/Bundle;

.field private cYN:Lcom/iqiyi/publisher/entity/VideoMaterialEntity;

.field private cYO:Z

.field private cYQ:Lcom/iqiyi/publisher/ui/e/lpt6;

.field private cYR:Lcom/iqiyi/publisher/ui/b/com3;

.field private cYS:Lcom/iqiyi/publisher/entity/com2;

.field private cYT:Lcom/iqiyi/publisher/entity/MagicSwapEntity;

.field private cYU:Landroid/view/View;

.field cYV:Lcom/iqiyi/publisher/ui/e/lpt3;

.field private cYW:Landroid/view/animation/TranslateAnimation;

.field private cYX:Z

.field private kR:Landroid/widget/ImageView;

.field private kW:J

.field private mGLView:Lcom/iqiyi/video/ppq/camcorder/CameraGLView;

.field private mStatus:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string/jumbo v2, "android.permission.WRITE_EXTERNAL_STORAGE"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string/jumbo v2, "android.permission.CAMERA"

    aput-object v2, v0, v1

    sput-object v0, Lcom/iqiyi/publisher/ui/activity/FaceSwapTakePhotoActivity;->cYP:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const/4 v2, 0x0

    invoke-direct {p0}, Lcom/iqiyi/publisher/ui/activity/PubBaseActivity;-><init>()V

    iput v2, p0, Lcom/iqiyi/publisher/ui/activity/FaceSwapTakePhotoActivity;->mStatus:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/iqiyi/publisher/ui/activity/FaceSwapTakePhotoActivity;->kW:J

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/iqiyi/publisher/ui/activity/FaceSwapTakePhotoActivity;->cYT:Lcom/iqiyi/publisher/entity/MagicSwapEntity;

    iput-boolean v2, p0, Lcom/iqiyi/publisher/ui/activity/FaceSwapTakePhotoActivity;->cYX:Z

    return-void
.end method

.method private Et()V
    .locals 2

    const-string/jumbo v0, "pp_common_2"

    new-instance v1, Lcom/iqiyi/publisher/ui/activity/prn;

    invoke-direct {v1, p0}, Lcom/iqiyi/publisher/ui/activity/prn;-><init>(Lcom/iqiyi/publisher/ui/activity/FaceSwapTakePhotoActivity;)V

    invoke-static {v0, p0, v1}, Lorg/iqiyi/datareact/con;->a(Ljava/lang/String;Lorg/iqiyi/datareact/com6;Lorg/iqiyi/datareact/com7;)V

    return-void
.end method

.method static synthetic a(Lcom/iqiyi/publisher/ui/activity/FaceSwapTakePhotoActivity;)Lcom/iqiyi/publisher/entity/MagicSwapEntity;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/FaceSwapTakePhotoActivity;->cYT:Lcom/iqiyi/publisher/entity/MagicSwapEntity;

    return-object v0
.end method

.method static synthetic a(Lcom/iqiyi/publisher/ui/activity/FaceSwapTakePhotoActivity;Lcom/iqiyi/publisher/entity/MagicSwapEntity;)Lcom/iqiyi/publisher/entity/MagicSwapEntity;
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/publisher/ui/activity/FaceSwapTakePhotoActivity;->cYT:Lcom/iqiyi/publisher/entity/MagicSwapEntity;

    return-object p1
.end method

.method static synthetic a(Lcom/iqiyi/publisher/ui/activity/FaceSwapTakePhotoActivity;Lcom/iqiyi/publisher/entity/com2;)Lcom/iqiyi/publisher/entity/com2;
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/publisher/ui/activity/FaceSwapTakePhotoActivity;->cYS:Lcom/iqiyi/publisher/entity/com2;

    return-object p1
.end method

.method static synthetic a(Lcom/iqiyi/publisher/ui/activity/FaceSwapTakePhotoActivity;Landroid/graphics/Bitmap;)Ljava/lang/String;
    .locals 1

    invoke-direct {p0, p1}, Lcom/iqiyi/publisher/ui/activity/FaceSwapTakePhotoActivity;->n(Landroid/graphics/Bitmap;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/iqiyi/publisher/ui/activity/FaceSwapTakePhotoActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/publisher/ui/activity/FaceSwapTakePhotoActivity;->ZD:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic a(Lcom/iqiyi/publisher/ui/activity/FaceSwapTakePhotoActivity;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/iqiyi/publisher/ui/activity/FaceSwapTakePhotoActivity;->qQ(I)V

    return-void
.end method

.method static synthetic a(Lcom/iqiyi/publisher/ui/activity/FaceSwapTakePhotoActivity;Ljava/lang/String;JLjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/iqiyi/publisher/ui/activity/FaceSwapTakePhotoActivity;->c(Ljava/lang/String;JLjava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/iqiyi/publisher/ui/activity/FaceSwapTakePhotoActivity;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/iqiyi/publisher/ui/activity/FaceSwapTakePhotoActivity;->cYO:Z

    return p1
.end method

.method private aAG()V
    .locals 4

    const-string/jumbo v0, "FaceSwapTakePhotoActivity"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "onPageStateChanged : statue "

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget v3, p0, Lcom/iqiyi/publisher/ui/activity/FaceSwapTakePhotoActivity;->mStatus:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/base/utils/l;->c(Ljava/lang/String;[Ljava/lang/Object;)I

    iget v0, p0, Lcom/iqiyi/publisher/ui/activity/FaceSwapTakePhotoActivity;->mStatus:I

    packed-switch v0, :pswitch_data_0

    :goto_0
    :pswitch_0
    return-void

    :pswitch_1
    invoke-direct {p0}, Lcom/iqiyi/publisher/ui/activity/FaceSwapTakePhotoActivity;->aAI()V

    goto :goto_0

    :pswitch_2
    invoke-direct {p0}, Lcom/iqiyi/publisher/ui/activity/FaceSwapTakePhotoActivity;->aAJ()V

    goto :goto_0

    :pswitch_3
    invoke-direct {p0}, Lcom/iqiyi/publisher/ui/activity/FaceSwapTakePhotoActivity;->aAK()V

    invoke-direct {p0}, Lcom/iqiyi/publisher/ui/activity/FaceSwapTakePhotoActivity;->aAH()V

    goto :goto_0

    :pswitch_4
    invoke-direct {p0}, Lcom/iqiyi/publisher/ui/activity/FaceSwapTakePhotoActivity;->aAM()V

    goto :goto_0

    :pswitch_5
    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/FaceSwapTakePhotoActivity;->cYQ:Lcom/iqiyi/publisher/ui/e/lpt6;

    invoke-virtual {v0}, Lcom/iqiyi/publisher/ui/e/lpt6;->cancel()V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method private aAH()V
    .locals 2

    iget-boolean v0, p0, Lcom/iqiyi/publisher/ui/activity/FaceSwapTakePhotoActivity;->cYX:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/FaceSwapTakePhotoActivity;->cYL:Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    const-string/jumbo v0, "FaceSwapTakePhotoActivity"

    const-string/jumbo v1, "faceBitMap is null"

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/base/utils/l;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void

    :cond_0
    new-instance v0, Lcom/iqiyi/publisher/ui/activity/com2;

    invoke-direct {v0, p0}, Lcom/iqiyi/publisher/ui/activity/com2;-><init>(Lcom/iqiyi/publisher/ui/activity/FaceSwapTakePhotoActivity;)V

    invoke-static {v0}, Lorg/qiyi/basecore/jobquequ/JobManagerUtils;->s(Ljava/lang/Runnable;)Lorg/qiyi/basecore/jobquequ/AsyncJob;

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/iqiyi/publisher/ui/activity/com3;

    invoke-direct {v0, p0}, Lcom/iqiyi/publisher/ui/activity/com3;-><init>(Lcom/iqiyi/publisher/ui/activity/FaceSwapTakePhotoActivity;)V

    invoke-static {v0}, Lorg/qiyi/basecore/jobquequ/JobManagerUtils;->s(Ljava/lang/Runnable;)Lorg/qiyi/basecore/jobquequ/AsyncJob;

    goto :goto_0
.end method

.method private aAI()V
    .locals 4

    const/16 v3, 0x8

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/FaceSwapTakePhotoActivity;->cYB:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/FaceSwapTakePhotoActivity;->cYD:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/FaceSwapTakePhotoActivity;->cYC:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/FaceSwapTakePhotoActivity;->kR:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/FaceSwapTakePhotoActivity;->cYE:Lcom/iqiyi/publisher/ui/view/MagicSwapCaptureButtonWithProgress;

    invoke-virtual {v0, v2}, Lcom/iqiyi/publisher/ui/view/MagicSwapCaptureButtonWithProgress;->setVisibility(I)V

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/FaceSwapTakePhotoActivity;->cYF:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/FaceSwapTakePhotoActivity;->cYG:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/FaceSwapTakePhotoActivity;->cYH:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/FaceSwapTakePhotoActivity;->cYA:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/FaceSwapTakePhotoActivity;->cYE:Lcom/iqiyi/publisher/ui/view/MagicSwapCaptureButtonWithProgress;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/iqiyi/publisher/ui/view/MagicSwapCaptureButtonWithProgress;->setEnabled(Z)V

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/FaceSwapTakePhotoActivity;->cYE:Lcom/iqiyi/publisher/ui/view/MagicSwapCaptureButtonWithProgress;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Lcom/iqiyi/publisher/ui/view/MagicSwapCaptureButtonWithProgress;->setText(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/FaceSwapTakePhotoActivity;->mGLView:Lcom/iqiyi/video/ppq/camcorder/CameraGLView;

    invoke-virtual {v0, v2}, Lcom/iqiyi/video/ppq/camcorder/CameraGLView;->setVisibility(I)V

    iput-boolean v2, p0, Lcom/iqiyi/publisher/ui/activity/FaceSwapTakePhotoActivity;->cYX:Z

    invoke-direct {p0}, Lcom/iqiyi/publisher/ui/activity/FaceSwapTakePhotoActivity;->aAO()V

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/FaceSwapTakePhotoActivity;->cYA:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/FaceSwapTakePhotoActivity;->cYV:Lcom/iqiyi/publisher/ui/e/lpt3;

    invoke-virtual {p0}, Lcom/iqiyi/publisher/ui/activity/FaceSwapTakePhotoActivity;->ki()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iqiyi/publisher/ui/e/lpt3;->gt(Landroid/content/Context;)V

    return-void
.end method

.method private aAJ()V
    .locals 3

    const/4 v2, 0x0

    const/16 v1, 0x8

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/FaceSwapTakePhotoActivity;->cYD:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/FaceSwapTakePhotoActivity;->cYB:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/FaceSwapTakePhotoActivity;->cYC:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/FaceSwapTakePhotoActivity;->kR:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/FaceSwapTakePhotoActivity;->cYE:Lcom/iqiyi/publisher/ui/view/MagicSwapCaptureButtonWithProgress;

    invoke-virtual {v0, v1}, Lcom/iqiyi/publisher/ui/view/MagicSwapCaptureButtonWithProgress;->setVisibility(I)V

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/FaceSwapTakePhotoActivity;->cYF:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/FaceSwapTakePhotoActivity;->cYG:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/FaceSwapTakePhotoActivity;->cYH:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-direct {p0}, Lcom/iqiyi/publisher/ui/activity/FaceSwapTakePhotoActivity;->aAO()V

    iget-boolean v0, p0, Lcom/iqiyi/publisher/ui/activity/FaceSwapTakePhotoActivity;->cYX:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/FaceSwapTakePhotoActivity;->cYA:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/FaceSwapTakePhotoActivity;->cYV:Lcom/iqiyi/publisher/ui/e/lpt3;

    invoke-virtual {v0}, Lcom/iqiyi/publisher/ui/e/lpt3;->stopPreview()V

    return-void
.end method

.method private aAK()V
    .locals 3

    const/4 v2, 0x0

    const/16 v1, 0x8

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/FaceSwapTakePhotoActivity;->cYE:Lcom/iqiyi/publisher/ui/view/MagicSwapCaptureButtonWithProgress;

    invoke-virtual {v0, v2}, Lcom/iqiyi/publisher/ui/view/MagicSwapCaptureButtonWithProgress;->setVisibility(I)V

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/FaceSwapTakePhotoActivity;->cYG:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/FaceSwapTakePhotoActivity;->cYH:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/FaceSwapTakePhotoActivity;->cYB:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/FaceSwapTakePhotoActivity;->cYC:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/FaceSwapTakePhotoActivity;->kR:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/FaceSwapTakePhotoActivity;->cYE:Lcom/iqiyi/publisher/ui/view/MagicSwapCaptureButtonWithProgress;

    invoke-virtual {v0, v2}, Lcom/iqiyi/publisher/ui/view/MagicSwapCaptureButtonWithProgress;->setEnabled(Z)V

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/FaceSwapTakePhotoActivity;->cYE:Lcom/iqiyi/publisher/ui/view/MagicSwapCaptureButtonWithProgress;

    const v1, 0x7f05143a

    invoke-virtual {p0, v1}, Lcom/iqiyi/publisher/ui/activity/FaceSwapTakePhotoActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iqiyi/publisher/ui/view/MagicSwapCaptureButtonWithProgress;->setText(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/FaceSwapTakePhotoActivity;->cYV:Lcom/iqiyi/publisher/ui/e/lpt3;

    invoke-virtual {v0}, Lcom/iqiyi/publisher/ui/e/lpt3;->stopPreview()V

    invoke-direct {p0}, Lcom/iqiyi/publisher/ui/activity/FaceSwapTakePhotoActivity;->aAN()V

    return-void
.end method

.method private aAL()V
    .locals 3

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/FaceSwapTakePhotoActivity;->ZD:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "FaceSwapTakePhotoActivity"

    const-string/jumbo v1, "faceDetect error, mImagePatch is null"

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/base/utils/l;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/iqiyi/publisher/ui/activity/FaceSwapTakePhotoActivity;->ki()Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lcom/iqiyi/publisher/ui/activity/FaceSwapTakePhotoActivity;->ZD:Ljava/lang/String;

    new-instance v2, Lcom/iqiyi/publisher/ui/activity/com4;

    invoke-direct {v2, p0}, Lcom/iqiyi/publisher/ui/activity/com4;-><init>(Lcom/iqiyi/publisher/ui/activity/FaceSwapTakePhotoActivity;)V

    invoke-static {v0, v1, v2}, Lcom/iqiyi/publisher/f/com4;->f(Landroid/content/Context;Ljava/lang/String;Lcom/iqiyi/paopao/middlecommon/b/lpt8;)V

    goto :goto_0
.end method

.method private aAM()V
    .locals 0

    invoke-direct {p0}, Lcom/iqiyi/publisher/ui/activity/FaceSwapTakePhotoActivity;->aAO()V

    return-void
.end method

.method private aAN()V
    .locals 10

    const/4 v9, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x1

    new-instance v0, Landroid/view/animation/TranslateAnimation;

    const/high16 v6, -0x40800000    # -1.0f

    move v3, v1

    move v4, v2

    move v5, v1

    move v7, v1

    move v8, v2

    invoke-direct/range {v0 .. v8}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    iput-object v0, p0, Lcom/iqiyi/publisher/ui/activity/FaceSwapTakePhotoActivity;->cYW:Landroid/view/animation/TranslateAnimation;

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/FaceSwapTakePhotoActivity;->cYW:Landroid/view/animation/TranslateAnimation;

    const-wide/16 v2, 0x5dc

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/FaceSwapTakePhotoActivity;->cYW:Landroid/view/animation/TranslateAnimation;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/view/animation/TranslateAnimation;->setRepeatCount(I)V

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/FaceSwapTakePhotoActivity;->cYI:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v9}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/FaceSwapTakePhotoActivity;->cYJ:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/iqiyi/publisher/ui/activity/FaceSwapTakePhotoActivity;->cYW:Landroid/view/animation/TranslateAnimation;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setAnimation(Landroid/view/animation/Animation;)V

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/FaceSwapTakePhotoActivity;->cYJ:Landroid/widget/ImageView;

    invoke-virtual {v0, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method private aAO()V
    .locals 2

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/FaceSwapTakePhotoActivity;->cYW:Landroid/view/animation/TranslateAnimation;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/FaceSwapTakePhotoActivity;->cYW:Landroid/view/animation/TranslateAnimation;

    invoke-virtual {v0}, Landroid/view/animation/TranslateAnimation;->cancel()V

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/FaceSwapTakePhotoActivity;->cYI:Landroid/widget/RelativeLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto :goto_0
.end method

.method private aAP()V
    .locals 9

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/iqiyi/publisher/ui/activity/FaceSwapTakePhotoActivity;->cYT:Lcom/iqiyi/publisher/entity/MagicSwapEntity;

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/FaceSwapTakePhotoActivity;->cYE:Lcom/iqiyi/publisher/ui/view/MagicSwapCaptureButtonWithProgress;

    invoke-virtual {v0}, Lcom/iqiyi/publisher/ui/view/MagicSwapCaptureButtonWithProgress;->aDp()V

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/FaceSwapTakePhotoActivity;->cYQ:Lcom/iqiyi/publisher/ui/e/lpt6;

    invoke-virtual {v0}, Lcom/iqiyi/publisher/ui/e/lpt6;->aDp()V

    invoke-virtual {p0}, Lcom/iqiyi/publisher/ui/activity/FaceSwapTakePhotoActivity;->ki()Landroid/app/Activity;

    move-result-object v7

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/FaceSwapTakePhotoActivity;->cYN:Lcom/iqiyi/publisher/entity/VideoMaterialEntity;

    invoke-virtual {v0}, Lcom/iqiyi/publisher/entity/VideoMaterialEntity;->getId()J

    move-result-wide v2

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/FaceSwapTakePhotoActivity;->cYS:Lcom/iqiyi/publisher/entity/com2;

    invoke-virtual {v0}, Lcom/iqiyi/publisher/entity/com2;->getPid()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/FaceSwapTakePhotoActivity;->cYN:Lcom/iqiyi/publisher/entity/VideoMaterialEntity;

    invoke-virtual {v0}, Lcom/iqiyi/publisher/entity/VideoMaterialEntity;->azW()Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/FaceSwapTakePhotoActivity;->cYN:Lcom/iqiyi/publisher/entity/VideoMaterialEntity;

    invoke-virtual {v0}, Lcom/iqiyi/publisher/entity/VideoMaterialEntity;->azP()Ljava/lang/String;

    move-result-object v5

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/FaceSwapTakePhotoActivity;->cYS:Lcom/iqiyi/publisher/entity/com2;

    invoke-virtual {v0}, Lcom/iqiyi/publisher/entity/com2;->azA()Ljava/lang/String;

    move-result-object v6

    new-instance v8, Lcom/iqiyi/publisher/ui/activity/com6;

    invoke-direct {v8, p0, v2, v3}, Lcom/iqiyi/publisher/ui/activity/com6;-><init>(Lcom/iqiyi/publisher/ui/activity/FaceSwapTakePhotoActivity;J)V

    invoke-static/range {v1 .. v8}, Lcom/iqiyi/publisher/f/com4;->a(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Lorg/qiyi/net/callback/IHttpCallback;)Lcom/iqiyi/publisher/f/a/aux;

    return-void
.end method

.method private aAQ()Ljava/lang/String;
    .locals 5

    const/4 v4, 0x1

    const/4 v3, 0x0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const-string/jumbo v0, "android.permission.WRITE_EXTERNAL_STORAGE"

    invoke-static {p0, v0}, Lcom/iqiyi/publisher/h/com3;->d(Ljava/lang/Object;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "\u5b58\u50a8\u5361"

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    const-string/jumbo v0, "android.permission.CAMERA"

    invoke-static {p0, v0}, Lcom/iqiyi/publisher/h/com3;->d(Ljava/lang/Object;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string/jumbo v0, "\u76f8\u673a"

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "\u548c"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    const v1, 0x7f0517c1

    invoke-virtual {p0, v1}, Lcom/iqiyi/publisher/ui/activity/FaceSwapTakePhotoActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-array v2, v4, [Ljava/lang/Object;

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0
.end method

.method private aAR()V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lcom/iqiyi/paopao/middlecommon/components/photoselector/b/aux;->E(Landroid/content/Context;I)V

    return-void
.end method

.method private ay(Landroid/content/Context;Ljava/lang/String;)V
    .locals 4

    new-instance v0, Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/com4;

    invoke-direct {v0}, Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/com4;-><init>()V

    invoke-virtual {v0, p2}, Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/com4;->pk(Ljava/lang/String;)Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/com4;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const v3, 0x7f0519e8

    invoke-virtual {p0, v3}, Lcom/iqiyi/publisher/ui/activity/FaceSwapTakePhotoActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/com4;->h([Ljava/lang/String;)Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/com4;

    move-result-object v0

    new-instance v1, Lcom/iqiyi/publisher/ui/activity/lpt1;

    invoke-direct {v1, p0}, Lcom/iqiyi/publisher/ui/activity/lpt1;-><init>(Lcom/iqiyi/publisher/ui/activity/FaceSwapTakePhotoActivity;)V

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/com4;->b(Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/com5;)Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/com4;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/com4;->fx(Landroid/content/Context;)Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/ConfirmDialog;

    return-void
.end method

.method static synthetic b(Lcom/iqiyi/publisher/ui/activity/FaceSwapTakePhotoActivity;)Lcom/iqiyi/publisher/entity/com2;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/FaceSwapTakePhotoActivity;->cYS:Lcom/iqiyi/publisher/entity/com2;

    return-object v0
.end method

.method static synthetic b(Lcom/iqiyi/publisher/ui/activity/FaceSwapTakePhotoActivity;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/iqiyi/publisher/ui/activity/FaceSwapTakePhotoActivity;->sk(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic b(Lcom/iqiyi/publisher/ui/activity/FaceSwapTakePhotoActivity;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/iqiyi/publisher/ui/activity/FaceSwapTakePhotoActivity;->cYX:Z

    return p1
.end method

.method static synthetic c(Lcom/iqiyi/publisher/ui/activity/FaceSwapTakePhotoActivity;)Lcom/iqiyi/publisher/ui/view/MagicSwapCaptureButtonWithProgress;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/FaceSwapTakePhotoActivity;->cYE:Lcom/iqiyi/publisher/ui/view/MagicSwapCaptureButtonWithProgress;

    return-object v0
.end method

.method private c(Ljava/lang/String;JLjava/lang/String;)V
    .locals 10

    invoke-virtual {p0}, Lcom/iqiyi/publisher/ui/activity/FaceSwapTakePhotoActivity;->ki()Landroid/app/Activity;

    move-result-object v7

    new-instance v1, Lcom/iqiyi/publisher/ui/activity/com8;

    move-object v2, p0

    move-object v3, p1

    move-wide v4, p2

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/iqiyi/publisher/ui/activity/com8;-><init>(Lcom/iqiyi/publisher/ui/activity/FaceSwapTakePhotoActivity;Ljava/lang/String;JLjava/lang/String;)V

    move-object v3, p1

    move-wide v4, p2

    move-object v6, p4

    move-object v8, v1

    invoke-static/range {v3 .. v8}, Lcom/iqiyi/publisher/f/com4;->a(Ljava/lang/String;JLjava/lang/String;Landroid/content/Context;Lorg/qiyi/net/callback/IHttpCallback;)Lcom/iqiyi/publisher/f/a/aux;

    return-void
.end method

.method static synthetic d(Lcom/iqiyi/publisher/ui/activity/FaceSwapTakePhotoActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/iqiyi/publisher/ui/activity/FaceSwapTakePhotoActivity;->aAG()V

    return-void
.end method

.method static synthetic e(Lcom/iqiyi/publisher/ui/activity/FaceSwapTakePhotoActivity;)Landroid/graphics/Bitmap;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/FaceSwapTakePhotoActivity;->cYL:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method private em()V
    .locals 5

    const-string/jumbo v0, "FaceSwapTakePhotoActivity"

    const-string/jumbo v1, "popReturnDialog"

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/base/utils/l;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Lcom/iqiyi/publisher/ui/activity/FaceSwapTakePhotoActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0517ca

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/iqiyi/publisher/ui/activity/FaceSwapTakePhotoActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f05143e

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/iqiyi/publisher/ui/activity/FaceSwapTakePhotoActivity;->getResources()Landroid/content/res/Resources;

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

    const/4 v4, 0x0

    aput-object v1, v3, v4

    const/4 v1, 0x1

    aput-object v2, v3, v1

    invoke-virtual {v0, v3}, Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/com4;->h([Ljava/lang/String;)Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/com4;

    move-result-object v0

    new-instance v1, Lcom/iqiyi/publisher/ui/activity/nul;

    invoke-direct {v1, p0}, Lcom/iqiyi/publisher/ui/activity/nul;-><init>(Lcom/iqiyi/publisher/ui/activity/FaceSwapTakePhotoActivity;)V

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/com4;->b(Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/com5;)Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/com4;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/com4;->fx(Landroid/content/Context;)Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/ConfirmDialog;

    return-void
.end method

.method private en()V
    .locals 3

    const/16 v0, 0x1e0

    const/16 v1, 0x350

    iget-object v2, p0, Lcom/iqiyi/publisher/ui/activity/FaceSwapTakePhotoActivity;->mGLView:Lcom/iqiyi/video/ppq/camcorder/CameraGLView;

    invoke-virtual {v2, v0, v1}, Lcom/iqiyi/video/ppq/camcorder/CameraGLView;->setProfileSize(II)V

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/FaceSwapTakePhotoActivity;->mGLView:Lcom/iqiyi/video/ppq/camcorder/CameraGLView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/iqiyi/video/ppq/camcorder/CameraGLView;->setDisplayRotation(I)V

    return-void
.end method

.method static synthetic f(Lcom/iqiyi/publisher/ui/activity/FaceSwapTakePhotoActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/iqiyi/publisher/ui/activity/FaceSwapTakePhotoActivity;->aAL()V

    return-void
.end method

.method static synthetic g(Lcom/iqiyi/publisher/ui/activity/FaceSwapTakePhotoActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/iqiyi/publisher/ui/activity/FaceSwapTakePhotoActivity;->aAP()V

    return-void
.end method

.method static synthetic h(Lcom/iqiyi/publisher/ui/activity/FaceSwapTakePhotoActivity;)I
    .locals 1

    iget v0, p0, Lcom/iqiyi/publisher/ui/activity/FaceSwapTakePhotoActivity;->mStatus:I

    return v0
.end method

.method static synthetic i(Lcom/iqiyi/publisher/ui/activity/FaceSwapTakePhotoActivity;)Lcom/iqiyi/publisher/ui/e/lpt6;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/FaceSwapTakePhotoActivity;->cYQ:Lcom/iqiyi/publisher/ui/e/lpt6;

    return-object v0
.end method

.method private initView()V
    .locals 2

    new-instance v0, Lcom/iqiyi/publisher/ui/e/lpt3;

    invoke-direct {v0, p0}, Lcom/iqiyi/publisher/ui/e/lpt3;-><init>(Lcom/iqiyi/publisher/b/prn;)V

    iput-object v0, p0, Lcom/iqiyi/publisher/ui/activity/FaceSwapTakePhotoActivity;->cYV:Lcom/iqiyi/publisher/ui/e/lpt3;

    const v0, 0x7f0a2390

    invoke-virtual {p0, v0}, Lcom/iqiyi/publisher/ui/activity/FaceSwapTakePhotoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/video/ppq/camcorder/CameraGLView;

    iput-object v0, p0, Lcom/iqiyi/publisher/ui/activity/FaceSwapTakePhotoActivity;->mGLView:Lcom/iqiyi/video/ppq/camcorder/CameraGLView;

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/FaceSwapTakePhotoActivity;->mGLView:Lcom/iqiyi/video/ppq/camcorder/CameraGLView;

    invoke-virtual {p0}, Lcom/iqiyi/publisher/ui/activity/FaceSwapTakePhotoActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iqiyi/video/ppq/camcorder/CameraGLView;->initWithCrop(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/FaceSwapTakePhotoActivity;->mGLView:Lcom/iqiyi/video/ppq/camcorder/CameraGLView;

    iget-object v1, p0, Lcom/iqiyi/publisher/ui/activity/FaceSwapTakePhotoActivity;->cYV:Lcom/iqiyi/publisher/ui/e/lpt3;

    invoke-virtual {v0, v1}, Lcom/iqiyi/video/ppq/camcorder/CameraGLView;->setOnGLSurfaceCreatedListener(Lcom/iqiyi/video/ppq/camcorder/IGLSurfaceCreatedListener;)V

    invoke-direct {p0}, Lcom/iqiyi/publisher/ui/activity/FaceSwapTakePhotoActivity;->en()V

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/FaceSwapTakePhotoActivity;->mGLView:Lcom/iqiyi/video/ppq/camcorder/CameraGLView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/iqiyi/video/ppq/camcorder/CameraGLView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/FaceSwapTakePhotoActivity;->mGLView:Lcom/iqiyi/video/ppq/camcorder/CameraGLView;

    invoke-virtual {v0, p0}, Lcom/iqiyi/video/ppq/camcorder/CameraGLView;->setFrameCaptureFinishedListener(Lcom/iqiyi/video/ppq/camcorder/IFrameCaptureFinishedListener;)V

    const v0, 0x7f0a2394

    invoke-virtual {p0, v0}, Lcom/iqiyi/publisher/ui/activity/FaceSwapTakePhotoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/iqiyi/publisher/ui/activity/FaceSwapTakePhotoActivity;->cYB:Landroid/widget/ImageView;

    const v0, 0x7f0a236b

    invoke-virtual {p0, v0}, Lcom/iqiyi/publisher/ui/activity/FaceSwapTakePhotoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/iqiyi/publisher/ui/activity/FaceSwapTakePhotoActivity;->cYC:Landroid/widget/ImageView;

    const v0, 0x7f0a2395

    invoke-virtual {p0, v0}, Lcom/iqiyi/publisher/ui/activity/FaceSwapTakePhotoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/iqiyi/publisher/ui/activity/FaceSwapTakePhotoActivity;->kR:Landroid/widget/ImageView;

    const v0, 0x7f0a2396

    invoke-virtual {p0, v0}, Lcom/iqiyi/publisher/ui/activity/FaceSwapTakePhotoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/iqiyi/publisher/ui/activity/FaceSwapTakePhotoActivity;->cYD:Landroid/widget/ImageView;

    const v0, 0x7f0a236f

    invoke-virtual {p0, v0}, Lcom/iqiyi/publisher/ui/activity/FaceSwapTakePhotoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/publisher/ui/view/MagicSwapCaptureButtonWithProgress;

    iput-object v0, p0, Lcom/iqiyi/publisher/ui/activity/FaceSwapTakePhotoActivity;->cYE:Lcom/iqiyi/publisher/ui/view/MagicSwapCaptureButtonWithProgress;

    const v0, 0x7f0a2397

    invoke-virtual {p0, v0}, Lcom/iqiyi/publisher/ui/activity/FaceSwapTakePhotoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/iqiyi/publisher/ui/activity/FaceSwapTakePhotoActivity;->cYF:Landroid/widget/ImageView;

    const v0, 0x7f0a2398

    invoke-virtual {p0, v0}, Lcom/iqiyi/publisher/ui/activity/FaceSwapTakePhotoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/iqiyi/publisher/ui/activity/FaceSwapTakePhotoActivity;->cYG:Landroid/widget/ImageView;

    const v0, 0x7f0a236d

    invoke-virtual {p0, v0}, Lcom/iqiyi/publisher/ui/activity/FaceSwapTakePhotoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/iqiyi/publisher/ui/activity/FaceSwapTakePhotoActivity;->cYH:Landroid/widget/ImageView;

    const v0, 0x7f0a2391

    invoke-virtual {p0, v0}, Lcom/iqiyi/publisher/ui/activity/FaceSwapTakePhotoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/iqiyi/publisher/ui/activity/FaceSwapTakePhotoActivity;->cYA:Landroid/widget/ImageView;

    const v0, 0x7f0a2392

    invoke-virtual {p0, v0}, Lcom/iqiyi/publisher/ui/activity/FaceSwapTakePhotoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/iqiyi/publisher/ui/activity/FaceSwapTakePhotoActivity;->cYI:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/FaceSwapTakePhotoActivity;->cYI:Landroid/widget/RelativeLayout;

    const v1, 0x7f0a2393

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/iqiyi/publisher/ui/activity/FaceSwapTakePhotoActivity;->cYJ:Landroid/widget/ImageView;

    const v0, 0x7f0a238e

    invoke-virtual {p0, v0}, Lcom/iqiyi/publisher/ui/activity/FaceSwapTakePhotoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/iqiyi/publisher/ui/activity/FaceSwapTakePhotoActivity;->cYU:Landroid/view/View;

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/FaceSwapTakePhotoActivity;->cYB:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/FaceSwapTakePhotoActivity;->cYC:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/FaceSwapTakePhotoActivity;->kR:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/FaceSwapTakePhotoActivity;->cYE:Lcom/iqiyi/publisher/ui/view/MagicSwapCaptureButtonWithProgress;

    invoke-virtual {v0, p0}, Lcom/iqiyi/publisher/ui/view/MagicSwapCaptureButtonWithProgress;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/FaceSwapTakePhotoActivity;->cYF:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/FaceSwapTakePhotoActivity;->cYG:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/FaceSwapTakePhotoActivity;->cYH:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, Lcom/iqiyi/publisher/ui/e/lpt6;

    new-instance v1, Lcom/iqiyi/publisher/ui/activity/con;

    invoke-direct {v1, p0}, Lcom/iqiyi/publisher/ui/activity/con;-><init>(Lcom/iqiyi/publisher/ui/activity/FaceSwapTakePhotoActivity;)V

    invoke-direct {v0, v1}, Lcom/iqiyi/publisher/ui/e/lpt6;-><init>(Lcom/iqiyi/publisher/ui/c/prn;)V

    iput-object v0, p0, Lcom/iqiyi/publisher/ui/activity/FaceSwapTakePhotoActivity;->cYQ:Lcom/iqiyi/publisher/ui/e/lpt6;

    new-instance v0, Lcom/iqiyi/publisher/ui/b/com3;

    invoke-direct {v0, p0, p0}, Lcom/iqiyi/publisher/ui/b/com3;-><init>(Landroid/content/Context;Landroid/view/View$OnClickListener;)V

    iput-object v0, p0, Lcom/iqiyi/publisher/ui/activity/FaceSwapTakePhotoActivity;->cYR:Lcom/iqiyi/publisher/ui/b/com3;

    return-void
.end method

.method static synthetic j(Lcom/iqiyi/publisher/ui/activity/FaceSwapTakePhotoActivity;)Lcom/iqiyi/publisher/ui/b/com3;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/FaceSwapTakePhotoActivity;->cYR:Lcom/iqiyi/publisher/ui/b/com3;

    return-object v0
.end method

.method static synthetic k(Lcom/iqiyi/publisher/ui/activity/FaceSwapTakePhotoActivity;)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/FaceSwapTakePhotoActivity;->cYU:Landroid/view/View;

    return-object v0
.end method

.method static synthetic l(Lcom/iqiyi/publisher/ui/activity/FaceSwapTakePhotoActivity;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/FaceSwapTakePhotoActivity;->ZD:Ljava/lang/String;

    return-object v0
.end method

.method private m(Landroid/graphics/Bitmap;)V
    .locals 3

    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/iqiyi/publisher/ui/activity/FaceSwapTakePhotoActivity;->cYX:Z

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/iqiyi/publisher/ui/activity/FaceSwapTakePhotoActivity;->cYL:Landroid/graphics/Bitmap;

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/FaceSwapTakePhotoActivity;->cYA:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/iqiyi/publisher/ui/activity/FaceSwapTakePhotoActivity;->cYL:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/FaceSwapTakePhotoActivity;->cYA:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iput-boolean v2, p0, Lcom/iqiyi/publisher/ui/activity/FaceSwapTakePhotoActivity;->cYO:Z

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/iqiyi/publisher/ui/activity/FaceSwapTakePhotoActivity;->qQ(I)V

    :cond_0
    return-void
.end method

.method private n(Landroid/graphics/Bitmap;)Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/FaceSwapTakePhotoActivity;->cYN:Lcom/iqiyi/publisher/entity/VideoMaterialEntity;

    if-nez v0, :cond_0

    const-string/jumbo v0, ""

    :goto_0
    return-object v0

    :cond_0
    new-instance v3, Ljava/io/File;

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/FaceSwapTakePhotoActivity;->cYK:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/iqiyi/publisher/ui/activity/FaceSwapTakePhotoActivity;->cYN:Lcom/iqiyi/publisher/entity/VideoMaterialEntity;

    invoke-virtual {v2}, Lcom/iqiyi/publisher/entity/VideoMaterialEntity;->getId()J

    move-result-wide v4

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ".jpg"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "FaceSwapTakePhotoActivity"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v4, "previewFile path is "

    aput-object v4, v1, v2

    const/4 v2, 0x1

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v1, v2

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/base/utils/l;->c(Ljava/lang/String;[Ljava/lang/Object;)I

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    :cond_1
    :goto_1
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :try_start_0
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_3

    :try_start_1
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v2, 0x5a

    invoke-virtual {p1, v0, v2, v1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    invoke-virtual {v1}, Ljava/io/FileOutputStream;->flush()V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_7
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_6
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_3
    if-eqz v1, :cond_1

    :try_start_2
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_1

    :catch_1
    move-exception v0

    move-object v1, v2

    :goto_2
    :try_start_3
    invoke-virtual {v0}, Ljava/io/FileNotFoundException;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v1, :cond_1

    :try_start_4
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_1

    :catch_2
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_1

    :catch_3
    move-exception v0

    move-object v1, v2

    :goto_3
    :try_start_5
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    if-eqz v1, :cond_1

    :try_start_6
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4

    goto :goto_1

    :catch_4
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object v1, v2

    :goto_4
    if-eqz v1, :cond_4

    :try_start_7
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_5

    :cond_4
    :goto_5
    throw v0

    :catch_5
    move-exception v1

    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_5

    :catchall_1
    move-exception v0

    goto :goto_4

    :catch_6
    move-exception v0

    goto :goto_3

    :catch_7
    move-exception v0

    goto :goto_2
.end method

.method private qQ(I)V
    .locals 0

    iput p1, p0, Lcom/iqiyi/publisher/ui/activity/FaceSwapTakePhotoActivity;->mStatus:I

    invoke-direct {p0}, Lcom/iqiyi/publisher/ui/activity/FaceSwapTakePhotoActivity;->aAG()V

    return-void
.end method

.method private s(Landroid/content/Intent;)V
    .locals 2

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    const-string/jumbo v0, "publish_bundle"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, Lcom/iqiyi/publisher/ui/activity/FaceSwapTakePhotoActivity;->cYM:Landroid/os/Bundle;

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/FaceSwapTakePhotoActivity;->cYM:Landroid/os/Bundle;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/FaceSwapTakePhotoActivity;->cYM:Landroid/os/Bundle;

    const-string/jumbo v1, "material_key"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/publisher/entity/VideoMaterialEntity;

    iput-object v0, p0, Lcom/iqiyi/publisher/ui/activity/FaceSwapTakePhotoActivity;->cYN:Lcom/iqiyi/publisher/entity/VideoMaterialEntity;

    :cond_2
    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/FaceSwapTakePhotoActivity;->cYM:Landroid/os/Bundle;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/FaceSwapTakePhotoActivity;->cYM:Landroid/os/Bundle;

    if-nez v0, :cond_0

    :cond_3
    const-string/jumbo v0, "FaceSwapTakePhotoActivity"

    const-string/jumbo v1, "intent parameter is null !"

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/base/utils/l;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Lcom/iqiyi/publisher/ui/activity/FaceSwapTakePhotoActivity;->finish()V

    goto :goto_0
.end method

.method private sk(Ljava/lang/String;)V
    .locals 4

    const/4 v3, 0x0

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    const-string/jumbo v0, "FaceSwapTakePhotoActivity"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const-string/jumbo v2, "imagePath "

    aput-object v2, v1, v3

    const/4 v2, 0x1

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/base/utils/l;->c(Ljava/lang/String;[Ljava/lang/Object;)I

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/FaceSwapTakePhotoActivity;->cYA:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setRotation(F)V

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/FaceSwapTakePhotoActivity;->cYA:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {p1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    iget-object v1, p0, Lcom/iqiyi/publisher/ui/activity/FaceSwapTakePhotoActivity;->cYA:Landroid/widget/ImageView;

    invoke-static {p1}, Lcom/iqiyi/paopao/middlecommon/d/nul;->pF(Ljava/lang/String;)I

    move-result v2

    invoke-static {v0, v2}, Lcom/iqiyi/paopao/middlecommon/d/nul;->a(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_0
.end method

.method private takePhoto()V
    .locals 2

    invoke-static {}, Lcom/iqiyi/publisher/b/aux;->ayD()Lcom/iqiyi/publisher/b/aux;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/publisher/b/aux;->ayF()Landroid/hardware/Camera;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/iqiyi/publisher/ui/activity/FaceSwapTakePhotoActivity;->cYO:Z

    if-eqz v0, :cond_1

    :cond_0
    const-string/jumbo v0, "\u62cd\u7167\u529f\u80fd\u6682\u4e0d\u53ef\u7528"

    invoke-static {p0, v0}, Lcom/iqiyi/paopao/middlecommon/library/g/aux;->ak(Landroid/content/Context;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/FaceSwapTakePhotoActivity;->cYV:Lcom/iqiyi/publisher/ui/e/lpt3;

    invoke-virtual {p0}, Lcom/iqiyi/publisher/ui/activity/FaceSwapTakePhotoActivity;->ki()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iqiyi/publisher/ui/e/lpt3;->gt(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/FaceSwapTakePhotoActivity;->mGLView:Lcom/iqiyi/video/ppq/camcorder/CameraGLView;

    invoke-virtual {v0}, Lcom/iqiyi/video/ppq/camcorder/CameraGLView;->captureCurrentFrame()V

    invoke-static {}, Lcom/iqiyi/paopao/middlecommon/library/statistics/a/con;->amo()Lcom/iqiyi/paopao/middlecommon/library/statistics/a/con;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/library/statistics/a/con;->MB()Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;

    move-result-object v0

    const-string/jumbo v1, "20"

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;->nA(Ljava/lang/String;)Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;

    move-result-object v0

    const-string/jumbo v1, "505643_04"

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;->nE(Ljava/lang/String;)Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;->send()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/iqiyi/publisher/ui/activity/FaceSwapTakePhotoActivity;->cYO:Z

    goto :goto_0
.end method


# virtual methods
.method public aA(II)V
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/FaceSwapTakePhotoActivity;->mGLView:Lcom/iqiyi/video/ppq/camcorder/CameraGLView;

    invoke-virtual {v0, p1, p2}, Lcom/iqiyi/video/ppq/camcorder/CameraGLView;->setCameraPreviewSize(II)V

    return-void
.end method

.method public aAS()V
    .locals 2

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/FaceSwapTakePhotoActivity;->cYQ:Lcom/iqiyi/publisher/ui/e/lpt6;

    invoke-virtual {v0}, Lcom/iqiyi/publisher/ui/e/lpt6;->cancel()V

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/FaceSwapTakePhotoActivity;->cYE:Lcom/iqiyi/publisher/ui/view/MagicSwapCaptureButtonWithProgress;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/iqiyi/publisher/ui/view/MagicSwapCaptureButtonWithProgress;->setProgress(F)V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/iqiyi/publisher/ui/activity/FaceSwapTakePhotoActivity;->qQ(I)V

    return-void
.end method

.method public ayG()Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/FaceSwapTakePhotoActivity;->mGLView:Lcom/iqiyi/video/ppq/camcorder/CameraGLView;

    return-object v0
.end method

.method public ayH()V
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/FaceSwapTakePhotoActivity;->mGLView:Lcom/iqiyi/video/ppq/camcorder/CameraGLView;

    invoke-virtual {v0}, Lcom/iqiyi/video/ppq/camcorder/CameraGLView;->stopPreview()V

    return-void
.end method

.method public b(Landroid/hardware/Camera;)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/FaceSwapTakePhotoActivity;->mGLView:Lcom/iqiyi/video/ppq/camcorder/CameraGLView;

    invoke-virtual {v0, p1}, Lcom/iqiyi/video/ppq/camcorder/CameraGLView;->startPreview(Landroid/hardware/Camera;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method protected cR()Z
    .locals 6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/iqiyi/publisher/ui/activity/FaceSwapTakePhotoActivity;->kW:J

    sub-long v2, v0, v2

    const-wide/16 v4, 0x190

    cmp-long v2, v2, v4

    if-gez v2, :cond_0

    iput-wide v0, p0, Lcom/iqiyi/publisher/ui/activity/FaceSwapTakePhotoActivity;->kW:J

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    iput-wide v0, p0, Lcom/iqiyi/publisher/ui/activity/FaceSwapTakePhotoActivity;->kW:J

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public ih(Z)V
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/FaceSwapTakePhotoActivity;->mGLView:Lcom/iqiyi/video/ppq/camcorder/CameraGLView;

    invoke-virtual {v0, p1}, Lcom/iqiyi/video/ppq/camcorder/CameraGLView;->setCameraState(Z)V

    return-void
.end method

.method public onBackPressed()V
    .locals 2

    const-string/jumbo v0, "FaceSwapTakePhotoActivity"

    const-string/jumbo v1, "onBackPressed"

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/base/utils/l;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget v0, p0, Lcom/iqiyi/publisher/ui/activity/FaceSwapTakePhotoActivity;->mStatus:I

    const/4 v1, 0x1

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/FaceSwapTakePhotoActivity;->cYU:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, Lcom/iqiyi/publisher/ui/activity/FaceSwapTakePhotoActivity;->em()V

    :goto_0
    return-void

    :cond_0
    invoke-super {p0}, Lcom/iqiyi/publisher/ui/activity/PubBaseActivity;->onBackPressed()V

    goto :goto_0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    invoke-virtual {p0}, Lcom/iqiyi/publisher/ui/activity/FaceSwapTakePhotoActivity;->cR()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0a2394

    if-ne v0, v1, :cond_2

    invoke-virtual {p0}, Lcom/iqiyi/publisher/ui/activity/FaceSwapTakePhotoActivity;->finish()V

    goto :goto_0

    :cond_2
    const v1, 0x7f0a236b

    if-ne v0, v1, :cond_3

    invoke-virtual {p0}, Lcom/iqiyi/publisher/ui/activity/FaceSwapTakePhotoActivity;->onBackPressed()V

    goto :goto_0

    :cond_3
    const v1, 0x7f0a2395

    if-ne v0, v1, :cond_5

    iget-boolean v0, p0, Lcom/iqiyi/publisher/ui/activity/FaceSwapTakePhotoActivity;->cYO:Z

    if-nez v0, :cond_4

    new-instance v0, Lcom/iqiyi/publisher/ui/activity/com5;

    invoke-direct {v0, p0}, Lcom/iqiyi/publisher/ui/activity/com5;-><init>(Lcom/iqiyi/publisher/ui/activity/FaceSwapTakePhotoActivity;)V

    invoke-static {v0}, Lorg/qiyi/basecore/jobquequ/JobManagerUtils;->s(Ljava/lang/Runnable;)Lorg/qiyi/basecore/jobquequ/AsyncJob;

    goto :goto_0

    :cond_4
    const-string/jumbo v0, "\u6682\u65e0\u6cd5\u5207\u6362\u6444\u50cf\u5934~"

    invoke-static {p0, v0}, Lcom/iqiyi/paopao/middlecommon/library/g/aux;->ak(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    const v1, 0x7f0a236f

    if-ne v0, v1, :cond_6

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/FaceSwapTakePhotoActivity;->cYE:Lcom/iqiyi/publisher/ui/view/MagicSwapCaptureButtonWithProgress;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/iqiyi/publisher/ui/view/MagicSwapCaptureButtonWithProgress;->setSelected(Z)V

    invoke-direct {p0}, Lcom/iqiyi/publisher/ui/activity/FaceSwapTakePhotoActivity;->takePhoto()V

    goto :goto_0

    :cond_6
    const v1, 0x7f0a2397

    if-ne v0, v1, :cond_7

    invoke-direct {p0}, Lcom/iqiyi/publisher/ui/activity/FaceSwapTakePhotoActivity;->aAR()V

    goto :goto_0

    :cond_7
    const v1, 0x7f0a2398

    if-ne v0, v1, :cond_8

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/iqiyi/publisher/ui/activity/FaceSwapTakePhotoActivity;->qQ(I)V

    goto :goto_0

    :cond_8
    const v1, 0x7f0a236d

    if-ne v0, v1, :cond_a

    iget-boolean v0, p0, Lcom/iqiyi/publisher/ui/activity/FaceSwapTakePhotoActivity;->cYX:Z

    if-eqz v0, :cond_9

    invoke-static {}, Lcom/iqiyi/paopao/middlecommon/library/statistics/a/con;->amo()Lcom/iqiyi/paopao/middlecommon/library/statistics/a/con;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/library/statistics/a/con;->MB()Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;

    move-result-object v0

    const-string/jumbo v1, "20"

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;->nA(Ljava/lang/String;)Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;

    move-result-object v0

    const-string/jumbo v1, "505642_81"

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;->nE(Ljava/lang/String;)Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;->send()V

    :goto_1
    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcom/iqiyi/publisher/ui/activity/FaceSwapTakePhotoActivity;->qQ(I)V

    goto :goto_0

    :cond_9
    invoke-static {}, Lcom/iqiyi/paopao/middlecommon/library/statistics/a/con;->amo()Lcom/iqiyi/paopao/middlecommon/library/statistics/a/con;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/library/statistics/a/con;->MB()Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;

    move-result-object v0

    const-string/jumbo v1, "20"

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;->nA(Ljava/lang/String;)Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;

    move-result-object v0

    const-string/jumbo v1, "505642_80"

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;->nE(Ljava/lang/String;)Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;->send()V

    goto :goto_1

    :cond_a
    const v1, 0x7f0a2381

    if-ne v0, v1, :cond_b

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/FaceSwapTakePhotoActivity;->cYR:Lcom/iqiyi/publisher/ui/b/com3;

    invoke-virtual {v0}, Lcom/iqiyi/publisher/ui/b/com3;->dismiss()V

    invoke-virtual {p0}, Lcom/iqiyi/publisher/ui/activity/FaceSwapTakePhotoActivity;->finish()V

    goto/16 :goto_0

    :cond_b
    const v1, 0x7f0a2382

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/FaceSwapTakePhotoActivity;->cYR:Lcom/iqiyi/publisher/ui/b/com3;

    invoke-virtual {v0}, Lcom/iqiyi/publisher/ui/b/com3;->dismiss()V

    invoke-static {}, Lcom/iqiyi/paopao/middlecommon/library/statistics/a/con;->amo()Lcom/iqiyi/paopao/middlecommon/library/statistics/a/con;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/library/statistics/a/con;->MB()Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;

    move-result-object v0

    const-string/jumbo v1, "505642_82"

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;->nE(Ljava/lang/String;)Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;

    move-result-object v0

    const-string/jumbo v1, "20"

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;->nA(Ljava/lang/String;)Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;->send()V

    invoke-direct {p0}, Lcom/iqiyi/publisher/ui/activity/FaceSwapTakePhotoActivity;->aAP()V

    goto/16 :goto_0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    const-string/jumbo v0, "FaceSwapTakePhotoActivity"

    const-string/jumbo v1, "onCreate"

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/base/utils/l;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Lcom/iqiyi/plug/papaqi/controller/plugin/LoadLibraryManager;->ayl()V

    invoke-super {p0, p1}, Lcom/iqiyi/publisher/ui/activity/PubBaseActivity;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f030864

    invoke-virtual {p0, v0}, Lcom/iqiyi/publisher/ui/activity/FaceSwapTakePhotoActivity;->setContentView(I)V

    invoke-direct {p0}, Lcom/iqiyi/publisher/ui/activity/FaceSwapTakePhotoActivity;->initView()V

    invoke-virtual {p0}, Lcom/iqiyi/publisher/ui/activity/FaceSwapTakePhotoActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/iqiyi/publisher/ui/activity/FaceSwapTakePhotoActivity;->s(Landroid/content/Intent;)V

    sget-object v0, Lcom/iqiyi/publisher/ui/activity/FaceSwapTakePhotoActivity;->cYP:[Ljava/lang/String;

    invoke-static {p0, v0}, Lcom/iqiyi/publisher/h/com3;->b(Ljava/lang/Object;[Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0x7b

    sget-object v1, Lcom/iqiyi/publisher/ui/activity/FaceSwapTakePhotoActivity;->cYP:[Ljava/lang/String;

    invoke-static {p0, v0, v1}, Lcom/iqiyi/publisher/h/com3;->a(Ljava/lang/Object;I[Ljava/lang/String;)V

    :cond_0
    invoke-direct {p0}, Lcom/iqiyi/publisher/ui/activity/FaceSwapTakePhotoActivity;->Et()V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    invoke-super {p0}, Lcom/iqiyi/publisher/ui/activity/PubBaseActivity;->onDestroy()V

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/FaceSwapTakePhotoActivity;->cYL:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/FaceSwapTakePhotoActivity;->cYL:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/FaceSwapTakePhotoActivity;->cYL:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    :cond_0
    return-void
.end method

.method public onFrameCaptureFinished(Landroid/graphics/Bitmap;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/iqiyi/publisher/ui/activity/FaceSwapTakePhotoActivity;->m(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method protected onPause()V
    .locals 2

    const-string/jumbo v0, "FaceSwapTakePhotoActivity"

    const-string/jumbo v1, "onPause"

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/base/utils/l;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-super {p0}, Lcom/iqiyi/publisher/ui/activity/PubBaseActivity;->onPause()V

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/FaceSwapTakePhotoActivity;->mGLView:Lcom/iqiyi/video/ppq/camcorder/CameraGLView;

    invoke-virtual {v0}, Lcom/iqiyi/video/ppq/camcorder/CameraGLView;->onPause()V

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/FaceSwapTakePhotoActivity;->mGLView:Lcom/iqiyi/video/ppq/camcorder/CameraGLView;

    invoke-virtual {v0}, Lcom/iqiyi/video/ppq/camcorder/CameraGLView;->stopPreview()V

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/FaceSwapTakePhotoActivity;->cYV:Lcom/iqiyi/publisher/ui/e/lpt3;

    invoke-virtual {v0}, Lcom/iqiyi/publisher/ui/e/lpt3;->aDo()V

    const-string/jumbo v0, "FaceSwapTakePhotoActivity"

    const-string/jumbo v1, "onPause closeCamera"

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/base/utils/l;->d(Ljava/lang/String;Ljava/lang/String;)I

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

    invoke-super {p0, p1, p2, p3}, Lcom/iqiyi/publisher/ui/activity/PubBaseActivity;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    const/16 v0, 0x7b

    if-ne p1, v0, :cond_0

    sget-object v0, Lcom/iqiyi/publisher/ui/activity/FaceSwapTakePhotoActivity;->cYP:[Ljava/lang/String;

    invoke-static {p0, v0}, Lcom/iqiyi/publisher/h/com3;->b(Ljava/lang/Object;[Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/iqiyi/publisher/ui/activity/FaceSwapTakePhotoActivity;->aAQ()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p0, v0}, Lcom/iqiyi/publisher/ui/activity/FaceSwapTakePhotoActivity;->ay(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method protected onResume()V
    .locals 4

    invoke-super {p0}, Lcom/iqiyi/publisher/ui/activity/PubBaseActivity;->onResume()V

    const-string/jumbo v0, "FaceSwapTakePhotoActivity"

    const-string/jumbo v1, "onResume"

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/base/utils/l;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/FaceSwapTakePhotoActivity;->cYU:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    sget-object v0, Lcom/iqiyi/publisher/ui/activity/FaceSwapTakePhotoActivity;->cYP:[Ljava/lang/String;

    invoke-static {p0, v0}, Lcom/iqiyi/publisher/h/com3;->b(Ljava/lang/Object;[Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/FaceSwapTakePhotoActivity;->cYN:Lcom/iqiyi/publisher/entity/VideoMaterialEntity;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/FaceSwapTakePhotoActivity;->cYN:Lcom/iqiyi/publisher/entity/VideoMaterialEntity;

    invoke-virtual {v0}, Lcom/iqiyi/publisher/entity/VideoMaterialEntity;->azE()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/iqiyi/publisher/h/lpt3;->aA(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/iqiyi/publisher/ui/activity/FaceSwapTakePhotoActivity;->cYK:Ljava/lang/String;

    :cond_0
    const-string/jumbo v0, "FaceSwapTakePhotoActivity"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "faceDetect mDirPath is "

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/iqiyi/publisher/ui/activity/FaceSwapTakePhotoActivity;->cYK:Ljava/lang/String;

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/base/utils/l;->c(Ljava/lang/String;[Ljava/lang/Object;)I

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/FaceSwapTakePhotoActivity;->mGLView:Lcom/iqiyi/video/ppq/camcorder/CameraGLView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/FaceSwapTakePhotoActivity;->mGLView:Lcom/iqiyi/video/ppq/camcorder/CameraGLView;

    new-instance v1, Lcom/iqiyi/publisher/ui/activity/com1;

    invoke-direct {v1, p0}, Lcom/iqiyi/publisher/ui/activity/com1;-><init>(Lcom/iqiyi/publisher/ui/activity/FaceSwapTakePhotoActivity;)V

    invoke-virtual {v0, v1}, Lcom/iqiyi/video/ppq/camcorder/CameraGLView;->post(Ljava/lang/Runnable;)Z

    :cond_1
    const-string/jumbo v0, "FaceSwapTakePhotoActivity"

    const-string/jumbo v1, "onResume openCamera"

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/base/utils/l;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    return-void
.end method
