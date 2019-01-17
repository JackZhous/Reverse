.class public final Lorg/qiyi/basecard/common/g/com4;
.super Ljava/lang/Object;


# static fields
.field private static volatile displayMetrics:Landroid/util/DisplayMetrics;

.field private static isInited:Z

.field private static ixl:F

.field private static ixm:I

.field private static mScreenHeight:I

.field private static mScreenWidth:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/high16 v0, 0x40000000    # 2.0f

    sput v0, Lorg/qiyi/basecard/common/g/com4;->ixl:F

    const/4 v0, 0x0

    sput-boolean v0, Lorg/qiyi/basecard/common/g/com4;->isInited:Z

    return-void
.end method

.method public static MQ(I)I
    .locals 1

    int-to-float v0, p0

    invoke-static {v0}, Lorg/qiyi/basecard/common/g/com4;->aV(F)F

    move-result v0

    float-to-int v0, v0

    return v0
.end method

.method public static MR(I)I
    .locals 1

    int-to-float v0, p0

    invoke-static {v0}, Lorg/qiyi/basecard/common/g/com4;->aW(F)F

    move-result v0

    float-to-int v0, v0

    return v0
.end method

.method public static aV(F)F
    .locals 2

    const/4 v0, 0x1

    invoke-static {}, Lorg/qiyi/basecard/common/g/com4;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    invoke-static {v0, p0, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    return v0
.end method

.method public static aW(F)F
    .locals 2

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {p0, v0}, Lorg/qiyi/basecore/utils/FloatUtils;->floatsEqual(FF)Z

    move-result v1

    if-eqz v1, :cond_0

    :goto_0
    return v0

    :cond_0
    const/high16 v0, 0x40000000    # 2.0f

    div-float v0, p0, v0

    invoke-static {}, Lorg/qiyi/basecard/common/g/com4;->cMj()F

    move-result v1

    mul-float/2addr v0, v1

    const/high16 v1, 0x3f000000    # 0.5f

    add-float/2addr v0, v1

    float-to-int v0, v0

    int-to-float v0, v0

    goto :goto_0
.end method

.method public static cMi()V
    .locals 2

    const/4 v1, 0x0

    sput v1, Lorg/qiyi/basecard/common/g/com4;->mScreenWidth:I

    sput v1, Lorg/qiyi/basecard/common/g/com4;->mScreenHeight:I

    const/4 v0, 0x0

    sput v0, Lorg/qiyi/basecard/common/g/com4;->ixl:F

    sput v1, Lorg/qiyi/basecard/common/g/com4;->ixm:I

    return-void
.end method

.method public static cMj()F
    .locals 1

    :try_start_0
    sget-boolean v0, Lorg/qiyi/basecard/common/g/com4;->isInited:Z

    if-nez v0, :cond_0

    invoke-static {}, Lorg/qiyi/basecard/common/g/com4;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return v0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    sget v0, Lorg/qiyi/basecard/common/g/com4;->ixl:F

    goto :goto_0
.end method

.method public static cMk()F
    .locals 1

    sget-boolean v0, Lorg/qiyi/basecard/common/g/com4;->isInited:Z

    if-nez v0, :cond_0

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v0, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    int-to-float v0, v0

    :goto_0
    return v0

    :cond_0
    sget v0, Lorg/qiyi/basecard/common/g/com4;->ixm:I

    int-to-float v0, v0

    goto :goto_0
.end method

.method public static getDisplayMetrics()Landroid/util/DisplayMetrics;
    .locals 1

    :try_start_0
    sget-object v0, Lorg/qiyi/basecard/common/g/com4;->displayMetrics:Landroid/util/DisplayMetrics;

    if-nez v0, :cond_0

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    sput-object v0, Lorg/qiyi/basecard/common/g/com4;->displayMetrics:Landroid/util/DisplayMetrics;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    sget-object v0, Lorg/qiyi/basecard/common/g/com4;->displayMetrics:Landroid/util/DisplayMetrics;

    return-object v0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public static getScreenHeight()I
    .locals 1

    sget-boolean v0, Lorg/qiyi/basecard/common/g/com4;->isInited:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lorg/qiyi/basecard/common/statics/prn;->isInMultiWindowMode()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    if-eqz v0, :cond_1

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    :goto_0
    return v0

    :cond_1
    sget v0, Lorg/qiyi/basecard/common/g/com4;->mScreenHeight:I

    goto :goto_0
.end method

.method public static getScreenWidth()I
    .locals 1

    sget-boolean v0, Lorg/qiyi/basecard/common/g/com4;->isInited:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lorg/qiyi/basecard/common/statics/prn;->isInMultiWindowMode()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    if-eqz v0, :cond_1

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    :goto_0
    return v0

    :cond_1
    sget v0, Lorg/qiyi/basecard/common/g/com4;->mScreenWidth:I

    goto :goto_0
.end method

.method public static getWidth(Landroid/content/Context;)I
    .locals 1

    instance-of v0, p0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    check-cast p0, Landroid/app/Activity;

    invoke-static {}, Lorg/qiyi/basecard/common/statics/prn;->isInMultiWindowMode()Z

    move-result v0

    invoke-static {p0, v0}, Lorg/qiyi/basecard/common/g/com4;->u(Landroid/app/Activity;Z)I

    move-result v0

    :goto_0
    return v0

    :cond_0
    invoke-static {}, Lorg/qiyi/basecard/common/g/com4;->getScreenWidth()I

    move-result v0

    goto :goto_0
.end method

.method public static qa(Landroid/content/Context;)[I
    .locals 6

    const/4 v5, 0x1

    const/4 v4, 0x0

    if-nez p0, :cond_0

    new-array v0, v4, [I

    :goto_0
    return-object v0

    :cond_0
    const-string/jumbo v0, "window"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    if-nez v0, :cond_1

    new-array v0, v4, [I

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    if-nez v1, :cond_2

    new-array v0, v4, [I

    goto :goto_0

    :cond_2
    const/4 v0, 0x2

    new-array v0, v0, [I

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0xd

    if-le v2, v3, :cond_3

    new-instance v2, Landroid/graphics/Point;

    invoke-direct {v2}, Landroid/graphics/Point;-><init>()V

    invoke-virtual {v1, v2}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    iget v1, v2, Landroid/graphics/Point;->x:I

    aput v1, v0, v4

    iget v1, v2, Landroid/graphics/Point;->y:I

    aput v1, v0, v5

    goto :goto_0

    :cond_3
    new-instance v2, Landroid/util/DisplayMetrics;

    invoke-direct {v2}, Landroid/util/DisplayMetrics;-><init>()V

    invoke-virtual {v1, v2}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    iget v1, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    aput v1, v0, v4

    iget v1, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    aput v1, v0, v5

    goto :goto_0
.end method

.method public static u(Landroid/app/Activity;Z)I
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x11
    .end annotation

    if-nez p0, :cond_0

    invoke-static {}, Lorg/qiyi/basecard/common/g/com4;->getScreenWidth()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    sget v0, Lorg/qiyi/basecard/common/g/com4;->mScreenWidth:I

    if-eqz v0, :cond_1

    if-nez p1, :cond_1

    sget v0, Lorg/qiyi/basecard/common/g/com4;->mScreenWidth:I

    goto :goto_0

    :cond_1
    :try_start_0
    invoke-static {}, Lorg/qiyi/basecard/common/statics/prn;->isInMultiWindowMode()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    goto :goto_0

    :cond_2
    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x11

    if-lt v1, v2, :cond_3

    invoke-virtual {p0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Display;->getRealMetrics(Landroid/util/DisplayMetrics;)V

    :goto_1
    invoke-static {p0}, Lorg/qiyi/basecard/common/video/g/prn;->by(Landroid/app/Activity;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    invoke-static {v0}, Lorg/qiyi/basecore/utils/ExceptionUtils;->printStackTrace(Ljava/lang/Exception;)V

    :goto_2
    sget v0, Lorg/qiyi/basecard/common/g/com4;->mScreenWidth:I

    goto :goto_0

    :cond_4
    :try_start_1
    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    sput v0, Lorg/qiyi/basecard/common/g/com4;->mScreenWidth:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2
.end method
