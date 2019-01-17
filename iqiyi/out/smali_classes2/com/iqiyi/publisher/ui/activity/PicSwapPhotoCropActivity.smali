.class public Lcom/iqiyi/publisher/ui/activity/PicSwapPhotoCropActivity;
.super Lcom/iqiyi/publisher/ui/activity/PubBaseActivity;

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field private static final cYP:[Ljava/lang/String;


# instance fields
.field private cYB:Landroid/widget/ImageView;

.field private cYM:Landroid/os/Bundle;

.field private cYN:Lcom/iqiyi/publisher/entity/VideoMaterialEntity;

.field private dbN:Lcom/iqiyi/publisher/ui/view/PhotoCropView;

.field private dbO:Landroid/widget/ImageView;

.field private dbP:Lcom/iqiyi/publisher/entity/MagicSwapEntity;

.field private dbQ:Lcom/iqiyi/publisher/entity/com2;

.field private dbR:Lcom/iqiyi/publisher/ui/view/MagicSwapCaptureButtonWithProgress;

.field private dbS:Lcom/iqiyi/publisher/ui/e/lpt6;

.field private dbT:Lcom/iqiyi/publisher/ui/b/com3;

.field private dbU:F

.field private dbV:I

.field private dbW:Ljava/lang/String;

.field private dbX:Ljava/lang/String;

.field private mBitmap:Landroid/graphics/Bitmap;

.field private oh:Landroid/widget/ImageView;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string/jumbo v2, "android.permission.WRITE_EXTERNAL_STORAGE"

    aput-object v2, v0, v1

    sput-object v0, Lcom/iqiyi/publisher/ui/activity/PicSwapPhotoCropActivity;->cYP:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/iqiyi/publisher/ui/activity/PubBaseActivity;-><init>()V

    const v0, 0x3f2aaaab

    iput v0, p0, Lcom/iqiyi/publisher/ui/activity/PicSwapPhotoCropActivity;->dbU:F

    return-void
.end method

.method private Et()V
    .locals 4

    const-string/jumbo v0, "pp_common_2"

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/iqiyi/publisher/ui/activity/av;

    invoke-direct {v2, p0}, Lcom/iqiyi/publisher/ui/activity/av;-><init>(Lcom/iqiyi/publisher/ui/activity/PicSwapPhotoCropActivity;)V

    const/4 v3, 0x0

    invoke-static {v0, v1, p0, v2, v3}, Lorg/iqiyi/datareact/con;->a(Ljava/lang/String;Ljava/lang/Object;Lorg/iqiyi/datareact/com6;Lorg/iqiyi/datareact/com7;Z)V

    return-void
.end method

.method private Fo()V
    .locals 2

    sget-object v0, Lcom/iqiyi/publisher/ui/activity/PicSwapPhotoCropActivity;->cYP:[Ljava/lang/String;

    invoke-static {p0, v0}, Lcom/iqiyi/publisher/h/com3;->b(Ljava/lang/Object;[Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/PicSwapPhotoCropActivity;->cYN:Lcom/iqiyi/publisher/entity/VideoMaterialEntity;

    invoke-virtual {v0}, Lcom/iqiyi/publisher/entity/VideoMaterialEntity;->azE()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/iqiyi/publisher/h/lpt3;->aA(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string/jumbo v0, "PicSwapPhotoCropActivity"

    const-string/jumbo v1, " cannot make output file to save jpeg file"

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/base/utils/l;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-direct {p0}, Lcom/iqiyi/publisher/ui/activity/PicSwapPhotoCropActivity;->aBS()V

    :goto_0
    return-void

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "/temp.jpeg"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/iqiyi/publisher/ui/activity/PicSwapPhotoCropActivity;->dbW:Ljava/lang/String;

    goto :goto_0

    :cond_1
    const/16 v0, 0x7b

    sget-object v1, Lcom/iqiyi/publisher/ui/activity/PicSwapPhotoCropActivity;->cYP:[Ljava/lang/String;

    invoke-static {p0, v0, v1}, Lcom/iqiyi/publisher/h/com3;->a(Ljava/lang/Object;I[Ljava/lang/String;)V

    goto :goto_0
.end method

.method private Sl()V
    .locals 0

    invoke-direct {p0}, Lcom/iqiyi/publisher/ui/activity/PicSwapPhotoCropActivity;->em()V

    return-void
.end method

.method static synthetic a(Lcom/iqiyi/publisher/ui/activity/PicSwapPhotoCropActivity;Lcom/iqiyi/publisher/entity/MagicSwapEntity;)Lcom/iqiyi/publisher/entity/MagicSwapEntity;
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/publisher/ui/activity/PicSwapPhotoCropActivity;->dbP:Lcom/iqiyi/publisher/entity/MagicSwapEntity;

    return-object p1
.end method

.method static synthetic a(Lcom/iqiyi/publisher/ui/activity/PicSwapPhotoCropActivity;Lcom/iqiyi/publisher/entity/com2;)Lcom/iqiyi/publisher/entity/com2;
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/publisher/ui/activity/PicSwapPhotoCropActivity;->dbQ:Lcom/iqiyi/publisher/entity/com2;

    return-object p1
.end method

.method static synthetic a(Lcom/iqiyi/publisher/ui/activity/PicSwapPhotoCropActivity;)Lcom/iqiyi/publisher/ui/e/lpt6;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/PicSwapPhotoCropActivity;->dbS:Lcom/iqiyi/publisher/ui/e/lpt6;

    return-object v0
.end method

.method static synthetic a(Lcom/iqiyi/publisher/ui/activity/PicSwapPhotoCropActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/publisher/ui/activity/PicSwapPhotoCropActivity;->dbW:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic a(Lcom/iqiyi/publisher/ui/activity/PicSwapPhotoCropActivity;Landroid/graphics/Bitmap;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/iqiyi/publisher/ui/activity/PicSwapPhotoCropActivity;->o(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method static synthetic a(Lcom/iqiyi/publisher/ui/activity/PicSwapPhotoCropActivity;Ljava/lang/String;JLjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/iqiyi/publisher/ui/activity/PicSwapPhotoCropActivity;->c(Ljava/lang/String;JLjava/lang/String;)V

    return-void
.end method

.method private aAP()V
    .locals 7

    const-string/jumbo v0, "PicSwapPhotoCropActivity"

    const-string/jumbo v1, "startVideoMerge"

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/base/utils/l;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Lcom/iqiyi/publisher/aux;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/iqiyi/publisher/ui/activity/PicSwapPhotoCropActivity;->cYN:Lcom/iqiyi/publisher/entity/VideoMaterialEntity;

    invoke-virtual {v1}, Lcom/iqiyi/publisher/entity/VideoMaterialEntity;->getId()J

    move-result-wide v2

    iget-object v1, p0, Lcom/iqiyi/publisher/ui/activity/PicSwapPhotoCropActivity;->dbW:Ljava/lang/String;

    iget-object v4, p0, Lcom/iqiyi/publisher/ui/activity/PicSwapPhotoCropActivity;->cYN:Lcom/iqiyi/publisher/entity/VideoMaterialEntity;

    invoke-virtual {v4}, Lcom/iqiyi/publisher/entity/VideoMaterialEntity;->azW()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/iqiyi/publisher/ui/activity/PicSwapPhotoCropActivity;->cYN:Lcom/iqiyi/publisher/entity/VideoMaterialEntity;

    invoke-virtual {v5}, Lcom/iqiyi/publisher/entity/VideoMaterialEntity;->azP()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lcom/iqiyi/publisher/ui/activity/ar;

    invoke-direct {v6, p0, v2, v3}, Lcom/iqiyi/publisher/ui/activity/ar;-><init>(Lcom/iqiyi/publisher/ui/activity/PicSwapPhotoCropActivity;J)V

    invoke-static/range {v0 .. v6}, Lcom/iqiyi/publisher/f/com4;->a(Landroid/content/Context;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Lcom/iqiyi/paopao/middlecommon/b/lpt8;)V

    return-void
.end method

.method private aBP()V
    .locals 2

    new-instance v0, Lcom/iqiyi/publisher/ui/e/lpt6;

    new-instance v1, Lcom/iqiyi/publisher/ui/activity/ao;

    invoke-direct {v1, p0}, Lcom/iqiyi/publisher/ui/activity/ao;-><init>(Lcom/iqiyi/publisher/ui/activity/PicSwapPhotoCropActivity;)V

    invoke-direct {v0, v1}, Lcom/iqiyi/publisher/ui/e/lpt6;-><init>(Lcom/iqiyi/publisher/ui/c/prn;)V

    iput-object v0, p0, Lcom/iqiyi/publisher/ui/activity/PicSwapPhotoCropActivity;->dbS:Lcom/iqiyi/publisher/ui/e/lpt6;

    new-instance v0, Lcom/iqiyi/publisher/ui/b/com3;

    invoke-direct {v0, p0, p0}, Lcom/iqiyi/publisher/ui/b/com3;-><init>(Landroid/content/Context;Landroid/view/View$OnClickListener;)V

    iput-object v0, p0, Lcom/iqiyi/publisher/ui/activity/PicSwapPhotoCropActivity;->dbT:Lcom/iqiyi/publisher/ui/b/com3;

    return-void
.end method

.method private aBQ()V
    .locals 3

    const/4 v2, 0x4

    const-string/jumbo v0, "PicSwapPhotoCropActivity"

    const-string/jumbo v1, "saveCropImageAndMerge"

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/base/utils/l;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/PicSwapPhotoCropActivity;->dbR:Lcom/iqiyi/publisher/ui/view/MagicSwapCaptureButtonWithProgress;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/iqiyi/publisher/ui/view/MagicSwapCaptureButtonWithProgress;->setVisibility(I)V

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/PicSwapPhotoCropActivity;->dbR:Lcom/iqiyi/publisher/ui/view/MagicSwapCaptureButtonWithProgress;

    const v1, 0x7f05143b

    invoke-virtual {p0, v1}, Lcom/iqiyi/publisher/ui/activity/PicSwapPhotoCropActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iqiyi/publisher/ui/view/MagicSwapCaptureButtonWithProgress;->setText(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/PicSwapPhotoCropActivity;->dbR:Lcom/iqiyi/publisher/ui/view/MagicSwapCaptureButtonWithProgress;

    invoke-virtual {v0}, Lcom/iqiyi/publisher/ui/view/MagicSwapCaptureButtonWithProgress;->aDp()V

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/PicSwapPhotoCropActivity;->dbS:Lcom/iqiyi/publisher/ui/e/lpt6;

    invoke-virtual {v0}, Lcom/iqiyi/publisher/ui/e/lpt6;->aDp()V

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/PicSwapPhotoCropActivity;->cYB:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/PicSwapPhotoCropActivity;->dbO:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    new-instance v0, Lcom/iqiyi/publisher/ui/activity/ap;

    invoke-direct {v0, p0}, Lcom/iqiyi/publisher/ui/activity/ap;-><init>(Lcom/iqiyi/publisher/ui/activity/PicSwapPhotoCropActivity;)V

    invoke-static {v0}, Lorg/qiyi/basecore/jobquequ/JobManagerUtils;->s(Ljava/lang/Runnable;)Lorg/qiyi/basecore/jobquequ/AsyncJob;

    return-void
.end method

.method private aBR()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/iqiyi/publisher/ui/activity/PicSwapPhotoCropActivity;->dbP:Lcom/iqiyi/publisher/entity/MagicSwapEntity;

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/PicSwapPhotoCropActivity;->dbR:Lcom/iqiyi/publisher/ui/view/MagicSwapCaptureButtonWithProgress;

    invoke-virtual {v0}, Lcom/iqiyi/publisher/ui/view/MagicSwapCaptureButtonWithProgress;->aDp()V

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/PicSwapPhotoCropActivity;->dbS:Lcom/iqiyi/publisher/ui/e/lpt6;

    invoke-virtual {v0}, Lcom/iqiyi/publisher/ui/e/lpt6;->aDp()V

    new-instance v0, Lcom/iqiyi/publisher/ui/activity/aq;

    invoke-direct {v0, p0}, Lcom/iqiyi/publisher/ui/activity/aq;-><init>(Lcom/iqiyi/publisher/ui/activity/PicSwapPhotoCropActivity;)V

    invoke-static {v0}, Lorg/qiyi/basecore/jobquequ/JobManagerUtils;->s(Ljava/lang/Runnable;)Lorg/qiyi/basecore/jobquequ/AsyncJob;

    return-void
.end method

.method private aBS()V
    .locals 1

    const v0, 0x7f0519ed

    invoke-virtual {p0, v0}, Lcom/iqiyi/publisher/ui/activity/PicSwapPhotoCropActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/iqiyi/paopao/middlecommon/library/g/aux;->ak(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/iqiyi/publisher/ui/activity/PicSwapPhotoCropActivity;->finish()V

    return-void
.end method

.method private aBg()V
    .locals 5

    const v4, 0x7f0519ee

    const/4 v2, 0x2

    invoke-virtual {p0}, Lcom/iqiyi/publisher/ui/activity/PicSwapPhotoCropActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0, v4}, Lcom/iqiyi/publisher/ui/activity/PicSwapPhotoCropActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/iqiyi/paopao/middlecommon/library/g/aux;->ak(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/iqiyi/publisher/ui/activity/PicSwapPhotoCropActivity;->finish()V

    :cond_0
    const-string/jumbo v1, "key_image_path"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/iqiyi/publisher/ui/activity/PicSwapPhotoCropActivity;->dbX:Ljava/lang/String;

    const-string/jumbo v1, "publish_bundle"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, Lcom/iqiyi/publisher/ui/activity/PicSwapPhotoCropActivity;->cYM:Landroid/os/Bundle;

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/PicSwapPhotoCropActivity;->cYM:Landroid/os/Bundle;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/PicSwapPhotoCropActivity;->cYM:Landroid/os/Bundle;

    const-string/jumbo v1, "material_key"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    :goto_0
    instance-of v1, v0, Lcom/iqiyi/publisher/entity/VideoMaterialEntity;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/iqiyi/publisher/entity/VideoMaterialEntity;

    iput-object v0, p0, Lcom/iqiyi/publisher/ui/activity/PicSwapPhotoCropActivity;->cYN:Lcom/iqiyi/publisher/entity/VideoMaterialEntity;

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/PicSwapPhotoCropActivity;->cYN:Lcom/iqiyi/publisher/entity/VideoMaterialEntity;

    invoke-virtual {v0}, Lcom/iqiyi/publisher/entity/VideoMaterialEntity;->azU()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string/jumbo v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    array-length v1, v0

    if-ne v1, v2, :cond_1

    const/4 v1, 0x0

    :try_start_0
    aget-object v1, v0, v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    const/4 v2, 0x1

    aget-object v0, v0, v2

    invoke-static {v0}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    div-float v0, v1, v0

    iput v0, p0, Lcom/iqiyi/publisher/ui/activity/PicSwapPhotoCropActivity;->dbU:F

    const-string/jumbo v0, "PicSwapPhotoCropActivity"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "parseIntentData mCutProportion: "

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget v3, p0, Lcom/iqiyi/publisher/ui/activity/PicSwapPhotoCropActivity;->dbU:F

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/base/utils/l;->h(Ljava/lang/String;[Ljava/lang/Object;)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/PicSwapPhotoCropActivity;->dbX:Ljava/lang/String;

    invoke-static {v0}, Lcom/iqiyi/paopao/base/utils/b/aux;->isFileExist(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/PicSwapPhotoCropActivity;->cYN:Lcom/iqiyi/publisher/entity/VideoMaterialEntity;

    if-nez v0, :cond_3

    :cond_2
    invoke-virtual {p0, v4}, Lcom/iqiyi/publisher/ui/activity/PicSwapPhotoCropActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/iqiyi/paopao/middlecommon/library/g/aux;->ak(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/iqiyi/publisher/ui/activity/PicSwapPhotoCropActivity;->finish()V

    :cond_3
    return-void

    :cond_4
    const/4 v0, 0x0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string/jumbo v0, "PicSwapPhotoCropActivity"

    const-string/jumbo v1, "fail to parse proportion, use default value"

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/base/utils/l;->e(Ljava/lang/String;Ljava/lang/String;)I

    const v0, 0x3f2aaaab

    iput v0, p0, Lcom/iqiyi/publisher/ui/activity/PicSwapPhotoCropActivity;->dbU:F

    goto :goto_1
.end method

.method static synthetic b(Lcom/iqiyi/publisher/ui/activity/PicSwapPhotoCropActivity;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/publisher/ui/activity/PicSwapPhotoCropActivity;->mBitmap:Landroid/graphics/Bitmap;

    return-object p1
.end method

.method static synthetic b(Lcom/iqiyi/publisher/ui/activity/PicSwapPhotoCropActivity;)Lcom/iqiyi/publisher/entity/MagicSwapEntity;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/PicSwapPhotoCropActivity;->dbP:Lcom/iqiyi/publisher/entity/MagicSwapEntity;

    return-object v0
.end method

.method static synthetic b(Lcom/iqiyi/publisher/ui/activity/PicSwapPhotoCropActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/publisher/ui/activity/PicSwapPhotoCropActivity;->dbX:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic c(Lcom/iqiyi/publisher/ui/activity/PicSwapPhotoCropActivity;)Landroid/os/Bundle;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/PicSwapPhotoCropActivity;->cYM:Landroid/os/Bundle;

    return-object v0
.end method

.method static synthetic c(Lcom/iqiyi/publisher/ui/activity/PicSwapPhotoCropActivity;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/iqiyi/publisher/ui/activity/PicSwapPhotoCropActivity;->so(Ljava/lang/String;)V

    return-void
.end method

.method private c(Ljava/lang/String;JLjava/lang/String;)V
    .locals 10

    invoke-static {}, Lcom/iqiyi/publisher/aux;->getContext()Landroid/content/Context;

    move-result-object v7

    new-instance v1, Lcom/iqiyi/publisher/ui/activity/as;

    move-object v2, p0

    move-object v3, p1

    move-wide v4, p2

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/iqiyi/publisher/ui/activity/as;-><init>(Lcom/iqiyi/publisher/ui/activity/PicSwapPhotoCropActivity;Ljava/lang/String;JLjava/lang/String;)V

    move-object v3, p1

    move-wide v4, p2

    move-object v6, p4

    move-object v8, v1

    invoke-static/range {v3 .. v8}, Lcom/iqiyi/publisher/f/com4;->a(Ljava/lang/String;JLjava/lang/String;Landroid/content/Context;Lorg/qiyi/net/callback/IHttpCallback;)Lcom/iqiyi/publisher/f/a/aux;

    return-void
.end method

.method static synthetic d(Lcom/iqiyi/publisher/ui/activity/PicSwapPhotoCropActivity;)Lcom/iqiyi/publisher/entity/com2;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/PicSwapPhotoCropActivity;->dbQ:Lcom/iqiyi/publisher/entity/com2;

    return-object v0
.end method

.method static synthetic e(Lcom/iqiyi/publisher/ui/activity/PicSwapPhotoCropActivity;)Lcom/iqiyi/publisher/ui/view/MagicSwapCaptureButtonWithProgress;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/PicSwapPhotoCropActivity;->dbR:Lcom/iqiyi/publisher/ui/view/MagicSwapCaptureButtonWithProgress;

    return-object v0
.end method

.method private em()V
    .locals 5

    invoke-virtual {p0}, Lcom/iqiyi/publisher/ui/activity/PicSwapPhotoCropActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0517ca

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/iqiyi/publisher/ui/activity/PicSwapPhotoCropActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f051838

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/iqiyi/publisher/ui/activity/PicSwapPhotoCropActivity;->getResources()Landroid/content/res/Resources;

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

    new-instance v1, Lcom/iqiyi/publisher/ui/activity/an;

    invoke-direct {v1, p0}, Lcom/iqiyi/publisher/ui/activity/an;-><init>(Lcom/iqiyi/publisher/ui/activity/PicSwapPhotoCropActivity;)V

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/com4;->b(Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/com5;)Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/com4;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/com4;->fx(Landroid/content/Context;)Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/ConfirmDialog;

    return-void
.end method

.method static synthetic f(Lcom/iqiyi/publisher/ui/activity/PicSwapPhotoCropActivity;)Lcom/iqiyi/publisher/ui/view/PhotoCropView;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/PicSwapPhotoCropActivity;->dbN:Lcom/iqiyi/publisher/ui/view/PhotoCropView;

    return-object v0
.end method

.method static synthetic g(Lcom/iqiyi/publisher/ui/activity/PicSwapPhotoCropActivity;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/PicSwapPhotoCropActivity;->dbW:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic h(Lcom/iqiyi/publisher/ui/activity/PicSwapPhotoCropActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/iqiyi/publisher/ui/activity/PicSwapPhotoCropActivity;->aAP()V

    return-void
.end method

.method static synthetic i(Lcom/iqiyi/publisher/ui/activity/PicSwapPhotoCropActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/iqiyi/publisher/ui/activity/PicSwapPhotoCropActivity;->aBS()V

    return-void
.end method

.method private initView()V
    .locals 2

    const v0, 0x7f0a236a

    invoke-virtual {p0, v0}, Lcom/iqiyi/publisher/ui/activity/PicSwapPhotoCropActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/publisher/ui/view/PhotoCropView;

    iput-object v0, p0, Lcom/iqiyi/publisher/ui/activity/PicSwapPhotoCropActivity;->dbN:Lcom/iqiyi/publisher/ui/view/PhotoCropView;

    const v0, 0x7f0a236d

    invoke-virtual {p0, v0}, Lcom/iqiyi/publisher/ui/activity/PicSwapPhotoCropActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/iqiyi/publisher/ui/activity/PicSwapPhotoCropActivity;->dbO:Landroid/widget/ImageView;

    const v0, 0x7f0a236e

    invoke-virtual {p0, v0}, Lcom/iqiyi/publisher/ui/activity/PicSwapPhotoCropActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/iqiyi/publisher/ui/activity/PicSwapPhotoCropActivity;->cYB:Landroid/widget/ImageView;

    const v0, 0x7f0a236b

    invoke-virtual {p0, v0}, Lcom/iqiyi/publisher/ui/activity/PicSwapPhotoCropActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/iqiyi/publisher/ui/activity/PicSwapPhotoCropActivity;->oh:Landroid/widget/ImageView;

    const v0, 0x7f0a236f

    invoke-virtual {p0, v0}, Lcom/iqiyi/publisher/ui/activity/PicSwapPhotoCropActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/publisher/ui/view/MagicSwapCaptureButtonWithProgress;

    iput-object v0, p0, Lcom/iqiyi/publisher/ui/activity/PicSwapPhotoCropActivity;->dbR:Lcom/iqiyi/publisher/ui/view/MagicSwapCaptureButtonWithProgress;

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/PicSwapPhotoCropActivity;->dbN:Lcom/iqiyi/publisher/ui/view/PhotoCropView;

    invoke-virtual {v0}, Lcom/iqiyi/publisher/ui/view/PhotoCropView;->aEa()I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lcom/iqiyi/publisher/ui/activity/PicSwapPhotoCropActivity;->dbU:F

    div-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lcom/iqiyi/publisher/ui/activity/PicSwapPhotoCropActivity;->dbV:I

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/PicSwapPhotoCropActivity;->dbN:Lcom/iqiyi/publisher/ui/view/PhotoCropView;

    iget v1, p0, Lcom/iqiyi/publisher/ui/activity/PicSwapPhotoCropActivity;->dbV:I

    invoke-virtual {v0, v1}, Lcom/iqiyi/publisher/ui/view/PhotoCropView;->rw(I)V

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/PicSwapPhotoCropActivity;->dbO:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/PicSwapPhotoCropActivity;->cYB:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/PicSwapPhotoCropActivity;->oh:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/PicSwapPhotoCropActivity;->dbR:Lcom/iqiyi/publisher/ui/view/MagicSwapCaptureButtonWithProgress;

    invoke-virtual {v0, p0}, Lcom/iqiyi/publisher/ui/view/MagicSwapCaptureButtonWithProgress;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/PicSwapPhotoCropActivity;->dbX:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/iqiyi/publisher/ui/activity/PicSwapPhotoCropActivity;->so(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic j(Lcom/iqiyi/publisher/ui/activity/PicSwapPhotoCropActivity;)Lcom/iqiyi/publisher/ui/b/com3;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/PicSwapPhotoCropActivity;->dbT:Lcom/iqiyi/publisher/ui/b/com3;

    return-object v0
.end method

.method static synthetic k(Lcom/iqiyi/publisher/ui/activity/PicSwapPhotoCropActivity;)Landroid/graphics/Bitmap;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/PicSwapPhotoCropActivity;->mBitmap:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method static synthetic l(Lcom/iqiyi/publisher/ui/activity/PicSwapPhotoCropActivity;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/PicSwapPhotoCropActivity;->dbX:Ljava/lang/String;

    return-object v0
.end method

.method private o(Landroid/graphics/Bitmap;)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    :cond_0
    return-void
.end method

.method private so(Ljava/lang/String;)V
    .locals 6

    :try_start_0
    invoke-static {p1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/iqiyi/publisher/ui/activity/PicSwapPhotoCropActivity;->dbN:Lcom/iqiyi/publisher/ui/view/PhotoCropView;

    iget-object v2, p0, Lcom/iqiyi/publisher/ui/activity/PicSwapPhotoCropActivity;->dbX:Ljava/lang/String;

    invoke-static {v2}, Lcom/iqiyi/paopao/middlecommon/d/nul;->pF(Ljava/lang/String;)I

    move-result v2

    invoke-static {v0, v2}, Lcom/iqiyi/paopao/middlecommon/d/nul;->a(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/iqiyi/publisher/ui/view/PhotoCropView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_0
    iget-object v1, p0, Lcom/iqiyi/publisher/ui/activity/PicSwapPhotoCropActivity;->dbN:Lcom/iqiyi/publisher/ui/view/PhotoCropView;

    new-instance v2, Lcom/iqiyi/publisher/ui/activity/au;

    invoke-direct {v2, p0, v0}, Lcom/iqiyi/publisher/ui/activity/au;-><init>(Lcom/iqiyi/publisher/ui/activity/PicSwapPhotoCropActivity;Landroid/graphics/Bitmap;)V

    const-wide/16 v4, 0x64

    invoke-virtual {v1, v2, v4, v5}, Lcom/iqiyi/publisher/ui/view/PhotoCropView;->postDelayed(Ljava/lang/Runnable;J)Z

    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string/jumbo v0, "PicSwapPhotoCropActivity"

    const-string/jumbo v1, "decode bitmap OutOfMemoryError"

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/base/utils/l;->i(Ljava/lang/String;Ljava/lang/String;)I

    const v0, 0x7f0519ed

    invoke-virtual {p0, v0}, Lcom/iqiyi/publisher/ui/activity/PicSwapPhotoCropActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/iqiyi/paopao/middlecommon/library/g/aux;->ak(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method public aAS()V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/PicSwapPhotoCropActivity;->dbS:Lcom/iqiyi/publisher/ui/e/lpt6;

    invoke-virtual {v0}, Lcom/iqiyi/publisher/ui/e/lpt6;->cancel()V

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/PicSwapPhotoCropActivity;->dbR:Lcom/iqiyi/publisher/ui/view/MagicSwapCaptureButtonWithProgress;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/iqiyi/publisher/ui/view/MagicSwapCaptureButtonWithProgress;->setProgress(F)V

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/PicSwapPhotoCropActivity;->dbR:Lcom/iqiyi/publisher/ui/view/MagicSwapCaptureButtonWithProgress;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/iqiyi/publisher/ui/view/MagicSwapCaptureButtonWithProgress;->setVisibility(I)V

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/PicSwapPhotoCropActivity;->dbR:Lcom/iqiyi/publisher/ui/view/MagicSwapCaptureButtonWithProgress;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/iqiyi/publisher/ui/view/MagicSwapCaptureButtonWithProgress;->setEnabled(Z)V

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/PicSwapPhotoCropActivity;->dbR:Lcom/iqiyi/publisher/ui/view/MagicSwapCaptureButtonWithProgress;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Lcom/iqiyi/publisher/ui/view/MagicSwapCaptureButtonWithProgress;->setText(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/PicSwapPhotoCropActivity;->cYB:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/PicSwapPhotoCropActivity;->cYB:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/PicSwapPhotoCropActivity;->dbO:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/PicSwapPhotoCropActivity;->dbN:Lcom/iqiyi/publisher/ui/view/PhotoCropView;

    invoke-virtual {v0, v2}, Lcom/iqiyi/publisher/ui/view/PhotoCropView;->setVisibility(I)V

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/PicSwapPhotoCropActivity;->oh:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/PicSwapPhotoCropActivity;->dbN:Lcom/iqiyi/publisher/ui/view/PhotoCropView;

    iget-object v1, p0, Lcom/iqiyi/publisher/ui/activity/PicSwapPhotoCropActivity;->mBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Lcom/iqiyi/publisher/ui/view/PhotoCropView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public onBackPressed()V
    .locals 1

    const-string/jumbo v0, "PublishActivity BackBtn Pressed!!!"

    invoke-static {v0}, Lcom/iqiyi/paopao/base/utils/l;->o(Ljava/lang/String;)I

    invoke-direct {p0}, Lcom/iqiyi/publisher/ui/activity/PicSwapPhotoCropActivity;->Sl()V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0a236d

    if-ne v0, v1, :cond_1

    invoke-direct {p0}, Lcom/iqiyi/publisher/ui/activity/PicSwapPhotoCropActivity;->aBQ()V

    :cond_0
    :goto_0
    return-void

    :cond_1
    const v1, 0x7f0a236e

    if-ne v0, v1, :cond_2

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lcom/iqiyi/paopao/middlecommon/components/photoselector/b/aux;->E(Landroid/content/Context;I)V

    goto :goto_0

    :cond_2
    const v1, 0x7f0a236b

    if-ne v0, v1, :cond_3

    invoke-direct {p0}, Lcom/iqiyi/publisher/ui/activity/PicSwapPhotoCropActivity;->Sl()V

    goto :goto_0

    :cond_3
    const v1, 0x7f0a2381

    if-ne v0, v1, :cond_4

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/PicSwapPhotoCropActivity;->dbT:Lcom/iqiyi/publisher/ui/b/com3;

    invoke-virtual {v0}, Lcom/iqiyi/publisher/ui/b/com3;->dismiss()V

    invoke-virtual {p0}, Lcom/iqiyi/publisher/ui/activity/PicSwapPhotoCropActivity;->finish()V

    goto :goto_0

    :cond_4
    const v1, 0x7f0a2382

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/PicSwapPhotoCropActivity;->dbT:Lcom/iqiyi/publisher/ui/b/com3;

    invoke-virtual {v0}, Lcom/iqiyi/publisher/ui/b/com3;->dismiss()V

    invoke-direct {p0}, Lcom/iqiyi/publisher/ui/activity/PicSwapPhotoCropActivity;->aBR()V

    goto :goto_0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/iqiyi/publisher/ui/activity/PubBaseActivity;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f03085d

    invoke-virtual {p0, v0}, Lcom/iqiyi/publisher/ui/activity/PicSwapPhotoCropActivity;->setContentView(I)V

    invoke-direct {p0}, Lcom/iqiyi/publisher/ui/activity/PicSwapPhotoCropActivity;->aBg()V

    invoke-direct {p0}, Lcom/iqiyi/publisher/ui/activity/PicSwapPhotoCropActivity;->initView()V

    invoke-direct {p0}, Lcom/iqiyi/publisher/ui/activity/PicSwapPhotoCropActivity;->aBP()V

    invoke-direct {p0}, Lcom/iqiyi/publisher/ui/activity/PicSwapPhotoCropActivity;->Et()V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    invoke-super {p0}, Lcom/iqiyi/publisher/ui/activity/PubBaseActivity;->onDestroy()V

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/PicSwapPhotoCropActivity;->mBitmap:Landroid/graphics/Bitmap;

    invoke-direct {p0, v0}, Lcom/iqiyi/publisher/ui/activity/PicSwapPhotoCropActivity;->o(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method protected onPause()V
    .locals 2

    const-string/jumbo v0, "PicSwapPhotoCropActivity"

    const-string/jumbo v1, "onPause"

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/base/utils/l;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-super {p0}, Lcom/iqiyi/publisher/ui/activity/PubBaseActivity;->onPause()V

    return-void
.end method

.method protected onResume()V
    .locals 2

    const-string/jumbo v0, "PicSwapPhotoCropActivity"

    const-string/jumbo v1, "onPause"

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/base/utils/l;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-super {p0}, Lcom/iqiyi/publisher/ui/activity/PubBaseActivity;->onResume()V

    invoke-direct {p0}, Lcom/iqiyi/publisher/ui/activity/PicSwapPhotoCropActivity;->Fo()V

    return-void
.end method

.method protected onStop()V
    .locals 2

    const-string/jumbo v0, "PicSwapPhotoCropActivity"

    const-string/jumbo v1, "onStop"

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/base/utils/l;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-super {p0}, Lcom/iqiyi/publisher/ui/activity/PubBaseActivity;->onStop()V

    return-void
.end method
