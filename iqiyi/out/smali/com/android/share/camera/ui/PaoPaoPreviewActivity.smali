.class public Lcom/android/share/camera/ui/PaoPaoPreviewActivity;
.super Landroid/app/Activity;

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/android/share/camera/a/com5;
.implements Lcom/iqiyi/video/ppq/camcorder/IGLSurfaceCreatedListener;
.implements Lcom/iqiyi/video/ppq/camcorder/IVideoProgressListener;
.implements Ljava/util/Observer;


# static fields
.field public static final TAG:Ljava/lang/String;


# instance fields
.field private iD:Ljava/lang/String;

.field private jm:Lcom/iqiyi/video/ppq/camcorder/IVideoProgressListener;

.field protected lh:Z

.field protected mProgressBar:Landroid/widget/ProgressBar;

.field private oA:I

.field private oC:Z

.field private oD:[I

.field private oE:Landroid/view/View;

.field private oF:Lcom/android/share/camera/view/RoundProgressBar;

.field private oG:Z

.field private oH:I

.field private oI:Z

.field private oJ:Ljava/lang/Object;

.field private oK:Z

.field protected of:Z

.field protected og:Z

.field protected oh:Landroid/widget/ImageView;

.field protected oi:Landroid/widget/TextView;

.field protected oj:Landroid/widget/ImageView;

.field protected ol:Z

.field protected om:Z

.field protected oo:Lcom/iqiyi/video/ppq/camcorder/PlayerGLView;

.field protected op:Landroid/widget/RelativeLayout;

.field protected oq:Landroid/widget/ProgressBar;

.field private or:Landroid/widget/RelativeLayout;

.field private ot:Landroid/widget/ImageView;

.field protected ou:I

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

.field protected pj:Z

.field private pl:Lcom/android/share/camera/ui/bb;

.field private pq:Z

.field private pr:Lcom/android/share/camera/ui/ba;

.field private pt:J

.field private pv:Landroid/widget/TextView;

.field private pw:Ljava/text/DecimalFormat;

.field private px:Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/ConfirmDialog;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/android/share/camera/ui/PaoPaoPreviewActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/android/share/camera/ui/PaoPaoPreviewActivity;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    iput-boolean v1, p0, Lcom/android/share/camera/ui/PaoPaoPreviewActivity;->of:Z

    iput-boolean v1, p0, Lcom/android/share/camera/ui/PaoPaoPreviewActivity;->og:Z

    iput-boolean v1, p0, Lcom/android/share/camera/ui/PaoPaoPreviewActivity;->pj:Z

    iput-boolean v1, p0, Lcom/android/share/camera/ui/PaoPaoPreviewActivity;->ol:Z

    iput-boolean v1, p0, Lcom/android/share/camera/ui/PaoPaoPreviewActivity;->om:Z

    iput-boolean v1, p0, Lcom/android/share/camera/ui/PaoPaoPreviewActivity;->lh:Z

    iput-boolean v1, p0, Lcom/android/share/camera/ui/PaoPaoPreviewActivity;->pq:Z

    new-instance v0, Lcom/android/share/camera/ui/ba;

    invoke-direct {v0, p0}, Lcom/android/share/camera/ui/ba;-><init>(Lcom/android/share/camera/ui/PaoPaoPreviewActivity;)V

    iput-object v0, p0, Lcom/android/share/camera/ui/PaoPaoPreviewActivity;->pr:Lcom/android/share/camera/ui/ba;

    const/4 v0, 0x4

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/android/share/camera/ui/PaoPaoPreviewActivity;->oD:[I

    iput-boolean v1, p0, Lcom/android/share/camera/ui/PaoPaoPreviewActivity;->oI:Z

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/android/share/camera/ui/PaoPaoPreviewActivity;->oJ:Ljava/lang/Object;

    new-instance v0, Ljava/text/DecimalFormat;

    const-string/jumbo v1, "0.0"

    invoke-direct {v0, v1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/android/share/camera/ui/PaoPaoPreviewActivity;->pw:Ljava/text/DecimalFormat;

    new-instance v0, Lcom/android/share/camera/ui/au;

    invoke-direct {v0, p0}, Lcom/android/share/camera/ui/au;-><init>(Lcom/android/share/camera/ui/PaoPaoPreviewActivity;)V

    iput-object v0, p0, Lcom/android/share/camera/ui/PaoPaoPreviewActivity;->jm:Lcom/iqiyi/video/ppq/camcorder/IVideoProgressListener;

    return-void
.end method

.method private B(I)V
    .locals 1

    const/16 v0, 0x64

    if-lt p1, v0, :cond_0

    invoke-direct {p0}, Lcom/android/share/camera/ui/PaoPaoPreviewActivity;->ef()V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/android/share/camera/ui/PaoPaoPreviewActivity;->oF:Lcom/android/share/camera/view/RoundProgressBar;

    invoke-virtual {v0, p1}, Lcom/android/share/camera/view/RoundProgressBar;->setProgress(I)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/android/share/camera/ui/PaoPaoPreviewActivity;I)I
    .locals 0

    iput p1, p0, Lcom/android/share/camera/ui/PaoPaoPreviewActivity;->oH:I

    return p1
.end method

.method static synthetic a(Lcom/android/share/camera/ui/PaoPaoPreviewActivity;)Landroid/widget/RelativeLayout;
    .locals 1

    iget-object v0, p0, Lcom/android/share/camera/ui/PaoPaoPreviewActivity;->or:Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method private a(Landroid/widget/RelativeLayout$LayoutParams;)V
    .locals 6

    const/4 v5, 0x1

    const/4 v4, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {p0}, Lcom/iqiyi/plug/ppq/common/toolbox/DisplayUtils;->getScreenWidth(Landroid/content/Context;)I

    move-result v0

    invoke-static {p0}, Lcom/iqiyi/plug/ppq/common/toolbox/DisplayUtils;->getScreenHeight(Landroid/content/Context;)I

    move-result v1

    iget-boolean v2, p0, Lcom/android/share/camera/ui/PaoPaoPreviewActivity;->lh:Z

    if-nez v2, :cond_0

    iget-boolean v2, p0, Lcom/android/share/camera/ui/PaoPaoPreviewActivity;->oI:Z

    if-eqz v2, :cond_2

    :cond_0
    iget-object v1, p0, Lcom/android/share/camera/ui/PaoPaoPreviewActivity;->oD:[I

    aget v1, v1, v4

    iget-object v2, p0, Lcom/android/share/camera/ui/PaoPaoPreviewActivity;->oD:[I

    aget v2, v2, v5

    if-lt v1, v2, :cond_1

    iput v0, p1, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    int-to-float v0, v0

    iget-object v1, p0, Lcom/android/share/camera/ui/PaoPaoPreviewActivity;->oD:[I

    aget v1, v1, v5

    int-to-float v1, v1

    mul-float/2addr v1, v3

    iget-object v2, p0, Lcom/android/share/camera/ui/PaoPaoPreviewActivity;->oD:[I

    aget v2, v2, v4

    int-to-float v2, v2

    div-float/2addr v1, v2

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p1, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    :goto_0
    iget-object v0, p0, Lcom/android/share/camera/ui/PaoPaoPreviewActivity;->oo:Lcom/iqiyi/video/ppq/camcorder/PlayerGLView;

    invoke-virtual {v0, p1}, Lcom/iqiyi/video/ppq/camcorder/PlayerGLView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_1
    iput v0, p1, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    int-to-float v0, v0

    iget-object v1, p0, Lcom/android/share/camera/ui/PaoPaoPreviewActivity;->oD:[I

    aget v1, v1, v4

    int-to-float v1, v1

    mul-float/2addr v1, v3

    iget-object v2, p0, Lcom/android/share/camera/ui/PaoPaoPreviewActivity;->oD:[I

    aget v2, v2, v5

    int-to-float v2, v2

    div-float/2addr v1, v2

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p1, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    goto :goto_0

    :cond_2
    iget-boolean v2, p0, Lcom/android/share/camera/ui/PaoPaoPreviewActivity;->pq:Z

    if-eqz v2, :cond_3

    iput v1, p1, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    iput v0, p1, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    goto :goto_0

    :cond_3
    iput v0, p1, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    int-to-float v0, v0

    div-float/2addr v0, v3

    float-to-int v0, v0

    iput v0, p1, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    goto :goto_0
.end method

.method static synthetic a(Lcom/android/share/camera/ui/PaoPaoPreviewActivity;Landroid/widget/RelativeLayout$LayoutParams;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/share/camera/ui/PaoPaoPreviewActivity;->a(Landroid/widget/RelativeLayout$LayoutParams;)V

    return-void
.end method

.method static synthetic b(Lcom/android/share/camera/ui/PaoPaoPreviewActivity;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/share/camera/ui/PaoPaoPreviewActivity;->B(I)V

    return-void
.end method

.method static synthetic b(Lcom/android/share/camera/ui/PaoPaoPreviewActivity;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/android/share/camera/ui/PaoPaoPreviewActivity;->oI:Z

    return v0
.end method

.method static synthetic c(Lcom/android/share/camera/ui/PaoPaoPreviewActivity;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/android/share/camera/ui/PaoPaoPreviewActivity;->pq:Z

    return v0
.end method

.method static synthetic d(Lcom/android/share/camera/ui/PaoPaoPreviewActivity;)I
    .locals 1

    iget v0, p0, Lcom/android/share/camera/ui/PaoPaoPreviewActivity;->oH:I

    return v0
.end method

.method private dS()V
    .locals 4

    const/4 v0, 0x0

    const-string/jumbo v1, "CameraSDK"

    const-string/jumbo v2, "[PaoPaoPreviewActivity]-initIntentParams()"

    invoke-static {v1, v2}, Lcom/iqiyi/paopao/base/utils/l;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Lcom/android/share/camera/ui/PaoPaoPreviewActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "camera_intent_type"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    iput v2, p0, Lcom/android/share/camera/ui/PaoPaoPreviewActivity;->ou:I

    const-string/jumbo v2, "from_local"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, p0, Lcom/android/share/camera/ui/PaoPaoPreviewActivity;->lh:Z

    const-string/jumbo v2, "key_is_from_edit"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, p0, Lcom/android/share/camera/ui/PaoPaoPreviewActivity;->oI:Z

    const-string/jumbo v2, "video_path_list"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    iput-object v2, p0, Lcom/android/share/camera/ui/PaoPaoPreviewActivity;->ox:Ljava/util/List;

    iget v2, p0, Lcom/android/share/camera/ui/PaoPaoPreviewActivity;->ou:I

    const/4 v3, 0x6

    if-ne v2, v3, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput-boolean v0, p0, Lcom/android/share/camera/ui/PaoPaoPreviewActivity;->pq:Z

    const-string/jumbo v0, "filter"

    iget v2, p0, Lcom/android/share/camera/ui/PaoPaoPreviewActivity;->ou:I

    invoke-static {v2}, Lcom/android/share/camera/e/com2;->L(I)I

    move-result v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/android/share/camera/ui/PaoPaoPreviewActivity;->oA:I

    invoke-direct {p0}, Lcom/android/share/camera/ui/PaoPaoPreviewActivity;->dT()V

    return-void
.end method

.method private dT()V
    .locals 3

    const-string/jumbo v0, "CameraSDK"

    const-string/jumbo v1, "[PaoPaoPreviewActivity]-generateVideoType()"

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/base/utils/l;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/android/share/camera/ui/PaoPaoPreviewActivity;->ox:Ljava/util/List;

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/android/share/camera/ui/PaoPaoPreviewActivity;->oI:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/android/share/camera/ui/bb;->pF:Lcom/android/share/camera/ui/bb;

    iput-object v0, p0, Lcom/android/share/camera/ui/PaoPaoPreviewActivity;->pl:Lcom/android/share/camera/ui/bb;

    :goto_0
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/android/share/camera/ui/PaoPaoPreviewActivity;->ox:Ljava/util/List;

    iget-object v0, p0, Lcom/android/share/camera/ui/PaoPaoPreviewActivity;->ox:Ljava/util/List;

    invoke-virtual {p0}, Lcom/android/share/camera/ui/PaoPaoPreviewActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "video_path"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    return-void

    :cond_0
    sget-object v0, Lcom/android/share/camera/ui/bb;->pC:Lcom/android/share/camera/ui/bb;

    iput-object v0, p0, Lcom/android/share/camera/ui/PaoPaoPreviewActivity;->pl:Lcom/android/share/camera/ui/bb;

    goto :goto_0

    :cond_1
    iget-boolean v0, p0, Lcom/android/share/camera/ui/PaoPaoPreviewActivity;->lh:Z

    if-eqz v0, :cond_2

    sget-object v0, Lcom/android/share/camera/ui/bb;->pD:Lcom/android/share/camera/ui/bb;

    iput-object v0, p0, Lcom/android/share/camera/ui/PaoPaoPreviewActivity;->pl:Lcom/android/share/camera/ui/bb;

    goto :goto_1

    :cond_2
    sget-object v0, Lcom/android/share/camera/ui/bb;->pE:Lcom/android/share/camera/ui/bb;

    iput-object v0, p0, Lcom/android/share/camera/ui/PaoPaoPreviewActivity;->pl:Lcom/android/share/camera/ui/bb;

    goto :goto_1
.end method

.method private dV()V
    .locals 2

    sget-object v0, Lcom/android/share/camera/ui/ax;->pz:[I

    iget-object v1, p0, Lcom/android/share/camera/ui/PaoPaoPreviewActivity;->pl:Lcom/android/share/camera/ui/bb;

    invoke-virtual {v1}, Lcom/android/share/camera/ui/bb;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    :goto_0
    return-void

    :pswitch_0
    invoke-direct {p0}, Lcom/android/share/camera/ui/PaoPaoPreviewActivity;->dW()V

    goto :goto_0

    :pswitch_1
    invoke-direct {p0}, Lcom/android/share/camera/ui/PaoPaoPreviewActivity;->dX()V

    goto :goto_0

    :pswitch_2
    invoke-direct {p0}, Lcom/android/share/camera/ui/PaoPaoPreviewActivity;->dY()V

    goto :goto_0

    :pswitch_3
    invoke-direct {p0}, Lcom/android/share/camera/ui/PaoPaoPreviewActivity;->dZ()V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method private dW()V
    .locals 3

    const/4 v2, 0x0

    const-string/jumbo v0, "CameraSDK"

    const-string/jumbo v1, "[PaoPaoPreviewActivity]-handleEditVideo()"

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/base/utils/l;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/android/share/camera/ui/PaoPaoPreviewActivity;->ox:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/android/share/camera/ui/PaoPaoPreviewActivity;->iD:Ljava/lang/String;

    invoke-direct {p0}, Lcom/android/share/camera/ui/PaoPaoPreviewActivity;->ec()V

    invoke-direct {p0}, Lcom/android/share/camera/ui/PaoPaoPreviewActivity;->ea()V

    iget-object v0, p0, Lcom/android/share/camera/ui/PaoPaoPreviewActivity;->ow:Lcom/android/share/camera/a/lpt7;

    invoke-virtual {v0, v2}, Lcom/android/share/camera/a/lpt7;->f(Z)V

    return-void
.end method

.method private dX()V
    .locals 2

    const-string/jumbo v0, "CameraSDK"

    const-string/jumbo v1, "[PaoPaoPreviewActivity]-handleLocalVideo()"

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/base/utils/l;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/android/share/camera/ui/PaoPaoPreviewActivity;->ox:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/android/share/camera/ui/PaoPaoPreviewActivity;->iD:Ljava/lang/String;

    invoke-direct {p0}, Lcom/android/share/camera/ui/PaoPaoPreviewActivity;->ec()V

    invoke-direct {p0}, Lcom/android/share/camera/ui/PaoPaoPreviewActivity;->ea()V

    return-void
.end method

.method private dY()V
    .locals 5

    const/4 v4, 0x0

    invoke-direct {p0}, Lcom/android/share/camera/ui/PaoPaoPreviewActivity;->eb()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/share/camera/ui/PaoPaoPreviewActivity;->iD:Ljava/lang/String;

    const-string/jumbo v0, "CameraSDK"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const-string/jumbo v2, "[PaoPaoPreviewActivity]-handleFilterVideo() mVideoOutputPath:"

    aput-object v2, v1, v4

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/android/share/camera/ui/PaoPaoPreviewActivity;->iD:Ljava/lang/String;

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/base/utils/l;->c(Ljava/lang/String;[Ljava/lang/Object;)I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/share/camera/ui/PaoPaoPreviewActivity;->iD:Ljava/lang/String;

    iget-object v0, p0, Lcom/android/share/camera/ui/PaoPaoPreviewActivity;->oq:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v4}, Landroid/widget/ProgressBar;->setVisibility(I)V

    new-instance v0, Lcom/android/share/camera/a/com2;

    iget-object v1, p0, Lcom/android/share/camera/ui/PaoPaoPreviewActivity;->ox:Ljava/util/List;

    invoke-direct {v0, p0, p0, v1}, Lcom/android/share/camera/a/com2;-><init>(Landroid/content/Context;Lcom/android/share/camera/a/com5;Ljava/util/List;)V

    iput-object v0, p0, Lcom/android/share/camera/ui/PaoPaoPreviewActivity;->oz:Lcom/android/share/camera/a/com2;

    iget-object v0, p0, Lcom/android/share/camera/ui/PaoPaoPreviewActivity;->oz:Lcom/android/share/camera/a/com2;

    invoke-virtual {v0}, Lcom/android/share/camera/a/com2;->bJ()V

    return-void
.end method

.method private dZ()V
    .locals 3

    const/4 v2, 0x0

    const-string/jumbo v0, "CameraSDK"

    const-string/jumbo v1, "[PaoPaoPreviewActivity]-handleFilterVideo()"

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/base/utils/l;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/android/share/camera/ui/PaoPaoPreviewActivity;->ox:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/android/share/camera/ui/PaoPaoPreviewActivity;->iD:Ljava/lang/String;

    invoke-direct {p0}, Lcom/android/share/camera/ui/PaoPaoPreviewActivity;->ec()V

    iget-object v0, p0, Lcom/android/share/camera/ui/PaoPaoPreviewActivity;->ow:Lcom/android/share/camera/a/lpt7;

    invoke-virtual {v0, v2}, Lcom/android/share/camera/a/lpt7;->f(Z)V

    invoke-direct {p0}, Lcom/android/share/camera/ui/PaoPaoPreviewActivity;->ea()V

    return-void
.end method

.method static synthetic e(Lcom/android/share/camera/ui/PaoPaoPreviewActivity;)Lcom/android/share/camera/ui/ba;
    .locals 1

    iget-object v0, p0, Lcom/android/share/camera/ui/PaoPaoPreviewActivity;->pr:Lcom/android/share/camera/ui/ba;

    return-object v0
.end method

.method private ea()V
    .locals 4

    iget-object v0, p0, Lcom/android/share/camera/ui/PaoPaoPreviewActivity;->mProgressBar:Landroid/widget/ProgressBar;

    iget-object v1, p0, Lcom/android/share/camera/ui/PaoPaoPreviewActivity;->ow:Lcom/android/share/camera/a/lpt7;

    invoke-virtual {v1}, Lcom/android/share/camera/a/lpt7;->cf()J

    move-result-wide v2

    long-to-int v1, v2

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setMax(I)V

    iget-object v0, p0, Lcom/android/share/camera/ui/PaoPaoPreviewActivity;->mProgressBar:Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    return-void
.end method

.method private eb()Ljava/lang/String;
    .locals 3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/android/share/camera/ui/PaoPaoPreviewActivity;->ox:Ljava/util/List;

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

    const/4 v4, 0x1

    const-string/jumbo v0, "CameraSDK"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "[PaoPaoPreviewActivity]-initTransCode() mVideoOutputPath:"

    aput-object v3, v1, v2

    iget-object v2, p0, Lcom/android/share/camera/ui/PaoPaoPreviewActivity;->iD:Ljava/lang/String;

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/base/utils/l;->c(Ljava/lang/String;[Ljava/lang/Object;)I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/android/share/camera/ui/PaoPaoPreviewActivity;->iD:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/android/share/camera/a/lpt7;

    invoke-direct {v1, p0, v0}, Lcom/android/share/camera/a/lpt7;-><init>(Landroid/content/Context;Ljava/util/List;)V

    iput-object v1, p0, Lcom/android/share/camera/ui/PaoPaoPreviewActivity;->ow:Lcom/android/share/camera/a/lpt7;

    iget-object v0, p0, Lcom/android/share/camera/ui/PaoPaoPreviewActivity;->pl:Lcom/android/share/camera/ui/bb;

    sget-object v1, Lcom/android/share/camera/ui/bb;->pE:Lcom/android/share/camera/ui/bb;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/android/share/camera/ui/PaoPaoPreviewActivity;->ow:Lcom/android/share/camera/a/lpt7;

    invoke-virtual {v0, v4}, Lcom/android/share/camera/a/lpt7;->f(Z)V

    :cond_0
    iget-object v0, p0, Lcom/android/share/camera/ui/PaoPaoPreviewActivity;->ow:Lcom/android/share/camera/a/lpt7;

    iget v1, p0, Lcom/android/share/camera/ui/PaoPaoPreviewActivity;->oA:I

    iget v2, p0, Lcom/android/share/camera/ui/PaoPaoPreviewActivity;->ou:I

    invoke-virtual {v0, v1, v2}, Lcom/android/share/camera/a/lpt7;->e(II)V

    iget-object v0, p0, Lcom/android/share/camera/ui/PaoPaoPreviewActivity;->ow:Lcom/android/share/camera/a/lpt7;

    iget-object v1, p0, Lcom/android/share/camera/ui/PaoPaoPreviewActivity;->jm:Lcom/iqiyi/video/ppq/camcorder/IVideoProgressListener;

    invoke-virtual {v0, v1}, Lcom/android/share/camera/a/lpt7;->a(Lcom/iqiyi/video/ppq/camcorder/IVideoProgressListener;)V

    return-void
.end method

.method private ed()V
    .locals 9

    const/4 v8, 0x2

    const/4 v7, 0x0

    const/4 v6, 0x1

    :try_start_0
    iget-boolean v0, p0, Lcom/android/share/camera/ui/PaoPaoPreviewActivity;->om:Z

    if-nez v0, :cond_1

    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/android/share/camera/ui/PaoPaoPreviewActivity;->iD:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    const v0, 0x7f051972

    invoke-virtual {p0, v0}, Lcom/android/share/camera/ui/PaoPaoPreviewActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/iqiyi/plug/ppq/common/toolbox/ToastUtils;->ToastShort(Landroid/content/Context;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    sget-object v0, Lcom/android/share/camera/ui/PaoPaoPreviewActivity;->TAG:Ljava/lang/String;

    const/4 v1, 0x6

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "startPlayVideo() path====="

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/android/share/camera/ui/PaoPaoPreviewActivity;->iD:Ljava/lang/String;

    aput-object v3, v1, v2

    const/4 v2, 0x2

    const-string/jumbo v3, ";time="

    aput-object v3, v1, v2

    const/4 v2, 0x3

    iget-object v3, p0, Lcom/android/share/camera/ui/PaoPaoPreviewActivity;->ow:Lcom/android/share/camera/a/lpt7;

    invoke-virtual {v3}, Lcom/android/share/camera/a/lpt7;->cf()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x4

    const-string/jumbo v3, "angle="

    aput-object v3, v1, v2

    const/4 v2, 0x5

    iget-object v3, p0, Lcom/android/share/camera/ui/PaoPaoPreviewActivity;->ow:Lcom/android/share/camera/a/lpt7;

    invoke-virtual {v3}, Lcom/android/share/camera/a/lpt7;->ce()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/base/utils/l;->c(Ljava/lang/String;[Ljava/lang/Object;)I

    iget-object v0, p0, Lcom/android/share/camera/ui/PaoPaoPreviewActivity;->oo:Lcom/iqiyi/video/ppq/camcorder/PlayerGLView;

    iget-object v1, p0, Lcom/android/share/camera/ui/PaoPaoPreviewActivity;->iD:Ljava/lang/String;

    iget-object v2, p0, Lcom/android/share/camera/ui/PaoPaoPreviewActivity;->ow:Lcom/android/share/camera/a/lpt7;

    invoke-virtual {v2}, Lcom/android/share/camera/a/lpt7;->cf()J

    move-result-wide v2

    iget-object v4, p0, Lcom/android/share/camera/ui/PaoPaoPreviewActivity;->ow:Lcom/android/share/camera/a/lpt7;

    invoke-virtual {v4}, Lcom/android/share/camera/a/lpt7;->ce()I

    move-result v4

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/iqiyi/video/ppq/camcorder/PlayerGLView;->startPlay(Ljava/lang/String;JI)V

    sget-object v0, Lcom/android/share/camera/ui/PaoPaoPreviewActivity;->TAG:Ljava/lang/String;

    const/4 v1, 0x6

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "startPlayVideo() path="

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/android/share/camera/ui/PaoPaoPreviewActivity;->iD:Ljava/lang/String;

    aput-object v3, v1, v2

    const/4 v2, 0x2

    const-string/jumbo v3, ";time="

    aput-object v3, v1, v2

    const/4 v2, 0x3

    iget-object v3, p0, Lcom/android/share/camera/ui/PaoPaoPreviewActivity;->ow:Lcom/android/share/camera/a/lpt7;

    invoke-virtual {v3}, Lcom/android/share/camera/a/lpt7;->cf()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x4

    const-string/jumbo v3, "angle="

    aput-object v3, v1, v2

    const/4 v2, 0x5

    iget-object v3, p0, Lcom/android/share/camera/ui/PaoPaoPreviewActivity;->ow:Lcom/android/share/camera/a/lpt7;

    invoke-virtual {v3}, Lcom/android/share/camera/a/lpt7;->ce()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/base/utils/l;->c(Ljava/lang/String;[Ljava/lang/Object;)I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/share/camera/ui/PaoPaoPreviewActivity;->of:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/share/camera/ui/PaoPaoPreviewActivity;->om:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/share/camera/ui/PaoPaoPreviewActivity;->ol:Z

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/share/camera/ui/PaoPaoPreviewActivity;->oK:Z

    new-instance v0, Lcom/android/share/camera/ui/av;

    invoke-direct {v0, p0}, Lcom/android/share/camera/ui/av;-><init>(Lcom/android/share/camera/ui/PaoPaoPreviewActivity;)V

    invoke-virtual {p0, v0}, Lcom/android/share/camera/ui/PaoPaoPreviewActivity;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception v0

    const-string/jumbo v1, "CameraSDK"

    new-array v2, v8, [Ljava/lang/Object;

    const-string/jumbo v3, "[PaoPaoPreviewActivity]-startPlayVideo() video played error "

    aput-object v3, v2, v7

    iget-object v3, p0, Lcom/android/share/camera/ui/PaoPaoPreviewActivity;->iD:Ljava/lang/String;

    aput-object v3, v2, v6

    invoke-static {v1, v2}, Lcom/iqiyi/paopao/base/utils/l;->c(Ljava/lang/String;[Ljava/lang/Object;)I

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_0
.end method

.method private ee()V
    .locals 2

    sget-object v0, Lcom/android/share/camera/ui/PaoPaoPreviewActivity;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "sendMessagePlay()"

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/base/utils/l;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    const/16 v1, 0x3ea

    iput v1, v0, Landroid/os/Message;->what:I

    iget-object v1, p0, Lcom/android/share/camera/ui/PaoPaoPreviewActivity;->pr:Lcom/android/share/camera/ui/ba;

    invoke-virtual {v1, v0}, Lcom/android/share/camera/ui/ba;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method private ef()V
    .locals 4

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/android/share/camera/ui/PaoPaoPreviewActivity;->oE:Landroid/view/View;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iput-boolean v3, p0, Lcom/android/share/camera/ui/PaoPaoPreviewActivity;->oG:Z

    iget-object v0, p0, Lcom/android/share/camera/ui/PaoPaoPreviewActivity;->pl:Lcom/android/share/camera/ui/bb;

    sget-object v1, Lcom/android/share/camera/ui/bb;->pE:Lcom/android/share/camera/ui/bb;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/android/share/camera/ui/PaoPaoPreviewActivity;->ow:Lcom/android/share/camera/a/lpt7;

    invoke-virtual {v0}, Lcom/android/share/camera/a/lpt7;->cd()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/share/camera/ui/PaoPaoPreviewActivity;->iD:Ljava/lang/String;

    iget-object v0, p0, Lcom/android/share/camera/ui/PaoPaoPreviewActivity;->iD:Ljava/lang/String;

    invoke-static {v0}, Lcom/android/share/camera/e/aux;->M(Ljava/lang/String;)[I

    move-result-object v0

    iput-object v0, p0, Lcom/android/share/camera/ui/PaoPaoPreviewActivity;->oD:[I

    iget-object v0, p0, Lcom/android/share/camera/ui/PaoPaoPreviewActivity;->ow:Lcom/android/share/camera/a/lpt7;

    iget-object v1, p0, Lcom/android/share/camera/ui/PaoPaoPreviewActivity;->oD:[I

    const/4 v2, 0x3

    aget v1, v1, v2

    invoke-virtual {v0, v1}, Lcom/android/share/camera/a/lpt7;->o(I)V

    :cond_0
    invoke-direct {p0}, Lcom/android/share/camera/ui/PaoPaoPreviewActivity;->el()Lcom/android/share/camera/d/prn;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/android/share/camera/e/com5;->b(Landroid/content/Context;Lcom/android/share/camera/d/prn;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/share/camera/ui/PaoPaoPreviewActivity;->of:Z

    iget-object v0, p0, Lcom/android/share/camera/ui/PaoPaoPreviewActivity;->oo:Lcom/iqiyi/video/ppq/camcorder/PlayerGLView;

    invoke-virtual {v0}, Lcom/iqiyi/video/ppq/camcorder/PlayerGLView;->stopPlay()V

    iget-object v0, p0, Lcom/android/share/camera/ui/PaoPaoPreviewActivity;->oo:Lcom/iqiyi/video/ppq/camcorder/PlayerGLView;

    invoke-virtual {v0}, Lcom/iqiyi/video/ppq/camcorder/PlayerGLView;->release()V

    iget-object v0, p0, Lcom/android/share/camera/ui/PaoPaoPreviewActivity;->ow:Lcom/android/share/camera/a/lpt7;

    invoke-virtual {v0, v3}, Lcom/android/share/camera/a/lpt7;->f(Z)V

    return-void
.end method

.method private eg()V
    .locals 4

    const/4 v3, 0x0

    const/16 v2, 0x1e0

    iget-object v0, p0, Lcom/android/share/camera/ui/PaoPaoPreviewActivity;->pl:Lcom/android/share/camera/ui/bb;

    sget-object v1, Lcom/android/share/camera/ui/bb;->pE:Lcom/android/share/camera/ui/bb;

    if-ne v0, v1, :cond_2

    iget-boolean v0, p0, Lcom/android/share/camera/ui/PaoPaoPreviewActivity;->pq:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/android/share/camera/ui/PaoPaoPreviewActivity;->ow:Lcom/android/share/camera/a/lpt7;

    invoke-virtual {v0, v2, v2}, Lcom/android/share/camera/a/lpt7;->f(II)V

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/android/share/camera/ui/PaoPaoPreviewActivity;->pl:Lcom/android/share/camera/ui/bb;

    sget-object v1, Lcom/android/share/camera/ui/bb;->pE:Lcom/android/share/camera/ui/bb;

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/android/share/camera/ui/PaoPaoPreviewActivity;->ow:Lcom/android/share/camera/a/lpt7;

    const v1, 0x16e360

    invoke-virtual {v0, v1}, Lcom/android/share/camera/a/lpt7;->n(I)V

    :cond_1
    iget-object v0, p0, Lcom/android/share/camera/ui/PaoPaoPreviewActivity;->ow:Lcom/android/share/camera/a/lpt7;

    invoke-virtual {v0}, Lcom/android/share/camera/a/lpt7;->cg()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/share/camera/ui/PaoPaoPreviewActivity;->oG:Z

    iget-object v0, p0, Lcom/android/share/camera/ui/PaoPaoPreviewActivity;->oo:Lcom/iqiyi/video/ppq/camcorder/PlayerGLView;

    invoke-virtual {v0}, Lcom/iqiyi/video/ppq/camcorder/PlayerGLView;->stopPlay()V

    iget-object v0, p0, Lcom/android/share/camera/ui/PaoPaoPreviewActivity;->oo:Lcom/iqiyi/video/ppq/camcorder/PlayerGLView;

    invoke-virtual {v0}, Lcom/iqiyi/video/ppq/camcorder/PlayerGLView;->release()V

    iget-object v0, p0, Lcom/android/share/camera/ui/PaoPaoPreviewActivity;->ow:Lcom/android/share/camera/a/lpt7;

    invoke-virtual {v0}, Lcom/android/share/camera/a/lpt7;->ch()V

    iget-object v0, p0, Lcom/android/share/camera/ui/PaoPaoPreviewActivity;->oj:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/android/share/camera/ui/PaoPaoPreviewActivity;->oE:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/android/share/camera/ui/PaoPaoPreviewActivity;->oE:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_1
    return-void

    :cond_2
    iget-boolean v0, p0, Lcom/android/share/camera/ui/PaoPaoPreviewActivity;->pq:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/share/camera/ui/PaoPaoPreviewActivity;->ow:Lcom/android/share/camera/a/lpt7;

    const/16 v1, 0x350

    invoke-virtual {v0, v2, v1}, Lcom/android/share/camera/a/lpt7;->f(II)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/android/share/camera/ui/PaoPaoPreviewActivity;->jm:Lcom/iqiyi/video/ppq/camcorder/IVideoProgressListener;

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    invoke-interface {v0, v2, v3}, Lcom/iqiyi/video/ppq/camcorder/IVideoProgressListener;->onVideoProgress(D)V

    goto :goto_1
.end method

.method private el()Lcom/android/share/camera/d/prn;
    .locals 3

    new-instance v0, Lcom/android/share/camera/d/prn;

    invoke-direct {v0}, Lcom/android/share/camera/d/prn;-><init>()V

    iget v1, p0, Lcom/android/share/camera/ui/PaoPaoPreviewActivity;->ou:I

    invoke-virtual {v0, v1}, Lcom/android/share/camera/d/prn;->t(I)V

    iget v1, p0, Lcom/android/share/camera/ui/PaoPaoPreviewActivity;->oA:I

    invoke-virtual {v0, v1}, Lcom/android/share/camera/d/prn;->q(I)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, p0, Lcom/android/share/camera/ui/PaoPaoPreviewActivity;->iD:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, v1}, Lcom/android/share/camera/d/prn;->b(Ljava/util/ArrayList;)V

    return-object v0
.end method

.method private em()V
    .locals 6

    const/4 v5, 0x1

    const/4 v4, 0x0

    sget-object v0, Lcom/android/share/camera/ui/PaoPaoPreviewActivity;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "popReturnDialog"

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/base/utils/l;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Lcom/android/share/camera/ui/PaoPaoPreviewActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0519e4

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/android/share/camera/ui/PaoPaoPreviewActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0519e3

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/android/share/camera/ui/PaoPaoPreviewActivity;->getResources()Landroid/content/res/Resources;

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

    new-instance v1, Lcom/android/share/camera/ui/aw;

    invoke-direct {v1, p0}, Lcom/android/share/camera/ui/aw;-><init>(Lcom/android/share/camera/ui/PaoPaoPreviewActivity;)V

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/com4;->b(Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/com5;)Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/com4;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/com4;->fx(Landroid/content/Context;)Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/ConfirmDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/android/share/camera/ui/PaoPaoPreviewActivity;->px:Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/ConfirmDialog;

    iget-object v0, p0, Lcom/android/share/camera/ui/PaoPaoPreviewActivity;->px:Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/ConfirmDialog;

    invoke-virtual {v0, v4}, Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/ConfirmDialog;->setCancelable(Z)V

    return-void
.end method

.method static synthetic f(Lcom/android/share/camera/ui/PaoPaoPreviewActivity;)Lcom/android/share/camera/a/lpt7;
    .locals 1

    iget-object v0, p0, Lcom/android/share/camera/ui/PaoPaoPreviewActivity;->ow:Lcom/android/share/camera/a/lpt7;

    return-object v0
.end method

.method private findView()V
    .locals 4

    const v3, 0x7f0a1c6b

    const v2, 0x7f0a1c6a

    const-string/jumbo v0, "CameraSDK"

    const-string/jumbo v1, "[PaoPaoPreviewActivity]-findView()"

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/base/utils/l;->d(Ljava/lang/String;Ljava/lang/String;)I

    const v0, 0x7f0a1c77

    invoke-virtual {p0, v0}, Lcom/android/share/camera/ui/PaoPaoPreviewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/android/share/camera/ui/PaoPaoPreviewActivity;->oi:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/android/share/camera/ui/PaoPaoPreviewActivity;->oi:Landroid/widget/TextView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    const v0, 0x7f0a1c71

    invoke-virtual {p0, v0}, Lcom/android/share/camera/ui/PaoPaoPreviewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/android/share/camera/ui/PaoPaoPreviewActivity;->ot:Landroid/widget/ImageView;

    invoke-virtual {p0, v3}, Lcom/android/share/camera/ui/PaoPaoPreviewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/android/share/camera/ui/PaoPaoPreviewActivity;->oj:Landroid/widget/ImageView;

    const v0, 0x7f0a138e

    invoke-virtual {p0, v0}, Lcom/android/share/camera/ui/PaoPaoPreviewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/android/share/camera/ui/PaoPaoPreviewActivity;->oh:Landroid/widget/ImageView;

    const v0, 0x7f0a1c67

    invoke-virtual {p0, v0}, Lcom/android/share/camera/ui/PaoPaoPreviewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/video/ppq/camcorder/PlayerGLView;

    iput-object v0, p0, Lcom/android/share/camera/ui/PaoPaoPreviewActivity;->oo:Lcom/iqiyi/video/ppq/camcorder/PlayerGLView;

    invoke-virtual {p0, v2}, Lcom/android/share/camera/ui/PaoPaoPreviewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/android/share/camera/ui/PaoPaoPreviewActivity;->op:Landroid/widget/RelativeLayout;

    invoke-virtual {p0, v3}, Lcom/android/share/camera/ui/PaoPaoPreviewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/android/share/camera/ui/PaoPaoPreviewActivity;->oj:Landroid/widget/ImageView;

    invoke-virtual {p0, v2}, Lcom/android/share/camera/ui/PaoPaoPreviewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/android/share/camera/ui/PaoPaoPreviewActivity;->op:Landroid/widget/RelativeLayout;

    const v0, 0x7f0a1c66

    invoke-virtual {p0, v0}, Lcom/android/share/camera/ui/PaoPaoPreviewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/android/share/camera/ui/PaoPaoPreviewActivity;->or:Landroid/widget/RelativeLayout;

    const v0, 0x7f0a1c68

    invoke-virtual {p0, v0}, Lcom/android/share/camera/ui/PaoPaoPreviewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/android/share/camera/ui/PaoPaoPreviewActivity;->mProgressBar:Landroid/widget/ProgressBar;

    const v0, 0x7f0a1c69

    invoke-virtual {p0, v0}, Lcom/android/share/camera/ui/PaoPaoPreviewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/android/share/camera/ui/PaoPaoPreviewActivity;->oq:Landroid/widget/ProgressBar;

    const v0, 0x7f0a1c6c

    invoke-virtual {p0, v0}, Lcom/android/share/camera/ui/PaoPaoPreviewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/android/share/camera/ui/PaoPaoPreviewActivity;->oE:Landroid/view/View;

    const v0, 0x7f0a1c6d

    invoke-virtual {p0, v0}, Lcom/android/share/camera/ui/PaoPaoPreviewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/share/camera/view/RoundProgressBar;

    iput-object v0, p0, Lcom/android/share/camera/ui/PaoPaoPreviewActivity;->oF:Lcom/android/share/camera/view/RoundProgressBar;

    iget-object v0, p0, Lcom/android/share/camera/ui/PaoPaoPreviewActivity;->ot:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/android/share/camera/ui/PaoPaoPreviewActivity;->oh:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/android/share/camera/ui/PaoPaoPreviewActivity;->oj:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/android/share/camera/ui/PaoPaoPreviewActivity;->op:Landroid/widget/RelativeLayout;

    new-instance v1, Lcom/android/share/camera/ui/az;

    invoke-direct {v1, p0}, Lcom/android/share/camera/ui/az;-><init>(Lcom/android/share/camera/ui/PaoPaoPreviewActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object v0, p0, Lcom/android/share/camera/ui/PaoPaoPreviewActivity;->oF:Lcom/android/share/camera/view/RoundProgressBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/android/share/camera/view/RoundProgressBar;->setProgress(I)V

    iget-object v0, p0, Lcom/android/share/camera/ui/PaoPaoPreviewActivity;->oF:Lcom/android/share/camera/view/RoundProgressBar;

    const/16 v1, 0x64

    invoke-virtual {v0, v1}, Lcom/android/share/camera/view/RoundProgressBar;->setMax(I)V

    const v0, 0x7f0a1c73

    invoke-virtual {p0, v0}, Lcom/android/share/camera/ui/PaoPaoPreviewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a1b13

    invoke-virtual {p0, v0}, Lcom/android/share/camera/ui/PaoPaoPreviewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/android/share/camera/ui/PaoPaoPreviewActivity;->pv:Landroid/widget/TextView;

    return-void
.end method

.method static synthetic g(Lcom/android/share/camera/ui/PaoPaoPreviewActivity;)Ljava/text/DecimalFormat;
    .locals 1

    iget-object v0, p0, Lcom/android/share/camera/ui/PaoPaoPreviewActivity;->pw:Ljava/text/DecimalFormat;

    return-object v0
.end method

.method static synthetic h(Lcom/android/share/camera/ui/PaoPaoPreviewActivity;)Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/android/share/camera/ui/PaoPaoPreviewActivity;->pv:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic i(Lcom/android/share/camera/ui/PaoPaoPreviewActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/share/camera/ui/PaoPaoPreviewActivity;->ed()V

    return-void
.end method


# virtual methods
.method protected a(Lcom/android/share/camera/ui/ay;)V
    .locals 2

    sget-object v0, Lcom/android/share/camera/ui/ay;->pA:Lcom/android/share/camera/ui/ay;

    if-ne p1, v0, :cond_0

    invoke-static {}, Lcom/iqiyi/paopao/middlecommon/library/statistics/a/con;->amo()Lcom/iqiyi/paopao/middlecommon/library/statistics/a/con;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/library/statistics/a/con;->MB()Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;

    move-result-object v0

    const-string/jumbo v1, "505643_12"

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;->nE(Ljava/lang/String;)Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;

    move-result-object v0

    const-string/jumbo v1, "20"

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;->nA(Ljava/lang/String;)Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;->send()V

    :cond_0
    return-void
.end method

.method public bL()V
    .locals 2

    sget-object v0, Lcom/android/share/camera/ui/PaoPaoPreviewActivity;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "finishCombine()"

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/base/utils/l;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/android/share/camera/ui/PaoPaoPreviewActivity;->oz:Lcom/android/share/camera/a/com2;

    invoke-virtual {v0}, Lcom/android/share/camera/a/com2;->bK()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/share/camera/ui/PaoPaoPreviewActivity;->iD:Ljava/lang/String;

    invoke-direct {p0}, Lcom/android/share/camera/ui/PaoPaoPreviewActivity;->ec()V

    invoke-direct {p0}, Lcom/android/share/camera/ui/PaoPaoPreviewActivity;->ea()V

    iget-boolean v0, p0, Lcom/android/share/camera/ui/PaoPaoPreviewActivity;->oC:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/android/share/camera/ui/PaoPaoPreviewActivity;->ee()V

    :cond_0
    return-void
.end method

.method protected dU()V
    .locals 6

    const/16 v5, 0x1e0

    const/4 v4, 0x1

    const/4 v3, 0x0

    const-string/jumbo v0, "CameraSDK"

    const-string/jumbo v1, "[PaoPaoPreviewActivity]-initGlPlayer()"

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/base/utils/l;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/android/share/camera/ui/PaoPaoPreviewActivity;->ox:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/android/share/camera/e/aux;->M(Ljava/lang/String;)[I

    move-result-object v0

    iput-object v0, p0, Lcom/android/share/camera/ui/PaoPaoPreviewActivity;->oD:[I

    iget-object v0, p0, Lcom/android/share/camera/ui/PaoPaoPreviewActivity;->oD:[I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/share/camera/ui/PaoPaoPreviewActivity;->oD:[I

    aget v0, v0, v3

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/android/share/camera/ui/PaoPaoPreviewActivity;->oD:[I

    aget v0, v0, v4

    if-gtz v0, :cond_1

    :cond_0
    const-string/jumbo v0, "\u6570\u636e\u5f02\u5e38\uff0c\u65e0\u6cd5\u64ad\u653e"

    invoke-static {p0, v0}, Lcom/iqiyi/plug/ppq/common/toolbox/ToastUtils;->ToastShort(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/android/share/camera/ui/PaoPaoPreviewActivity;->finish()V

    :cond_1
    iget-object v0, p0, Lcom/android/share/camera/ui/PaoPaoPreviewActivity;->oo:Lcom/iqiyi/video/ppq/camcorder/PlayerGLView;

    invoke-virtual {p0}, Lcom/android/share/camera/ui/PaoPaoPreviewActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iqiyi/video/ppq/camcorder/PlayerGLView;->init(Ljava/lang/String;)V

    iget v0, p0, Lcom/android/share/camera/ui/PaoPaoPreviewActivity;->oA:I

    iget v1, p0, Lcom/android/share/camera/ui/PaoPaoPreviewActivity;->ou:I

    invoke-static {v0, v1}, Lcom/android/share/camera/e/com2;->h(II)Lcom/iqiyi/video/ppq/camcorder/CameraFilter;

    move-result-object v0

    iget-object v1, p0, Lcom/android/share/camera/ui/PaoPaoPreviewActivity;->oo:Lcom/iqiyi/video/ppq/camcorder/PlayerGLView;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v1, v0, v0, v2}, Lcom/iqiyi/video/ppq/camcorder/PlayerGLView;->setCameraFilter(Lcom/iqiyi/video/ppq/camcorder/CameraFilter;Lcom/iqiyi/video/ppq/camcorder/CameraFilter;F)V

    iget-boolean v0, p0, Lcom/android/share/camera/ui/PaoPaoPreviewActivity;->lh:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/android/share/camera/ui/PaoPaoPreviewActivity;->oI:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/android/share/camera/ui/PaoPaoPreviewActivity;->pq:Z

    if-eqz v0, :cond_3

    :cond_2
    iget-object v0, p0, Lcom/android/share/camera/ui/PaoPaoPreviewActivity;->oo:Lcom/iqiyi/video/ppq/camcorder/PlayerGLView;

    iget-object v1, p0, Lcom/android/share/camera/ui/PaoPaoPreviewActivity;->oD:[I

    aget v1, v1, v3

    iget-object v2, p0, Lcom/android/share/camera/ui/PaoPaoPreviewActivity;->oD:[I

    aget v2, v2, v4

    invoke-virtual {v0, v1, v2}, Lcom/iqiyi/video/ppq/camcorder/PlayerGLView;->setProfileSize(II)V

    :goto_0
    iget-object v0, p0, Lcom/android/share/camera/ui/PaoPaoPreviewActivity;->oj:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/android/share/camera/ui/PaoPaoPreviewActivity;->oo:Lcom/iqiyi/video/ppq/camcorder/PlayerGLView;

    invoke-virtual {v0, p0}, Lcom/iqiyi/video/ppq/camcorder/PlayerGLView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/android/share/camera/ui/PaoPaoPreviewActivity;->oo:Lcom/iqiyi/video/ppq/camcorder/PlayerGLView;

    invoke-virtual {v0}, Lcom/iqiyi/video/ppq/camcorder/PlayerGLView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lcom/android/share/camera/ui/as;

    invoke-direct {v1, p0}, Lcom/android/share/camera/ui/as;-><init>(Lcom/android/share/camera/ui/PaoPaoPreviewActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    iget-object v0, p0, Lcom/android/share/camera/ui/PaoPaoPreviewActivity;->or:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lcom/android/share/camera/ui/at;

    invoke-direct {v1, p0}, Lcom/android/share/camera/ui/at;-><init>(Lcom/android/share/camera/ui/PaoPaoPreviewActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    iget-object v0, p0, Lcom/android/share/camera/ui/PaoPaoPreviewActivity;->oo:Lcom/iqiyi/video/ppq/camcorder/PlayerGLView;

    invoke-virtual {v0, p0}, Lcom/iqiyi/video/ppq/camcorder/PlayerGLView;->setOnVideoProgressListener(Lcom/iqiyi/video/ppq/camcorder/IVideoProgressListener;)V

    iget-object v0, p0, Lcom/android/share/camera/ui/PaoPaoPreviewActivity;->oo:Lcom/iqiyi/video/ppq/camcorder/PlayerGLView;

    invoke-virtual {v0, p0}, Lcom/iqiyi/video/ppq/camcorder/PlayerGLView;->setOnGLSurfaceCreatedListener(Lcom/iqiyi/video/ppq/camcorder/IGLSurfaceCreatedListener;)V

    iget-object v0, p0, Lcom/android/share/camera/ui/PaoPaoPreviewActivity;->oo:Lcom/iqiyi/video/ppq/camcorder/PlayerGLView;

    invoke-virtual {v0, v4}, Lcom/iqiyi/video/ppq/camcorder/PlayerGLView;->setLoopMode(Z)V

    return-void

    :cond_3
    iget-object v0, p0, Lcom/android/share/camera/ui/PaoPaoPreviewActivity;->oo:Lcom/iqiyi/video/ppq/camcorder/PlayerGLView;

    invoke-virtual {v0, v5, v5}, Lcom/iqiyi/video/ppq/camcorder/PlayerGLView;->setProfileSize(II)V

    goto :goto_0
.end method

.method protected exit()V
    .locals 2

    sget-object v0, Lcom/android/share/camera/ui/PaoPaoPreviewActivity;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "exit()"

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/base/utils/l;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-boolean v0, p0, Lcom/android/share/camera/ui/PaoPaoPreviewActivity;->ol:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/android/share/camera/ui/PaoPaoPreviewActivity;->om:Z

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/android/share/camera/ui/PaoPaoPreviewActivity;->oo:Lcom/iqiyi/video/ppq/camcorder/PlayerGLView;

    invoke-virtual {v0}, Lcom/iqiyi/video/ppq/camcorder/PlayerGLView;->stopPlay()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/share/camera/ui/PaoPaoPreviewActivity;->of:Z

    iget-object v0, p0, Lcom/android/share/camera/ui/PaoPaoPreviewActivity;->oo:Lcom/iqiyi/video/ppq/camcorder/PlayerGLView;

    invoke-virtual {v0}, Lcom/iqiyi/video/ppq/camcorder/PlayerGLView;->release()V

    :cond_1
    iget-boolean v0, p0, Lcom/android/share/camera/ui/PaoPaoPreviewActivity;->lh:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/android/share/camera/ui/PaoPaoPreviewActivity;->pq:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/android/share/camera/ui/PaoPaoPreviewActivity;->iD:Ljava/lang/String;

    invoke-static {v0}, Lcom/android/share/camera/e/lpt3;->P(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {p0}, Lcom/android/share/camera/ui/PaoPaoPreviewActivity;->finish()V

    return-void
.end method

.method public onBackPressed()V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/android/share/camera/ui/PaoPaoPreviewActivity;->t(Z)V

    invoke-virtual {p0}, Lcom/android/share/camera/ui/PaoPaoPreviewActivity;->exit()V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 5

    const v4, 0x7f051971

    const/4 v3, 0x1

    const/4 v2, 0x0

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0a1c67

    if-ne v0, v1, :cond_1

    iget-boolean v0, p0, Lcom/android/share/camera/ui/PaoPaoPreviewActivity;->om:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/share/camera/ui/PaoPaoPreviewActivity;->oo:Lcom/iqiyi/video/ppq/camcorder/PlayerGLView;

    invoke-virtual {v0}, Lcom/iqiyi/video/ppq/camcorder/PlayerGLView;->pausePlay()V

    iput-boolean v2, p0, Lcom/android/share/camera/ui/PaoPaoPreviewActivity;->om:Z

    iget-object v0, p0, Lcom/android/share/camera/ui/PaoPaoPreviewActivity;->oj:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/android/share/camera/ui/PaoPaoPreviewActivity;->op:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->requestLayout()V

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0a1c6b

    if-ne v0, v1, :cond_2

    iget-boolean v0, p0, Lcom/android/share/camera/ui/PaoPaoPreviewActivity;->om:Z

    if-nez v0, :cond_0

    iput-boolean v3, p0, Lcom/android/share/camera/ui/PaoPaoPreviewActivity;->om:Z

    iget-object v0, p0, Lcom/android/share/camera/ui/PaoPaoPreviewActivity;->oo:Lcom/iqiyi/video/ppq/camcorder/PlayerGLView;

    invoke-virtual {v0}, Lcom/iqiyi/video/ppq/camcorder/PlayerGLView;->resumePlay()V

    iget-object v0, p0, Lcom/android/share/camera/ui/PaoPaoPreviewActivity;->oj:Landroid/widget/ImageView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0a138e

    if-ne v0, v1, :cond_3

    invoke-direct {p0}, Lcom/android/share/camera/ui/PaoPaoPreviewActivity;->em()V

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0a1c71

    if-ne v0, v1, :cond_6

    iget-boolean v0, p0, Lcom/android/share/camera/ui/PaoPaoPreviewActivity;->oK:Z

    if-nez v0, :cond_4

    invoke-static {p0, v4}, Lcom/iqiyi/plug/ppq/common/toolbox/ToastUtils;->ToastShort(Landroid/content/Context;I)V

    goto :goto_0

    :cond_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/android/share/camera/ui/PaoPaoPreviewActivity;->pt:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x64

    cmp-long v0, v0, v2

    if-ltz v0, :cond_5

    invoke-direct {p0}, Lcom/android/share/camera/ui/PaoPaoPreviewActivity;->eg()V

    :cond_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/android/share/camera/ui/PaoPaoPreviewActivity;->pt:J

    goto :goto_0

    :cond_6
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0a1c73

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/android/share/camera/ui/PaoPaoPreviewActivity;->oK:Z

    if-nez v0, :cond_7

    invoke-static {p0, v4}, Lcom/iqiyi/plug/ppq/common/toolbox/ToastUtils;->ToastShort(Landroid/content/Context;I)V

    goto :goto_0

    :cond_7
    sget-object v0, Lcom/android/share/camera/ui/ay;->pA:Lcom/android/share/camera/ui/ay;

    invoke-virtual {p0, v0}, Lcom/android/share/camera/ui/PaoPaoPreviewActivity;->a(Lcom/android/share/camera/ui/ay;)V

    iget-object v0, p0, Lcom/android/share/camera/ui/PaoPaoPreviewActivity;->oo:Lcom/iqiyi/video/ppq/camcorder/PlayerGLView;

    invoke-virtual {v0}, Lcom/iqiyi/video/ppq/camcorder/PlayerGLView;->stopPlay()V

    iget-object v0, p0, Lcom/android/share/camera/ui/PaoPaoPreviewActivity;->oo:Lcom/iqiyi/video/ppq/camcorder/PlayerGLView;

    invoke-virtual {v0}, Lcom/iqiyi/video/ppq/camcorder/PlayerGLView;->release()V

    iput-boolean v3, p0, Lcom/android/share/camera/ui/PaoPaoPreviewActivity;->of:Z

    invoke-direct {p0}, Lcom/android/share/camera/ui/PaoPaoPreviewActivity;->el()Lcom/android/share/camera/d/prn;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/android/share/camera/e/com5;->a(Landroid/content/Context;Lcom/android/share/camera/d/nul;)V

    goto :goto_0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    invoke-static {}, Lcom/iqiyi/paopao/middlecommon/components/a/aux;->UX()Lcom/iqiyi/paopao/middlecommon/components/a/aux;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/iqiyi/paopao/middlecommon/components/a/aux;->addObserver(Ljava/util/Observer;)V

    invoke-static {}, Lcom/android/share/camera/a/lpt8;->cl()Lcom/android/share/camera/a/lpt8;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/android/share/camera/a/lpt8;->addObserver(Ljava/util/Observer;)V

    invoke-direct {p0}, Lcom/android/share/camera/ui/PaoPaoPreviewActivity;->dS()V

    iget-boolean v0, p0, Lcom/android/share/camera/ui/PaoPaoPreviewActivity;->pq:Z

    if-eqz v0, :cond_0

    const v0, 0x7f030752

    invoke-virtual {p0, v0}, Lcom/android/share/camera/ui/PaoPaoPreviewActivity;->setContentView(I)V

    :goto_0
    invoke-direct {p0}, Lcom/android/share/camera/ui/PaoPaoPreviewActivity;->findView()V

    invoke-virtual {p0}, Lcom/android/share/camera/ui/PaoPaoPreviewActivity;->dU()V

    invoke-direct {p0}, Lcom/android/share/camera/ui/PaoPaoPreviewActivity;->dV()V

    return-void

    :cond_0
    const v0, 0x7f030754

    invoke-virtual {p0, v0}, Lcom/android/share/camera/ui/PaoPaoPreviewActivity;->setContentView(I)V

    goto :goto_0
.end method

.method protected onDestroy()V
    .locals 2

    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    const-string/jumbo v0, "CameraSDK"

    const-string/jumbo v1, "[PaoPaoPreviewActivity]-onDestroy()"

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/base/utils/l;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Lcom/iqiyi/paopao/middlecommon/components/a/aux;->UX()Lcom/iqiyi/paopao/middlecommon/components/a/aux;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/iqiyi/paopao/middlecommon/components/a/aux;->deleteObserver(Ljava/util/Observer;)V

    invoke-static {}, Lcom/android/share/camera/a/lpt8;->cl()Lcom/android/share/camera/a/lpt8;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/android/share/camera/a/lpt8;->deleteObserver(Ljava/util/Observer;)V

    iget-boolean v0, p0, Lcom/android/share/camera/ui/PaoPaoPreviewActivity;->ol:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/android/share/camera/ui/PaoPaoPreviewActivity;->om:Z

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/share/camera/ui/PaoPaoPreviewActivity;->of:Z

    :cond_1
    iget-object v0, p0, Lcom/android/share/camera/ui/PaoPaoPreviewActivity;->pr:Lcom/android/share/camera/ui/ba;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/android/share/camera/ui/ba;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method

.method public onGLSurfaceCreatedListener(Landroid/graphics/SurfaceTexture;)V
    .locals 2

    sget-object v0, Lcom/android/share/camera/ui/PaoPaoPreviewActivity;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "onGLSurfaceCreatedListener()"

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/base/utils/l;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/share/camera/ui/PaoPaoPreviewActivity;->oC:Z

    iget-object v0, p0, Lcom/android/share/camera/ui/PaoPaoPreviewActivity;->pl:Lcom/android/share/camera/ui/bb;

    sget-object v1, Lcom/android/share/camera/ui/bb;->pD:Lcom/android/share/camera/ui/bb;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/android/share/camera/ui/PaoPaoPreviewActivity;->pl:Lcom/android/share/camera/ui/bb;

    sget-object v1, Lcom/android/share/camera/ui/bb;->pC:Lcom/android/share/camera/ui/bb;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/android/share/camera/ui/PaoPaoPreviewActivity;->pl:Lcom/android/share/camera/ui/bb;

    sget-object v1, Lcom/android/share/camera/ui/bb;->pF:Lcom/android/share/camera/ui/bb;

    if-ne v0, v1, :cond_2

    :cond_0
    invoke-direct {p0}, Lcom/android/share/camera/ui/PaoPaoPreviewActivity;->ed()V

    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/android/share/camera/ui/PaoPaoPreviewActivity;->oJ:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/android/share/camera/ui/PaoPaoPreviewActivity;->oJ:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :cond_2
    iget-object v0, p0, Lcom/android/share/camera/ui/PaoPaoPreviewActivity;->pl:Lcom/android/share/camera/ui/bb;

    sget-object v1, Lcom/android/share/camera/ui/bb;->pE:Lcom/android/share/camera/ui/bb;

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/android/share/camera/ui/PaoPaoPreviewActivity;->iD:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/android/share/camera/ui/PaoPaoPreviewActivity;->ed()V

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_1

    iget-boolean v0, p0, Lcom/android/share/camera/ui/PaoPaoPreviewActivity;->oG:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    invoke-direct {p0}, Lcom/android/share/camera/ui/PaoPaoPreviewActivity;->em()V

    :cond_1
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method protected onPause()V
    .locals 3

    const/4 v2, 0x0

    const-string/jumbo v0, "CameraSDK"

    const-string/jumbo v1, "[PaoPaoPreviewActivity]-onPause()"

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/base/utils/l;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/android/share/camera/ui/PaoPaoPreviewActivity;->px:Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/ConfirmDialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/share/camera/ui/PaoPaoPreviewActivity;->px:Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/ConfirmDialog;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/ConfirmDialog;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/share/camera/ui/PaoPaoPreviewActivity;->px:Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/ConfirmDialog;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/ConfirmDialog;->dismiss()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/share/camera/ui/PaoPaoPreviewActivity;->px:Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/ConfirmDialog;

    :cond_0
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    iget-boolean v0, p0, Lcom/android/share/camera/ui/PaoPaoPreviewActivity;->om:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/share/camera/ui/PaoPaoPreviewActivity;->oo:Lcom/iqiyi/video/ppq/camcorder/PlayerGLView;

    invoke-virtual {v0}, Lcom/iqiyi/video/ppq/camcorder/PlayerGLView;->pausePlay()V

    iput-boolean v2, p0, Lcom/android/share/camera/ui/PaoPaoPreviewActivity;->om:Z

    iget-object v0, p0, Lcom/android/share/camera/ui/PaoPaoPreviewActivity;->oj:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/android/share/camera/ui/PaoPaoPreviewActivity;->op:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->requestLayout()V

    :cond_1
    iget-object v0, p0, Lcom/android/share/camera/ui/PaoPaoPreviewActivity;->oo:Lcom/iqiyi/video/ppq/camcorder/PlayerGLView;

    invoke-virtual {v0}, Lcom/iqiyi/video/ppq/camcorder/PlayerGLView;->onPause()V

    iget-object v0, p0, Lcom/android/share/camera/ui/PaoPaoPreviewActivity;->oo:Lcom/iqiyi/video/ppq/camcorder/PlayerGLView;

    invoke-virtual {v0}, Lcom/iqiyi/video/ppq/camcorder/PlayerGLView;->stopPlay()V

    iget-object v0, p0, Lcom/android/share/camera/ui/PaoPaoPreviewActivity;->oo:Lcom/iqiyi/video/ppq/camcorder/PlayerGLView;

    invoke-virtual {v0}, Lcom/iqiyi/video/ppq/camcorder/PlayerGLView;->release()V

    return-void
.end method

.method protected onResume()V
    .locals 4

    const/4 v3, 0x4

    const/4 v2, 0x0

    const-string/jumbo v0, "CameraSDK"

    const-string/jumbo v1, "[PaoPaoPreviewActivity]-onResume()"

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/base/utils/l;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    invoke-virtual {p0, v2}, Lcom/android/share/camera/ui/PaoPaoPreviewActivity;->t(Z)V

    iget-boolean v0, p0, Lcom/android/share/camera/ui/PaoPaoPreviewActivity;->oG:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/android/share/camera/ui/PaoPaoPreviewActivity;->oo:Lcom/iqiyi/video/ppq/camcorder/PlayerGLView;

    invoke-virtual {v0}, Lcom/iqiyi/video/ppq/camcorder/PlayerGLView;->onResume()V

    iget-object v0, p0, Lcom/android/share/camera/ui/PaoPaoPreviewActivity;->oj:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-boolean v0, p0, Lcom/android/share/camera/ui/PaoPaoPreviewActivity;->of:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/share/camera/ui/PaoPaoPreviewActivity;->oj:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_0
    iput-boolean v2, p0, Lcom/android/share/camera/ui/PaoPaoPreviewActivity;->og:Z

    iget-object v1, p0, Lcom/android/share/camera/ui/PaoPaoPreviewActivity;->oJ:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/android/share/camera/ui/PaoPaoPreviewActivity;->oJ:Ljava/lang/Object;

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v2, v3}, Ljava/lang/Object;->wait(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    :try_start_1
    monitor-exit v1

    :cond_1
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

    iget-object v1, p0, Lcom/android/share/camera/ui/PaoPaoPreviewActivity;->pr:Lcom/android/share/camera/ui/ba;

    invoke-virtual {v1, v0}, Lcom/android/share/camera/ui/ba;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method protected t(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/share/camera/ui/PaoPaoPreviewActivity;->pj:Z

    return-void
.end method

.method public update(Ljava/util/Observable;Ljava/lang/Object;)V
    .locals 2

    instance-of v0, p1, Lcom/iqiyi/paopao/middlecommon/components/a/aux;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/android/share/camera/ui/PaoPaoPreviewActivity;->finish()V

    :cond_0
    :goto_0
    return-void

    :cond_1
    instance-of v0, p1, Lcom/android/share/camera/a/lpt8;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/android/share/camera/ui/PaoPaoPreviewActivity;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "VideoEditBackObserver update()"

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/base/utils/l;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Lcom/android/share/camera/ui/PaoPaoPreviewActivity;->finish()V

    goto :goto_0
.end method
