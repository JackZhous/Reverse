.class public Lorg/iqiyi/video/view/OtherFrameImageView;
.super Landroid/widget/ImageView;


# static fields
.field private static gsW:[I

.field private static gsX:[I


# instance fields
.field private gsQ:Lorg/iqiyi/video/view/lpt5;

.field private gsR:Landroid/view/animation/Animation;

.field private gsS:I

.field private gsT:I

.field private gsU:I

.field private gsV:I

.field private gsj:Z

.field private final gsl:[I

.field private gsm:[I

.field private hashCode:I

.field private isLand:Z

.field private mContext:Landroid/content/Context;

.field private paddingRight:I

.field private paddingTop:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x2

    new-array v0, v1, [I

    fill-array-data v0, :array_0

    sput-object v0, Lorg/iqiyi/video/view/OtherFrameImageView;->gsW:[I

    new-array v0, v1, [I

    fill-array-data v0, :array_1

    sput-object v0, Lorg/iqiyi/video/view/OtherFrameImageView;->gsX:[I

    return-void

    :array_0
    .array-data 4
        0x7f020990
        0x7f02098c
    .end array-data

    :array_1
    .array-data 4
        0x7f020991
        0x7f02098d
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    const/4 v2, -0x1

    const/4 v1, 0x0

    invoke-direct {p0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput v1, p0, Lorg/iqiyi/video/view/OtherFrameImageView;->hashCode:I

    iput v1, p0, Lorg/iqiyi/video/view/OtherFrameImageView;->paddingTop:I

    iput v1, p0, Lorg/iqiyi/video/view/OtherFrameImageView;->paddingRight:I

    iput-boolean v1, p0, Lorg/iqiyi/video/view/OtherFrameImageView;->gsj:Z

    new-instance v0, Lorg/iqiyi/video/view/lpt5;

    invoke-direct {v0, p0}, Lorg/iqiyi/video/view/lpt5;-><init>(Lorg/iqiyi/video/view/OtherFrameImageView;)V

    iput-object v0, p0, Lorg/iqiyi/video/view/OtherFrameImageView;->gsQ:Lorg/iqiyi/video/view/lpt5;

    iput-boolean v1, p0, Lorg/iqiyi/video/view/OtherFrameImageView;->isLand:Z

    sget-object v0, Lorg/iqiyi/video/view/OtherFrameImageView;->gsW:[I

    iput-object v0, p0, Lorg/iqiyi/video/view/OtherFrameImageView;->gsm:[I

    const/4 v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    iput-object v0, p0, Lorg/iqiyi/video/view/OtherFrameImageView;->gsl:[I

    iput v2, p0, Lorg/iqiyi/video/view/OtherFrameImageView;->gsS:I

    iput v1, p0, Lorg/iqiyi/video/view/OtherFrameImageView;->gsT:I

    iget-object v0, p0, Lorg/iqiyi/video/view/OtherFrameImageView;->gsl:[I

    array-length v0, v0

    iput v0, p0, Lorg/iqiyi/video/view/OtherFrameImageView;->gsU:I

    iput v2, p0, Lorg/iqiyi/video/view/OtherFrameImageView;->gsV:I

    iput-object p1, p0, Lorg/iqiyi/video/view/OtherFrameImageView;->mContext:Landroid/content/Context;

    invoke-direct {p0}, Lorg/iqiyi/video/view/OtherFrameImageView;->bWp()V

    return-void

    nop

    :array_0
    .array-data 4
        0x927c0
        0xea60
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    const/4 v2, -0x1

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput v1, p0, Lorg/iqiyi/video/view/OtherFrameImageView;->hashCode:I

    iput v1, p0, Lorg/iqiyi/video/view/OtherFrameImageView;->paddingTop:I

    iput v1, p0, Lorg/iqiyi/video/view/OtherFrameImageView;->paddingRight:I

    iput-boolean v1, p0, Lorg/iqiyi/video/view/OtherFrameImageView;->gsj:Z

    new-instance v0, Lorg/iqiyi/video/view/lpt5;

    invoke-direct {v0, p0}, Lorg/iqiyi/video/view/lpt5;-><init>(Lorg/iqiyi/video/view/OtherFrameImageView;)V

    iput-object v0, p0, Lorg/iqiyi/video/view/OtherFrameImageView;->gsQ:Lorg/iqiyi/video/view/lpt5;

    iput-boolean v1, p0, Lorg/iqiyi/video/view/OtherFrameImageView;->isLand:Z

    sget-object v0, Lorg/iqiyi/video/view/OtherFrameImageView;->gsW:[I

    iput-object v0, p0, Lorg/iqiyi/video/view/OtherFrameImageView;->gsm:[I

    const/4 v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    iput-object v0, p0, Lorg/iqiyi/video/view/OtherFrameImageView;->gsl:[I

    iput v2, p0, Lorg/iqiyi/video/view/OtherFrameImageView;->gsS:I

    iput v1, p0, Lorg/iqiyi/video/view/OtherFrameImageView;->gsT:I

    iget-object v0, p0, Lorg/iqiyi/video/view/OtherFrameImageView;->gsl:[I

    array-length v0, v0

    iput v0, p0, Lorg/iqiyi/video/view/OtherFrameImageView;->gsU:I

    iput v2, p0, Lorg/iqiyi/video/view/OtherFrameImageView;->gsV:I

    iput-object p1, p0, Lorg/iqiyi/video/view/OtherFrameImageView;->mContext:Landroid/content/Context;

    invoke-direct {p0}, Lorg/iqiyi/video/view/OtherFrameImageView;->bWp()V

    return-void

    nop

    :array_0
    .array-data 4
        0x927c0
        0xea60
    .end array-data
.end method

.method private GG(I)V
    .locals 2

    iput p1, p0, Lorg/iqiyi/video/view/OtherFrameImageView;->gsS:I

    invoke-virtual {p0}, Lorg/iqiyi/video/view/OtherFrameImageView;->bRs()V

    :try_start_0
    iget v0, p0, Lorg/iqiyi/video/view/OtherFrameImageView;->gsS:I

    iget v1, p0, Lorg/iqiyi/video/view/OtherFrameImageView;->gsU:I

    rem-int/2addr v0, v1

    iget v1, p0, Lorg/iqiyi/video/view/OtherFrameImageView;->gsU:I

    add-int/lit8 v1, v1, -0x1

    if-ne v0, v1, :cond_4

    iget v0, p0, Lorg/iqiyi/video/view/OtherFrameImageView;->hashCode:I

    invoke-static {v0}, Lorg/iqiyi/video/player/ab;->AG(I)Lorg/iqiyi/video/player/ab;

    move-result-object v0

    invoke-virtual {v0}, Lorg/iqiyi/video/player/ab;->bBq()Lcom/iqiyi/video/qyplayersdk/model/PlayerAlbumInfo;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget v0, p0, Lorg/iqiyi/video/view/OtherFrameImageView;->hashCode:I

    invoke-static {v0}, Lorg/iqiyi/video/player/ab;->AG(I)Lorg/iqiyi/video/player/ab;

    move-result-object v0

    invoke-virtual {v0}, Lorg/iqiyi/video/player/ab;->bBq()Lcom/iqiyi/video/qyplayersdk/model/PlayerAlbumInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/video/qyplayersdk/model/PlayerAlbumInfo;->isQiyiPro()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lorg/iqiyi/video/view/OtherFrameImageView;->gsm:[I

    const/4 v1, 0x0

    aget v0, v0, v1

    iput v0, p0, Lorg/iqiyi/video/view/OtherFrameImageView;->gsV:I

    :goto_1
    invoke-virtual {p0}, Lorg/iqiyi/video/view/OtherFrameImageView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lorg/iqiyi/video/view/OtherFrameImageView;->clearAnimation()V

    iget-object v0, p0, Lorg/iqiyi/video/view/OtherFrameImageView;->gsR:Landroid/view/animation/Animation;

    invoke-virtual {p0, v0}, Lorg/iqiyi/video/view/OtherFrameImageView;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_2
    iget v0, p0, Lorg/iqiyi/video/view/OtherFrameImageView;->gsV:I

    invoke-virtual {p0, v0}, Lorg/iqiyi/video/view/OtherFrameImageView;->setBackgroundResource(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_2
    invoke-direct {p0, p1}, Lorg/iqiyi/video/view/OtherFrameImageView;->GH(I)V

    goto :goto_0

    :cond_3
    :try_start_1
    iget v0, p0, Lorg/iqiyi/video/view/OtherFrameImageView;->hashCode:I

    invoke-static {v0}, Lorg/iqiyi/video/player/ab;->AG(I)Lorg/iqiyi/video/player/ab;

    move-result-object v0

    invoke-virtual {v0}, Lorg/iqiyi/video/player/ab;->bBq()Lcom/iqiyi/video/qyplayersdk/model/PlayerAlbumInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/video/qyplayersdk/model/PlayerAlbumInfo;->isExclusivePlay()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/view/OtherFrameImageView;->gsm:[I

    const/4 v1, 0x1

    aget v0, v0, v1

    iput v0, p0, Lorg/iqiyi/video/view/OtherFrameImageView;->gsV:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    :try_start_2
    invoke-virtual {p0, v0}, Lorg/iqiyi/video/view/OtherFrameImageView;->setBackgroundResource(I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_2
.end method

.method private GH(I)V
    .locals 4

    iget v0, p0, Lorg/iqiyi/video/view/OtherFrameImageView;->gsU:I

    rem-int v0, p1, v0

    iget-object v1, p0, Lorg/iqiyi/video/view/OtherFrameImageView;->gsQ:Lorg/iqiyi/video/view/lpt5;

    invoke-virtual {v1, v0}, Lorg/iqiyi/video/view/lpt5;->hasMessages(I)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lorg/iqiyi/video/view/OtherFrameImageView;->gsQ:Lorg/iqiyi/video/view/lpt5;

    iget-object v2, p0, Lorg/iqiyi/video/view/OtherFrameImageView;->gsl:[I

    iget v3, p0, Lorg/iqiyi/video/view/OtherFrameImageView;->gsU:I

    rem-int v3, p1, v3

    aget v2, v2, v3

    int-to-long v2, v2

    invoke-virtual {v1, v0, v2, v3}, Lorg/iqiyi/video/view/lpt5;->sendEmptyMessageDelayed(IJ)Z

    :cond_0
    return-void
.end method

.method static synthetic a(Lorg/iqiyi/video/view/OtherFrameImageView;)V
    .locals 0

    invoke-direct {p0}, Lorg/iqiyi/video/view/OtherFrameImageView;->bWq()V

    return-void
.end method

.method private bWp()V
    .locals 2

    iget-object v0, p0, Lorg/iqiyi/video/view/OtherFrameImageView;->mContext:Landroid/content/Context;

    const v1, 0x7f040018

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lorg/iqiyi/video/view/OtherFrameImageView;->gsR:Landroid/view/animation/Animation;

    iget-object v0, p0, Lorg/iqiyi/video/view/OtherFrameImageView;->gsR:Landroid/view/animation/Animation;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setRepeatCount(I)V

    iget-object v0, p0, Lorg/iqiyi/video/view/OtherFrameImageView;->gsR:Landroid/view/animation/Animation;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    iget-object v0, p0, Lorg/iqiyi/video/view/OtherFrameImageView;->gsR:Landroid/view/animation/Animation;

    new-instance v1, Lorg/iqiyi/video/view/lpt4;

    invoke-direct {v1, p0}, Lorg/iqiyi/video/view/lpt4;-><init>(Lorg/iqiyi/video/view/OtherFrameImageView;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    return-void
.end method

.method private bWq()V
    .locals 1

    invoke-virtual {p0}, Lorg/iqiyi/video/view/OtherFrameImageView;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    iget v0, p0, Lorg/iqiyi/video/view/OtherFrameImageView;->gsT:I

    :goto_0
    invoke-direct {p0, v0}, Lorg/iqiyi/video/view/OtherFrameImageView;->GG(I)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lorg/iqiyi/video/view/OtherFrameImageView;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0
.end method

.method private dp2px(I)I
    .locals 4

    invoke-virtual {p0}, Lorg/iqiyi/video/view/OtherFrameImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    int-to-float v1, p1

    mul-float/2addr v0, v1

    float-to-double v0, v0

    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    add-double/2addr v0, v2

    double-to-int v0, v0

    return v0
.end method


# virtual methods
.method public bRs()V
    .locals 6

    const/4 v5, 0x0

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {p0}, Lorg/iqiyi/video/view/OtherFrameImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v1, 0xb

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v1, 0xc

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget v1, p0, Lorg/iqiyi/video/view/OtherFrameImageView;->gsS:I

    iget v2, p0, Lorg/iqiyi/video/view/OtherFrameImageView;->gsU:I

    rem-int/2addr v1, v2

    iget v2, p0, Lorg/iqiyi/video/view/OtherFrameImageView;->gsU:I

    add-int/lit8 v2, v2, -0x1

    if-ne v1, v2, :cond_0

    iget-boolean v1, p0, Lorg/iqiyi/video/view/OtherFrameImageView;->isLand:Z

    if-nez v1, :cond_1

    iget v1, p0, Lorg/iqiyi/video/view/OtherFrameImageView;->paddingTop:I

    const/16 v2, 0x13

    invoke-direct {p0, v2}, Lorg/iqiyi/video/view/OtherFrameImageView;->dp2px(I)I

    move-result v2

    iget v3, p0, Lorg/iqiyi/video/view/OtherFrameImageView;->paddingRight:I

    add-int/2addr v2, v3

    const/16 v3, 0x12

    invoke-direct {p0, v3}, Lorg/iqiyi/video/view/OtherFrameImageView;->dp2px(I)I

    move-result v3

    iget v4, p0, Lorg/iqiyi/video/view/OtherFrameImageView;->paddingTop:I

    add-int/2addr v3, v4

    invoke-virtual {v0, v5, v1, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    :goto_0
    invoke-virtual {p0}, Lorg/iqiyi/video/view/OtherFrameImageView;->clearAnimation()V

    :cond_0
    invoke-virtual {p0, v0}, Lorg/iqiyi/video/view/OtherFrameImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_1
    iget v1, p0, Lorg/iqiyi/video/view/OtherFrameImageView;->paddingTop:I

    const/16 v2, 0x1f

    invoke-direct {p0, v2}, Lorg/iqiyi/video/view/OtherFrameImageView;->dp2px(I)I

    move-result v2

    iget v3, p0, Lorg/iqiyi/video/view/OtherFrameImageView;->paddingRight:I

    add-int/2addr v2, v3

    const/16 v3, 0x15

    invoke-direct {p0, v3}, Lorg/iqiyi/video/view/OtherFrameImageView;->dp2px(I)I

    move-result v3

    iget v4, p0, Lorg/iqiyi/video/view/OtherFrameImageView;->paddingTop:I

    add-int/2addr v3, v4

    invoke-virtual {v0, v5, v1, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    goto :goto_0
.end method
