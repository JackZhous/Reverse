.class public Lcom/qiyi/card/view/RoundImageView;
.super Landroid/widget/ImageView;


# instance fields
.field private mPath:Landroid/graphics/Path;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/qiyi/card/view/RoundImageView;->mPath:Landroid/graphics/Path;

    invoke-direct {p0}, Lcom/qiyi/card/view/RoundImageView;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/qiyi/card/view/RoundImageView;->mPath:Landroid/graphics/Path;

    invoke-direct {p0}, Lcom/qiyi/card/view/RoundImageView;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/qiyi/card/view/RoundImageView;->mPath:Landroid/graphics/Path;

    invoke-direct {p0}, Lcom/qiyi/card/view/RoundImageView;->init()V

    return-void
.end method

.method private init()V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/qiyi/card/view/RoundImageView;->setLayerType(ILandroid/graphics/Paint;)V

    :cond_0
    return-void
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 6

    const-wide/16 v4, 0x2

    invoke-virtual {p0}, Lcom/qiyi/card/view/RoundImageView;->getMeasuredWidth()I

    move-result v0

    int-to-long v0, v0

    div-long/2addr v0, v4

    long-to-float v1, v0

    invoke-virtual {p0}, Lcom/qiyi/card/view/RoundImageView;->getMeasuredHeight()I

    move-result v0

    int-to-long v2, v0

    div-long/2addr v2, v4

    long-to-float v2, v2

    cmpg-float v0, v1, v2

    if-gez v0, :cond_0

    move v0, v1

    :goto_0
    iget-object v3, p0, Lcom/qiyi/card/view/RoundImageView;->mPath:Landroid/graphics/Path;

    invoke-virtual {v3}, Landroid/graphics/Path;->reset()V

    iget-object v3, p0, Lcom/qiyi/card/view/RoundImageView;->mPath:Landroid/graphics/Path;

    sget-object v4, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    invoke-virtual {v3, v1, v2, v0, v4}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    iget-object v0, p0, Lcom/qiyi/card/view/RoundImageView;->mPath:Landroid/graphics/Path;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    invoke-super {p0, p1}, Landroid/widget/ImageView;->onDraw(Landroid/graphics/Canvas;)V

    return-void

    :cond_0
    move v0, v2

    goto :goto_0
.end method
