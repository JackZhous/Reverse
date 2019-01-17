.class public Lorg/iqiyi/video/view/TouchableSeekBar;
.super Landroid/widget/SeekBar;


# instance fields
.field private gtj:Z

.field private gtk:Ljava/lang/reflect/Method;

.field private gtl:I

.field private gtm:I

.field private gtn:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lorg/iqiyi/video/view/i;",
            ">;"
        }
    .end annotation
.end field

.field private gto:[F

.field private mPaint:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0, p1}, Landroid/widget/SeekBar;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/iqiyi/video/view/TouchableSeekBar;->gtj:Z

    iput-object v1, p0, Lorg/iqiyi/video/view/TouchableSeekBar;->gtk:Ljava/lang/reflect/Method;

    const/4 v0, 0x0

    iput v0, p0, Lorg/iqiyi/video/view/TouchableSeekBar;->gtl:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/iqiyi/video/view/TouchableSeekBar;->gtn:Ljava/util/List;

    iput-object v1, p0, Lorg/iqiyi/video/view/TouchableSeekBar;->gto:[F

    invoke-direct {p0}, Lorg/iqiyi/video/view/TouchableSeekBar;->bWw()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, p1, p2}, Landroid/widget/SeekBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/iqiyi/video/view/TouchableSeekBar;->gtj:Z

    iput-object v1, p0, Lorg/iqiyi/video/view/TouchableSeekBar;->gtk:Ljava/lang/reflect/Method;

    iput v2, p0, Lorg/iqiyi/video/view/TouchableSeekBar;->gtl:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/iqiyi/video/view/TouchableSeekBar;->gtn:Ljava/util/List;

    iput-object v1, p0, Lorg/iqiyi/video/view/TouchableSeekBar;->gto:[F

    sget-object v0, Lcom/qiyi/video/R$styleable;->player_seekbar:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    sget v1, Lcom/qiyi/video/R$styleable;->player_seekbar_ext_progress_background:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    iput v1, p0, Lorg/iqiyi/video/view/TouchableSeekBar;->gtm:I

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lorg/iqiyi/video/view/TouchableSeekBar;->mPaint:Landroid/graphics/Paint;

    invoke-direct {p0}, Lorg/iqiyi/video/view/TouchableSeekBar;->bWw()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/SeekBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/iqiyi/video/view/TouchableSeekBar;->gtj:Z

    iput-object v1, p0, Lorg/iqiyi/video/view/TouchableSeekBar;->gtk:Ljava/lang/reflect/Method;

    iput v2, p0, Lorg/iqiyi/video/view/TouchableSeekBar;->gtl:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/iqiyi/video/view/TouchableSeekBar;->gtn:Ljava/util/List;

    iput-object v1, p0, Lorg/iqiyi/video/view/TouchableSeekBar;->gto:[F

    sget-object v0, Lcom/qiyi/video/R$styleable;->player_seekbar:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    sget v1, Lcom/qiyi/video/R$styleable;->player_seekbar_ext_progress_background:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    iput v1, p0, Lorg/iqiyi/video/view/TouchableSeekBar;->gtm:I

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lorg/iqiyi/video/view/TouchableSeekBar;->mPaint:Landroid/graphics/Paint;

    invoke-direct {p0}, Lorg/iqiyi/video/view/TouchableSeekBar;->bWw()V

    return-void
.end method

.method private bWw()V
    .locals 6

    const/4 v5, 0x0

    const-class v0, Landroid/widget/ProgressBar;

    :try_start_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x18

    if-lt v1, v2, :cond_0

    const-string/jumbo v1, "setProgressInternal"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v4, v2, v3

    const/4 v3, 0x2

    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iput-object v0, p0, Lorg/iqiyi/video/view/TouchableSeekBar;->gtk:Ljava/lang/reflect/Method;

    iget-object v0, p0, Lorg/iqiyi/video/view/TouchableSeekBar;->gtk:Ljava/lang/reflect/Method;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    :goto_0
    return-void

    :cond_0
    const-string/jumbo v1, "setProgress"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iput-object v0, p0, Lorg/iqiyi/video/view/TouchableSeekBar;->gtk:Ljava/lang/reflect/Method;

    iget-object v0, p0, Lorg/iqiyi/video/view/TouchableSeekBar;->gtk:Ljava/lang/reflect/Method;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Method;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/iqiyi/video/view/TouchableSeekBar;->gtk:Ljava/lang/reflect/Method;

    iput-boolean v5, p0, Lorg/iqiyi/video/view/TouchableSeekBar;->gtj:Z

    goto :goto_0
.end method

.method private bWx()V
    .locals 8

    const/high16 v7, 0x3f800000    # 1.0f

    iget-object v0, p0, Lorg/iqiyi/video/view/TouchableSeekBar;->gtn:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/view/TouchableSeekBar;->gtn:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/view/TouchableSeekBar;->gtn:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    mul-int/lit8 v0, v0, 0x4

    new-array v0, v0, [F

    iput-object v0, p0, Lorg/iqiyi/video/view/TouchableSeekBar;->gto:[F

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lorg/iqiyi/video/view/TouchableSeekBar;->gtn:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    iget-object v0, p0, Lorg/iqiyi/video/view/TouchableSeekBar;->gtn:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/iqiyi/video/view/i;

    iget-object v2, p0, Lorg/iqiyi/video/view/TouchableSeekBar;->gto:[F

    mul-int/lit8 v3, v1, 0x4

    invoke-virtual {p0}, Lorg/iqiyi/video/view/TouchableSeekBar;->getLeft()I

    move-result v4

    invoke-virtual {p0}, Lorg/iqiyi/video/view/TouchableSeekBar;->getPaddingLeft()I

    move-result v5

    add-int/2addr v4, v5

    int-to-float v4, v4

    invoke-virtual {p0}, Lorg/iqiyi/video/view/TouchableSeekBar;->getMeasuredWidth()I

    move-result v5

    invoke-virtual {p0}, Lorg/iqiyi/video/view/TouchableSeekBar;->getPaddingLeft()I

    move-result v6

    sub-int/2addr v5, v6

    invoke-virtual {p0}, Lorg/iqiyi/video/view/TouchableSeekBar;->getPaddingRight()I

    move-result v6

    sub-int/2addr v5, v6

    int-to-float v5, v5

    mul-float/2addr v5, v7

    invoke-static {v0}, Lorg/iqiyi/video/view/i;->a(Lorg/iqiyi/video/view/i;)I

    move-result v6

    int-to-float v6, v6

    mul-float/2addr v5, v6

    invoke-virtual {p0}, Lorg/iqiyi/video/view/TouchableSeekBar;->getMax()I

    move-result v6

    int-to-float v6, v6

    div-float/2addr v5, v6

    add-float/2addr v4, v5

    aput v4, v2, v3

    iget-object v2, p0, Lorg/iqiyi/video/view/TouchableSeekBar;->gto:[F

    mul-int/lit8 v3, v1, 0x4

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {p0}, Lorg/iqiyi/video/view/TouchableSeekBar;->getMeasuredHeight()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    int-to-float v4, v4

    aput v4, v2, v3

    iget-object v2, p0, Lorg/iqiyi/video/view/TouchableSeekBar;->gto:[F

    mul-int/lit8 v3, v1, 0x4

    add-int/lit8 v3, v3, 0x2

    invoke-virtual {p0}, Lorg/iqiyi/video/view/TouchableSeekBar;->getLeft()I

    move-result v4

    invoke-virtual {p0}, Lorg/iqiyi/video/view/TouchableSeekBar;->getPaddingLeft()I

    move-result v5

    add-int/2addr v4, v5

    int-to-float v4, v4

    invoke-virtual {p0}, Lorg/iqiyi/video/view/TouchableSeekBar;->getMeasuredWidth()I

    move-result v5

    invoke-virtual {p0}, Lorg/iqiyi/video/view/TouchableSeekBar;->getPaddingLeft()I

    move-result v6

    sub-int/2addr v5, v6

    invoke-virtual {p0}, Lorg/iqiyi/video/view/TouchableSeekBar;->getPaddingRight()I

    move-result v6

    sub-int/2addr v5, v6

    int-to-float v5, v5

    mul-float/2addr v5, v7

    invoke-static {v0}, Lorg/iqiyi/video/view/i;->b(Lorg/iqiyi/video/view/i;)I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v5

    invoke-virtual {p0}, Lorg/iqiyi/video/view/TouchableSeekBar;->getMax()I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v0, v5

    add-float/2addr v0, v4

    aput v0, v2, v3

    iget-object v0, p0, Lorg/iqiyi/video/view/TouchableSeekBar;->gto:[F

    mul-int/lit8 v2, v1, 0x4

    add-int/lit8 v2, v2, 0x3

    invoke-virtual {p0}, Lorg/iqiyi/video/view/TouchableSeekBar;->getMeasuredHeight()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    aput v3, v0, v2

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto/16 :goto_0

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lorg/iqiyi/video/view/TouchableSeekBar;->gto:[F

    :cond_1
    return-void
.end method

.method private dp2px(I)I
    .locals 4

    invoke-virtual {p0}, Lorg/iqiyi/video/view/TouchableSeekBar;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

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
.method protected GI(I)V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lorg/iqiyi/video/view/TouchableSeekBar;->gtk:Ljava/lang/reflect/Method;

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lorg/iqiyi/video/view/TouchableSeekBar;->gtj:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lorg/iqiyi/video/view/TouchableSeekBar;->bWw()V

    :cond_0
    iget-boolean v0, p0, Lorg/iqiyi/video/view/TouchableSeekBar;->gtj:Z

    if-eqz v0, :cond_2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_1

    iget-object v0, p0, Lorg/iqiyi/video/view/TouchableSeekBar;->gtk:Ljava/lang/reflect/Method;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lorg/iqiyi/video/view/TouchableSeekBar;->gtk:Ljava/lang/reflect/Method;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {p0, p1}, Lorg/iqiyi/video/view/TouchableSeekBar;->setProgress(I)V

    goto :goto_0

    :cond_2
    :try_start_1
    invoke-virtual {p0, p1}, Lorg/iqiyi/video/view/TouchableSeekBar;->setProgress(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method

.method public declared-synchronized bWy()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lorg/iqiyi/video/view/TouchableSeekBar;->gtn:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v0, 0x0

    iput v0, p0, Lorg/iqiyi/video/view/TouchableSeekBar;->gtl:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {p0}, Lorg/iqiyi/video/view/TouchableSeekBar;->getProgressDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/LayerDrawable;

    const v1, 0x102000d

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/ScaleDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/ScaleDrawable;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    const-string/jumbo v1, "#0bbe06"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    invoke-virtual {p0}, Lorg/iqiyi/video/view/TouchableSeekBar;->getProgressDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/LayerDrawable;

    const v1, 0x102000f

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/ScaleDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/ScaleDrawable;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    const-string/jumbo v1, "##b4b4b4"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    const/4 v0, 0x0

    :try_start_2
    invoke-virtual {p0, v0}, Lorg/iqiyi/video/view/TouchableSeekBar;->setSelected(Z)V

    iget-object v0, p0, Lorg/iqiyi/video/view/TouchableSeekBar;->mPaint:Landroid/graphics/Paint;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p0}, Lorg/iqiyi/video/view/TouchableSeekBar;->invalidate()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public declared-synchronized eM(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lorg/iqiyi/video/view/i;",
            ">;)V"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lorg/iqiyi/video/view/TouchableSeekBar;->gtn:Ljava/util/List;

    invoke-direct {p0}, Lorg/iqiyi/video/view/TouchableSeekBar;->bWx()V

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lorg/iqiyi/video/view/TouchableSeekBar;->getProgressDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/LayerDrawable;

    const v1, 0x102000d

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/ScaleDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/ScaleDrawable;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    invoke-virtual {p0}, Lorg/iqiyi/video/view/TouchableSeekBar;->getProgressDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/LayerDrawable;

    const v1, 0x102000f

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/ScaleDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/ScaleDrawable;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    const/4 v0, 0x1

    iput v0, p0, Lorg/iqiyi/video/view/TouchableSeekBar;->gtl:I

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lorg/iqiyi/video/view/TouchableSeekBar;->setSelected(Z)V

    :cond_0
    invoke-virtual {p0}, Lorg/iqiyi/video/view/TouchableSeekBar;->invalidate()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected declared-synchronized onDraw(Landroid/graphics/Canvas;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lorg/iqiyi/video/view/TouchableSeekBar;->bWx()V

    iget-object v0, p0, Lorg/iqiyi/video/view/TouchableSeekBar;->gto:[F

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/view/TouchableSeekBar;->gto:[F

    array-length v0, v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/view/TouchableSeekBar;->mPaint:Landroid/graphics/Paint;

    iget v1, p0, Lorg/iqiyi/video/view/TouchableSeekBar;->gtm:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lorg/iqiyi/video/view/TouchableSeekBar;->mPaint:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, p0, Lorg/iqiyi/video/view/TouchableSeekBar;->mPaint:Landroid/graphics/Paint;

    const/4 v1, 0x2

    invoke-direct {p0, v1}, Lorg/iqiyi/video/view/TouchableSeekBar;->dp2px(I)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v0, p0, Lorg/iqiyi/video/view/TouchableSeekBar;->gto:[F

    iget-object v1, p0, Lorg/iqiyi/video/view/TouchableSeekBar;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawLines([FLandroid/graphics/Paint;)V

    :cond_0
    invoke-super {p0, p1}, Landroid/widget/SeekBar;->onDraw(Landroid/graphics/Canvas;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p0}, Lorg/iqiyi/video/view/TouchableSeekBar;->getPaddingLeft()I

    move-result v1

    int-to-float v1, v1

    sub-float/2addr v0, v1

    invoke-virtual {p0}, Lorg/iqiyi/video/view/TouchableSeekBar;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {p0}, Lorg/iqiyi/video/view/TouchableSeekBar;->getPaddingLeft()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Lorg/iqiyi/video/view/TouchableSeekBar;->getPaddingRight()I

    move-result v2

    sub-int/2addr v1, v2

    int-to-float v2, v1

    cmpl-float v2, v0, v2

    if-lez v2, :cond_1

    invoke-virtual {p0}, Lorg/iqiyi/video/view/TouchableSeekBar;->getMax()I

    move-result v0

    invoke-virtual {p0, v0}, Lorg/iqiyi/video/view/TouchableSeekBar;->GI(I)V

    :cond_0
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/SeekBar;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    :cond_1
    const/4 v2, 0x0

    cmpg-float v2, v0, v2

    if-gez v2, :cond_2

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lorg/iqiyi/video/view/TouchableSeekBar;->GI(I)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lorg/iqiyi/video/view/TouchableSeekBar;->getMax()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v0, v2

    int-to-float v1, v1

    div-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-virtual {p0, v0}, Lorg/iqiyi/video/view/TouchableSeekBar;->GI(I)V

    goto :goto_0
.end method

.method public declared-synchronized setProgress(I)V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-super {p0, p1}, Landroid/widget/SeekBar;->setProgress(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized setSecondaryProgress(I)V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-super {p0, p1}, Landroid/widget/SeekBar;->setSecondaryProgress(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
