.class public Lcom/iqiyi/publisher/ui/activity/VideoPreviewActivity;
.super Lcom/iqiyi/publisher/ui/activity/PubBaseActivity;

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/android/share/camera/a/com5;
.implements Lcom/iqiyi/video/ppq/camcorder/IGLSurfaceCreatedListener;
.implements Lcom/iqiyi/video/ppq/camcorder/IVideoProgressListener;
.implements Ljava/util/Observer;


# static fields
.field public static final TAG:Ljava/lang/String;


# instance fields
.field private deq:[I

.field private der:Lcom/iqiyi/publisher/ui/activity/ds;

.field private det:Lcom/iqiyi/publisher/ui/activity/dr;

.field private iD:Ljava/lang/String;

.field private jm:Lcom/iqiyi/video/ppq/camcorder/IVideoProgressListener;

.field protected lh:Z

.field protected mProgressBar:Landroid/widget/ProgressBar;

.field private oC:Z

.field private oE:Landroid/view/View;

.field private oF:Lcom/android/share/camera/view/RoundProgressBar;

.field private oG:Z

.field private oH:I

.field private oJ:Ljava/lang/Object;

.field private oK:Z

.field protected oh:Landroid/widget/ImageView;

.field protected oi:Landroid/widget/TextView;

.field protected oj:Landroid/widget/ImageView;

.field protected om:Z

.field protected oo:Lcom/iqiyi/video/ppq/camcorder/PlayerGLView;

.field protected op:Landroid/widget/RelativeLayout;

.field protected oq:Landroid/widget/ProgressBar;

.field private or:Landroid/widget/RelativeLayout;

.field private ot:Landroid/widget/ImageView;

.field private ow:Lcom/android/share/camera/a/lpt7;

.field private ox:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private oz:Lcom/android/share/camera/a/com2;

.field private pt:J

.field private pv:Landroid/widget/TextView;

.field private pw:Ljava/text/DecimalFormat;

.field private px:Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/ConfirmDialog;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/iqiyi/publisher/ui/activity/VideoPreviewActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/iqiyi/publisher/ui/activity/VideoPreviewActivity;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    invoke-direct {p0}, Lcom/iqiyi/publisher/ui/activity/PubBaseActivity;-><init>()V

    iput-boolean v0, p0, Lcom/iqiyi/publisher/ui/activity/VideoPreviewActivity;->om:Z

    iput-boolean v0, p0, Lcom/iqiyi/publisher/ui/activity/VideoPreviewActivity;->lh:Z

    const/4 v0, 0x4

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/iqiyi/publisher/ui/activity/VideoPreviewActivity;->deq:[I

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/iqiyi/publisher/ui/activity/VideoPreviewActivity;->oJ:Ljava/lang/Object;

    new-instance v0, Ljava/text/DecimalFormat;

    const-string/jumbo v1, "0.0"

    invoke-direct {v0, v1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/iqiyi/publisher/ui/activity/VideoPreviewActivity;->pw:Ljava/text/DecimalFormat;

    new-instance v0, Lcom/iqiyi/publisher/ui/activity/dr;

    invoke-direct {v0, p0}, Lcom/iqiyi/publisher/ui/activity/dr;-><init>(Lcom/iqiyi/publisher/ui/activity/VideoPreviewActivity;)V

    iput-object v0, p0, Lcom/iqiyi/publisher/ui/activity/VideoPreviewActivity;->det:Lcom/iqiyi/publisher/ui/activity/dr;

    new-instance v0, Lcom/iqiyi/publisher/ui/activity/dn;

    invoke-direct {v0, p0}, Lcom/iqiyi/publisher/ui/activity/dn;-><init>(Lcom/iqiyi/publisher/ui/activity/VideoPreviewActivity;)V

    iput-object v0, p0, Lcom/iqiyi/publisher/ui/activity/VideoPreviewActivity;->jm:Lcom/iqiyi/video/ppq/camcorder/IVideoProgressListener;

    return-void
.end method

.method private B(I)V
    .locals 1

    const/16 v0, 0x64

    if-lt p1, v0, :cond_0

    invoke-direct {p0}, Lcom/iqiyi/publisher/ui/activity/VideoPreviewActivity;->ef()V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/VideoPreviewActivity;->oF:Lcom/android/share/camera/view/RoundProgressBar;

    invoke-virtual {v0, p1}, Lcom/android/share/camera/view/RoundProgressBar;->setProgress(I)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/iqiyi/publisher/ui/activity/VideoPreviewActivity;I)I
    .locals 0

    iput p1, p0, Lcom/iqiyi/publisher/ui/activity/VideoPreviewActivity;->oH:I

    return p1
.end method

.method static synthetic a(Lcom/iqiyi/publisher/ui/activity/VideoPreviewActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/iqiyi/publisher/ui/activity/VideoPreviewActivity;->aCN()V

    return-void
.end method

.method private aCN()V
    .locals 4

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/VideoPreviewActivity;->or:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-static {p0}, Lcom/iqiyi/plug/ppq/common/toolbox/DisplayUtils;->getScreenWidth(Landroid/content/Context;)I

    move-result v1

    invoke-static {p0}, Lcom/iqiyi/plug/ppq/common/toolbox/DisplayUtils;->getScreenHeight(Landroid/content/Context;)I

    move-result v2

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    iget-boolean v3, p0, Lcom/iqiyi/publisher/ui/activity/VideoPreviewActivity;->lh:Z

    if-eqz v3, :cond_0

    :goto_0
    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    iget-object v1, p0, Lcom/iqiyi/publisher/ui/activity/VideoPreviewActivity;->or:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_0
    move v1, v2

    goto :goto_0
.end method

.method private aCO()V
    .locals 7

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v5, 0x1

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/VideoPreviewActivity;->oo:Lcom/iqiyi/video/ppq/camcorder/PlayerGLView;

    invoke-virtual {v0}, Lcom/iqiyi/video/ppq/camcorder/PlayerGLView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-static {p0}, Lcom/iqiyi/plug/ppq/common/toolbox/DisplayUtils;->getScreenWidth(Landroid/content/Context;)I

    move-result v1

    invoke-static {p0}, Lcom/iqiyi/plug/ppq/common/toolbox/DisplayUtils;->getScreenHeight(Landroid/content/Context;)I

    move-result v2

    iget-boolean v3, p0, Lcom/iqiyi/publisher/ui/activity/VideoPreviewActivity;->lh:Z

    if-eqz v3, :cond_1

    iget-object v2, p0, Lcom/iqiyi/publisher/ui/activity/VideoPreviewActivity;->deq:[I

    aget v2, v2, v4

    iget-object v3, p0, Lcom/iqiyi/publisher/ui/activity/VideoPreviewActivity;->deq:[I

    aget v3, v3, v5

    if-lt v2, v3, :cond_0

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    int-to-float v1, v1

    iget-object v2, p0, Lcom/iqiyi/publisher/ui/activity/VideoPreviewActivity;->deq:[I

    aget v2, v2, v5

    int-to-float v2, v2

    mul-float/2addr v2, v6

    iget-object v3, p0, Lcom/iqiyi/publisher/ui/activity/VideoPreviewActivity;->deq:[I

    aget v3, v3, v4

    int-to-float v3, v3

    div-float/2addr v2, v3

    mul-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    :goto_0
    iget-object v1, p0, Lcom/iqiyi/publisher/ui/activity/VideoPreviewActivity;->oo:Lcom/iqiyi/video/ppq/camcorder/PlayerGLView;

    invoke-virtual {v1, v0}, Lcom/iqiyi/video/ppq/camcorder/PlayerGLView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_0
    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    int-to-float v1, v1

    iget-object v2, p0, Lcom/iqiyi/publisher/ui/activity/VideoPreviewActivity;->deq:[I

    aget v2, v2, v4

    int-to-float v2, v2

    mul-float/2addr v2, v6

    iget-object v3, p0, Lcom/iqiyi/publisher/ui/activity/VideoPreviewActivity;->deq:[I

    aget v3, v3, v5

    int-to-float v3, v3

    div-float/2addr v2, v3

    mul-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    goto :goto_0

    :cond_1
    iput v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    goto :goto_0
.end method

.method private aCP()V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/VideoPreviewActivity;->ow:Lcom/android/share/camera/a/lpt7;

    invoke-virtual {v0}, Lcom/android/share/camera/a/lpt7;->cg()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/iqiyi/publisher/ui/activity/VideoPreviewActivity;->oG:Z

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/VideoPreviewActivity;->oo:Lcom/iqiyi/video/ppq/camcorder/PlayerGLView;

    invoke-virtual {v0}, Lcom/iqiyi/video/ppq/camcorder/PlayerGLView;->stopPlay()V

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/VideoPreviewActivity;->oo:Lcom/iqiyi/video/ppq/camcorder/PlayerGLView;

    invoke-virtual {v0}, Lcom/iqiyi/video/ppq/camcorder/PlayerGLView;->release()V

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/VideoPreviewActivity;->ow:Lcom/android/share/camera/a/lpt7;

    invoke-virtual {v0}, Lcom/android/share/camera/a/lpt7;->ch()V

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/VideoPreviewActivity;->oj:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/VideoPreviewActivity;->oE:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/VideoPreviewActivity;->oE:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_0
    return-void

    :cond_0
    invoke-direct {p0}, Lcom/iqiyi/publisher/ui/activity/VideoPreviewActivity;->aCQ()V

    goto :goto_0
.end method

.method private aCQ()V
    .locals 3

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/iqiyi/publisher/ui/activity/QZSightPublishActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string/jumbo v1, "video_path"

    iget-object v2, p0, Lcom/iqiyi/publisher/ui/activity/VideoPreviewActivity;->iD:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Lcom/iqiyi/publisher/ui/activity/VideoPreviewActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private aCx()V
    .locals 3

    sget-object v0, Lcom/iqiyi/publisher/ui/activity/VideoPreviewActivity;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "initIntentParams()"

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/base/utils/l;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Lcom/iqiyi/publisher/ui/activity/VideoPreviewActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "from_local"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/iqiyi/publisher/ui/activity/VideoPreviewActivity;->lh:Z

    const-string/jumbo v1, "video_path_list"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/iqiyi/publisher/ui/activity/VideoPreviewActivity;->ox:Ljava/util/List;

    iget-boolean v0, p0, Lcom/iqiyi/publisher/ui/activity/VideoPreviewActivity;->lh:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/iqiyi/publisher/ui/activity/ds;->dew:Lcom/iqiyi/publisher/ui/activity/ds;

    :goto_0
    iput-object v0, p0, Lcom/iqiyi/publisher/ui/activity/VideoPreviewActivity;->der:Lcom/iqiyi/publisher/ui/activity/ds;

    return-void

    :cond_0
    sget-object v0, Lcom/iqiyi/publisher/ui/activity/ds;->dex:Lcom/iqiyi/publisher/ui/activity/ds;

    goto :goto_0
.end method

.method static synthetic b(Lcom/iqiyi/publisher/ui/activity/VideoPreviewActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/iqiyi/publisher/ui/activity/VideoPreviewActivity;->aCO()V

    return-void
.end method

.method static synthetic b(Lcom/iqiyi/publisher/ui/activity/VideoPreviewActivity;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/iqiyi/publisher/ui/activity/VideoPreviewActivity;->B(I)V

    return-void
.end method

.method static synthetic c(Lcom/iqiyi/publisher/ui/activity/VideoPreviewActivity;)I
    .locals 1

    iget v0, p0, Lcom/iqiyi/publisher/ui/activity/VideoPreviewActivity;->oH:I

    return v0
.end method

.method static synthetic d(Lcom/iqiyi/publisher/ui/activity/VideoPreviewActivity;)Lcom/iqiyi/publisher/ui/activity/dr;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/VideoPreviewActivity;->det:Lcom/iqiyi/publisher/ui/activity/dr;

    return-object v0
.end method

.method private dV()V
    .locals 2

    sget-object v0, Lcom/iqiyi/publisher/ui/activity/dq;->dev:[I

    iget-object v1, p0, Lcom/iqiyi/publisher/ui/activity/VideoPreviewActivity;->der:Lcom/iqiyi/publisher/ui/activity/ds;

    invoke-virtual {v1}, Lcom/iqiyi/publisher/ui/activity/ds;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    :goto_0
    return-void

    :pswitch_0
    invoke-direct {p0}, Lcom/iqiyi/publisher/ui/activity/VideoPreviewActivity;->dX()V

    goto :goto_0

    :pswitch_1
    invoke-direct {p0}, Lcom/iqiyi/publisher/ui/activity/VideoPreviewActivity;->dY()V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private dX()V
    .locals 2

    sget-object v0, Lcom/iqiyi/publisher/ui/activity/VideoPreviewActivity;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "handleLocalVideo()"

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/base/utils/l;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/VideoPreviewActivity;->ox:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/iqiyi/publisher/ui/activity/VideoPreviewActivity;->iD:Ljava/lang/String;

    invoke-direct {p0}, Lcom/iqiyi/publisher/ui/activity/VideoPreviewActivity;->ec()V

    invoke-direct {p0}, Lcom/iqiyi/publisher/ui/activity/VideoPreviewActivity;->ea()V

    return-void
.end method

.method private dY()V
    .locals 5

    const/4 v4, 0x0

    invoke-direct {p0}, Lcom/iqiyi/publisher/ui/activity/VideoPreviewActivity;->eb()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/iqiyi/publisher/ui/activity/VideoPreviewActivity;->iD:Ljava/lang/String;

    sget-object v0, Lcom/iqiyi/publisher/ui/activity/VideoPreviewActivity;->TAG:Ljava/lang/String;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const-string/jumbo v2, "handleFilterVideo() mVideoOutputPath:"

    aput-object v2, v1, v4

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/iqiyi/publisher/ui/activity/VideoPreviewActivity;->iD:Ljava/lang/String;

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/base/utils/l;->c(Ljava/lang/String;[Ljava/lang/Object;)I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/iqiyi/publisher/ui/activity/VideoPreviewActivity;->iD:Ljava/lang/String;

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/VideoPreviewActivity;->oq:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v4}, Landroid/widget/ProgressBar;->setVisibility(I)V

    new-instance v0, Lcom/android/share/camera/a/com2;

    iget-object v1, p0, Lcom/iqiyi/publisher/ui/activity/VideoPreviewActivity;->ox:Ljava/util/List;

    invoke-direct {v0, p0, p0, v1}, Lcom/android/share/camera/a/com2;-><init>(Landroid/content/Context;Lcom/android/share/camera/a/com5;Ljava/util/List;)V

    iput-object v0, p0, Lcom/iqiyi/publisher/ui/activity/VideoPreviewActivity;->oz:Lcom/android/share/camera/a/com2;

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/VideoPreviewActivity;->oz:Lcom/android/share/camera/a/com2;

    invoke-virtual {v0}, Lcom/android/share/camera/a/com2;->bJ()V

    return-void
.end method

.method static synthetic e(Lcom/iqiyi/publisher/ui/activity/VideoPreviewActivity;)Lcom/android/share/camera/a/lpt7;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/VideoPreviewActivity;->ow:Lcom/android/share/camera/a/lpt7;

    return-object v0
.end method

.method private ea()V
    .locals 4

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/VideoPreviewActivity;->mProgressBar:Landroid/widget/ProgressBar;

    iget-object v1, p0, Lcom/iqiyi/publisher/ui/activity/VideoPreviewActivity;->ow:Lcom/android/share/camera/a/lpt7;

    invoke-virtual {v1}, Lcom/android/share/camera/a/lpt7;->cf()J

    move-result-wide v2

    long-to-int v1, v2

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setMax(I)V

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/VideoPreviewActivity;->mProgressBar:Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    return-void
.end method

.method private eb()Ljava/lang/String;
    .locals 3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/VideoPreviewActivity;->ox:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v0, " "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private ec()V
    .locals 5

    const/4 v4, 0x0

    sget-object v0, Lcom/iqiyi/publisher/ui/activity/VideoPreviewActivity;->TAG:Ljava/lang/String;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const-string/jumbo v2, "initTransCode() mVideoOutputPath:"

    aput-object v2, v1, v4

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/iqiyi/publisher/ui/activity/VideoPreviewActivity;->iD:Ljava/lang/String;

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/base/utils/l;->c(Ljava/lang/String;[Ljava/lang/Object;)I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/iqiyi/publisher/ui/activity/VideoPreviewActivity;->iD:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/android/share/camera/a/lpt7;

    invoke-direct {v1, p0, v0}, Lcom/android/share/camera/a/lpt7;-><init>(Landroid/content/Context;Ljava/util/List;)V

    iput-object v1, p0, Lcom/iqiyi/publisher/ui/activity/VideoPreviewActivity;->ow:Lcom/android/share/camera/a/lpt7;

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/VideoPreviewActivity;->ow:Lcom/android/share/camera/a/lpt7;

    iget-object v1, p0, Lcom/iqiyi/publisher/ui/activity/VideoPreviewActivity;->jm:Lcom/iqiyi/video/ppq/camcorder/IVideoProgressListener;

    invoke-virtual {v0, v1}, Lcom/android/share/camera/a/lpt7;->a(Lcom/iqiyi/video/ppq/camcorder/IVideoProgressListener;)V

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/VideoPreviewActivity;->der:Lcom/iqiyi/publisher/ui/activity/ds;

    sget-object v1, Lcom/iqiyi/publisher/ui/activity/ds;->dex:Lcom/iqiyi/publisher/ui/activity/ds;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/VideoPreviewActivity;->ow:Lcom/android/share/camera/a/lpt7;

    invoke-virtual {v0, v4}, Lcom/android/share/camera/a/lpt7;->f(Z)V

    :cond_0
    return-void
.end method

.method private ed()V
    .locals 9

    const/4 v8, 0x2

    const/4 v7, 0x0

    const/4 v6, 0x1

    sget-object v0, Lcom/iqiyi/publisher/ui/activity/VideoPreviewActivity;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "startPlayVideo"

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/base/utils/l;->i(Ljava/lang/String;Ljava/lang/String;)I

    :try_start_0
    iget-boolean v0, p0, Lcom/iqiyi/publisher/ui/activity/VideoPreviewActivity;->om:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/VideoPreviewActivity;->iD:Ljava/lang/String;

    invoke-static {v0}, Lcom/iqiyi/publisher/h/lpt3;->ky(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/VideoPreviewActivity;->der:Lcom/iqiyi/publisher/ui/activity/ds;

    sget-object v1, Lcom/iqiyi/publisher/ui/activity/ds;->dew:Lcom/iqiyi/publisher/ui/activity/ds;

    if-ne v0, v1, :cond_0

    const v0, 0x7f0519ec

    invoke-virtual {p0, v0}, Lcom/iqiyi/publisher/ui/activity/VideoPreviewActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/iqiyi/paopao/middlecommon/library/g/aux;->ak(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    sget-object v0, Lcom/iqiyi/publisher/ui/activity/VideoPreviewActivity;->TAG:Ljava/lang/String;

    const/4 v1, 0x6

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "startPlayVideo() path====="

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/iqiyi/publisher/ui/activity/VideoPreviewActivity;->iD:Ljava/lang/String;

    aput-object v3, v1, v2

    const/4 v2, 0x2

    const-string/jumbo v3, ";time="

    aput-object v3, v1, v2

    const/4 v2, 0x3

    iget-object v3, p0, Lcom/iqiyi/publisher/ui/activity/VideoPreviewActivity;->ow:Lcom/android/share/camera/a/lpt7;

    invoke-virtual {v3}, Lcom/android/share/camera/a/lpt7;->cf()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x4

    const-string/jumbo v3, "angle="

    aput-object v3, v1, v2

    const/4 v2, 0x5

    iget-object v3, p0, Lcom/iqiyi/publisher/ui/activity/VideoPreviewActivity;->ow:Lcom/android/share/camera/a/lpt7;

    invoke-virtual {v3}, Lcom/android/share/camera/a/lpt7;->ce()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/base/utils/l;->f(Ljava/lang/String;[Ljava/lang/Object;)I

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/VideoPreviewActivity;->oo:Lcom/iqiyi/video/ppq/camcorder/PlayerGLView;

    iget-object v1, p0, Lcom/iqiyi/publisher/ui/activity/VideoPreviewActivity;->iD:Ljava/lang/String;

    iget-object v2, p0, Lcom/iqiyi/publisher/ui/activity/VideoPreviewActivity;->ow:Lcom/android/share/camera/a/lpt7;

    invoke-virtual {v2}, Lcom/android/share/camera/a/lpt7;->cf()J

    move-result-wide v2

    iget-object v4, p0, Lcom/iqiyi/publisher/ui/activity/VideoPreviewActivity;->ow:Lcom/android/share/camera/a/lpt7;

    invoke-virtual {v4}, Lcom/android/share/camera/a/lpt7;->ce()I

    move-result v4

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/iqiyi/video/ppq/camcorder/PlayerGLView;->startPlay(Ljava/lang/String;JI)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/iqiyi/publisher/ui/activity/VideoPreviewActivity;->om:Z

    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/iqiyi/publisher/ui/activity/VideoPreviewActivity;->oK:Z

    new-instance v0, Lcom/iqiyi/publisher/ui/activity/do;

    invoke-direct {v0, p0}, Lcom/iqiyi/publisher/ui/activity/do;-><init>(Lcom/iqiyi/publisher/ui/activity/VideoPreviewActivity;)V

    invoke-virtual {p0, v0}, Lcom/iqiyi/publisher/ui/activity/VideoPreviewActivity;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    sget-object v1, Lcom/iqiyi/publisher/ui/activity/VideoPreviewActivity;->TAG:Ljava/lang/String;

    new-array v2, v8, [Ljava/lang/Object;

    const-string/jumbo v3, "startPlayVideo() video played error "

    aput-object v3, v2, v7

    iget-object v3, p0, Lcom/iqiyi/publisher/ui/activity/VideoPreviewActivity;->iD:Ljava/lang/String;

    aput-object v3, v2, v6

    invoke-static {v1, v2}, Lcom/iqiyi/paopao/base/utils/l;->c(Ljava/lang/String;[Ljava/lang/Object;)I

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method private ee()V
    .locals 2

    sget-object v0, Lcom/iqiyi/publisher/ui/activity/VideoPreviewActivity;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "sendMessagePlay()"

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/base/utils/l;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    const/16 v1, 0x3ea

    iput v1, v0, Landroid/os/Message;->what:I

    iget-object v1, p0, Lcom/iqiyi/publisher/ui/activity/VideoPreviewActivity;->det:Lcom/iqiyi/publisher/ui/activity/dr;

    invoke-virtual {v1, v0}, Lcom/iqiyi/publisher/ui/activity/dr;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method private ef()V
    .locals 2

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/VideoPreviewActivity;->oE:Landroid/view/View;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/iqiyi/publisher/ui/activity/VideoPreviewActivity;->oG:Z

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/VideoPreviewActivity;->oo:Lcom/iqiyi/video/ppq/camcorder/PlayerGLView;

    invoke-virtual {v0}, Lcom/iqiyi/video/ppq/camcorder/PlayerGLView;->stopPlay()V

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/VideoPreviewActivity;->oo:Lcom/iqiyi/video/ppq/camcorder/PlayerGLView;

    invoke-virtual {v0}, Lcom/iqiyi/video/ppq/camcorder/PlayerGLView;->release()V

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/VideoPreviewActivity;->ow:Lcom/android/share/camera/a/lpt7;

    invoke-virtual {v0}, Lcom/android/share/camera/a/lpt7;->cd()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/iqiyi/publisher/ui/activity/VideoPreviewActivity;->iD:Ljava/lang/String;

    invoke-direct {p0}, Lcom/iqiyi/publisher/ui/activity/VideoPreviewActivity;->aCQ()V

    return-void
.end method

.method private em()V
    .locals 6

    const/4 v5, 0x1

    const/4 v4, 0x0

    sget-object v0, Lcom/iqiyi/publisher/ui/activity/VideoPreviewActivity;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "popReturnDialog"

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/base/utils/l;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Lcom/iqiyi/publisher/ui/activity/VideoPreviewActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0519e5

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/iqiyi/publisher/ui/activity/VideoPreviewActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0519e3

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/iqiyi/publisher/ui/activity/VideoPreviewActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0519e6

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

    new-instance v1, Lcom/iqiyi/publisher/ui/activity/dp;

    invoke-direct {v1, p0}, Lcom/iqiyi/publisher/ui/activity/dp;-><init>(Lcom/iqiyi/publisher/ui/activity/VideoPreviewActivity;)V

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/com4;->b(Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/com5;)Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/com4;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/com4;->fx(Landroid/content/Context;)Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/ConfirmDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/iqiyi/publisher/ui/activity/VideoPreviewActivity;->px:Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/ConfirmDialog;

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/VideoPreviewActivity;->px:Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/ConfirmDialog;

    invoke-virtual {v0, v4}, Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/ConfirmDialog;->setCancelable(Z)V

    return-void
.end method

.method static synthetic f(Lcom/iqiyi/publisher/ui/activity/VideoPreviewActivity;)Ljava/text/DecimalFormat;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/VideoPreviewActivity;->pw:Ljava/text/DecimalFormat;

    return-object v0
.end method

.method private findView()V
    .locals 4

    const v3, 0x7f0a1c6b

    const v2, 0x7f0a1c6a

    sget-object v0, Lcom/iqiyi/publisher/ui/activity/VideoPreviewActivity;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "findView()"

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/base/utils/l;->d(Ljava/lang/String;Ljava/lang/String;)I

    const v0, 0x7f0a1c77

    invoke-virtual {p0, v0}, Lcom/iqiyi/publisher/ui/activity/VideoPreviewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/iqiyi/publisher/ui/activity/VideoPreviewActivity;->oi:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/VideoPreviewActivity;->oi:Landroid/widget/TextView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    const v0, 0x7f0a1c71

    invoke-virtual {p0, v0}, Lcom/iqiyi/publisher/ui/activity/VideoPreviewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/iqiyi/publisher/ui/activity/VideoPreviewActivity;->ot:Landroid/widget/ImageView;

    invoke-virtual {p0, v3}, Lcom/iqiyi/publisher/ui/activity/VideoPreviewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/iqiyi/publisher/ui/activity/VideoPreviewActivity;->oj:Landroid/widget/ImageView;

    const v0, 0x7f0a138e

    invoke-virtual {p0, v0}, Lcom/iqiyi/publisher/ui/activity/VideoPreviewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/iqiyi/publisher/ui/activity/VideoPreviewActivity;->oh:Landroid/widget/ImageView;

    const v0, 0x7f0a1c67

    invoke-virtual {p0, v0}, Lcom/iqiyi/publisher/ui/activity/VideoPreviewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/video/ppq/camcorder/PlayerGLView;

    iput-object v0, p0, Lcom/iqiyi/publisher/ui/activity/VideoPreviewActivity;->oo:Lcom/iqiyi/video/ppq/camcorder/PlayerGLView;

    invoke-virtual {p0, v2}, Lcom/iqiyi/publisher/ui/activity/VideoPreviewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/iqiyi/publisher/ui/activity/VideoPreviewActivity;->op:Landroid/widget/RelativeLayout;

    invoke-virtual {p0, v3}, Lcom/iqiyi/publisher/ui/activity/VideoPreviewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/iqiyi/publisher/ui/activity/VideoPreviewActivity;->oj:Landroid/widget/ImageView;

    invoke-virtual {p0, v2}, Lcom/iqiyi/publisher/ui/activity/VideoPreviewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/iqiyi/publisher/ui/activity/VideoPreviewActivity;->op:Landroid/widget/RelativeLayout;

    const v0, 0x7f0a1c66

    invoke-virtual {p0, v0}, Lcom/iqiyi/publisher/ui/activity/VideoPreviewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/iqiyi/publisher/ui/activity/VideoPreviewActivity;->or:Landroid/widget/RelativeLayout;

    const v0, 0x7f0a1c68

    invoke-virtual {p0, v0}, Lcom/iqiyi/publisher/ui/activity/VideoPreviewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/iqiyi/publisher/ui/activity/VideoPreviewActivity;->mProgressBar:Landroid/widget/ProgressBar;

    const v0, 0x7f0a1c69

    invoke-virtual {p0, v0}, Lcom/iqiyi/publisher/ui/activity/VideoPreviewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/iqiyi/publisher/ui/activity/VideoPreviewActivity;->oq:Landroid/widget/ProgressBar;

    const v0, 0x7f0a1c6c

    invoke-virtual {p0, v0}, Lcom/iqiyi/publisher/ui/activity/VideoPreviewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/iqiyi/publisher/ui/activity/VideoPreviewActivity;->oE:Landroid/view/View;

    const v0, 0x7f0a1c6d

    invoke-virtual {p0, v0}, Lcom/iqiyi/publisher/ui/activity/VideoPreviewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/share/camera/view/RoundProgressBar;

    iput-object v0, p0, Lcom/iqiyi/publisher/ui/activity/VideoPreviewActivity;->oF:Lcom/android/share/camera/view/RoundProgressBar;

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/VideoPreviewActivity;->ot:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/VideoPreviewActivity;->oh:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/VideoPreviewActivity;->oj:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/VideoPreviewActivity;->oF:Lcom/android/share/camera/view/RoundProgressBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/android/share/camera/view/RoundProgressBar;->setProgress(I)V

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/VideoPreviewActivity;->oF:Lcom/android/share/camera/view/RoundProgressBar;

    const/16 v1, 0x64

    invoke-virtual {v0, v1}, Lcom/android/share/camera/view/RoundProgressBar;->setMax(I)V

    const v0, 0x7f0a1b13

    invoke-virtual {p0, v0}, Lcom/iqiyi/publisher/ui/activity/VideoPreviewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/iqiyi/publisher/ui/activity/VideoPreviewActivity;->pv:Landroid/widget/TextView;

    return-void
.end method

.method static synthetic g(Lcom/iqiyi/publisher/ui/activity/VideoPreviewActivity;)Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/VideoPreviewActivity;->pv:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic h(Lcom/iqiyi/publisher/ui/activity/VideoPreviewActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/iqiyi/publisher/ui/activity/VideoPreviewActivity;->ed()V

    return-void
.end method


# virtual methods
.method public bL()V
    .locals 2

    sget-object v0, Lcom/iqiyi/publisher/ui/activity/VideoPreviewActivity;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "finishCombine()"

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/base/utils/l;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/VideoPreviewActivity;->oz:Lcom/android/share/camera/a/com2;

    invoke-virtual {v0}, Lcom/android/share/camera/a/com2;->bK()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/iqiyi/publisher/ui/activity/VideoPreviewActivity;->iD:Ljava/lang/String;

    invoke-direct {p0}, Lcom/iqiyi/publisher/ui/activity/VideoPreviewActivity;->ec()V

    invoke-direct {p0}, Lcom/iqiyi/publisher/ui/activity/VideoPreviewActivity;->ea()V

    iget-boolean v0, p0, Lcom/iqiyi/publisher/ui/activity/VideoPreviewActivity;->oC:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/iqiyi/publisher/ui/activity/VideoPreviewActivity;->ee()V

    :cond_0
    return-void
.end method

.method protected dU()V
    .locals 4

    const/4 v3, 0x1

    const/4 v2, 0x0

    sget-object v0, Lcom/iqiyi/publisher/ui/activity/VideoPreviewActivity;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "initGlPlayer()"

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/base/utils/l;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/VideoPreviewActivity;->ox:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/android/share/camera/e/aux;->M(Ljava/lang/String;)[I

    move-result-object v0

    iput-object v0, p0, Lcom/iqiyi/publisher/ui/activity/VideoPreviewActivity;->deq:[I

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/VideoPreviewActivity;->deq:[I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/VideoPreviewActivity;->deq:[I

    aget v0, v0, v2

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/VideoPreviewActivity;->deq:[I

    aget v0, v0, v3

    if-gtz v0, :cond_1

    :cond_0
    const-string/jumbo v0, "\u6570\u636e\u5f02\u5e38\uff0c\u65e0\u6cd5\u64ad\u653e"

    invoke-static {p0, v0}, Lcom/iqiyi/paopao/middlecommon/library/g/aux;->ak(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/iqiyi/publisher/ui/activity/VideoPreviewActivity;->finish()V

    :cond_1
    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/VideoPreviewActivity;->oo:Lcom/iqiyi/video/ppq/camcorder/PlayerGLView;

    invoke-virtual {p0}, Lcom/iqiyi/publisher/ui/activity/VideoPreviewActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iqiyi/video/ppq/camcorder/PlayerGLView;->init(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/VideoPreviewActivity;->oo:Lcom/iqiyi/video/ppq/camcorder/PlayerGLView;

    iget-object v1, p0, Lcom/iqiyi/publisher/ui/activity/VideoPreviewActivity;->deq:[I

    aget v1, v1, v2

    iget-object v2, p0, Lcom/iqiyi/publisher/ui/activity/VideoPreviewActivity;->deq:[I

    aget v2, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/iqiyi/video/ppq/camcorder/PlayerGLView;->setProfileSize(II)V

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/VideoPreviewActivity;->oj:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/VideoPreviewActivity;->oo:Lcom/iqiyi/video/ppq/camcorder/PlayerGLView;

    invoke-virtual {v0, p0}, Lcom/iqiyi/video/ppq/camcorder/PlayerGLView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/VideoPreviewActivity;->oo:Lcom/iqiyi/video/ppq/camcorder/PlayerGLView;

    invoke-virtual {v0, p0}, Lcom/iqiyi/video/ppq/camcorder/PlayerGLView;->setOnVideoProgressListener(Lcom/iqiyi/video/ppq/camcorder/IVideoProgressListener;)V

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/VideoPreviewActivity;->oo:Lcom/iqiyi/video/ppq/camcorder/PlayerGLView;

    invoke-virtual {v0, p0}, Lcom/iqiyi/video/ppq/camcorder/PlayerGLView;->setOnGLSurfaceCreatedListener(Lcom/iqiyi/video/ppq/camcorder/IGLSurfaceCreatedListener;)V

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/VideoPreviewActivity;->oo:Lcom/iqiyi/video/ppq/camcorder/PlayerGLView;

    invoke-virtual {v0, v3}, Lcom/iqiyi/video/ppq/camcorder/PlayerGLView;->setLoopMode(Z)V

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/VideoPreviewActivity;->oo:Lcom/iqiyi/video/ppq/camcorder/PlayerGLView;

    invoke-virtual {v0}, Lcom/iqiyi/video/ppq/camcorder/PlayerGLView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lcom/iqiyi/publisher/ui/activity/dm;

    invoke-direct {v1, p0}, Lcom/iqiyi/publisher/ui/activity/dm;-><init>(Lcom/iqiyi/publisher/ui/activity/VideoPreviewActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method

.method protected exit()V
    .locals 2

    sget-object v0, Lcom/iqiyi/publisher/ui/activity/VideoPreviewActivity;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "exit()"

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/base/utils/l;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-boolean v0, p0, Lcom/iqiyi/publisher/ui/activity/VideoPreviewActivity;->om:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/VideoPreviewActivity;->oo:Lcom/iqiyi/video/ppq/camcorder/PlayerGLView;

    invoke-virtual {v0}, Lcom/iqiyi/video/ppq/camcorder/PlayerGLView;->stopPlay()V

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/VideoPreviewActivity;->oo:Lcom/iqiyi/video/ppq/camcorder/PlayerGLView;

    invoke-virtual {v0}, Lcom/iqiyi/video/ppq/camcorder/PlayerGLView;->release()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/iqiyi/publisher/ui/activity/VideoPreviewActivity;->om:Z

    :cond_0
    invoke-virtual {p0}, Lcom/iqiyi/publisher/ui/activity/VideoPreviewActivity;->finish()V

    return-void
.end method

.method public onBackPressed()V
    .locals 0

    invoke-virtual {p0}, Lcom/iqiyi/publisher/ui/activity/VideoPreviewActivity;->exit()V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    const/4 v2, 0x0

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0a1c67

    if-ne v0, v1, :cond_1

    iget-boolean v0, p0, Lcom/iqiyi/publisher/ui/activity/VideoPreviewActivity;->om:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/VideoPreviewActivity;->oo:Lcom/iqiyi/video/ppq/camcorder/PlayerGLView;

    invoke-virtual {v0}, Lcom/iqiyi/video/ppq/camcorder/PlayerGLView;->pausePlay()V

    iput-boolean v2, p0, Lcom/iqiyi/publisher/ui/activity/VideoPreviewActivity;->om:Z

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/VideoPreviewActivity;->oj:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/VideoPreviewActivity;->op:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->requestLayout()V

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0a1c6b

    if-ne v0, v1, :cond_2

    iget-boolean v0, p0, Lcom/iqiyi/publisher/ui/activity/VideoPreviewActivity;->om:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/iqiyi/publisher/ui/activity/VideoPreviewActivity;->om:Z

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/VideoPreviewActivity;->oo:Lcom/iqiyi/video/ppq/camcorder/PlayerGLView;

    invoke-virtual {v0}, Lcom/iqiyi/video/ppq/camcorder/PlayerGLView;->resumePlay()V

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/VideoPreviewActivity;->oj:Landroid/widget/ImageView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0a138e

    if-ne v0, v1, :cond_3

    invoke-direct {p0}, Lcom/iqiyi/publisher/ui/activity/VideoPreviewActivity;->em()V

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0a1c71

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/iqiyi/publisher/ui/activity/VideoPreviewActivity;->oK:Z

    if-nez v0, :cond_4

    const v0, 0x7f0519eb

    invoke-virtual {p0, v0}, Lcom/iqiyi/publisher/ui/activity/VideoPreviewActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/iqiyi/paopao/middlecommon/library/g/aux;->ak(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/iqiyi/publisher/ui/activity/VideoPreviewActivity;->pt:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x64

    cmp-long v0, v0, v2

    if-ltz v0, :cond_5

    invoke-direct {p0}, Lcom/iqiyi/publisher/ui/activity/VideoPreviewActivity;->aCP()V

    :cond_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/iqiyi/publisher/ui/activity/VideoPreviewActivity;->pt:J

    goto :goto_0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/iqiyi/publisher/ui/activity/PubBaseActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-static {}, Lcom/iqiyi/paopao/middlecommon/components/a/aux;->UX()Lcom/iqiyi/paopao/middlecommon/components/a/aux;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/iqiyi/paopao/middlecommon/components/a/aux;->addObserver(Ljava/util/Observer;)V

    invoke-direct {p0}, Lcom/iqiyi/publisher/ui/activity/VideoPreviewActivity;->aCx()V

    const v0, 0x7f03086f

    invoke-virtual {p0, v0}, Lcom/iqiyi/publisher/ui/activity/VideoPreviewActivity;->setContentView(I)V

    invoke-direct {p0}, Lcom/iqiyi/publisher/ui/activity/VideoPreviewActivity;->findView()V

    invoke-virtual {p0}, Lcom/iqiyi/publisher/ui/activity/VideoPreviewActivity;->dU()V

    invoke-direct {p0}, Lcom/iqiyi/publisher/ui/activity/VideoPreviewActivity;->dV()V

    return-void
.end method

.method public onDestroy()V
    .locals 3

    const/4 v2, 0x0

    invoke-super {p0}, Lcom/iqiyi/publisher/ui/activity/PubBaseActivity;->onDestroy()V

    sget-object v0, Lcom/iqiyi/publisher/ui/activity/VideoPreviewActivity;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "onDestroy()"

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/base/utils/l;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Lcom/iqiyi/paopao/middlecommon/components/a/aux;->UX()Lcom/iqiyi/paopao/middlecommon/components/a/aux;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/iqiyi/paopao/middlecommon/components/a/aux;->deleteObserver(Ljava/util/Observer;)V

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/VideoPreviewActivity;->ow:Lcom/android/share/camera/a/lpt7;

    invoke-virtual {v0, v2}, Lcom/android/share/camera/a/lpt7;->a(Lcom/iqiyi/video/ppq/camcorder/IVideoProgressListener;)V

    iput-object v2, p0, Lcom/iqiyi/publisher/ui/activity/VideoPreviewActivity;->jm:Lcom/iqiyi/video/ppq/camcorder/IVideoProgressListener;

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/VideoPreviewActivity;->det:Lcom/iqiyi/publisher/ui/activity/dr;

    invoke-virtual {v0, v2}, Lcom/iqiyi/publisher/ui/activity/dr;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method

.method public onGLSurfaceCreatedListener(Landroid/graphics/SurfaceTexture;)V
    .locals 2

    sget-object v0, Lcom/iqiyi/publisher/ui/activity/VideoPreviewActivity;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "onGLSurfaceCreatedListener()"

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/base/utils/l;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/iqiyi/publisher/ui/activity/VideoPreviewActivity;->oC:Z

    invoke-direct {p0}, Lcom/iqiyi/publisher/ui/activity/VideoPreviewActivity;->ee()V

    iget-object v1, p0, Lcom/iqiyi/publisher/ui/activity/VideoPreviewActivity;->oJ:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/VideoPreviewActivity;->oJ:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_1

    iget-boolean v0, p0, Lcom/iqiyi/publisher/ui/activity/VideoPreviewActivity;->oG:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    invoke-direct {p0}, Lcom/iqiyi/publisher/ui/activity/VideoPreviewActivity;->em()V

    :cond_1
    invoke-super {p0, p1, p2}, Lcom/iqiyi/publisher/ui/activity/PubBaseActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method protected onPause()V
    .locals 3

    const/4 v2, 0x0

    sget-object v0, Lcom/iqiyi/publisher/ui/activity/VideoPreviewActivity;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "onPause()"

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/base/utils/l;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/VideoPreviewActivity;->px:Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/ConfirmDialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/VideoPreviewActivity;->px:Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/ConfirmDialog;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/ConfirmDialog;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/VideoPreviewActivity;->px:Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/ConfirmDialog;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/ConfirmDialog;->dismiss()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/iqiyi/publisher/ui/activity/VideoPreviewActivity;->px:Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/ConfirmDialog;

    :cond_0
    invoke-super {p0}, Lcom/iqiyi/publisher/ui/activity/PubBaseActivity;->onPause()V

    iget-boolean v0, p0, Lcom/iqiyi/publisher/ui/activity/VideoPreviewActivity;->om:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/VideoPreviewActivity;->oo:Lcom/iqiyi/video/ppq/camcorder/PlayerGLView;

    invoke-virtual {v0}, Lcom/iqiyi/video/ppq/camcorder/PlayerGLView;->pausePlay()V

    iput-boolean v2, p0, Lcom/iqiyi/publisher/ui/activity/VideoPreviewActivity;->om:Z

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/VideoPreviewActivity;->oj:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/VideoPreviewActivity;->op:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->requestLayout()V

    :cond_1
    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/VideoPreviewActivity;->oo:Lcom/iqiyi/video/ppq/camcorder/PlayerGLView;

    invoke-virtual {v0}, Lcom/iqiyi/video/ppq/camcorder/PlayerGLView;->onPause()V

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/VideoPreviewActivity;->oo:Lcom/iqiyi/video/ppq/camcorder/PlayerGLView;

    invoke-virtual {v0}, Lcom/iqiyi/video/ppq/camcorder/PlayerGLView;->stopPlay()V

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/VideoPreviewActivity;->oo:Lcom/iqiyi/video/ppq/camcorder/PlayerGLView;

    invoke-virtual {v0}, Lcom/iqiyi/video/ppq/camcorder/PlayerGLView;->release()V

    return-void
.end method

.method protected onResume()V
    .locals 4

    sget-object v0, Lcom/iqiyi/publisher/ui/activity/VideoPreviewActivity;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "onResume()"

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/base/utils/l;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-super {p0}, Lcom/iqiyi/publisher/ui/activity/PubBaseActivity;->onResume()V

    iget-boolean v0, p0, Lcom/iqiyi/publisher/ui/activity/VideoPreviewActivity;->oG:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/VideoPreviewActivity;->oo:Lcom/iqiyi/video/ppq/camcorder/PlayerGLView;

    invoke-virtual {v0}, Lcom/iqiyi/video/ppq/camcorder/PlayerGLView;->onResume()V

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/VideoPreviewActivity;->oj:Landroid/widget/ImageView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v1, p0, Lcom/iqiyi/publisher/ui/activity/VideoPreviewActivity;->oJ:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/VideoPreviewActivity;->oJ:Ljava/lang/Object;

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v2, v3}, Ljava/lang/Object;->wait(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    :try_start_1
    monitor-exit v1

    :cond_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public onVideoProgress(D)V
    .locals 3

    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    const/16 v1, 0x3e9

    iput v1, v0, Landroid/os/Message;->what:I

    iget-object v1, p0, Lcom/iqiyi/publisher/ui/activity/VideoPreviewActivity;->det:Lcom/iqiyi/publisher/ui/activity/dr;

    invoke-virtual {v1, v0}, Lcom/iqiyi/publisher/ui/activity/dr;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public update(Ljava/util/Observable;Ljava/lang/Object;)V
    .locals 1

    instance-of v0, p1, Lcom/iqiyi/paopao/middlecommon/components/a/aux;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/iqiyi/publisher/ui/activity/VideoPreviewActivity;->finish()V

    :cond_0
    return-void
.end method
