.class public Lcom/iqiyi/publisher/ui/activity/CoverSelectView;
.super Landroid/widget/RelativeLayout;

# interfaces
.implements Lcom/android/share/camera/c/aux;


# static fields
.field private static final TAG:Ljava/lang/String;


# instance fields
.field private bkn:Z

.field private cYo:Landroid/widget/ImageView;

.field private cYp:Landroid/view/ViewGroup;

.field private cYq:[Landroid/widget/ImageView;

.field private cYr:Landroid/view/ViewGroup;

.field private cYs:Landroid/widget/ImageView;

.field private cYt:J

.field private cYu:I

.field private cYv:I

.field private cYw:F

.field private cYx:[J

.field private cYy:I

.field private cYz:Landroid/graphics/Rect;

.field private mContext:Landroid/content/Context;

.field private mDuration:J

.field private mThumbWidth:I

.field private mVideoHeight:I

.field private mVideoPath:Ljava/lang/String;

.field private mVideoWidth:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/iqiyi/publisher/ui/activity/CoverSelectView;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/iqiyi/publisher/ui/activity/CoverSelectView;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    const/4 v2, 0x0

    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput v2, p0, Lcom/iqiyi/publisher/ui/activity/CoverSelectView;->mThumbWidth:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/iqiyi/publisher/ui/activity/CoverSelectView;->cYt:J

    iput-boolean v2, p0, Lcom/iqiyi/publisher/ui/activity/CoverSelectView;->bkn:Z

    invoke-direct {p0, p1}, Lcom/iqiyi/publisher/ui/activity/CoverSelectView;->initView(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    const/4 v2, 0x0

    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput v2, p0, Lcom/iqiyi/publisher/ui/activity/CoverSelectView;->mThumbWidth:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/iqiyi/publisher/ui/activity/CoverSelectView;->cYt:J

    iput-boolean v2, p0, Lcom/iqiyi/publisher/ui/activity/CoverSelectView;->bkn:Z

    invoke-direct {p0, p1}, Lcom/iqiyi/publisher/ui/activity/CoverSelectView;->initView(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    const/4 v2, 0x0

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput v2, p0, Lcom/iqiyi/publisher/ui/activity/CoverSelectView;->mThumbWidth:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/iqiyi/publisher/ui/activity/CoverSelectView;->cYt:J

    iput-boolean v2, p0, Lcom/iqiyi/publisher/ui/activity/CoverSelectView;->bkn:Z

    invoke-direct {p0, p1}, Lcom/iqiyi/publisher/ui/activity/CoverSelectView;->initView(Landroid/content/Context;)V

    return-void
.end method

.method private a(FZ)V
    .locals 10

    const/4 v5, 0x0

    const/4 v2, -0x2

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/CoverSelectView;->cYr:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    sub-float v0, p1, v0

    float-to-int v0, v0

    if-gtz v0, :cond_0

    move v0, v5

    :cond_0
    iget v1, p0, Lcom/iqiyi/publisher/ui/activity/CoverSelectView;->cYy:I

    if-lt v0, v1, :cond_1

    iget v0, p0, Lcom/iqiyi/publisher/ui/activity/CoverSelectView;->cYy:I

    :cond_1
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0xf

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iput v0, v1, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    iget-object v2, p0, Lcom/iqiyi/publisher/ui/activity/CoverSelectView;->cYr:Landroid/view/ViewGroup;

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v1, Lcom/iqiyi/publisher/ui/activity/CoverSelectView;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "current leftMargin: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/iqiyi/plug/ppq/common/toolbox/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget v1, p0, Lcom/iqiyi/publisher/ui/activity/CoverSelectView;->cYw:F

    int-to-float v0, v0

    mul-float/2addr v0, v1

    float-to-long v0, v0

    iput-wide v0, p0, Lcom/iqiyi/publisher/ui/activity/CoverSelectView;->cYt:J

    if-eqz p2, :cond_2

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/CoverSelectView;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/android/share/camera/c/prn;->aq(Landroid/content/Context;)Lcom/android/share/camera/c/prn;

    move-result-object v0

    iget-object v1, p0, Lcom/iqiyi/publisher/ui/activity/CoverSelectView;->mVideoPath:Ljava/lang/String;

    iget v2, p0, Lcom/iqiyi/publisher/ui/activity/CoverSelectView;->cYu:I

    iget v3, p0, Lcom/iqiyi/publisher/ui/activity/CoverSelectView;->cYv:I

    const/4 v4, 0x1

    new-array v4, v4, [J

    iget-wide v6, p0, Lcom/iqiyi/publisher/ui/activity/CoverSelectView;->cYt:J

    const-wide/16 v8, 0x3e8

    mul-long/2addr v6, v8

    aput-wide v6, v4, v5

    sget-object v5, Lcom/android/share/camera/c/com1;->jO:Lcom/android/share/camera/c/com1;

    move-object v6, p0

    invoke-virtual/range {v0 .. v6}, Lcom/android/share/camera/c/prn;->a(Ljava/lang/String;II[JLcom/android/share/camera/c/com1;Lcom/android/share/camera/c/aux;)V

    :cond_2
    return-void
.end method

.method private aB(II)[I
    .locals 5

    const/4 v4, 0x1

    const/4 v3, 0x0

    const/4 v0, 0x2

    new-array v0, v0, [I

    if-lt p1, p2, :cond_0

    int-to-float v1, p2

    iget v2, p0, Lcom/iqiyi/publisher/ui/activity/CoverSelectView;->mThumbWidth:I

    int-to-float v2, v2

    div-float/2addr v1, v2

    int-to-float v2, p1

    div-float v1, v2, v1

    float-to-int v1, v1

    aput v1, v0, v3

    iget v1, p0, Lcom/iqiyi/publisher/ui/activity/CoverSelectView;->mThumbWidth:I

    aput v1, v0, v4

    :goto_0
    return-object v0

    :cond_0
    int-to-float v1, p1

    iget v2, p0, Lcom/iqiyi/publisher/ui/activity/CoverSelectView;->mThumbWidth:I

    int-to-float v2, v2

    div-float/2addr v1, v2

    iget v2, p0, Lcom/iqiyi/publisher/ui/activity/CoverSelectView;->mThumbWidth:I

    aput v2, v0, v3

    int-to-float v2, p2

    div-float v1, v2, v1

    float-to-int v1, v1

    aput v1, v0, v4

    goto :goto_0
.end method

.method private h(FF)Z
    .locals 5

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/CoverSelectView;->cYp:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/iqiyi/publisher/ui/activity/CoverSelectView;->cYz:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p0, v0}, Lcom/iqiyi/publisher/ui/activity/CoverSelectView;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    iget-object v1, p0, Lcom/iqiyi/publisher/ui/activity/CoverSelectView;->cYz:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    iget-object v2, p0, Lcom/iqiyi/publisher/ui/activity/CoverSelectView;->cYz:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->right:I

    iget-object v3, p0, Lcom/iqiyi/publisher/ui/activity/CoverSelectView;->cYz:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->top:I

    iget v4, v0, Landroid/graphics/Rect;->top:I

    sub-int/2addr v3, v4

    iget-object v4, p0, Lcom/iqiyi/publisher/ui/activity/CoverSelectView;->cYz:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    iget v0, v0, Landroid/graphics/Rect;->top:I

    sub-int v0, v4, v0

    int-to-float v1, v1

    cmpl-float v1, p1, v1

    if-ltz v1, :cond_0

    int-to-float v1, v2

    cmpg-float v1, p1, v1

    if-gtz v1, :cond_0

    int-to-float v0, v0

    cmpg-float v0, p2, v0

    if-gtz v0, :cond_0

    int-to-float v0, v3

    cmpl-float v0, p2, v0

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private initView(Landroid/content/Context;)V
    .locals 7

    const/4 v6, 0x7

    const/4 v1, 0x0

    const/high16 v5, 0x40a00000    # 5.0f

    iput-object p1, p0, Lcom/iqiyi/publisher/ui/activity/CoverSelectView;->mContext:Landroid/content/Context;

    const-string/jumbo v0, "layout_inflater"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    const v2, 0x7f0307fa

    invoke-virtual {v0, v2, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    const v0, 0x7f0a21fb    # 1.836099E38f

    invoke-virtual {p0, v0}, Lcom/iqiyi/publisher/ui/activity/CoverSelectView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/iqiyi/publisher/ui/activity/CoverSelectView;->cYo:Landroid/widget/ImageView;

    const v0, 0x7f0a21fd

    invoke-virtual {p0, v0}, Lcom/iqiyi/publisher/ui/activity/CoverSelectView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/iqiyi/publisher/ui/activity/CoverSelectView;->cYp:Landroid/view/ViewGroup;

    invoke-static {p1}, Lcom/iqiyi/plug/ppq/common/toolbox/DisplayUtils;->getScreenWidth(Landroid/content/Context;)I

    move-result v0

    int-to-float v0, v0

    const/high16 v2, 0x40e00000    # 7.0f

    div-float/2addr v0, v2

    float-to-int v0, v0

    iput v0, p0, Lcom/iqiyi/publisher/ui/activity/CoverSelectView;->mThumbWidth:I

    new-array v0, v6, [Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/iqiyi/publisher/ui/activity/CoverSelectView;->cYq:[Landroid/widget/ImageView;

    move v0, v1

    :goto_0
    if-ge v0, v6, :cond_0

    iget-object v2, p0, Lcom/iqiyi/publisher/ui/activity/CoverSelectView;->cYq:[Landroid/widget/ImageView;

    new-instance v3, Landroid/widget/ImageView;

    invoke-direct {v3, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    aput-object v3, v2, v0

    iget-object v2, p0, Lcom/iqiyi/publisher/ui/activity/CoverSelectView;->cYq:[Landroid/widget/ImageView;

    aget-object v2, v2, v0

    sget-object v3, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    iget-object v2, p0, Lcom/iqiyi/publisher/ui/activity/CoverSelectView;->cYq:[Landroid/widget/ImageView;

    aget-object v2, v2, v0

    const v3, 0x7f020bc9

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    iget v3, p0, Lcom/iqiyi/publisher/ui/activity/CoverSelectView;->mThumbWidth:I

    iget v4, p0, Lcom/iqiyi/publisher/ui/activity/CoverSelectView;->mThumbWidth:I

    invoke-direct {v2, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v3, 0x10

    iput v3, v2, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    iget-object v3, p0, Lcom/iqiyi/publisher/ui/activity/CoverSelectView;->cYp:Landroid/view/ViewGroup;

    iget-object v4, p0, Lcom/iqiyi/publisher/ui/activity/CoverSelectView;->cYq:[Landroid/widget/ImageView;

    aget-object v4, v4, v0

    invoke-virtual {v3, v4, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    const v0, 0x7f0a21fe

    invoke-virtual {p0, v0}, Lcom/iqiyi/publisher/ui/activity/CoverSelectView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/iqiyi/publisher/ui/activity/CoverSelectView;->cYr:Landroid/view/ViewGroup;

    const v0, 0x7f0a21ff

    invoke-virtual {p0, v0}, Lcom/iqiyi/publisher/ui/activity/CoverSelectView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/iqiyi/publisher/ui/activity/CoverSelectView;->cYs:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/CoverSelectView;->cYs:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    iget v2, p0, Lcom/iqiyi/publisher/ui/activity/CoverSelectView;->mThumbWidth:I

    iget-object v3, p0, Lcom/iqiyi/publisher/ui/activity/CoverSelectView;->mContext:Landroid/content/Context;

    invoke-static {v3, v5}, Lcom/iqiyi/plug/ppq/common/toolbox/DisplayUtils;->dipToPx(Landroid/content/Context;F)I

    move-result v3

    add-int/2addr v2, v3

    iput v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    iget v2, p0, Lcom/iqiyi/publisher/ui/activity/CoverSelectView;->mThumbWidth:I

    iget-object v3, p0, Lcom/iqiyi/publisher/ui/activity/CoverSelectView;->mContext:Landroid/content/Context;

    invoke-static {v3, v5}, Lcom/iqiyi/plug/ppq/common/toolbox/DisplayUtils;->dipToPx(Landroid/content/Context;F)I

    move-result v3

    add-int/2addr v2, v3

    iput v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    iget-object v2, p0, Lcom/iqiyi/publisher/ui/activity/CoverSelectView;->mContext:Landroid/content/Context;

    invoke-static {v2}, Lcom/iqiyi/plug/ppq/common/toolbox/DisplayUtils;->getScreenWidth(Landroid/content/Context;)I

    move-result v2

    iget v0, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    sub-int v0, v2, v0

    iget-object v2, p0, Lcom/iqiyi/publisher/ui/activity/CoverSelectView;->mContext:Landroid/content/Context;

    const/high16 v3, 0x40400000    # 3.0f

    invoke-static {v2, v3}, Lcom/iqiyi/plug/ppq/common/toolbox/DisplayUtils;->dipToPx(Landroid/content/Context;F)I

    move-result v2

    mul-int/lit8 v2, v2, 0x2

    sub-int/2addr v0, v2

    iput v0, p0, Lcom/iqiyi/publisher/ui/activity/CoverSelectView;->cYy:I

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/iqiyi/publisher/ui/activity/CoverSelectView;->cYz:Landroid/graphics/Rect;

    const/4 v0, 0x0

    invoke-direct {p0, v0, v1}, Lcom/iqiyi/publisher/ui/activity/CoverSelectView;->a(FZ)V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Bitmap;IIJ)V
    .locals 8

    const/4 v6, 0x7

    const/4 v1, 0x0

    move v0, v1

    :goto_0
    if-ge v0, v6, :cond_1

    iget-object v2, p0, Lcom/iqiyi/publisher/ui/activity/CoverSelectView;->cYq:[Landroid/widget/ImageView;

    aget-object v2, v2, v0

    invoke-virtual {v2}, Landroid/widget/ImageView;->getTag()Ljava/lang/Object;

    move-result-object v2

    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/iqiyi/publisher/ui/activity/CoverSelectView;->cYq:[Landroid/widget/ImageView;

    aget-object v2, v2, v0

    invoke-virtual {v2, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    iget-wide v2, p0, Lcom/iqiyi/publisher/ui/activity/CoverSelectView;->cYt:J

    const-wide/16 v4, 0x3e8

    mul-long/2addr v2, v4

    cmp-long v0, p4, v2

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/CoverSelectView;->cYo:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/CoverSelectView;->cYs:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iget-boolean v0, p0, Lcom/iqiyi/publisher/ui/activity/CoverSelectView;->bkn:Z

    if-eqz v0, :cond_3

    const-wide/16 v2, 0x0

    cmp-long v0, p4, v2

    if-nez v0, :cond_3

    move v0, v1

    :goto_1
    if-ge v0, v6, :cond_2

    iget-object v2, p0, Lcom/iqiyi/publisher/ui/activity/CoverSelectView;->cYq:[Landroid/widget/ImageView;

    aget-object v2, v2, v0

    invoke-virtual {v2, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    iput-boolean v1, p0, Lcom/iqiyi/publisher/ui/activity/CoverSelectView;->bkn:Z

    :cond_3
    return-void
.end method

.method public a([IIIIIJ)V
    .locals 0

    return-void
.end method

.method public aAE()I
    .locals 2

    iget-wide v0, p0, Lcom/iqiyi/publisher/ui/activity/CoverSelectView;->cYt:J

    long-to-int v0, v0

    return v0
.end method

.method public aAF()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/CoverSelectView;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/iqiyi/publisher/ui/activity/CoverSelectView;->mVideoPath:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/android/share/camera/e/lpt9;->n(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/iqiyi/publisher/ui/activity/CoverSelectView;->cYt:J

    const-wide/16 v4, 0x3e8

    mul-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ".jpg"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public e(Ljava/lang/String;III)V
    .locals 14

    iput-object p1, p0, Lcom/iqiyi/publisher/ui/activity/CoverSelectView;->mVideoPath:Ljava/lang/String;

    move/from16 v0, p2

    iput v0, p0, Lcom/iqiyi/publisher/ui/activity/CoverSelectView;->mVideoWidth:I

    move/from16 v0, p3

    iput v0, p0, Lcom/iqiyi/publisher/ui/activity/CoverSelectView;->mVideoHeight:I

    move/from16 v0, p4

    int-to-long v2, v0

    iput-wide v2, p0, Lcom/iqiyi/publisher/ui/activity/CoverSelectView;->mDuration:J

    iget-object v2, p0, Lcom/iqiyi/publisher/ui/activity/CoverSelectView;->cYx:[J

    if-nez v2, :cond_0

    const/4 v2, 0x7

    new-array v2, v2, [J

    iput-object v2, p0, Lcom/iqiyi/publisher/ui/activity/CoverSelectView;->cYx:[J

    :cond_0
    move/from16 v0, p4

    int-to-float v2, v0

    const/high16 v3, 0x40e00000    # 7.0f

    div-float v3, v2, v3

    const/4 v2, 0x0

    :goto_0
    const/4 v4, 0x7

    if-ge v2, v4, :cond_1

    iget-object v4, p0, Lcom/iqiyi/publisher/ui/activity/CoverSelectView;->cYx:[J

    int-to-float v5, v2

    mul-float/2addr v5, v3

    const/high16 v6, 0x447a0000    # 1000.0f

    mul-float/2addr v5, v6

    float-to-long v6, v5

    aput-wide v6, v4, v2

    iget-object v4, p0, Lcom/iqiyi/publisher/ui/activity/CoverSelectView;->cYq:[Landroid/widget/ImageView;

    aget-object v4, v4, v2

    iget-object v5, p0, Lcom/iqiyi/publisher/ui/activity/CoverSelectView;->cYx:[J

    aget-wide v6, v5, v2

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iget v2, p0, Lcom/iqiyi/publisher/ui/activity/CoverSelectView;->mVideoWidth:I

    iget v3, p0, Lcom/iqiyi/publisher/ui/activity/CoverSelectView;->mVideoHeight:I

    invoke-direct {p0, v2, v3}, Lcom/iqiyi/publisher/ui/activity/CoverSelectView;->aB(II)[I

    move-result-object v5

    iget-object v2, p0, Lcom/iqiyi/publisher/ui/activity/CoverSelectView;->mContext:Landroid/content/Context;

    invoke-static {v2}, Lcom/android/share/camera/c/prn;->aq(Landroid/content/Context;)Lcom/android/share/camera/c/prn;

    move-result-object v2

    iget-object v3, p0, Lcom/iqiyi/publisher/ui/activity/CoverSelectView;->mVideoPath:Ljava/lang/String;

    const/4 v4, 0x0

    aget v4, v5, v4

    const/4 v6, 0x1

    aget v5, v5, v6

    iget-object v6, p0, Lcom/iqiyi/publisher/ui/activity/CoverSelectView;->cYx:[J

    sget-object v7, Lcom/android/share/camera/c/com1;->jO:Lcom/android/share/camera/c/com1;

    move-object v8, p0

    invoke-virtual/range {v2 .. v8}, Lcom/android/share/camera/c/prn;->a(Ljava/lang/String;II[JLcom/android/share/camera/c/com1;Lcom/android/share/camera/c/aux;)V

    iget-object v2, p0, Lcom/iqiyi/publisher/ui/activity/CoverSelectView;->cYo:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/iqiyi/publisher/ui/activity/CoverSelectView;->bkn:Z

    move/from16 v0, p2

    move/from16 v1, p3

    if-lt v0, v1, :cond_2

    move/from16 v0, p2

    int-to-float v2, v0

    iget-object v3, p0, Lcom/iqiyi/publisher/ui/activity/CoverSelectView;->mContext:Landroid/content/Context;

    invoke-static {v3}, Lcom/iqiyi/plug/ppq/common/toolbox/DisplayUtils;->getScreenWidth(Landroid/content/Context;)I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v2, v3

    iget v3, p0, Lcom/iqiyi/publisher/ui/activity/CoverSelectView;->mVideoHeight:I

    int-to-float v3, v3

    div-float v2, v3, v2

    float-to-int v5, v2

    const/4 v2, -0x1

    iput v2, v9, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    iput v5, v9, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    iput v5, p0, Lcom/iqiyi/publisher/ui/activity/CoverSelectView;->cYv:I

    iget-object v2, p0, Lcom/iqiyi/publisher/ui/activity/CoverSelectView;->mContext:Landroid/content/Context;

    invoke-static {v2}, Lcom/iqiyi/plug/ppq/common/toolbox/DisplayUtils;->getScreenWidth(Landroid/content/Context;)I

    move-result v2

    iput v2, p0, Lcom/iqiyi/publisher/ui/activity/CoverSelectView;->cYu:I

    iget-object v2, p0, Lcom/iqiyi/publisher/ui/activity/CoverSelectView;->mContext:Landroid/content/Context;

    invoke-static {v2}, Lcom/android/share/camera/c/prn;->aq(Landroid/content/Context;)Lcom/android/share/camera/c/prn;

    move-result-object v2

    iget-object v3, p0, Lcom/iqiyi/publisher/ui/activity/CoverSelectView;->mVideoPath:Ljava/lang/String;

    iget-object v4, p0, Lcom/iqiyi/publisher/ui/activity/CoverSelectView;->mContext:Landroid/content/Context;

    invoke-static {v4}, Lcom/iqiyi/plug/ppq/common/toolbox/DisplayUtils;->getScreenWidth(Landroid/content/Context;)I

    move-result v4

    const/4 v6, 0x1

    new-array v6, v6, [J

    const/4 v7, 0x0

    iget-wide v10, p0, Lcom/iqiyi/publisher/ui/activity/CoverSelectView;->cYt:J

    const-wide/16 v12, 0x3e8

    mul-long/2addr v10, v12

    aput-wide v10, v6, v7

    sget-object v7, Lcom/android/share/camera/c/com1;->jO:Lcom/android/share/camera/c/com1;

    move-object v8, p0

    invoke-virtual/range {v2 .. v8}, Lcom/android/share/camera/c/prn;->a(Ljava/lang/String;II[JLcom/android/share/camera/c/com1;Lcom/android/share/camera/c/aux;)V

    :goto_1
    iget-object v2, p0, Lcom/iqiyi/publisher/ui/activity/CoverSelectView;->mContext:Landroid/content/Context;

    invoke-static {v2}, Lcom/iqiyi/plug/ppq/common/toolbox/DisplayUtils;->getScreenHeight(Landroid/content/Context;)I

    move-result v2

    int-to-float v2, v2

    const v3, 0x3f0ccccd    # 0.55f

    mul-float/2addr v2, v3

    float-to-int v2, v2

    iput v2, v9, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    iget-wide v2, p0, Lcom/iqiyi/publisher/ui/activity/CoverSelectView;->mDuration:J

    long-to-float v2, v2

    iget v3, p0, Lcom/iqiyi/publisher/ui/activity/CoverSelectView;->cYy:I

    int-to-float v3, v3

    div-float/2addr v2, v3

    iput v2, p0, Lcom/iqiyi/publisher/ui/activity/CoverSelectView;->cYw:F

    iget v2, p0, Lcom/iqiyi/publisher/ui/activity/CoverSelectView;->cYy:I

    int-to-float v2, v2

    iget-wide v4, p0, Lcom/iqiyi/publisher/ui/activity/CoverSelectView;->mDuration:J

    long-to-float v3, v4

    div-float/2addr v2, v3

    iget-wide v4, p0, Lcom/iqiyi/publisher/ui/activity/CoverSelectView;->cYt:J

    long-to-float v3, v4

    mul-float/2addr v2, v3

    float-to-int v2, v2

    iget v3, p0, Lcom/iqiyi/publisher/ui/activity/CoverSelectView;->cYy:I

    if-le v2, v3, :cond_3

    iget v2, p0, Lcom/iqiyi/publisher/ui/activity/CoverSelectView;->cYy:I

    move v3, v2

    :goto_2
    iget-object v2, p0, Lcom/iqiyi/publisher/ui/activity/CoverSelectView;->cYr:Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/RelativeLayout$LayoutParams;

    iput v3, v2, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    return-void

    :cond_2
    move/from16 v0, p3

    int-to-float v2, v0

    iget-object v3, p0, Lcom/iqiyi/publisher/ui/activity/CoverSelectView;->mContext:Landroid/content/Context;

    invoke-static {v3}, Lcom/iqiyi/plug/ppq/common/toolbox/DisplayUtils;->getScreenWidth(Landroid/content/Context;)I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v2, v3

    iget v3, p0, Lcom/iqiyi/publisher/ui/activity/CoverSelectView;->mVideoWidth:I

    int-to-float v3, v3

    div-float v2, v3, v2

    float-to-int v4, v2

    iput v4, v9, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    iget-object v2, p0, Lcom/iqiyi/publisher/ui/activity/CoverSelectView;->mContext:Landroid/content/Context;

    invoke-static {v2}, Lcom/iqiyi/plug/ppq/common/toolbox/DisplayUtils;->getScreenWidth(Landroid/content/Context;)I

    move-result v2

    int-to-float v2, v2

    const/high16 v3, 0x3f400000    # 0.75f

    mul-float/2addr v2, v3

    float-to-int v2, v2

    iput v2, v9, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    iput v4, p0, Lcom/iqiyi/publisher/ui/activity/CoverSelectView;->cYu:I

    iget-object v2, p0, Lcom/iqiyi/publisher/ui/activity/CoverSelectView;->mContext:Landroid/content/Context;

    invoke-static {v2}, Lcom/iqiyi/plug/ppq/common/toolbox/DisplayUtils;->getScreenWidth(Landroid/content/Context;)I

    move-result v2

    iput v2, p0, Lcom/iqiyi/publisher/ui/activity/CoverSelectView;->cYv:I

    iget-object v2, p0, Lcom/iqiyi/publisher/ui/activity/CoverSelectView;->mContext:Landroid/content/Context;

    invoke-static {v2}, Lcom/android/share/camera/c/prn;->aq(Landroid/content/Context;)Lcom/android/share/camera/c/prn;

    move-result-object v2

    iget-object v3, p0, Lcom/iqiyi/publisher/ui/activity/CoverSelectView;->mVideoPath:Ljava/lang/String;

    iget-object v5, p0, Lcom/iqiyi/publisher/ui/activity/CoverSelectView;->mContext:Landroid/content/Context;

    invoke-static {v5}, Lcom/iqiyi/plug/ppq/common/toolbox/DisplayUtils;->getScreenWidth(Landroid/content/Context;)I

    move-result v5

    const/4 v6, 0x1

    new-array v6, v6, [J

    const/4 v7, 0x0

    iget-wide v10, p0, Lcom/iqiyi/publisher/ui/activity/CoverSelectView;->cYt:J

    const-wide/16 v12, 0x3e8

    mul-long/2addr v10, v12

    aput-wide v10, v6, v7

    sget-object v7, Lcom/android/share/camera/c/com1;->jO:Lcom/android/share/camera/c/com1;

    move-object v8, p0

    invoke-virtual/range {v2 .. v8}, Lcom/android/share/camera/c/prn;->a(Ljava/lang/String;II[JLcom/android/share/camera/c/com1;Lcom/android/share/camera/c/aux;)V

    goto :goto_1

    :cond_3
    move v3, v2

    goto :goto_2
.end method

.method public ga(J)V
    .locals 1

    iput-wide p1, p0, Lcom/iqiyi/publisher/ui/activity/CoverSelectView;->cYt:J

    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    const/4 v4, 0x0

    const/4 v0, 0x1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    if-nez v1, :cond_0

    invoke-direct {p0, v2, v3}, Lcom/iqiyi/publisher/ui/activity/CoverSelectView;->h(FF)Z

    move-result v1

    if-eqz v1, :cond_1

    iput-boolean v4, p0, Lcom/iqiyi/publisher/ui/activity/CoverSelectView;->bkn:Z

    :goto_0
    return v0

    :cond_0
    const/4 v3, 0x2

    if-ne v1, v3, :cond_2

    invoke-direct {p0, v2, v4}, Lcom/iqiyi/publisher/ui/activity/CoverSelectView;->a(FZ)V

    :cond_1
    :goto_1
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_0

    :cond_2
    if-eq v1, v0, :cond_3

    const/4 v3, 0x3

    if-ne v1, v3, :cond_1

    :cond_3
    invoke-direct {p0, v2, v0}, Lcom/iqiyi/publisher/ui/activity/CoverSelectView;->a(FZ)V

    goto :goto_1
.end method
