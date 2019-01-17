.class public Lorg/qiyi/basecore/widget/customcamera/JCameraView;
.super Landroid/widget/FrameLayout;

# interfaces
.implements Landroid/view/SurfaceHolder$Callback;
.implements Lorg/qiyi/basecore/widget/customcamera/com1;


# instance fields
.field private cUE:Landroid/media/MediaPlayer;

.field private iRK:Lorg/qiyi/basecore/widget/customcamera/a/nul;

.field private iRL:Landroid/widget/VideoView;

.field private iRM:Landroid/widget/ImageView;

.field private iRN:Lorg/qiyi/basecore/widget/customcamera/CaptureLayout;

.field private iRO:Lorg/qiyi/basecore/widget/customcamera/com4;

.field private iRP:I

.field private iRQ:Landroid/graphics/Bitmap;

.field private iRR:Z

.field private iRS:I

.field private iRT:Z

.field private iRU:Z

.field private iRV:Z

.field private iRW:F

.field private iRp:F

.field private iRq:Lorg/qiyi/basecore/widget/customcamera/a/con;

.field private iconMargin:I

.field private iconSize:I

.field private layout_width:I

.field private mContext:Landroid/content/Context;

.field private type:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lorg/qiyi/basecore/widget/customcamera/JCameraView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lorg/qiyi/basecore/widget/customcamera/JCameraView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 5

    const/4 v4, 0x2

    const/4 v0, -0x1

    const/4 v2, 0x0

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput v0, p0, Lorg/qiyi/basecore/widget/customcamera/JCameraView;->type:I

    iput-boolean v2, p0, Lorg/qiyi/basecore/widget/customcamera/JCameraView;->iRR:Z

    iput v0, p0, Lorg/qiyi/basecore/widget/customcamera/JCameraView;->iRS:I

    iput-boolean v2, p0, Lorg/qiyi/basecore/widget/customcamera/JCameraView;->iRT:Z

    iput-boolean v2, p0, Lorg/qiyi/basecore/widget/customcamera/JCameraView;->iRU:Z

    iput v2, p0, Lorg/qiyi/basecore/widget/customcamera/JCameraView;->iconSize:I

    iput v2, p0, Lorg/qiyi/basecore/widget/customcamera/JCameraView;->iconMargin:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/qiyi/basecore/widget/customcamera/JCameraView;->iRV:Z

    const/4 v0, 0x0

    iput v0, p0, Lorg/qiyi/basecore/widget/customcamera/JCameraView;->iRW:F

    iput-object p1, p0, Lorg/qiyi/basecore/widget/customcamera/JCameraView;->mContext:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    sget-object v1, Lcom/qiyi/video/R$styleable;->JCameraView:[I

    invoke-virtual {v0, p2, v1, p3, v2}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    sget v1, Lcom/qiyi/video/R$styleable;->JCameraView_iconSize:I

    const/high16 v2, 0x420c0000    # 35.0f

    invoke-virtual {p0}, Lorg/qiyi/basecore/widget/customcamera/JCameraView;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    invoke-static {v4, v2, v3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Lorg/qiyi/basecore/widget/customcamera/JCameraView;->iconSize:I

    sget v1, Lcom/qiyi/video/R$styleable;->JCameraView_iconMargin:I

    const/high16 v2, 0x41700000    # 15.0f

    invoke-virtual {p0}, Lorg/qiyi/basecore/widget/customcamera/JCameraView;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    invoke-static {v4, v2, v3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Lorg/qiyi/basecore/widget/customcamera/JCameraView;->iconMargin:I

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    invoke-direct {p0}, Lorg/qiyi/basecore/widget/customcamera/JCameraView;->initData()V

    invoke-direct {p0}, Lorg/qiyi/basecore/widget/customcamera/JCameraView;->initView()V

    return-void
.end method

.method static synthetic a(Lorg/qiyi/basecore/widget/customcamera/JCameraView;)I
    .locals 1

    iget v0, p0, Lorg/qiyi/basecore/widget/customcamera/JCameraView;->iRS:I

    return v0
.end method

.method static synthetic a(Lorg/qiyi/basecore/widget/customcamera/JCameraView;I)I
    .locals 0

    iput p1, p0, Lorg/qiyi/basecore/widget/customcamera/JCameraView;->iRS:I

    return p1
.end method

.method static synthetic a(Lorg/qiyi/basecore/widget/customcamera/JCameraView;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 0

    iput-object p1, p0, Lorg/qiyi/basecore/widget/customcamera/JCameraView;->iRQ:Landroid/graphics/Bitmap;

    return-object p1
.end method

.method static synthetic a(Lorg/qiyi/basecore/widget/customcamera/JCameraView;Landroid/media/MediaPlayer;)Landroid/media/MediaPlayer;
    .locals 0

    iput-object p1, p0, Lorg/qiyi/basecore/widget/customcamera/JCameraView;->cUE:Landroid/media/MediaPlayer;

    return-object p1
.end method

.method static synthetic a(Lorg/qiyi/basecore/widget/customcamera/JCameraView;IZ)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/qiyi/basecore/widget/customcamera/JCameraView;->ai(IZ)V

    return-void
.end method

.method static synthetic a(Lorg/qiyi/basecore/widget/customcamera/JCameraView;Z)Z
    .locals 0

    iput-boolean p1, p0, Lorg/qiyi/basecore/widget/customcamera/JCameraView;->iRU:Z

    return p1
.end method

.method private ai(IZ)V
    .locals 2

    iget-object v0, p0, Lorg/qiyi/basecore/widget/customcamera/JCameraView;->iRK:Lorg/qiyi/basecore/widget/customcamera/a/nul;

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    if-ne p1, v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    packed-switch p1, :pswitch_data_0

    :goto_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/qiyi/basecore/widget/customcamera/JCameraView;->iRT:Z

    const/16 v0, 0x10

    iput v0, p0, Lorg/qiyi/basecore/widget/customcamera/JCameraView;->iRS:I

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lorg/qiyi/basecore/widget/customcamera/JCameraView;->iRM:Landroid/widget/ImageView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    if-eqz p2, :cond_2

    iget-object v0, p0, Lorg/qiyi/basecore/widget/customcamera/JCameraView;->iRQ:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lorg/qiyi/basecore/widget/customcamera/JCameraView;->iRK:Lorg/qiyi/basecore/widget/customcamera/a/nul;

    iget-object v1, p0, Lorg/qiyi/basecore/widget/customcamera/JCameraView;->iRQ:Landroid/graphics/Bitmap;

    invoke-interface {v0, v1}, Lorg/qiyi/basecore/widget/customcamera/a/nul;->x(Landroid/graphics/Bitmap;)V

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lorg/qiyi/basecore/widget/customcamera/JCameraView;->iRQ:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lorg/qiyi/basecore/widget/customcamera/JCameraView;->iRQ:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    :cond_3
    const/4 v0, 0x0

    iput-object v0, p0, Lorg/qiyi/basecore/widget/customcamera/JCameraView;->iRQ:Landroid/graphics/Bitmap;

    goto :goto_1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method static synthetic b(Lorg/qiyi/basecore/widget/customcamera/JCameraView;I)I
    .locals 0

    iput p1, p0, Lorg/qiyi/basecore/widget/customcamera/JCameraView;->type:I

    return p1
.end method

.method static synthetic b(Lorg/qiyi/basecore/widget/customcamera/JCameraView;)Z
    .locals 1

    iget-boolean v0, p0, Lorg/qiyi/basecore/widget/customcamera/JCameraView;->iRU:Z

    return v0
.end method

.method static synthetic b(Lorg/qiyi/basecore/widget/customcamera/JCameraView;Z)Z
    .locals 0

    iput-boolean p1, p0, Lorg/qiyi/basecore/widget/customcamera/JCameraView;->iRT:Z

    return p1
.end method

.method static synthetic c(Lorg/qiyi/basecore/widget/customcamera/JCameraView;)Lorg/qiyi/basecore/widget/customcamera/com4;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/basecore/widget/customcamera/JCameraView;->iRO:Lorg/qiyi/basecore/widget/customcamera/com4;

    return-object v0
.end method

.method static synthetic d(Lorg/qiyi/basecore/widget/customcamera/JCameraView;)Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/basecore/widget/customcamera/JCameraView;->iRM:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic e(Lorg/qiyi/basecore/widget/customcamera/JCameraView;)Lorg/qiyi/basecore/widget/customcamera/CaptureLayout;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/basecore/widget/customcamera/JCameraView;->iRN:Lorg/qiyi/basecore/widget/customcamera/CaptureLayout;

    return-object v0
.end method

.method static synthetic f(Lorg/qiyi/basecore/widget/customcamera/JCameraView;)Landroid/media/MediaPlayer;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/basecore/widget/customcamera/JCameraView;->cUE:Landroid/media/MediaPlayer;

    return-object v0
.end method

.method static synthetic g(Lorg/qiyi/basecore/widget/customcamera/JCameraView;)I
    .locals 1

    iget v0, p0, Lorg/qiyi/basecore/widget/customcamera/JCameraView;->type:I

    return v0
.end method

.method static synthetic h(Lorg/qiyi/basecore/widget/customcamera/JCameraView;)Lorg/qiyi/basecore/widget/customcamera/a/nul;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/basecore/widget/customcamera/JCameraView;->iRK:Lorg/qiyi/basecore/widget/customcamera/a/nul;

    return-object v0
.end method

.method private initData()V
    .locals 2

    iget-object v0, p0, Lorg/qiyi/basecore/widget/customcamera/JCameraView;->mContext:Landroid/content/Context;

    const-string/jumbo v1, "window"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    new-instance v1, Landroid/util/DisplayMetrics;

    invoke-direct {v1}, Landroid/util/DisplayMetrics;-><init>()V

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    :cond_0
    iget v0, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    iput v0, p0, Lorg/qiyi/basecore/widget/customcamera/JCameraView;->layout_width:I

    iget v0, p0, Lorg/qiyi/basecore/widget/customcamera/JCameraView;->layout_width:I

    div-int/lit8 v0, v0, 0x4

    iput v0, p0, Lorg/qiyi/basecore/widget/customcamera/JCameraView;->iRP:I

    const/16 v0, 0x10

    iput v0, p0, Lorg/qiyi/basecore/widget/customcamera/JCameraView;->iRS:I

    return-void
.end method

.method private initView()V
    .locals 7

    const/4 v6, 0x0

    const/4 v5, -0x2

    const/4 v4, -0x1

    invoke-virtual {p0, v6}, Lorg/qiyi/basecore/widget/customcamera/JCameraView;->setWillNotDraw(Z)V

    new-instance v0, Landroid/widget/VideoView;

    iget-object v1, p0, Lorg/qiyi/basecore/widget/customcamera/JCameraView;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/VideoView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lorg/qiyi/basecore/widget/customcamera/JCameraView;->iRL:Landroid/widget/VideoView;

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iget-object v1, p0, Lorg/qiyi/basecore/widget/customcamera/JCameraView;->iRL:Landroid/widget/VideoView;

    invoke-virtual {v1, v0}, Landroid/widget/VideoView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Landroid/widget/ImageView;

    iget-object v1, p0, Lorg/qiyi/basecore/widget/customcamera/JCameraView;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lorg/qiyi/basecore/widget/customcamera/JCameraView;->iRM:Landroid/widget/ImageView;

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iget-object v1, p0, Lorg/qiyi/basecore/widget/customcamera/JCameraView;->iRM:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lorg/qiyi/basecore/widget/customcamera/JCameraView;->iRM:Landroid/widget/ImageView;

    const/high16 v1, -0x1000000

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    iget-object v0, p0, Lorg/qiyi/basecore/widget/customcamera/JCameraView;->iRM:Landroid/widget/ImageView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    iget v1, p0, Lorg/qiyi/basecore/widget/customcamera/JCameraView;->iconSize:I

    iget v2, p0, Lorg/qiyi/basecore/widget/customcamera/JCameraView;->iconMargin:I

    mul-int/lit8 v2, v2, 0x2

    add-int/2addr v1, v2

    iget v2, p0, Lorg/qiyi/basecore/widget/customcamera/JCameraView;->iconSize:I

    iget v3, p0, Lorg/qiyi/basecore/widget/customcamera/JCameraView;->iconMargin:I

    mul-int/lit8 v3, v3, 0x2

    add-int/2addr v2, v3

    invoke-direct {v0, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/4 v1, 0x5

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    new-instance v0, Lorg/qiyi/basecore/widget/customcamera/CaptureLayout;

    iget-object v1, p0, Lorg/qiyi/basecore/widget/customcamera/JCameraView;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Lorg/qiyi/basecore/widget/customcamera/CaptureLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lorg/qiyi/basecore/widget/customcamera/JCameraView;->iRN:Lorg/qiyi/basecore/widget/customcamera/CaptureLayout;

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v4, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0x51

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget-object v1, p0, Lorg/qiyi/basecore/widget/customcamera/JCameraView;->iRN:Lorg/qiyi/basecore/widget/customcamera/CaptureLayout;

    invoke-virtual {v1, v0}, Lorg/qiyi/basecore/widget/customcamera/CaptureLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Lorg/qiyi/basecore/widget/customcamera/com4;

    iget-object v1, p0, Lorg/qiyi/basecore/widget/customcamera/JCameraView;->mContext:Landroid/content/Context;

    iget v2, p0, Lorg/qiyi/basecore/widget/customcamera/JCameraView;->iRP:I

    invoke-direct {v0, v1, v2}, Lorg/qiyi/basecore/widget/customcamera/com4;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lorg/qiyi/basecore/widget/customcamera/JCameraView;->iRO:Lorg/qiyi/basecore/widget/customcamera/com4;

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v5, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0x11

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget-object v1, p0, Lorg/qiyi/basecore/widget/customcamera/JCameraView;->iRO:Lorg/qiyi/basecore/widget/customcamera/com4;

    invoke-virtual {v1, v0}, Lorg/qiyi/basecore/widget/customcamera/com4;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lorg/qiyi/basecore/widget/customcamera/JCameraView;->iRO:Lorg/qiyi/basecore/widget/customcamera/com4;

    invoke-virtual {v0, v6}, Lorg/qiyi/basecore/widget/customcamera/com4;->setVisibility(I)V

    iget-object v0, p0, Lorg/qiyi/basecore/widget/customcamera/JCameraView;->iRL:Landroid/widget/VideoView;

    invoke-virtual {p0, v0}, Lorg/qiyi/basecore/widget/customcamera/JCameraView;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lorg/qiyi/basecore/widget/customcamera/JCameraView;->iRM:Landroid/widget/ImageView;

    invoke-virtual {p0, v0}, Lorg/qiyi/basecore/widget/customcamera/JCameraView;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lorg/qiyi/basecore/widget/customcamera/JCameraView;->iRN:Lorg/qiyi/basecore/widget/customcamera/CaptureLayout;

    invoke-virtual {p0, v0}, Lorg/qiyi/basecore/widget/customcamera/JCameraView;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lorg/qiyi/basecore/widget/customcamera/JCameraView;->iRO:Lorg/qiyi/basecore/widget/customcamera/com4;

    invoke-virtual {p0, v0}, Lorg/qiyi/basecore/widget/customcamera/JCameraView;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lorg/qiyi/basecore/widget/customcamera/JCameraView;->iRN:Lorg/qiyi/basecore/widget/customcamera/CaptureLayout;

    new-instance v1, Lorg/qiyi/basecore/widget/customcamera/com5;

    invoke-direct {v1, p0}, Lorg/qiyi/basecore/widget/customcamera/com5;-><init>(Lorg/qiyi/basecore/widget/customcamera/JCameraView;)V

    invoke-virtual {v0, v1}, Lorg/qiyi/basecore/widget/customcamera/CaptureLayout;->a(Lorg/qiyi/basecore/widget/customcamera/a/aux;)V

    iget-object v0, p0, Lorg/qiyi/basecore/widget/customcamera/JCameraView;->iRN:Lorg/qiyi/basecore/widget/customcamera/CaptureLayout;

    new-instance v1, Lorg/qiyi/basecore/widget/customcamera/com7;

    invoke-direct {v1, p0}, Lorg/qiyi/basecore/widget/customcamera/com7;-><init>(Lorg/qiyi/basecore/widget/customcamera/JCameraView;)V

    invoke-virtual {v0, v1}, Lorg/qiyi/basecore/widget/customcamera/CaptureLayout;->a(Lorg/qiyi/basecore/widget/customcamera/a/prn;)V

    return-void
.end method

.method private u(FF)V
    .locals 5

    const/4 v3, 0x2

    iget-boolean v0, p0, Lorg/qiyi/basecore/widget/customcamera/JCameraView;->iRT:Z

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lorg/qiyi/basecore/widget/customcamera/JCameraView;->iRN:Lorg/qiyi/basecore/widget/customcamera/CaptureLayout;

    invoke-virtual {v0}, Lorg/qiyi/basecore/widget/customcamera/CaptureLayout;->getTop()I

    move-result v0

    int-to-float v0, v0

    cmpl-float v0, p2, v0

    if-gtz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/basecore/widget/customcamera/JCameraView;->iRO:Lorg/qiyi/basecore/widget/customcamera/com4;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lorg/qiyi/basecore/widget/customcamera/com4;->setVisibility(I)V

    iget-object v0, p0, Lorg/qiyi/basecore/widget/customcamera/JCameraView;->iRO:Lorg/qiyi/basecore/widget/customcamera/com4;

    invoke-virtual {v0}, Lorg/qiyi/basecore/widget/customcamera/com4;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    cmpg-float v0, p1, v0

    if-gez v0, :cond_2

    iget-object v0, p0, Lorg/qiyi/basecore/widget/customcamera/JCameraView;->iRO:Lorg/qiyi/basecore/widget/customcamera/com4;

    invoke-virtual {v0}, Lorg/qiyi/basecore/widget/customcamera/com4;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float p1, v0

    :cond_2
    iget v0, p0, Lorg/qiyi/basecore/widget/customcamera/JCameraView;->layout_width:I

    iget-object v1, p0, Lorg/qiyi/basecore/widget/customcamera/JCameraView;->iRO:Lorg/qiyi/basecore/widget/customcamera/com4;

    invoke-virtual {v1}, Lorg/qiyi/basecore/widget/customcamera/com4;->getWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    int-to-float v0, v0

    cmpl-float v0, p1, v0

    if-lez v0, :cond_3

    iget v0, p0, Lorg/qiyi/basecore/widget/customcamera/JCameraView;->layout_width:I

    iget-object v1, p0, Lorg/qiyi/basecore/widget/customcamera/JCameraView;->iRO:Lorg/qiyi/basecore/widget/customcamera/com4;

    invoke-virtual {v1}, Lorg/qiyi/basecore/widget/customcamera/com4;->getWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    int-to-float p1, v0

    :cond_3
    iget-object v0, p0, Lorg/qiyi/basecore/widget/customcamera/JCameraView;->iRO:Lorg/qiyi/basecore/widget/customcamera/com4;

    invoke-virtual {v0}, Lorg/qiyi/basecore/widget/customcamera/com4;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    cmpg-float v0, p2, v0

    if-gez v0, :cond_4

    iget-object v0, p0, Lorg/qiyi/basecore/widget/customcamera/JCameraView;->iRO:Lorg/qiyi/basecore/widget/customcamera/com4;

    invoke-virtual {v0}, Lorg/qiyi/basecore/widget/customcamera/com4;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float p2, v0

    :cond_4
    iget-object v0, p0, Lorg/qiyi/basecore/widget/customcamera/JCameraView;->iRN:Lorg/qiyi/basecore/widget/customcamera/CaptureLayout;

    invoke-virtual {v0}, Lorg/qiyi/basecore/widget/customcamera/CaptureLayout;->getTop()I

    move-result v0

    iget-object v1, p0, Lorg/qiyi/basecore/widget/customcamera/JCameraView;->iRO:Lorg/qiyi/basecore/widget/customcamera/com4;

    invoke-virtual {v1}, Lorg/qiyi/basecore/widget/customcamera/com4;->getWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    int-to-float v0, v0

    cmpl-float v0, p2, v0

    if-lez v0, :cond_5

    iget-object v0, p0, Lorg/qiyi/basecore/widget/customcamera/JCameraView;->iRN:Lorg/qiyi/basecore/widget/customcamera/CaptureLayout;

    invoke-virtual {v0}, Lorg/qiyi/basecore/widget/customcamera/CaptureLayout;->getTop()I

    move-result v0

    iget-object v1, p0, Lorg/qiyi/basecore/widget/customcamera/JCameraView;->iRO:Lorg/qiyi/basecore/widget/customcamera/com4;

    invoke-virtual {v1}, Lorg/qiyi/basecore/widget/customcamera/com4;->getWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    int-to-float p2, v0

    :cond_5
    invoke-static {}, Lorg/qiyi/basecore/widget/customcamera/aux;->cSq()Lorg/qiyi/basecore/widget/customcamera/aux;

    move-result-object v0

    iget-object v1, p0, Lorg/qiyi/basecore/widget/customcamera/JCameraView;->mContext:Landroid/content/Context;

    new-instance v2, Lorg/qiyi/basecore/widget/customcamera/com8;

    invoke-direct {v2, p0}, Lorg/qiyi/basecore/widget/customcamera/com8;-><init>(Lorg/qiyi/basecore/widget/customcamera/JCameraView;)V

    invoke-virtual {v0, v1, p1, p2, v2}, Lorg/qiyi/basecore/widget/customcamera/aux;->a(Landroid/content/Context;FFLorg/qiyi/basecore/widget/customcamera/com2;)V

    iget-object v0, p0, Lorg/qiyi/basecore/widget/customcamera/JCameraView;->iRO:Lorg/qiyi/basecore/widget/customcamera/com4;

    iget-object v1, p0, Lorg/qiyi/basecore/widget/customcamera/JCameraView;->iRO:Lorg/qiyi/basecore/widget/customcamera/com4;

    invoke-virtual {v1}, Lorg/qiyi/basecore/widget/customcamera/com4;->getWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    sub-float v1, p1, v1

    invoke-virtual {v0, v1}, Lorg/qiyi/basecore/widget/customcamera/com4;->setX(F)V

    iget-object v0, p0, Lorg/qiyi/basecore/widget/customcamera/JCameraView;->iRO:Lorg/qiyi/basecore/widget/customcamera/com4;

    iget-object v1, p0, Lorg/qiyi/basecore/widget/customcamera/JCameraView;->iRO:Lorg/qiyi/basecore/widget/customcamera/com4;

    invoke-virtual {v1}, Lorg/qiyi/basecore/widget/customcamera/com4;->getHeight()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    sub-float v1, p2, v1

    invoke-virtual {v0, v1}, Lorg/qiyi/basecore/widget/customcamera/com4;->setY(F)V

    iget-object v0, p0, Lorg/qiyi/basecore/widget/customcamera/JCameraView;->iRO:Lorg/qiyi/basecore/widget/customcamera/com4;

    const-string/jumbo v1, "scaleX"

    new-array v2, v3, [F

    fill-array-data v2, :array_0

    invoke-static {v0, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iget-object v1, p0, Lorg/qiyi/basecore/widget/customcamera/JCameraView;->iRO:Lorg/qiyi/basecore/widget/customcamera/com4;

    const-string/jumbo v2, "scaleY"

    new-array v3, v3, [F

    fill-array-data v3, :array_1

    invoke-static {v1, v2, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    iget-object v2, p0, Lorg/qiyi/basecore/widget/customcamera/JCameraView;->iRO:Lorg/qiyi/basecore/widget/customcamera/com4;

    const-string/jumbo v3, "alpha"

    const/4 v4, 0x7

    new-array v4, v4, [F

    fill-array-data v4, :array_2

    invoke-static {v2, v3, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    new-instance v3, Landroid/animation/AnimatorSet;

    invoke-direct {v3}, Landroid/animation/AnimatorSet;-><init>()V

    invoke-virtual {v3, v0}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/animation/AnimatorSet$Builder;->before(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    const-wide/16 v0, 0x190

    invoke-virtual {v3, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    invoke-virtual {v3}, Landroid/animation/AnimatorSet;->start()V

    goto/16 :goto_0

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3f19999a    # 0.6f
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x3f19999a    # 0.6f
    .end array-data

    :array_2
    .array-data 4
        0x3f800000    # 1.0f
        0x3e99999a    # 0.3f
        0x3f800000    # 1.0f
        0x3e99999a    # 0.3f
        0x3f800000    # 1.0f
        0x3e99999a    # 0.3f
        0x3f800000    # 1.0f
    .end array-data
.end method


# virtual methods
.method public G(Landroid/graphics/Bitmap;)V
    .locals 1

    iget-object v0, p0, Lorg/qiyi/basecore/widget/customcamera/JCameraView;->iRN:Lorg/qiyi/basecore/widget/customcamera/CaptureLayout;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/basecore/widget/customcamera/JCameraView;->iRN:Lorg/qiyi/basecore/widget/customcamera/CaptureLayout;

    invoke-virtual {v0, p1}, Lorg/qiyi/basecore/widget/customcamera/CaptureLayout;->G(Landroid/graphics/Bitmap;)V

    :cond_0
    return-void
.end method

.method public Ox()V
    .locals 1

    invoke-static {}, Lorg/qiyi/basecore/widget/customcamera/aux;->cSq()Lorg/qiyi/basecore/widget/customcamera/aux;

    move-result-object v0

    invoke-virtual {v0}, Lorg/qiyi/basecore/widget/customcamera/aux;->cSs()V

    return-void
.end method

.method public a(Lorg/qiyi/basecore/widget/customcamera/a/nul;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/basecore/widget/customcamera/JCameraView;->iRK:Lorg/qiyi/basecore/widget/customcamera/a/nul;

    return-void
.end method

.method public b(Lorg/qiyi/basecore/widget/customcamera/a/con;)V
    .locals 1

    iput-object p1, p0, Lorg/qiyi/basecore/widget/customcamera/JCameraView;->iRq:Lorg/qiyi/basecore/widget/customcamera/a/con;

    invoke-static {}, Lorg/qiyi/basecore/widget/customcamera/aux;->cSq()Lorg/qiyi/basecore/widget/customcamera/aux;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/qiyi/basecore/widget/customcamera/aux;->a(Lorg/qiyi/basecore/widget/customcamera/a/con;)V

    return-void
.end method

.method public cSv()V
    .locals 3

    invoke-static {}, Lorg/qiyi/basecore/widget/customcamera/aux;->cSq()Lorg/qiyi/basecore/widget/customcamera/aux;

    move-result-object v0

    iget-object v1, p0, Lorg/qiyi/basecore/widget/customcamera/JCameraView;->iRL:Landroid/widget/VideoView;

    invoke-virtual {v1}, Landroid/widget/VideoView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v1

    iget v2, p0, Lorg/qiyi/basecore/widget/customcamera/JCameraView;->iRp:F

    invoke-virtual {v0, v1, v2}, Lorg/qiyi/basecore/widget/customcamera/aux;->a(Landroid/view/SurfaceHolder;F)V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 2

    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    int-to-float v0, v0

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    int-to-float v1, v1

    div-float v0, v1, v0

    iput v0, p0, Lorg/qiyi/basecore/widget/customcamera/JCameraView;->iRp:F

    return-void
.end method

.method public onPause()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/qiyi/basecore/widget/customcamera/JCameraView;->iRR:Z

    invoke-static {}, Lorg/qiyi/basecore/widget/customcamera/aux;->cSq()Lorg/qiyi/basecore/widget/customcamera/aux;

    move-result-object v0

    iget-object v1, p0, Lorg/qiyi/basecore/widget/customcamera/JCameraView;->mContext:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lorg/qiyi/basecore/widget/customcamera/aux;->qN(Landroid/content/Context;)V

    invoke-static {}, Lorg/qiyi/basecore/widget/customcamera/aux;->cSq()Lorg/qiyi/basecore/widget/customcamera/aux;

    move-result-object v0

    invoke-virtual {v0}, Lorg/qiyi/basecore/widget/customcamera/aux;->cSr()V

    return-void
.end method

.method public onResume()V
    .locals 2

    invoke-static {}, Lorg/qiyi/basecore/widget/customcamera/aux;->cSq()Lorg/qiyi/basecore/widget/customcamera/aux;

    move-result-object v0

    iget-object v1, p0, Lorg/qiyi/basecore/widget/customcamera/JCameraView;->mContext:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lorg/qiyi/basecore/widget/customcamera/aux;->qM(Landroid/content/Context;)V

    iget-boolean v0, p0, Lorg/qiyi/basecore/widget/customcamera/JCameraView;->iRR:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lorg/qiyi/basecore/widget/customcamera/aux;->cSq()Lorg/qiyi/basecore/widget/customcamera/aux;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/qiyi/basecore/widget/customcamera/aux;->a(Lorg/qiyi/basecore/widget/customcamera/com1;)V

    iget-object v0, p0, Lorg/qiyi/basecore/widget/customcamera/JCameraView;->iRO:Lorg/qiyi/basecore/widget/customcamera/com4;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lorg/qiyi/basecore/widget/customcamera/com4;->setVisibility(I)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lorg/qiyi/basecore/widget/customcamera/JCameraView;->iRL:Landroid/widget/VideoView;

    invoke-virtual {v0}, Landroid/widget/VideoView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    invoke-interface {v0, p0}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    goto :goto_0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 10

    const/4 v2, 0x2

    const-wide/high16 v8, 0x4000000000000000L    # 2.0

    const/4 v7, 0x0

    const/4 v6, 0x1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :cond_0
    :goto_0
    return v6

    :pswitch_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    if-ne v0, v6, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    invoke-direct {p0, v0, v1}, Lorg/qiyi/basecore/widget/customcamera/JCameraView;->u(FF)V

    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    if-ne v0, v2, :cond_0

    const-string/jumbo v0, "CJT"

    const-string/jumbo v1, "ACTION_DOWN = 2"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :pswitch_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    if-ne v0, v6, :cond_2

    iput-boolean v6, p0, Lorg/qiyi/basecore/widget/customcamera/JCameraView;->iRV:Z

    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    if-ne v0, v2, :cond_0

    invoke-virtual {p1, v7}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    invoke-virtual {p1, v7}, Landroid/view/MotionEvent;->getY(I)F

    move-result v1

    invoke-virtual {p1, v6}, Landroid/view/MotionEvent;->getX(I)F

    move-result v2

    invoke-virtual {p1, v6}, Landroid/view/MotionEvent;->getY(I)F

    move-result v3

    sub-float/2addr v0, v2

    float-to-double v4, v0

    invoke-static {v4, v5, v8, v9}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    sub-float v0, v1, v3

    float-to-double v0, v0

    invoke-static {v0, v1, v8, v9}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    add-double/2addr v0, v4

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-float v0, v0

    iget-boolean v1, p0, Lorg/qiyi/basecore/widget/customcamera/JCameraView;->iRV:Z

    if-eqz v1, :cond_3

    iput v0, p0, Lorg/qiyi/basecore/widget/customcamera/JCameraView;->iRW:F

    iput-boolean v7, p0, Lorg/qiyi/basecore/widget/customcamera/JCameraView;->iRV:Z

    :cond_3
    iget v1, p0, Lorg/qiyi/basecore/widget/customcamera/JCameraView;->iRW:F

    sub-float v1, v0, v1

    float-to-int v1, v1

    div-int/lit8 v1, v1, 0x32

    if-eqz v1, :cond_4

    iput-boolean v6, p0, Lorg/qiyi/basecore/widget/customcamera/JCameraView;->iRV:Z

    invoke-static {}, Lorg/qiyi/basecore/widget/customcamera/aux;->cSq()Lorg/qiyi/basecore/widget/customcamera/aux;

    move-result-object v1

    iget v2, p0, Lorg/qiyi/basecore/widget/customcamera/JCameraView;->iRW:F

    sub-float v2, v0, v2

    const/16 v3, 0x91

    invoke-virtual {v1, v2, v3}, Lorg/qiyi/basecore/widget/customcamera/aux;->c(FI)V

    :cond_4
    const-string/jumbo v1, "CJT"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "result = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lorg/qiyi/basecore/widget/customcamera/JCameraView;->iRW:F

    sub-float/2addr v0, v3

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    :pswitch_2
    iput-boolean v6, p0, Lorg/qiyi/basecore/widget/customcamera/JCameraView;->iRV:Z

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 0

    return-void
.end method

.method public surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 2

    const-string/jumbo v0, "CJT"

    const-string/jumbo v1, "surfaceCreated"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Lorg/qiyi/basecore/widget/customcamera/aux;->cSq()Lorg/qiyi/basecore/widget/customcamera/aux;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/qiyi/basecore/widget/customcamera/aux;->a(Lorg/qiyi/basecore/widget/customcamera/com1;)V

    return-void
.end method

.method public surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 2

    const-string/jumbo v0, "CJT"

    const-string/jumbo v1, "surfaceDestroyed"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/qiyi/basecore/widget/customcamera/JCameraView;->iRR:Z

    invoke-interface {p1, p0}, Landroid/view/SurfaceHolder;->removeCallback(Landroid/view/SurfaceHolder$Callback;)V

    invoke-static {}, Lorg/qiyi/basecore/widget/customcamera/aux;->cSq()Lorg/qiyi/basecore/widget/customcamera/aux;

    move-result-object v0

    invoke-virtual {v0}, Lorg/qiyi/basecore/widget/customcamera/aux;->cSs()V

    return-void
.end method
