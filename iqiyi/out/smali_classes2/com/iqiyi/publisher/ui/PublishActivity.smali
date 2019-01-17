.class public abstract Lcom/iqiyi/publisher/ui/PublishActivity;
.super Landroid/support/v4/app/FragmentActivity;

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/android/share/camera/a/con;
.implements Ljava/util/Observer;


# static fields
.field private static final TAG:Ljava/lang/String;


# instance fields
.field private cXN:Landroid/widget/ImageView;

.field private cXO:Lcom/android/share/camera/view/roundview/RoundedImageView;

.field private cXP:Landroid/widget/ImageView;

.field private cXQ:Lcom/android/share/camera/view/QiyiEditTextView;

.field private cXR:Landroid/widget/TextView;

.field private cXS:Lcom/android/share/camera/a/aux;

.field private cXT:Ljava/lang/String;

.field private cXU:I

.field private cXV:[I

.field private cXW:Landroid/widget/ImageView;

.field private cXX:Landroid/widget/TextView;

.field private cXY:Lcom/iqiyi/publisher/ui/nul;

.field protected lS:Ljava/lang/String;

.field protected lg:Ljava/lang/String;

.field private lr:I

.field private mTvTitle:Landroid/widget/TextView;

.field private mVideoPath:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/iqiyi/publisher/ui/PublishActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/iqiyi/publisher/ui/PublishActivity;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/support/v4/app/FragmentActivity;-><init>()V

    new-instance v0, Lcom/iqiyi/publisher/ui/nul;

    invoke-direct {v0, p0}, Lcom/iqiyi/publisher/ui/nul;-><init>(Lcom/iqiyi/publisher/ui/PublishActivity;)V

    iput-object v0, p0, Lcom/iqiyi/publisher/ui/PublishActivity;->cXY:Lcom/iqiyi/publisher/ui/nul;

    return-void
.end method

.method private S(Ljava/lang/Object;)V
    .locals 1

    if-eqz p1, :cond_0

    instance-of v0, p1, Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/PublishActivity;->cXP:Landroid/widget/ImageView;

    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/iqiyi/publisher/ui/PublishActivity;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/iqiyi/publisher/ui/PublishActivity;->S(Ljava/lang/Object;)V

    return-void
.end method

.method private aAu()V
    .locals 2

    const-string/jumbo v0, "CameraSDK"

    const-string/jumbo v1, "[PublishActivity]-initActivityView()"

    invoke-static {v0, v1}, Lcom/iqiyi/plug/ppq/common/toolbox/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/PublishActivity;->lg:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/PublishActivity;->lg:Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/PublishActivity;->lS:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/PublishActivity;->lS:Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/PublishActivity;->cXQ:Lcom/android/share/camera/view/QiyiEditTextView;

    iget-object v1, p0, Lcom/iqiyi/publisher/ui/PublishActivity;->lS:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/android/share/camera/view/QiyiEditTextView;->S(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Lcom/iqiyi/publisher/ui/PublishActivity;->aAz()V

    :cond_1
    return-void
.end method

.method private aAw()V
    .locals 4

    const-string/jumbo v0, "CameraSDK"

    const-string/jumbo v1, "[PublishActivity]-popConfirmWindow()"

    invoke-static {v0, v1}, Lcom/iqiyi/plug/ppq/common/toolbox/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/com4;

    invoke-direct {v0}, Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/com4;-><init>()V

    const v1, 0x7f05195c

    invoke-virtual {p0, v1}, Lcom/iqiyi/publisher/ui/PublishActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/com4;->pk(Ljava/lang/String;)Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/com4;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const v3, 0x7f051991

    invoke-virtual {p0, v3}, Lcom/iqiyi/publisher/ui/PublishActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const v3, 0x7f051962

    invoke-virtual {p0, v3}, Lcom/iqiyi/publisher/ui/PublishActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/com4;->h([Ljava/lang/String;)Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/com4;

    move-result-object v0

    new-instance v1, Lcom/iqiyi/publisher/ui/aux;

    invoke-direct {v1, p0}, Lcom/iqiyi/publisher/ui/aux;-><init>(Lcom/iqiyi/publisher/ui/PublishActivity;)V

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/com4;->b(Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/com5;)Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/com4;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/com4;->fx(Landroid/content/Context;)Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/ConfirmDialog;

    return-void
.end method

.method private initView()V
    .locals 4

    const/4 v3, 0x0

    const-string/jumbo v0, "CameraSDK"

    const-string/jumbo v1, "[PublishActivity]-initView()"

    invoke-static {v0, v1}, Lcom/iqiyi/plug/ppq/common/toolbox/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    const v0, 0x7f0a138e

    invoke-virtual {p0, v0}, Lcom/iqiyi/publisher/ui/PublishActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/iqiyi/publisher/ui/PublishActivity;->cXN:Landroid/widget/ImageView;

    const v0, 0x7f0a07f7

    invoke-virtual {p0, v0}, Lcom/iqiyi/publisher/ui/PublishActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/iqiyi/publisher/ui/PublishActivity;->mTvTitle:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/PublishActivity;->mTvTitle:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/iqiyi/publisher/ui/PublishActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f09041c

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    const v0, 0x7f0a1c77

    invoke-virtual {p0, v0}, Lcom/iqiyi/publisher/ui/PublishActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/iqiyi/publisher/ui/PublishActivity;->cXX:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/PublishActivity;->cXX:Landroid/widget/TextView;

    const v1, 0x7f051974

    invoke-virtual {p0, v1}, Lcom/iqiyi/publisher/ui/PublishActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/PublishActivity;->cXX:Landroid/widget/TextView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/PublishActivity;->cXX:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a1b25

    invoke-virtual {p0, v0}, Lcom/iqiyi/publisher/ui/PublishActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/share/camera/view/roundview/RoundedImageView;

    iput-object v0, p0, Lcom/iqiyi/publisher/ui/PublishActivity;->cXO:Lcom/android/share/camera/view/roundview/RoundedImageView;

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/PublishActivity;->cXO:Lcom/android/share/camera/view/roundview/RoundedImageView;

    const/high16 v1, 0x41200000    # 10.0f

    invoke-static {p0, v1}, Lcom/iqiyi/paopao/middlecommon/d/an;->dp2px(Landroid/content/Context;F)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Lcom/android/share/camera/view/roundview/RoundedImageView;->setCornerRadius(F)V

    const v0, 0x7f0a1b23

    invoke-virtual {p0, v0}, Lcom/iqiyi/publisher/ui/PublishActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/iqiyi/publisher/ui/PublishActivity;->cXP:Landroid/widget/ImageView;

    const v0, 0x7f0a1b26

    invoke-virtual {p0, v0}, Lcom/iqiyi/publisher/ui/PublishActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/share/camera/view/QiyiEditTextView;

    iput-object v0, p0, Lcom/iqiyi/publisher/ui/PublishActivity;->cXQ:Lcom/android/share/camera/view/QiyiEditTextView;

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/PublishActivity;->cXQ:Lcom/android/share/camera/view/QiyiEditTextView;

    const v1, 0x7f051433

    invoke-virtual {p0, v1}, Lcom/iqiyi/publisher/ui/PublishActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/share/camera/view/QiyiEditTextView;->S(Ljava/lang/String;)V

    const-string/jumbo v0, "input_method"

    invoke-virtual {p0, v0}, Lcom/iqiyi/publisher/ui/PublishActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    iget-object v1, p0, Lcom/iqiyi/publisher/ui/PublishActivity;->cXQ:Lcom/android/share/camera/view/QiyiEditTextView;

    invoke-virtual {v1}, Lcom/android/share/camera/view/QiyiEditTextView;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    invoke-virtual {v0, v1, v3}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    const v0, 0x7f0a1b27

    invoke-virtual {p0, v0}, Lcom/iqiyi/publisher/ui/PublishActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/iqiyi/publisher/ui/PublishActivity;->cXR:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/PublishActivity;->cXN:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/PublishActivity;->cXR:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/PublishActivity;->cXO:Lcom/android/share/camera/view/roundview/RoundedImageView;

    invoke-virtual {v0, p0}, Lcom/android/share/camera/view/roundview/RoundedImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/PublishActivity;->mTvTitle:Landroid/widget/TextView;

    const v1, 0x7f05198e

    invoke-virtual {p0, v1}, Lcom/iqiyi/publisher/ui/PublishActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0a1c78

    invoke-virtual {p0, v0}, Lcom/iqiyi/publisher/ui/PublishActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/iqiyi/publisher/ui/PublishActivity;->cXW:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/PublishActivity;->cXW:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/PublishActivity;->cXW:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v0}, Landroid/media/MediaMetadataRetriever;-><init>()V

    iget-object v1, p0, Lcom/iqiyi/publisher/ui/PublishActivity;->mVideoPath:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V

    const-wide/16 v2, -0x1

    invoke-virtual {v0, v2, v3}, Landroid/media/MediaMetadataRetriever;->getFrameAtTime(J)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/iqiyi/publisher/ui/PublishActivity;->k(Landroid/graphics/Bitmap;)V

    invoke-direct {p0, v0}, Lcom/iqiyi/publisher/ui/PublishActivity;->l(Landroid/graphics/Bitmap;)V

    invoke-virtual {p0}, Lcom/iqiyi/publisher/ui/PublishActivity;->aAx()V

    invoke-direct {p0}, Lcom/iqiyi/publisher/ui/PublishActivity;->aAu()V

    return-void
.end method

.method private k(Landroid/graphics/Bitmap;)V
    .locals 1

    invoke-static {p0}, Lcom/android/share/camera/e/lpt3;->aH(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/iqiyi/publisher/ui/PublishActivity;->cXT:Ljava/lang/String;

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/PublishActivity;->cXT:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/android/share/camera/e/lpt3;->a(Landroid/graphics/Bitmap;Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method private l(Landroid/graphics/Bitmap;)V
    .locals 2

    const/16 v0, 0x1e0

    invoke-static {p1, v0, v0}, Landroid/media/ThumbnailUtils;->extractThumbnail(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object v0

    iget-object v1, p0, Lcom/iqiyi/publisher/ui/PublishActivity;->cXO:Lcom/android/share/camera/view/roundview/RoundedImageView;

    invoke-virtual {v1, v0}, Lcom/android/share/camera/view/roundview/RoundedImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/PublishActivity;->cXS:Lcom/android/share/camera/a/aux;

    invoke-virtual {v0, p1}, Lcom/android/share/camera/a/aux;->a(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method private rP(Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lcom/iqiyi/publisher/ui/PublishActivity;->cXT:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/iqiyi/publisher/ui/PublishActivity;->l(Landroid/graphics/Bitmap;)V

    :cond_0
    return-void
.end method


# virtual methods
.method protected abstract O(Ljava/lang/String;I)Landroid/content/Intent;
.end method

.method public abstract a(Lcom/android/share/camera/d/com1;)V
.end method

.method protected abstract a(Lcom/iqiyi/publisher/ui/con;)V
.end method

.method protected aAv()V
    .locals 2

    const-string/jumbo v0, "CameraSDK"

    const-string/jumbo v1, "[PublishActivity]-afterLoadLibrary()"

    invoke-static {v0, v1}, Lcom/iqiyi/plug/ppq/common/toolbox/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/PublishActivity;->mVideoPath:Ljava/lang/String;

    invoke-static {v0}, Lcom/android/share/camera/e/aux;->M(Ljava/lang/String;)[I

    move-result-object v0

    iput-object v0, p0, Lcom/iqiyi/publisher/ui/PublishActivity;->cXV:[I

    invoke-direct {p0}, Lcom/iqiyi/publisher/ui/PublishActivity;->initView()V

    return-void
.end method

.method public abstract aAx()V
.end method

.method protected abstract aAy()Ljava/lang/String;
.end method

.method protected abstract aAz()V
.end method

.method public b(Landroid/graphics/Bitmap;)V
    .locals 2

    const-string/jumbo v0, "CameraSDK"

    const-string/jumbo v1, "[PublishActivity]-onFinishBlur()"

    invoke-static {v0, v1}, Lcom/iqiyi/plug/ppq/common/toolbox/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    const/16 v1, 0x64

    iput v1, v0, Landroid/os/Message;->what:I

    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-object v1, p0, Lcom/iqiyi/publisher/ui/PublishActivity;->cXY:Lcom/iqiyi/publisher/ui/nul;

    invoke-virtual {v1, v0}, Lcom/iqiyi/publisher/ui/nul;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public finish()V
    .locals 0

    invoke-direct {p0}, Lcom/iqiyi/publisher/ui/PublishActivity;->aAw()V

    return-void
.end method

.method protected abstract hb(I)V
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    invoke-super {p0, p1, p2, p3}, Landroid/support/v4/app/FragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    packed-switch p1, :pswitch_data_0

    :cond_0
    :goto_0
    return-void

    :pswitch_0
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "thumb_time"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/iqiyi/publisher/ui/PublishActivity;->cXU:I

    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "thumb_path"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/iqiyi/publisher/ui/PublishActivity;->rP(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x3f5
        :pswitch_0
    .end packed-switch
.end method

.method public onClick(Landroid/view/View;)V
    .locals 7

    const/4 v2, 0x2

    const/4 v1, 0x1

    const/4 v6, 0x0

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v3, 0x7f0a138e

    if-ne v0, v3, :cond_1

    invoke-virtual {p0}, Lcom/iqiyi/publisher/ui/PublishActivity;->finish()V

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v3, 0x7f0a1b25

    if-ne v0, v3, :cond_2

    sget-object v0, Lcom/iqiyi/publisher/ui/con;->cYa:Lcom/iqiyi/publisher/ui/con;

    invoke-virtual {p0, v0}, Lcom/iqiyi/publisher/ui/PublishActivity;->a(Lcom/iqiyi/publisher/ui/con;)V

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/PublishActivity;->mVideoPath:Ljava/lang/String;

    iget v1, p0, Lcom/iqiyi/publisher/ui/PublishActivity;->cXU:I

    invoke-virtual {p0, v0, v1}, Lcom/iqiyi/publisher/ui/PublishActivity;->O(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v0

    const/16 v1, 0x3f5

    invoke-virtual {p0, v0, v1}, Lcom/iqiyi/publisher/ui/PublishActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v3, 0x7f0a1b27

    if-ne v0, v3, :cond_6

    const-string/jumbo v0, "CameraSDK"

    const-string/jumbo v3, "[PublishActivity]-onClick() publish"

    invoke-static {v0, v3}, Lcom/iqiyi/plug/ppq/common/toolbox/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/iqiyi/publisher/ui/con;->cYb:Lcom/iqiyi/publisher/ui/con;

    invoke-virtual {p0, v0}, Lcom/iqiyi/publisher/ui/PublishActivity;->a(Lcom/iqiyi/publisher/ui/con;)V

    new-instance v3, Lcom/android/share/camera/d/com1;

    invoke-direct {v3}, Lcom/android/share/camera/d/com1;-><init>()V

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/PublishActivity;->cXQ:Lcom/android/share/camera/view/QiyiEditTextView;

    invoke-virtual {v0}, Lcom/android/share/camera/view/QiyiEditTextView;->eX()Ljava/lang/String;

    move-result-object v0

    iget-object v4, p0, Lcom/iqiyi/publisher/ui/PublishActivity;->lg:Ljava/lang/String;

    if-eqz v4, :cond_4

    iget-object v4, p0, Lcom/iqiyi/publisher/ui/PublishActivity;->lg:Ljava/lang/String;

    const-string/jumbo v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    const-string/jumbo v4, ""

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/PublishActivity;->lS:Ljava/lang/String;

    :cond_3
    :goto_1
    invoke-virtual {v3, v0}, Lcom/android/share/camera/d/com1;->setTitle(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/iqiyi/publisher/ui/PublishActivity;->cXV:[I

    aget v4, v4, v6

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v4, "x"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v4, p0, Lcom/iqiyi/publisher/ui/PublishActivity;->cXV:[I

    aget v4, v4, v1

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/android/share/camera/d/com1;->setResolution(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/PublishActivity;->mVideoPath:Ljava/lang/String;

    invoke-virtual {v3, v0}, Lcom/android/share/camera/d/com1;->setVideoPath(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/PublishActivity;->cXT:Ljava/lang/String;

    invoke-virtual {v3, v0}, Lcom/android/share/camera/d/com1;->J(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/PublishActivity;->mVideoPath:Ljava/lang/String;

    invoke-virtual {v3, v0}, Lcom/android/share/camera/d/com1;->setTransVideoPath(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/PublishActivity;->cXV:[I

    aget v0, v0, v2

    int-to-long v4, v0

    invoke-virtual {v3, v4, v5}, Lcom/android/share/camera/d/com1;->setDuration(J)V

    const-string/jumbo v0, "15"

    invoke-virtual {v3, v0}, Lcom/android/share/camera/d/com1;->setNeedVerify(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/iqiyi/publisher/ui/PublishActivity;->aAy()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v4, "0"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    move v0, v1

    :goto_2
    invoke-virtual {v3, v0}, Lcom/android/share/camera/d/com1;->w(I)V

    invoke-static {p0}, Lcom/iqiyi/paopao/middlecommon/components/c/aux;->eU(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/android/share/camera/d/com1;->setOpenudid(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/PublishActivity;->lg:Ljava/lang/String;

    invoke-virtual {v3, v0}, Lcom/android/share/camera/d/com1;->setActivityId(Ljava/lang/String;)V

    invoke-virtual {p0, v3}, Lcom/iqiyi/publisher/ui/PublishActivity;->a(Lcom/android/share/camera/d/com1;)V

    goto/16 :goto_0

    :cond_4
    iget-object v0, p0, Lcom/iqiyi/publisher/ui/PublishActivity;->cXQ:Lcom/android/share/camera/view/QiyiEditTextView;

    invoke-virtual {v0}, Lcom/android/share/camera/view/QiyiEditTextView;->eX()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_3

    const-string/jumbo v0, "\u5206\u4eab\u89c6\u9891"

    goto :goto_1

    :cond_5
    move v0, v2

    goto :goto_2

    :cond_6
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0a1c78

    if-ne v0, v1, :cond_9

    const-string/jumbo v0, "CameraSDK"

    const-string/jumbo v1, "[PublishActivity]-onClick() saveVideo"

    invoke-static {v0, v1}, Lcom/iqiyi/plug/ppq/common/toolbox/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/iqiyi/publisher/ui/con;->cYe:Lcom/iqiyi/publisher/ui/con;

    invoke-virtual {p0, v0}, Lcom/iqiyi/publisher/ui/PublishActivity;->a(Lcom/iqiyi/publisher/ui/con;)V

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/PublishActivity;->mVideoPath:Ljava/lang/String;

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lcom/iqiyi/publisher/ui/PublishActivity;->mVideoPath:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object v1, p0, Lcom/iqiyi/publisher/ui/PublishActivity;->mVideoPath:Ljava/lang/String;

    array-length v2, v0

    add-int/lit8 v2, v2, -0x1

    aget-object v0, v0, v2

    invoke-static {p0, v1, v0}, Lcom/android/share/camera/e/aux;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_7

    const-string/jumbo v0, "CameraSDK"

    const-string/jumbo v1, "[PublishActivity]-onClick() video save successfully."

    invoke-static {v0, v1}, Lcom/iqiyi/plug/ppq/common/toolbox/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    const v0, 0x7f051976

    invoke-virtual {p0, v0}, Lcom/iqiyi/publisher/ui/PublishActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/iqiyi/paopao/middlecommon/library/g/aux;->ak(Landroid/content/Context;Ljava/lang/String;)V

    :goto_3
    iget-object v0, p0, Lcom/iqiyi/publisher/ui/PublishActivity;->cXX:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/PublishActivity;->cXX:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/iqiyi/publisher/ui/PublishActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f09041c

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/PublishActivity;->cXW:Landroid/widget/ImageView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_0

    :cond_7
    const-string/jumbo v0, "CameraSDK"

    const-string/jumbo v1, "[PublishActivity]-onClick() video has existed."

    invoke-static {v0, v1}, Lcom/iqiyi/plug/ppq/common/toolbox/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    const v0, 0x7f051995

    invoke-virtual {p0, v0}, Lcom/iqiyi/publisher/ui/PublishActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/iqiyi/paopao/middlecommon/library/g/aux;->ak(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_3

    :cond_8
    const v0, 0x7f051996

    invoke-virtual {p0, v0}, Lcom/iqiyi/publisher/ui/PublishActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/iqiyi/paopao/middlecommon/library/g/aux;->ak(Landroid/content/Context;Ljava/lang/String;)V

    const-string/jumbo v0, "CameraSDK"

    const-string/jumbo v1, "[PublishActivity]-onClick() video not existed."

    invoke-static {v0, v1}, Lcom/iqiyi/plug/ppq/common/toolbox/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_9
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0a1c77

    if-ne v0, v1, :cond_0

    const-string/jumbo v0, "CameraSDK"

    const-string/jumbo v1, "[PublishActivity]-onClick() go2Capture"

    invoke-static {v0, v1}, Lcom/iqiyi/plug/ppq/common/toolbox/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/iqiyi/publisher/ui/con;->cYf:Lcom/iqiyi/publisher/ui/con;

    invoke-virtual {p0, v0}, Lcom/iqiyi/publisher/ui/PublishActivity;->a(Lcom/iqiyi/publisher/ui/con;)V

    invoke-static {}, Lcom/iqiyi/paopao/middlecommon/components/a/aux;->UX()Lcom/iqiyi/paopao/middlecommon/components/a/aux;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/components/a/aux;->gB()V

    iget v0, p0, Lcom/iqiyi/publisher/ui/PublishActivity;->lr:I

    invoke-virtual {p0, v0}, Lcom/iqiyi/publisher/ui/PublishActivity;->hb(I)V

    goto/16 :goto_0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Landroid/support/v4/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-static {}, Lcom/iqiyi/paopao/middlecommon/components/a/aux;->UX()Lcom/iqiyi/paopao/middlecommon/components/a/aux;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/iqiyi/paopao/middlecommon/components/a/aux;->addObserver(Ljava/util/Observer;)V

    const v0, 0x7f030631

    invoke-virtual {p0, v0}, Lcom/iqiyi/publisher/ui/PublishActivity;->setContentView(I)V

    new-instance v0, Lcom/android/share/camera/a/aux;

    invoke-direct {v0}, Lcom/android/share/camera/a/aux;-><init>()V

    iput-object v0, p0, Lcom/iqiyi/publisher/ui/PublishActivity;->cXS:Lcom/android/share/camera/a/aux;

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/PublishActivity;->cXS:Lcom/android/share/camera/a/aux;

    invoke-virtual {v0, p0}, Lcom/android/share/camera/a/aux;->a(Lcom/android/share/camera/a/con;)V

    invoke-virtual {p0}, Lcom/iqiyi/publisher/ui/PublishActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "video_path"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/iqiyi/publisher/ui/PublishActivity;->mVideoPath:Ljava/lang/String;

    const-string/jumbo v1, "camera_intent_type"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/iqiyi/publisher/ui/PublishActivity;->lr:I

    const-string/jumbo v1, "key_activity_id"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/iqiyi/publisher/ui/PublishActivity;->lg:Ljava/lang/String;

    const-string/jumbo v1, "key_activity_title"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/iqiyi/publisher/ui/PublishActivity;->lS:Ljava/lang/String;

    const-string/jumbo v0, "CameraSDK"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "[PublishActivity]-onCreate() mCameraIntentType:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/iqiyi/publisher/ui/PublishActivity;->lr:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/iqiyi/plug/ppq/common/toolbox/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    invoke-super {p0}, Landroid/support/v4/app/FragmentActivity;->onDestroy()V

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/PublishActivity;->cXY:Lcom/iqiyi/publisher/ui/nul;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/iqiyi/publisher/ui/nul;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    const-string/jumbo v0, "CameraSDK"

    const-string/jumbo v1, "[PublishActivity]-onDestroy()"

    invoke-static {v0, v1}, Lcom/iqiyi/plug/ppq/common/toolbox/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/iqiyi/paopao/middlecommon/components/a/aux;->UX()Lcom/iqiyi/paopao/middlecommon/components/a/aux;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/iqiyi/paopao/middlecommon/components/a/aux;->deleteObserver(Ljava/util/Observer;)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/iqiyi/publisher/ui/PublishActivity;->getCurrentFocus()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/iqiyi/publisher/ui/PublishActivity;->getCurrentFocus()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/iqiyi/paopao/base/utils/com9;->eh(Landroid/content/Context;)V

    :cond_0
    invoke-super {p0, p1}, Landroid/support/v4/app/FragmentActivity;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public update(Ljava/util/Observable;Ljava/lang/Object;)V
    .locals 0

    invoke-super {p0}, Landroid/support/v4/app/FragmentActivity;->finish()V

    return-void
.end method
