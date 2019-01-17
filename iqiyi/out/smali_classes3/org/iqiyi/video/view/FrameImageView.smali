.class public Lorg/iqiyi/video/view/FrameImageView;
.super Landroid/widget/ImageView;


# static fields
.field private static final gsl:[I

.field private static gsn:[I

.field private static gso:[I

.field private static final gsq:I


# instance fields
.field private gsj:Z

.field private gsk:Lorg/iqiyi/video/view/com6;

.field private gsm:[I

.field private gsp:I

.field private gsr:Landroid/view/animation/Animation;

.field private gss:Landroid/view/animation/Animation;

.field private hashCode:I

.field private isLand:Z

.field private mContext:Landroid/content/Context;

.field private paddingRight:I

.field private paddingTop:I

.field public type:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x2

    new-array v0, v1, [I

    fill-array-data v0, :array_0

    sput-object v0, Lorg/iqiyi/video/view/FrameImageView;->gsl:[I

    new-array v0, v1, [I

    fill-array-data v0, :array_1

    sput-object v0, Lorg/iqiyi/video/view/FrameImageView;->gsn:[I

    new-array v0, v1, [I

    fill-array-data v0, :array_2

    sput-object v0, Lorg/iqiyi/video/view/FrameImageView;->gso:[I

    sget-object v0, Lorg/iqiyi/video/view/FrameImageView;->gsl:[I

    array-length v0, v0

    sput v0, Lorg/iqiyi/video/view/FrameImageView;->gsq:I

    return-void

    :array_0
    .array-data 4
        0x491ec
        0x1d2cc
    .end array-data

    :array_1
    .array-data 4
        0x7f020992
        0x7f02098e
    .end array-data

    :array_2
    .array-data 4
        0x7f020997
        0x7f02098f
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput v0, p0, Lorg/iqiyi/video/view/FrameImageView;->type:I

    iput v0, p0, Lorg/iqiyi/video/view/FrameImageView;->paddingTop:I

    iput v0, p0, Lorg/iqiyi/video/view/FrameImageView;->paddingRight:I

    iput-boolean v0, p0, Lorg/iqiyi/video/view/FrameImageView;->gsj:Z

    iput v0, p0, Lorg/iqiyi/video/view/FrameImageView;->hashCode:I

    iput-boolean v0, p0, Lorg/iqiyi/video/view/FrameImageView;->isLand:Z

    sget-object v0, Lorg/iqiyi/video/view/FrameImageView;->gsn:[I

    iput-object v0, p0, Lorg/iqiyi/video/view/FrameImageView;->gsm:[I

    const/4 v0, -0x1

    iput v0, p0, Lorg/iqiyi/video/view/FrameImageView;->gsp:I

    iput-object p1, p0, Lorg/iqiyi/video/view/FrameImageView;->mContext:Landroid/content/Context;

    new-instance v0, Lorg/iqiyi/video/view/com6;

    invoke-direct {v0, p0}, Lorg/iqiyi/video/view/com6;-><init>(Lorg/iqiyi/video/view/FrameImageView;)V

    iput-object v0, p0, Lorg/iqiyi/video/view/FrameImageView;->gsk:Lorg/iqiyi/video/view/com6;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput v0, p0, Lorg/iqiyi/video/view/FrameImageView;->type:I

    iput v0, p0, Lorg/iqiyi/video/view/FrameImageView;->paddingTop:I

    iput v0, p0, Lorg/iqiyi/video/view/FrameImageView;->paddingRight:I

    iput-boolean v0, p0, Lorg/iqiyi/video/view/FrameImageView;->gsj:Z

    iput v0, p0, Lorg/iqiyi/video/view/FrameImageView;->hashCode:I

    iput-boolean v0, p0, Lorg/iqiyi/video/view/FrameImageView;->isLand:Z

    sget-object v0, Lorg/iqiyi/video/view/FrameImageView;->gsn:[I

    iput-object v0, p0, Lorg/iqiyi/video/view/FrameImageView;->gsm:[I

    const/4 v0, -0x1

    iput v0, p0, Lorg/iqiyi/video/view/FrameImageView;->gsp:I

    iput-object p1, p0, Lorg/iqiyi/video/view/FrameImageView;->mContext:Landroid/content/Context;

    new-instance v0, Lorg/iqiyi/video/view/com6;

    invoke-direct {v0, p0}, Lorg/iqiyi/video/view/com6;-><init>(Lorg/iqiyi/video/view/FrameImageView;)V

    iput-object v0, p0, Lorg/iqiyi/video/view/FrameImageView;->gsk:Lorg/iqiyi/video/view/com6;

    return-void
.end method

.method private Gt(I)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lorg/iqiyi/video/view/FrameImageView;->Y(IZ)V

    invoke-virtual {p0}, Lorg/iqiyi/video/view/FrameImageView;->clearAnimation()V

    iget-object v0, p0, Lorg/iqiyi/video/view/FrameImageView;->gsr:Landroid/view/animation/Animation;

    invoke-virtual {p0, v0}, Lorg/iqiyi/video/view/FrameImageView;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method private Gu(I)V
    .locals 2

    iget-object v0, p0, Lorg/iqiyi/video/view/FrameImageView;->gsm:[I

    sget v1, Lorg/iqiyi/video/view/FrameImageView;->gsq:I

    rem-int v1, p1, v1

    aget v0, v0, v1

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/iqiyi/video/view/FrameImageView;->setTag(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private Gw(I)V
    .locals 4

    sget v0, Lorg/iqiyi/video/view/FrameImageView;->gsq:I

    rem-int v0, p1, v0

    iget-object v1, p0, Lorg/iqiyi/video/view/FrameImageView;->gsk:Lorg/iqiyi/video/view/com6;

    invoke-virtual {v1, v0}, Lorg/iqiyi/video/view/com6;->hasMessages(I)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lorg/iqiyi/video/view/FrameImageView;->gsk:Lorg/iqiyi/video/view/com6;

    sget-object v2, Lorg/iqiyi/video/view/FrameImageView;->gsl:[I

    sget v3, Lorg/iqiyi/video/view/FrameImageView;->gsq:I

    rem-int v3, p1, v3

    aget v2, v2, v3

    int-to-long v2, v2

    invoke-virtual {v1, v0, v2, v3}, Lorg/iqiyi/video/view/com6;->sendEmptyMessageDelayed(IJ)Z

    :cond_0
    return-void
.end method

.method private Gx(I)V
    .locals 2

    iget v0, p0, Lorg/iqiyi/video/view/FrameImageView;->hashCode:I

    invoke-static {v0}, Lorg/iqiyi/video/player/ab;->AG(I)Lorg/iqiyi/video/player/ab;

    move-result-object v0

    invoke-virtual {v0}, Lorg/iqiyi/video/player/ab;->bBq()Lcom/iqiyi/video/qyplayersdk/model/PlayerAlbumInfo;

    move-result-object v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-direct {p0}, Lorg/iqiyi/video/view/FrameImageView;->bWm()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lorg/iqiyi/video/view/FrameImageView;->mContext:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, Lorg/iqiyi/video/y/com6;->ac(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x7f020996

    invoke-virtual {p0, v0}, Lorg/iqiyi/video/view/FrameImageView;->setBackgroundResource(I)V

    goto :goto_0

    :cond_1
    const v0, 0x7f020995

    invoke-virtual {p0, v0}, Lorg/iqiyi/video/view/FrameImageView;->setBackgroundResource(I)V

    goto :goto_0

    :cond_2
    invoke-direct {p0}, Lorg/iqiyi/video/view/FrameImageView;->bWl()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lorg/iqiyi/video/view/FrameImageView;->mContext:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, Lorg/iqiyi/video/y/com6;->ac(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x7f020994

    invoke-virtual {p0, v0}, Lorg/iqiyi/video/view/FrameImageView;->setBackgroundResource(I)V

    goto :goto_0

    :cond_3
    const v0, 0x7f020993

    invoke-virtual {p0, v0}, Lorg/iqiyi/video/view/FrameImageView;->setBackgroundResource(I)V

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lorg/iqiyi/video/view/FrameImageView;->gsm:[I

    sget v1, Lorg/iqiyi/video/view/FrameImageView;->gsq:I

    rem-int v1, p1, v1

    aget v0, v0, v1

    invoke-virtual {p0, v0}, Lorg/iqiyi/video/view/FrameImageView;->setBackgroundResource(I)V

    goto :goto_0
.end method

.method private Y(IZ)V
    .locals 2

    iget v0, p0, Lorg/iqiyi/video/view/FrameImageView;->hashCode:I

    invoke-static {v0}, Lorg/iqiyi/video/player/com4;->As(I)Lorg/iqiyi/video/player/com4;

    move-result-object v0

    invoke-virtual {v0}, Lorg/iqiyi/video/player/com4;->bAl()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/view/FrameImageView;->gsm:[I

    sget-object v1, Lorg/iqiyi/video/view/FrameImageView;->gsn:[I

    if-eq v0, v1, :cond_1

    :cond_0
    iget v0, p0, Lorg/iqiyi/video/view/FrameImageView;->hashCode:I

    invoke-static {v0}, Lorg/iqiyi/video/player/com4;->As(I)Lorg/iqiyi/video/player/com4;

    move-result-object v0

    invoke-virtual {v0}, Lorg/iqiyi/video/player/com4;->bAl()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lorg/iqiyi/video/view/FrameImageView;->gsm:[I

    sget-object v1, Lorg/iqiyi/video/view/FrameImageView;->gso:[I

    if-ne v0, v1, :cond_3

    :cond_1
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lorg/iqiyi/video/view/FrameImageView;->setVisibility(I)V

    :cond_2
    :goto_0
    return-void

    :cond_3
    iput p1, p0, Lorg/iqiyi/video/view/FrameImageView;->gsp:I

    invoke-virtual {p0}, Lorg/iqiyi/video/view/FrameImageView;->bRs()V

    :try_start_0
    sget v0, Lorg/iqiyi/video/view/FrameImageView;->gsq:I

    rem-int v0, p1, v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lorg/iqiyi/video/view/FrameImageView;->gsm:[I

    sget v1, Lorg/iqiyi/video/view/FrameImageView;->gsq:I

    rem-int v1, p1, v1

    aget v0, v0, v1

    invoke-virtual {p0, v0}, Lorg/iqiyi/video/view/FrameImageView;->setBackgroundResource(I)V
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    if-eqz p2, :cond_2

    invoke-direct {p0, p1}, Lorg/iqiyi/video/view/FrameImageView;->Gw(I)V

    goto :goto_0

    :cond_4
    :try_start_1
    invoke-direct {p0, p1}, Lorg/iqiyi/video/view/FrameImageView;->Gx(I)V
    :try_end_1
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Landroid/content/res/Resources$NotFoundException;->printStackTrace()V

    goto :goto_1
.end method

.method static synthetic a(Lorg/iqiyi/video/view/FrameImageView;)V
    .locals 0

    invoke-direct {p0}, Lorg/iqiyi/video/view/FrameImageView;->bWi()V

    return-void
.end method

.method private bWg()V
    .locals 2

    iget-object v0, p0, Lorg/iqiyi/video/view/FrameImageView;->gss:Landroid/view/animation/Animation;

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/view/FrameImageView;->mContext:Landroid/content/Context;

    const v1, 0x7f040013

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lorg/iqiyi/video/view/FrameImageView;->gss:Landroid/view/animation/Animation;

    iget-object v0, p0, Lorg/iqiyi/video/view/FrameImageView;->gss:Landroid/view/animation/Animation;

    new-instance v1, Lorg/iqiyi/video/view/com4;

    invoke-direct {v1, p0}, Lorg/iqiyi/video/view/com4;-><init>(Lorg/iqiyi/video/view/FrameImageView;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    :cond_0
    return-void
.end method

.method private bWh()V
    .locals 2

    iget-object v0, p0, Lorg/iqiyi/video/view/FrameImageView;->gsr:Landroid/view/animation/Animation;

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/view/FrameImageView;->mContext:Landroid/content/Context;

    const v1, 0x7f040012

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lorg/iqiyi/video/view/FrameImageView;->gsr:Landroid/view/animation/Animation;

    iget-object v0, p0, Lorg/iqiyi/video/view/FrameImageView;->gsr:Landroid/view/animation/Animation;

    new-instance v1, Lorg/iqiyi/video/view/com5;

    invoke-direct {v1, p0}, Lorg/iqiyi/video/view/com5;-><init>(Lorg/iqiyi/video/view/FrameImageView;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    :cond_0
    return-void
.end method

.method private bWi()V
    .locals 1

    invoke-virtual {p0}, Lorg/iqiyi/video/view/FrameImageView;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-direct {p0, v0}, Lorg/iqiyi/video/view/FrameImageView;->Gt(I)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lorg/iqiyi/video/view/FrameImageView;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0
.end method

.method private bWj()V
    .locals 2

    invoke-virtual {p0}, Lorg/iqiyi/video/view/FrameImageView;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lorg/iqiyi/video/view/FrameImageView;->Y(IZ)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lorg/iqiyi/video/view/FrameImageView;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0
.end method

.method private bWl()Z
    .locals 1

    iget v0, p0, Lorg/iqiyi/video/view/FrameImageView;->hashCode:I

    invoke-static {v0}, Lorg/iqiyi/video/player/ab;->AG(I)Lorg/iqiyi/video/player/ab;

    move-result-object v0

    invoke-virtual {v0}, Lorg/iqiyi/video/player/ab;->bBq()Lcom/iqiyi/video/qyplayersdk/model/PlayerAlbumInfo;

    move-result-object v0

    invoke-static {v0}, Lcom/iqiyi/video/qyplayersdk/j/com5;->b(Lcom/iqiyi/video/qyplayersdk/model/PlayerAlbumInfo;)Z

    move-result v0

    return v0
.end method

.method private bWm()Z
    .locals 1

    iget v0, p0, Lorg/iqiyi/video/view/FrameImageView;->hashCode:I

    invoke-static {v0}, Lorg/iqiyi/video/player/ab;->AG(I)Lorg/iqiyi/video/player/ab;

    move-result-object v0

    invoke-virtual {v0}, Lorg/iqiyi/video/player/ab;->bBq()Lcom/iqiyi/video/qyplayersdk/model/PlayerAlbumInfo;

    move-result-object v0

    invoke-static {v0}, Lcom/iqiyi/video/qyplayersdk/j/com5;->a(Lcom/iqiyi/video/qyplayersdk/model/PlayerAlbumInfo;)Z

    move-result v0

    return v0
.end method

.method private dp2px(I)I
    .locals 4

    invoke-virtual {p0}, Lorg/iqiyi/video/view/FrameImageView;->getResources()Landroid/content/res/Resources;

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
.method public Gv(I)V
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_1

    invoke-direct {p0}, Lorg/iqiyi/video/view/FrameImageView;->bWh()V

    invoke-direct {p0}, Lorg/iqiyi/video/view/FrameImageView;->bWg()V

    invoke-virtual {p0}, Lorg/iqiyi/video/view/FrameImageView;->getTag()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    :goto_0
    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lorg/iqiyi/video/view/FrameImageView;->Y(IZ)V

    :goto_1
    return-void

    :cond_0
    invoke-virtual {p0}, Lorg/iqiyi/video/view/FrameImageView;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lorg/iqiyi/video/view/FrameImageView;->clearAnimation()V

    invoke-virtual {p0}, Lorg/iqiyi/video/view/FrameImageView;->getTag()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_2

    :goto_2
    invoke-direct {p0, v0}, Lorg/iqiyi/video/view/FrameImageView;->Gu(I)V

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lorg/iqiyi/video/view/FrameImageView;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_2
.end method

.method public bRs()V
    .locals 7

    const/16 v6, 0x23

    const/16 v3, 0x1a

    const/16 v4, 0x16

    const/4 v1, -0x2

    const/4 v5, 0x0

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {p0}, Lorg/iqiyi/video/view/FrameImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {p0}, Lorg/iqiyi/video/view/FrameImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0xb

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget v1, p0, Lorg/iqiyi/video/view/FrameImageView;->gsp:I

    sget v2, Lorg/iqiyi/video/view/FrameImageView;->gsq:I

    rem-int/2addr v1, v2

    sget v2, Lorg/iqiyi/video/view/FrameImageView;->gsq:I

    add-int/lit8 v2, v2, -0x1

    if-ne v1, v2, :cond_5

    iget-boolean v1, p0, Lorg/iqiyi/video/view/FrameImageView;->isLand:Z

    if-nez v1, :cond_2

    invoke-direct {p0}, Lorg/iqiyi/video/view/FrameImageView;->bWl()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-direct {p0}, Lorg/iqiyi/video/view/FrameImageView;->bWm()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    iget v1, p0, Lorg/iqiyi/video/view/FrameImageView;->paddingTop:I

    const/16 v2, 0x1c

    invoke-direct {p0, v2}, Lorg/iqiyi/video/view/FrameImageView;->dp2px(I)I

    move-result v2

    iget v3, p0, Lorg/iqiyi/video/view/FrameImageView;->paddingRight:I

    add-int/2addr v2, v3

    const/16 v3, 0x13

    invoke-direct {p0, v3}, Lorg/iqiyi/video/view/FrameImageView;->dp2px(I)I

    move-result v3

    iget v4, p0, Lorg/iqiyi/video/view/FrameImageView;->paddingTop:I

    add-int/2addr v3, v4

    invoke-virtual {v0, v5, v1, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    :goto_0
    const/16 v1, 0xc

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    invoke-virtual {p0}, Lorg/iqiyi/video/view/FrameImageView;->clearAnimation()V

    :goto_1
    invoke-virtual {p0, v0}, Lorg/iqiyi/video/view/FrameImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_1
    iget v1, p0, Lorg/iqiyi/video/view/FrameImageView;->paddingTop:I

    invoke-direct {p0, v3}, Lorg/iqiyi/video/view/FrameImageView;->dp2px(I)I

    move-result v2

    iget v3, p0, Lorg/iqiyi/video/view/FrameImageView;->paddingRight:I

    add-int/2addr v2, v3

    invoke-direct {p0, v4}, Lorg/iqiyi/video/view/FrameImageView;->dp2px(I)I

    move-result v3

    iget v4, p0, Lorg/iqiyi/video/view/FrameImageView;->paddingTop:I

    add-int/2addr v3, v4

    invoke-virtual {v0, v5, v1, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    goto :goto_0

    :cond_2
    invoke-direct {p0}, Lorg/iqiyi/video/view/FrameImageView;->bWl()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-direct {p0}, Lorg/iqiyi/video/view/FrameImageView;->bWm()Z

    move-result v1

    if-eqz v1, :cond_4

    :cond_3
    iget v1, p0, Lorg/iqiyi/video/view/FrameImageView;->paddingTop:I

    invoke-direct {p0, v3}, Lorg/iqiyi/video/view/FrameImageView;->dp2px(I)I

    move-result v2

    iget v3, p0, Lorg/iqiyi/video/view/FrameImageView;->paddingRight:I

    add-int/2addr v2, v3

    const/16 v3, 0x17

    invoke-direct {p0, v3}, Lorg/iqiyi/video/view/FrameImageView;->dp2px(I)I

    move-result v3

    iget v4, p0, Lorg/iqiyi/video/view/FrameImageView;->paddingTop:I

    add-int/2addr v3, v4

    invoke-virtual {v0, v5, v1, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    goto :goto_0

    :cond_4
    iget v1, p0, Lorg/iqiyi/video/view/FrameImageView;->paddingTop:I

    invoke-direct {p0, v6}, Lorg/iqiyi/video/view/FrameImageView;->dp2px(I)I

    move-result v2

    iget v3, p0, Lorg/iqiyi/video/view/FrameImageView;->paddingRight:I

    add-int/2addr v2, v3

    const/16 v3, 0x1b

    invoke-direct {p0, v3}, Lorg/iqiyi/video/view/FrameImageView;->dp2px(I)I

    move-result v3

    iget v4, p0, Lorg/iqiyi/video/view/FrameImageView;->paddingTop:I

    add-int/2addr v3, v4

    invoke-virtual {v0, v5, v1, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    goto :goto_0

    :cond_5
    iget-boolean v1, p0, Lorg/iqiyi/video/view/FrameImageView;->isLand:Z

    if-nez v1, :cond_6

    const/16 v1, 0x1e

    invoke-direct {p0, v1}, Lorg/iqiyi/video/view/FrameImageView;->dp2px(I)I

    move-result v1

    iget v2, p0, Lorg/iqiyi/video/view/FrameImageView;->paddingTop:I

    add-int/2addr v1, v2

    invoke-direct {p0, v4}, Lorg/iqiyi/video/view/FrameImageView;->dp2px(I)I

    move-result v2

    iget v3, p0, Lorg/iqiyi/video/view/FrameImageView;->paddingRight:I

    add-int/2addr v2, v3

    invoke-virtual {v0, v5, v1, v2, v5}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    :goto_2
    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    invoke-virtual {p0}, Lorg/iqiyi/video/view/FrameImageView;->clearAnimation()V

    goto :goto_1

    :cond_6
    const/16 v1, 0x1d

    invoke-direct {p0, v1}, Lorg/iqiyi/video/view/FrameImageView;->dp2px(I)I

    move-result v1

    iget v2, p0, Lorg/iqiyi/video/view/FrameImageView;->paddingTop:I

    add-int/2addr v1, v2

    invoke-direct {p0, v6}, Lorg/iqiyi/video/view/FrameImageView;->dp2px(I)I

    move-result v2

    iget v3, p0, Lorg/iqiyi/video/view/FrameImageView;->paddingRight:I

    add-int/2addr v2, v3

    invoke-virtual {v0, v5, v1, v2, v5}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    goto :goto_2
.end method

.method public bU(II)V
    .locals 1

    iput p1, p0, Lorg/iqiyi/video/view/FrameImageView;->paddingTop:I

    iget-boolean v0, p0, Lorg/iqiyi/video/view/FrameImageView;->gsj:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lorg/iqiyi/video/player/aux;->byZ()Lorg/iqiyi/video/player/aux;

    move-result-object v0

    invoke-virtual {v0}, Lorg/iqiyi/video/player/aux;->aXj()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    add-int/2addr p2, v0

    :cond_0
    iput p2, p0, Lorg/iqiyi/video/view/FrameImageView;->paddingRight:I

    return-void
.end method

.method public bWk()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0}, Lorg/iqiyi/video/view/FrameImageView;->stop()V

    iput v0, p0, Lorg/iqiyi/video/view/FrameImageView;->gsp:I

    invoke-direct {p0, v0, v0}, Lorg/iqiyi/video/view/FrameImageView;->Y(IZ)V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/widget/ImageView;->onMeasure(II)V

    return-void
.end method

.method public reset()V
    .locals 2

    invoke-virtual {p0}, Lorg/iqiyi/video/view/FrameImageView;->stop()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lorg/iqiyi/video/view/FrameImageView;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lorg/iqiyi/video/view/FrameImageView;->Y(IZ)V

    return-void
.end method

.method public stop()V
    .locals 2

    iget-object v0, p0, Lorg/iqiyi/video/view/FrameImageView;->gsk:Lorg/iqiyi/video/view/com6;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lorg/iqiyi/video/view/com6;->removeMessages(I)V

    iget-object v0, p0, Lorg/iqiyi/video/view/FrameImageView;->gsk:Lorg/iqiyi/video/view/com6;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lorg/iqiyi/video/view/com6;->removeMessages(I)V

    return-void
.end method

.method public sz(Z)V
    .locals 1

    if-eqz p1, :cond_0

    sget-object v0, Lorg/iqiyi/video/view/FrameImageView;->gso:[I

    iput-object v0, p0, Lorg/iqiyi/video/view/FrameImageView;->gsm:[I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/iqiyi/video/view/FrameImageView;->isLand:Z

    :goto_0
    return-void

    :cond_0
    sget-object v0, Lorg/iqiyi/video/view/FrameImageView;->gsn:[I

    iput-object v0, p0, Lorg/iqiyi/video/view/FrameImageView;->gsm:[I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/iqiyi/video/view/FrameImageView;->isLand:Z

    goto :goto_0
.end method

.method public tt(Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/iqiyi/video/view/FrameImageView;->gsj:Z

    return-void
.end method

.method public update(I)V
    .locals 3

    invoke-virtual {p0}, Lorg/iqiyi/video/view/FrameImageView;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/view/FrameImageView;->gsm:[I

    sget v1, Lorg/iqiyi/video/view/FrameImageView;->gsq:I

    rem-int v1, p1, v1

    aget v0, v0, v1

    if-nez v0, :cond_2

    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/iqiyi/video/view/FrameImageView;->setTag(Ljava/lang/Object;)V

    invoke-direct {p0}, Lorg/iqiyi/video/view/FrameImageView;->bWj()V

    :cond_1
    :goto_0
    return-void

    :cond_2
    iget-object v1, p0, Lorg/iqiyi/video/view/FrameImageView;->gsm:[I

    invoke-virtual {p0}, Lorg/iqiyi/video/view/FrameImageView;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sget v2, Lorg/iqiyi/video/view/FrameImageView;->gsq:I

    rem-int/2addr v0, v2

    aget v0, v1, v0

    if-nez v0, :cond_3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/iqiyi/video/view/FrameImageView;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lorg/iqiyi/video/view/FrameImageView;->Y(IZ)V

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lorg/iqiyi/video/view/FrameImageView;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq p1, v0, :cond_1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/iqiyi/video/view/FrameImageView;->setTag(Ljava/lang/Object;)V

    iget-object v0, p0, Lorg/iqiyi/video/view/FrameImageView;->gss:Landroid/view/animation/Animation;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lorg/iqiyi/video/view/FrameImageView;->clearAnimation()V

    iget-object v0, p0, Lorg/iqiyi/video/view/FrameImageView;->gss:Landroid/view/animation/Animation;

    invoke-virtual {p0, v0}, Lorg/iqiyi/video/view/FrameImageView;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0
.end method

.method public yt(I)V
    .locals 0

    iput p1, p0, Lorg/iqiyi/video/view/FrameImageView;->hashCode:I

    return-void
.end method
