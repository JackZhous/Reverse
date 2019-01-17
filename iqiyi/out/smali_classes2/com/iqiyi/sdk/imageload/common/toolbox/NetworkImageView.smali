.class public Lcom/iqiyi/sdk/imageload/common/toolbox/NetworkImageView;
.super Landroid/widget/ImageView;


# static fields
.field private static final DEFAULT_ANIMATION_DELAY:J = 0x0L

.field private static final DEFAUL_ANIMATION_DURATION:J = 0x12cL


# instance fields
.field private mAnimationDelay:J

.field private mAnimationDuration:J

.field private mAnimationSet:Landroid/animation/AnimatorSet;

.field private mAnimators:[Landroid/animation/Animator;

.field private mDefaultImageId:I

.field private mErrorImageId:I

.field private mImageContainer:Lcom/iqiyi/sdk/imageload/common/toolbox/ImageLoader$ImageContainer;

.field private mImageHeight:I

.field private mImageLoader:Lcom/iqiyi/sdk/imageload/common/toolbox/ImageLoader;

.field private mImageWidth:I

.field private volatile mIsBitmapLoadSuccess:Z

.field private mUrl:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/iqiyi/sdk/imageload/common/toolbox/NetworkImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/iqiyi/sdk/imageload/common/toolbox/NetworkImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const-wide/16 v0, 0x12c

    iput-wide v0, p0, Lcom/iqiyi/sdk/imageload/common/toolbox/NetworkImageView;->mAnimationDuration:J

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/iqiyi/sdk/imageload/common/toolbox/NetworkImageView;->mAnimationDelay:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/iqiyi/sdk/imageload/common/toolbox/NetworkImageView;->mIsBitmapLoadSuccess:Z

    return-void
.end method

.method static synthetic access$0(Lcom/iqiyi/sdk/imageload/common/toolbox/NetworkImageView;)I
    .locals 1

    iget v0, p0, Lcom/iqiyi/sdk/imageload/common/toolbox/NetworkImageView;->mErrorImageId:I

    return v0
.end method

.method static synthetic access$1(Lcom/iqiyi/sdk/imageload/common/toolbox/NetworkImageView;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/iqiyi/sdk/imageload/common/toolbox/NetworkImageView;->mIsBitmapLoadSuccess:Z

    return-void
.end method

.method static synthetic access$2(Lcom/iqiyi/sdk/imageload/common/toolbox/NetworkImageView;)[Landroid/animation/Animator;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/sdk/imageload/common/toolbox/NetworkImageView;->mAnimators:[Landroid/animation/Animator;

    return-object v0
.end method

.method static synthetic access$3(Lcom/iqiyi/sdk/imageload/common/toolbox/NetworkImageView;)Landroid/animation/AnimatorSet;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/sdk/imageload/common/toolbox/NetworkImageView;->mAnimationSet:Landroid/animation/AnimatorSet;

    return-object v0
.end method

.method static synthetic access$4(Lcom/iqiyi/sdk/imageload/common/toolbox/NetworkImageView;)J
    .locals 2

    iget-wide v0, p0, Lcom/iqiyi/sdk/imageload/common/toolbox/NetworkImageView;->mAnimationDuration:J

    return-wide v0
.end method

.method static synthetic access$5(Lcom/iqiyi/sdk/imageload/common/toolbox/NetworkImageView;)J
    .locals 2

    iget-wide v0, p0, Lcom/iqiyi/sdk/imageload/common/toolbox/NetworkImageView;->mAnimationDelay:J

    return-wide v0
.end method

.method static synthetic access$6(Lcom/iqiyi/sdk/imageload/common/toolbox/NetworkImageView;)I
    .locals 1

    iget v0, p0, Lcom/iqiyi/sdk/imageload/common/toolbox/NetworkImageView;->mDefaultImageId:I

    return v0
.end method

.method private loadImageIfNecessary(Z)V
    .locals 6

    const/4 v2, 0x0

    const/4 v1, -0x2

    invoke-virtual {p0}, Lcom/iqiyi/sdk/imageload/common/toolbox/NetworkImageView;->getWidth()I

    move-result v3

    invoke-virtual {p0}, Lcom/iqiyi/sdk/imageload/common/toolbox/NetworkImageView;->getHeight()I

    move-result v4

    iget v0, p0, Lcom/iqiyi/sdk/imageload/common/toolbox/NetworkImageView;->mImageWidth:I

    if-eqz v0, :cond_0

    iget v3, p0, Lcom/iqiyi/sdk/imageload/common/toolbox/NetworkImageView;->mImageWidth:I

    :cond_0
    iget v0, p0, Lcom/iqiyi/sdk/imageload/common/toolbox/NetworkImageView;->mImageHeight:I

    if-eqz v0, :cond_1

    iget v4, p0, Lcom/iqiyi/sdk/imageload/common/toolbox/NetworkImageView;->mImageHeight:I

    :cond_1
    invoke-virtual {p0}, Lcom/iqiyi/sdk/imageload/common/toolbox/NetworkImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/iqiyi/sdk/imageload/common/toolbox/NetworkImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-ne v0, v1, :cond_3

    invoke-virtual {p0}, Lcom/iqiyi/sdk/imageload/common/toolbox/NetworkImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-ne v0, v1, :cond_3

    const/4 v0, 0x1

    :goto_0
    if-nez v3, :cond_4

    if-nez v4, :cond_4

    if-nez v0, :cond_4

    :cond_2
    :goto_1
    return-void

    :cond_3
    const/4 v0, 0x0

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/iqiyi/sdk/imageload/common/toolbox/NetworkImageView;->mUrl:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/iqiyi/sdk/imageload/common/toolbox/NetworkImageView;->mImageContainer:Lcom/iqiyi/sdk/imageload/common/toolbox/ImageLoader$ImageContainer;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/iqiyi/sdk/imageload/common/toolbox/NetworkImageView;->mImageContainer:Lcom/iqiyi/sdk/imageload/common/toolbox/ImageLoader$ImageContainer;

    invoke-virtual {v0}, Lcom/iqiyi/sdk/imageload/common/toolbox/ImageLoader$ImageContainer;->cancelRequest()V

    iput-object v2, p0, Lcom/iqiyi/sdk/imageload/common/toolbox/NetworkImageView;->mImageContainer:Lcom/iqiyi/sdk/imageload/common/toolbox/ImageLoader$ImageContainer;

    :cond_5
    iget v0, p0, Lcom/iqiyi/sdk/imageload/common/toolbox/NetworkImageView;->mDefaultImageId:I

    if-eqz v0, :cond_6

    iget v0, p0, Lcom/iqiyi/sdk/imageload/common/toolbox/NetworkImageView;->mDefaultImageId:I

    invoke-virtual {p0, v0}, Lcom/iqiyi/sdk/imageload/common/toolbox/NetworkImageView;->setImageResource(I)V

    goto :goto_1

    :cond_6
    invoke-virtual {p0, v2}, Lcom/iqiyi/sdk/imageload/common/toolbox/NetworkImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_1

    :cond_7
    iget-object v0, p0, Lcom/iqiyi/sdk/imageload/common/toolbox/NetworkImageView;->mImageContainer:Lcom/iqiyi/sdk/imageload/common/toolbox/ImageLoader$ImageContainer;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/iqiyi/sdk/imageload/common/toolbox/NetworkImageView;->mImageContainer:Lcom/iqiyi/sdk/imageload/common/toolbox/ImageLoader$ImageContainer;

    invoke-virtual {v0}, Lcom/iqiyi/sdk/imageload/common/toolbox/ImageLoader$ImageContainer;->getRequestUrl()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/iqiyi/sdk/imageload/common/toolbox/NetworkImageView;->mImageContainer:Lcom/iqiyi/sdk/imageload/common/toolbox/ImageLoader$ImageContainer;

    invoke-virtual {v0}, Lcom/iqiyi/sdk/imageload/common/toolbox/ImageLoader$ImageContainer;->getRequestUrl()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/iqiyi/sdk/imageload/common/toolbox/NetworkImageView;->mUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/iqiyi/sdk/imageload/common/toolbox/NetworkImageView;->mImageContainer:Lcom/iqiyi/sdk/imageload/common/toolbox/ImageLoader$ImageContainer;

    invoke-virtual {v0}, Lcom/iqiyi/sdk/imageload/common/toolbox/ImageLoader$ImageContainer;->cancelRequest()V

    iget v0, p0, Lcom/iqiyi/sdk/imageload/common/toolbox/NetworkImageView;->mDefaultImageId:I

    if-eqz v0, :cond_8

    iget v0, p0, Lcom/iqiyi/sdk/imageload/common/toolbox/NetworkImageView;->mDefaultImageId:I

    invoke-virtual {p0, v0}, Lcom/iqiyi/sdk/imageload/common/toolbox/NetworkImageView;->setImageResource(I)V

    :cond_8
    iget-object v0, p0, Lcom/iqiyi/sdk/imageload/common/toolbox/NetworkImageView;->mImageLoader:Lcom/iqiyi/sdk/imageload/common/toolbox/ImageLoader;

    iget-object v1, p0, Lcom/iqiyi/sdk/imageload/common/toolbox/NetworkImageView;->mUrl:Ljava/lang/String;

    new-instance v2, Lcom/iqiyi/sdk/imageload/common/toolbox/NetworkImageView$1;

    invoke-direct {v2, p0, p1}, Lcom/iqiyi/sdk/imageload/common/toolbox/NetworkImageView$1;-><init>(Lcom/iqiyi/sdk/imageload/common/toolbox/NetworkImageView;Z)V

    const-string/jumbo v5, "micro"

    invoke-virtual/range {v0 .. v5}, Lcom/iqiyi/sdk/imageload/common/toolbox/ImageLoader;->get(Ljava/lang/String;Lcom/iqiyi/sdk/imageload/common/toolbox/ImageLoader$ImageListener;IILjava/lang/String;)Lcom/iqiyi/sdk/imageload/common/toolbox/ImageLoader$ImageContainer;

    move-result-object v0

    iput-object v0, p0, Lcom/iqiyi/sdk/imageload/common/toolbox/NetworkImageView;->mImageContainer:Lcom/iqiyi/sdk/imageload/common/toolbox/ImageLoader$ImageContainer;

    goto :goto_1
.end method


# virtual methods
.method protected drawableStateChanged()V
    .locals 0

    invoke-super {p0}, Landroid/widget/ImageView;->drawableStateChanged()V

    invoke-virtual {p0}, Lcom/iqiyi/sdk/imageload/common/toolbox/NetworkImageView;->invalidate()V

    return-void
.end method

.method public getCacheKey()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/sdk/imageload/common/toolbox/NetworkImageView;->mImageContainer:Lcom/iqiyi/sdk/imageload/common/toolbox/ImageLoader$ImageContainer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/sdk/imageload/common/toolbox/NetworkImageView;->mImageContainer:Lcom/iqiyi/sdk/imageload/common/toolbox/ImageLoader$ImageContainer;

    invoke-virtual {v0}, Lcom/iqiyi/sdk/imageload/common/toolbox/ImageLoader$ImageContainer;->getCacheKey()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getImageUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/sdk/imageload/common/toolbox/NetworkImageView;->mUrl:Ljava/lang/String;

    return-object v0
.end method

.method public isUrlBitmapLoadSuccess()Z
    .locals 1

    iget-boolean v0, p0, Lcom/iqiyi/sdk/imageload/common/toolbox/NetworkImageView;->mIsBitmapLoadSuccess:Z

    return v0
.end method

.method protected onDetachedFromWindow()V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/iqiyi/sdk/imageload/common/toolbox/NetworkImageView;->mImageContainer:Lcom/iqiyi/sdk/imageload/common/toolbox/ImageLoader$ImageContainer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/sdk/imageload/common/toolbox/NetworkImageView;->mImageContainer:Lcom/iqiyi/sdk/imageload/common/toolbox/ImageLoader$ImageContainer;

    invoke-virtual {v0}, Lcom/iqiyi/sdk/imageload/common/toolbox/ImageLoader$ImageContainer;->cancelRequest()V

    invoke-virtual {p0, v1}, Lcom/iqiyi/sdk/imageload/common/toolbox/NetworkImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iput-object v1, p0, Lcom/iqiyi/sdk/imageload/common/toolbox/NetworkImageView;->mImageContainer:Lcom/iqiyi/sdk/imageload/common/toolbox/ImageLoader$ImageContainer;

    :cond_0
    invoke-super {p0}, Landroid/widget/ImageView;->onDetachedFromWindow()V

    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 1

    invoke-super/range {p0 .. p5}, Landroid/widget/ImageView;->onLayout(ZIIII)V

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/iqiyi/sdk/imageload/common/toolbox/NetworkImageView;->loadImageIfNecessary(Z)V

    return-void
.end method

.method public setDefaultImageResId(I)V
    .locals 0

    iput p1, p0, Lcom/iqiyi/sdk/imageload/common/toolbox/NetworkImageView;->mDefaultImageId:I

    return-void
.end method

.method public setErrorImageResId(I)V
    .locals 0

    iput p1, p0, Lcom/iqiyi/sdk/imageload/common/toolbox/NetworkImageView;->mErrorImageId:I

    return-void
.end method

.method public setImageUrl(Ljava/lang/String;Lcom/iqiyi/sdk/imageload/common/toolbox/ImageLoader;)V
    .locals 1

    const/4 v0, 0x0

    iput-object p1, p0, Lcom/iqiyi/sdk/imageload/common/toolbox/NetworkImageView;->mUrl:Ljava/lang/String;

    iput-object p2, p0, Lcom/iqiyi/sdk/imageload/common/toolbox/NetworkImageView;->mImageLoader:Lcom/iqiyi/sdk/imageload/common/toolbox/ImageLoader;

    iput-boolean v0, p0, Lcom/iqiyi/sdk/imageload/common/toolbox/NetworkImageView;->mIsBitmapLoadSuccess:Z

    invoke-direct {p0, v0}, Lcom/iqiyi/sdk/imageload/common/toolbox/NetworkImageView;->loadImageIfNecessary(Z)V

    return-void
.end method

.method public setImageUrl(Ljava/lang/String;Lcom/iqiyi/sdk/imageload/common/toolbox/ImageLoader;II)V
    .locals 1

    const/4 v0, 0x0

    iput-object p1, p0, Lcom/iqiyi/sdk/imageload/common/toolbox/NetworkImageView;->mUrl:Ljava/lang/String;

    iput-object p2, p0, Lcom/iqiyi/sdk/imageload/common/toolbox/NetworkImageView;->mImageLoader:Lcom/iqiyi/sdk/imageload/common/toolbox/ImageLoader;

    iput p3, p0, Lcom/iqiyi/sdk/imageload/common/toolbox/NetworkImageView;->mImageWidth:I

    iput p4, p0, Lcom/iqiyi/sdk/imageload/common/toolbox/NetworkImageView;->mImageHeight:I

    iput-boolean v0, p0, Lcom/iqiyi/sdk/imageload/common/toolbox/NetworkImageView;->mIsBitmapLoadSuccess:Z

    invoke-direct {p0, v0}, Lcom/iqiyi/sdk/imageload/common/toolbox/NetworkImageView;->loadImageIfNecessary(Z)V

    return-void
.end method

.method public setLoadImageAnimation([Landroid/animation/Animator;JJ)V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    const-wide/16 v2, 0x0

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/iqiyi/sdk/imageload/common/toolbox/NetworkImageView;->mAnimationSet:Landroid/animation/AnimatorSet;

    if-nez v0, :cond_2

    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v0, p0, Lcom/iqiyi/sdk/imageload/common/toolbox/NetworkImageView;->mAnimationSet:Landroid/animation/AnimatorSet;

    :cond_2
    iput-object p1, p0, Lcom/iqiyi/sdk/imageload/common/toolbox/NetworkImageView;->mAnimators:[Landroid/animation/Animator;

    cmp-long v0, p2, v2

    if-lez v0, :cond_3

    iput-wide p2, p0, Lcom/iqiyi/sdk/imageload/common/toolbox/NetworkImageView;->mAnimationDuration:J

    :cond_3
    cmp-long v0, p4, v2

    if-lez v0, :cond_0

    iput-wide p4, p0, Lcom/iqiyi/sdk/imageload/common/toolbox/NetworkImageView;->mAnimationDelay:J

    goto :goto_0
.end method
