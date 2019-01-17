.class public abstract Lcom/iqiyi/paopao/middlecommon/ui/view/TabLayout/BaseTabLayout;
.super Landroid/widget/HorizontalScrollView;

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# static fields
.field public static final TAG:Ljava/lang/String;


# instance fields
.field private UN:Z

.field protected bEi:I

.field protected bEj:F

.field protected bEm:I

.field protected bEo:I

.field private bUJ:Landroid/graphics/Paint;

.field private bUK:Landroid/graphics/Path;

.field protected cvX:Landroid/widget/LinearLayout;

.field protected cvY:I

.field protected cvZ:I

.field protected cwA:F

.field protected cwB:I

.field protected cwC:I

.field protected cwD:Z

.field protected cwE:Z

.field protected cwF:Z

.field protected cwG:I

.field protected cwH:F

.field protected cwI:F

.field protected cwJ:F

.field private cwK:Landroid/view/animation/OvershootInterpolator;

.field protected cwL:Lcom/iqiyi/paopao/middlecommon/ui/view/TabLayout/c/aux;

.field private cwM:Z

.field protected cwN:F

.field protected cwO:Z

.field private cwP:Z

.field protected cwQ:Lcom/iqiyi/paopao/middlecommon/ui/view/TabLayout/b/con;

.field private cwR:Lcom/iqiyi/paopao/middlecommon/ui/view/TabLayout/aux;

.field private cwS:Lcom/iqiyi/paopao/middlecommon/ui/view/TabLayout/aux;

.field cwT:Landroid/widget/TextView;

.field cwU:Landroid/widget/TextView;

.field cwV:I

.field cwW:I

.field protected cwa:I

.field private cwb:Landroid/graphics/Rect;

.field private cwc:Landroid/graphics/drawable/GradientDrawable;

.field private cwd:Landroid/graphics/Paint;

.field protected cwe:I

.field protected cwf:F

.field protected cwg:Z

.field protected cwh:F

.field protected cwi:I

.field private cwj:F

.field private cwk:F

.field private cwl:F

.field private cwm:F

.field private cwn:F

.field private cwo:F

.field private cwp:F

.field private cwq:J

.field protected cwr:Z

.field private cws:Z

.field private cwt:I

.field private cwu:I

.field private cwv:I

.field private cww:F

.field private cwx:I

.field private cwy:F

.field private cwz:F

.field protected isReset:Z

.field protected locale:Ljava/util/Locale;

.field protected mContext:Landroid/content/Context;

.field private mDividerColor:I

.field private mDividerPaint:Landroid/graphics/Paint;

.field protected mHeight:I

.field private mIndicatorColor:I

.field private mValueAnimator:Landroid/animation/ValueAnimator;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/iqiyi/paopao/middlecommon/ui/view/TabLayout/BaseTabLayout;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/iqiyi/paopao/middlecommon/ui/view/TabLayout/BaseTabLayout;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/iqiyi/paopao/middlecommon/ui/view/TabLayout/BaseTabLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/iqiyi/paopao/middlecommon/ui/view/TabLayout/BaseTabLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 7

    const/4 v6, 0x2

    const/4 v5, 0x0

    const/4 v4, 0x1

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/TabLayout/BaseTabLayout;->cwb:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    iput-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/TabLayout/BaseTabLayout;->cwc:Landroid/graphics/drawable/GradientDrawable;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v4}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/TabLayout/BaseTabLayout;->cwd:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v4}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/TabLayout/BaseTabLayout;->mDividerPaint:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v4}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/TabLayout/BaseTabLayout;->bUJ:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/TabLayout/BaseTabLayout;->bUK:Landroid/graphics/Path;

    iput v6, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/TabLayout/BaseTabLayout;->cwe:I

    const v0, -0x99999a

    iput v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/TabLayout/BaseTabLayout;->mIndicatorColor:I

    iput v5, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/TabLayout/BaseTabLayout;->cwu:I

    new-instance v0, Landroid/view/animation/OvershootInterpolator;

    const/high16 v1, 0x3fc00000    # 1.5f

    invoke-direct {v0, v1}, Landroid/view/animation/OvershootInterpolator;-><init>(F)V

    iput-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/TabLayout/BaseTabLayout;->cwK:Landroid/view/animation/OvershootInterpolator;

    iput-boolean v4, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/TabLayout/BaseTabLayout;->cwM:Z

    iput-boolean v4, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/TabLayout/BaseTabLayout;->UN:Z

    iput-boolean v4, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/TabLayout/BaseTabLayout;->isReset:Z

    iput-boolean v4, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/TabLayout/BaseTabLayout;->cwP:Z

    new-instance v0, Lcom/iqiyi/paopao/middlecommon/ui/view/TabLayout/aux;

    invoke-direct {v0, p0}, Lcom/iqiyi/paopao/middlecommon/ui/view/TabLayout/aux;-><init>(Lcom/iqiyi/paopao/middlecommon/ui/view/TabLayout/BaseTabLayout;)V

    iput-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/TabLayout/BaseTabLayout;->cwR:Lcom/iqiyi/paopao/middlecommon/ui/view/TabLayout/aux;

    new-instance v0, Lcom/iqiyi/paopao/middlecommon/ui/view/TabLayout/aux;

    invoke-direct {v0, p0}, Lcom/iqiyi/paopao/middlecommon/ui/view/TabLayout/aux;-><init>(Lcom/iqiyi/paopao/middlecommon/ui/view/TabLayout/BaseTabLayout;)V

    iput-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/TabLayout/BaseTabLayout;->cwS:Lcom/iqiyi/paopao/middlecommon/ui/view/TabLayout/aux;

    invoke-virtual {p0, v4}, Lcom/iqiyi/paopao/middlecommon/ui/view/TabLayout/BaseTabLayout;->setFillViewport(Z)V

    invoke-virtual {p0, v5}, Lcom/iqiyi/paopao/middlecommon/ui/view/TabLayout/BaseTabLayout;->setWillNotDraw(Z)V

    invoke-virtual {p0, v5}, Lcom/iqiyi/paopao/middlecommon/ui/view/TabLayout/BaseTabLayout;->setClipChildren(Z)V

    invoke-virtual {p0, v5}, Lcom/iqiyi/paopao/middlecommon/ui/view/TabLayout/BaseTabLayout;->setClipToPadding(Z)V

    iput-object p1, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/TabLayout/BaseTabLayout;->mContext:Landroid/content/Context;

    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/TabLayout/BaseTabLayout;->cvX:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/TabLayout/BaseTabLayout;->cvX:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v0}, Lcom/iqiyi/paopao/middlecommon/ui/view/TabLayout/BaseTabLayout;->addView(Landroid/view/View;)V

    invoke-direct {p0, p1, p2}, Lcom/iqiyi/paopao/middlecommon/ui/view/TabLayout/BaseTabLayout;->d(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/TabLayout/BaseTabLayout;->locale:Ljava/util/Locale;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/iqiyi/paopao/middlecommon/ui/view/TabLayout/BaseTabLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget-object v0, v0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    iput-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/TabLayout/BaseTabLayout;->locale:Ljava/util/Locale;

    :cond_0
    const-string/jumbo v0, "http://schemas.android.com/apk/res/android"

    const-string/jumbo v1, "layout_height"

    invoke-interface {p2, v0, v1}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "-1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Lcom/iqiyi/paopao/middlecommon/ui/view/TabLayout/BaseTabLayout;->TAG:Ljava/lang/String;

    new-array v2, v6, [Ljava/lang/Object;

    const-string/jumbo v3, "height ="

    aput-object v3, v2, v5

    aput-object v0, v2, v4

    invoke-static {v1, v2}, Lcom/iqiyi/paopao/base/utils/l;->c(Ljava/lang/String;[Ljava/lang/Object;)I

    :goto_0
    new-instance v0, Lcom/iqiyi/paopao/middlecommon/ui/view/TabLayout/con;

    invoke-direct {v0, p0}, Lcom/iqiyi/paopao/middlecommon/ui/view/TabLayout/con;-><init>(Lcom/iqiyi/paopao/middlecommon/ui/view/TabLayout/BaseTabLayout;)V

    new-array v1, v6, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/TabLayout/BaseTabLayout;->cwS:Lcom/iqiyi/paopao/middlecommon/ui/view/TabLayout/aux;

    aput-object v2, v1, v5

    iget-object v2, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/TabLayout/BaseTabLayout;->cwR:Lcom/iqiyi/paopao/middlecommon/ui/view/TabLayout/aux;

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Landroid/animation/ValueAnimator;->ofObject(Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/TabLayout/BaseTabLayout;->mValueAnimator:Landroid/animation/ValueAnimator;

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/TabLayout/BaseTabLayout;->mValueAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, p0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-void

    :cond_1
    const-string/jumbo v1, "-2"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object v1, Lcom/iqiyi/paopao/middlecommon/ui/view/TabLayout/BaseTabLayout;->TAG:Ljava/lang/String;

    new-array v2, v6, [Ljava/lang/Object;

    const-string/jumbo v3, "height ="

    aput-object v3, v2, v5

    aput-object v0, v2, v4

    invoke-static {v1, v2}, Lcom/iqiyi/paopao/base/utils/l;->c(Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_0

    :cond_2
    new-array v0, v4, [I

    const v1, 0x10100f5

    aput v1, v0, v5

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    const/4 v1, -0x2

    invoke-virtual {v0, v5, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/TabLayout/BaseTabLayout;->mHeight:I

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    goto :goto_0
.end method

.method private aoH()V
    .locals 4

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/TabLayout/BaseTabLayout;->cvX:Landroid/widget/LinearLayout;

    iget v1, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/TabLayout/BaseTabLayout;->cvY:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/TabLayout/BaseTabLayout;->cwR:Lcom/iqiyi/paopao/middlecommon/ui/view/TabLayout/aux;

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v2

    int-to-float v2, v2

    iput v2, v1, Lcom/iqiyi/paopao/middlecommon/ui/view/TabLayout/aux;->left:F

    iget-object v1, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/TabLayout/BaseTabLayout;->cwR:Lcom/iqiyi/paopao/middlecommon/ui/view/TabLayout/aux;

    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v0

    int-to-float v0, v0

    iput v0, v1, Lcom/iqiyi/paopao/middlecommon/ui/view/TabLayout/aux;->right:F

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/TabLayout/BaseTabLayout;->cvX:Landroid/widget/LinearLayout;

    iget v1, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/TabLayout/BaseTabLayout;->cvZ:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/TabLayout/BaseTabLayout;->cwS:Lcom/iqiyi/paopao/middlecommon/ui/view/TabLayout/aux;

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v2

    int-to-float v2, v2

    iput v2, v1, Lcom/iqiyi/paopao/middlecommon/ui/view/TabLayout/aux;->left:F

    iget-object v1, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/TabLayout/BaseTabLayout;->cwS:Lcom/iqiyi/paopao/middlecommon/ui/view/TabLayout/aux;

    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v0

    int-to-float v0, v0

    iput v0, v1, Lcom/iqiyi/paopao/middlecommon/ui/view/TabLayout/aux;->right:F

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/TabLayout/BaseTabLayout;->cwS:Lcom/iqiyi/paopao/middlecommon/ui/view/TabLayout/aux;

    iget v0, v0, Lcom/iqiyi/paopao/middlecommon/ui/view/TabLayout/aux;->left:F

    iget-object v1, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/TabLayout/BaseTabLayout;->cwR:Lcom/iqiyi/paopao/middlecommon/ui/view/TabLayout/aux;

    iget v1, v1, Lcom/iqiyi/paopao/middlecommon/ui/view/TabLayout/aux;->left:F

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/TabLayout/BaseTabLayout;->cwS:Lcom/iqiyi/paopao/middlecommon/ui/view/TabLayout/aux;

    iget v0, v0, Lcom/iqiyi/paopao/middlecommon/ui/view/TabLayout/aux;->right:F

    iget-object v1, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/TabLayout/BaseTabLayout;->cwR:Lcom/iqiyi/paopao/middlecommon/ui/view/TabLayout/aux;

    iget v1, v1, Lcom/iqiyi/paopao/middlecommon/ui/view/TabLayout/aux;->right:F

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/iqiyi/paopao/middlecommon/ui/view/TabLayout/BaseTabLayout;->invalidate()V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/TabLayout/BaseTabLayout;->mValueAnimator:Landroid/animation/ValueAnimator;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/TabLayout/BaseTabLayout;->cwS:Lcom/iqiyi/paopao/middlecommon/ui/view/TabLayout/aux;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/TabLayout/BaseTabLayout;->cwR:Lcom/iqiyi/paopao/middlecommon/ui/view/TabLayout/aux;

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setObjectValues([Ljava/lang/Object;)V

    iget-boolean v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/TabLayout/BaseTabLayout;->cws:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/TabLayout/BaseTabLayout;->mValueAnimator:Landroid/animation/ValueAnimator;

    iget-object v1, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/TabLayout/BaseTabLayout;->cwK:Landroid/view/animation/OvershootInterpolator;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    :cond_1
    iget-wide v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/TabLayout/BaseTabLayout;->cwq:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gez v0, :cond_2

    iget-boolean v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/TabLayout/BaseTabLayout;->cws:Z

    if-eqz v0, :cond_3

    const-wide/16 v0, 0x1f4

    :goto_1
    iput-wide v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/TabLayout/BaseTabLayout;->cwq:J

    :cond_2
    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/TabLayout/BaseTabLayout;->mValueAnimator:Landroid/animation/ValueAnimator;

    iget-wide v2, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/TabLayout/BaseTabLayout;->cwq:J

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/TabLayout/BaseTabLayout;->mValueAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_0

    :cond_3
    const-wide/16 v0, 0xfa

    goto :goto_1
.end method

.method private aoI()V
    .locals 5

    const/4 v4, 0x1

    const/4 v3, 0x0

    const/4 v1, 0x2

    iget v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/TabLayout/BaseTabLayout;->cwe:I

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/TabLayout/BaseTabLayout;->cwM:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/iqiyi/paopao/middlecommon/ui/view/TabLayout/BaseTabLayout;->TAG:Ljava/lang/String;

    new-array v1, v1, [Ljava/lang/Object;

    const-string/jumbo v2, "BaseTabLayout onDraw ----------------------------------Damping "

    aput-object v2, v1, v3

    iget-boolean v2, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/TabLayout/BaseTabLayout;->cwM:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/base/utils/l;->c(Ljava/lang/String;[Ljava/lang/Object;)I

    invoke-direct {p0}, Lcom/iqiyi/paopao/middlecommon/ui/view/TabLayout/BaseTabLayout;->aoJ()V

    :goto_0
    return-void

    :cond_0
    invoke-direct {p0}, Lcom/iqiyi/paopao/middlecommon/ui/view/TabLayout/BaseTabLayout;->aoK()V

    sget-object v0, Lcom/iqiyi/paopao/middlecommon/ui/view/TabLayout/BaseTabLayout;->TAG:Ljava/lang/String;

    new-array v1, v1, [Ljava/lang/Object;

    const-string/jumbo v2, "BaseTabLayout onDraw ----------------------------------Normal "

    aput-object v2, v1, v3

    iget-boolean v2, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/TabLayout/BaseTabLayout;->cwM:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/base/utils/l;->c(Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_0
.end method

.method private aoJ()V
    .locals 12

    const-wide/high16 v10, 0x3fe0000000000000L    # 0.5

    const/high16 v8, 0x3f800000    # 1.0f

    const/4 v7, 0x0

    const/high16 v6, 0x40000000    # 2.0f

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/TabLayout/BaseTabLayout;->cvX:Landroid/widget/LinearLayout;

    iget v1, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/TabLayout/BaseTabLayout;->bEi:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v0

    int-to-float v1, v0

    invoke-virtual {v2}, Landroid/view/View;->getRight()I

    move-result v0

    int-to-float v0, v0

    iget v3, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/TabLayout/BaseTabLayout;->cwk:F

    cmpl-float v3, v3, v7

    if-lez v3, :cond_0

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    add-float/2addr v0, v1

    iget v1, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/TabLayout/BaseTabLayout;->cwk:F

    div-float/2addr v1, v6

    sub-float v1, v0, v1

    iget v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/TabLayout/BaseTabLayout;->cwk:F

    add-float/2addr v0, v1

    :cond_0
    iget v2, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/TabLayout/BaseTabLayout;->bEj:F

    cmpl-float v2, v2, v7

    if-lez v2, :cond_3

    iget v2, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/TabLayout/BaseTabLayout;->bEi:I

    iget v3, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/TabLayout/BaseTabLayout;->cwa:I

    add-int/lit8 v3, v3, -0x1

    if-ge v2, v3, :cond_3

    iget-object v2, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/TabLayout/BaseTabLayout;->cvX:Landroid/widget/LinearLayout;

    iget v3, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/TabLayout/BaseTabLayout;->bEi:I

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    move-result v2

    int-to-float v3, v2

    invoke-virtual {v4}, Landroid/view/View;->getRight()I

    move-result v2

    int-to-float v2, v2

    iget v5, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/TabLayout/BaseTabLayout;->cwk:F

    cmpl-float v5, v5, v7

    if-lez v5, :cond_1

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    add-float/2addr v2, v3

    iget v3, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/TabLayout/BaseTabLayout;->cwk:F

    div-float/2addr v3, v6

    sub-float v3, v2, v3

    iget v2, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/TabLayout/BaseTabLayout;->cwk:F

    add-float/2addr v2, v3

    :cond_1
    iget v4, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/TabLayout/BaseTabLayout;->bEj:F

    float-to-double v4, v4

    cmpg-double v4, v4, v10

    if-gtz v4, :cond_4

    :goto_0
    iget v3, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/TabLayout/BaseTabLayout;->bEj:F

    float-to-double v4, v3

    cmpg-double v3, v4, v10

    if-gtz v3, :cond_2

    iget v3, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/TabLayout/BaseTabLayout;->bEj:F

    mul-float/2addr v3, v6

    mul-float/2addr v2, v3

    iget v3, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/TabLayout/BaseTabLayout;->bEj:F

    mul-float/2addr v3, v6

    sub-float v3, v8, v3

    mul-float/2addr v0, v3

    add-float/2addr v2, v0

    :cond_2
    move v0, v2

    :cond_3
    iget-object v2, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/TabLayout/BaseTabLayout;->cwb:Landroid/graphics/Rect;

    float-to-int v1, v1

    iput v1, v2, Landroid/graphics/Rect;->left:I

    iget-object v1, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/TabLayout/BaseTabLayout;->cwb:Landroid/graphics/Rect;

    float-to-int v0, v0

    iput v0, v1, Landroid/graphics/Rect;->right:I

    return-void

    :cond_4
    iget v4, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/TabLayout/BaseTabLayout;->bEj:F

    mul-float/2addr v4, v6

    sub-float/2addr v4, v8

    mul-float/2addr v3, v4

    iget v4, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/TabLayout/BaseTabLayout;->bEj:F

    sub-float v4, v8, v4

    mul-float/2addr v4, v6

    mul-float/2addr v1, v4

    add-float/2addr v1, v3

    goto :goto_0
.end method

.method private aoK()V
    .locals 6

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/TabLayout/BaseTabLayout;->cvX:Landroid/widget/LinearLayout;

    iget v1, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/TabLayout/BaseTabLayout;->bEi:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v0

    int-to-float v1, v0

    invoke-virtual {v2}, Landroid/view/View;->getRight()I

    move-result v0

    int-to-float v0, v0

    iget v3, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/TabLayout/BaseTabLayout;->bEi:I

    iget v4, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/TabLayout/BaseTabLayout;->cwa:I

    add-int/lit8 v4, v4, -0x1

    if-ge v3, v4, :cond_0

    iget-object v3, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/TabLayout/BaseTabLayout;->cvX:Landroid/widget/LinearLayout;

    iget v4, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/TabLayout/BaseTabLayout;->bEi:I

    add-int/lit8 v4, v4, 0x1

    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v3}, Landroid/view/View;->getRight()I

    move-result v3

    int-to-float v3, v3

    iget v5, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/TabLayout/BaseTabLayout;->bEj:F

    sub-float/2addr v4, v1

    mul-float/2addr v4, v5

    add-float/2addr v1, v4

    iget v4, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/TabLayout/BaseTabLayout;->bEj:F

    sub-float/2addr v3, v0

    mul-float/2addr v3, v4

    add-float/2addr v0, v3

    :cond_0
    iget-object v3, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/TabLayout/BaseTabLayout;->cwb:Landroid/graphics/Rect;

    float-to-int v1, v1

    iput v1, v3, Landroid/graphics/Rect;->left:I

    iget-object v1, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/TabLayout/BaseTabLayout;->cwb:Landroid/graphics/Rect;

    float-to-int v0, v0

    iput v0, v1, Landroid/graphics/Rect;->right:I

    iget v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/TabLayout/BaseTabLayout;->cwk:F

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-gez v0, :cond_1

    :goto_0
    return-void

    :cond_1
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    iget v2, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/TabLayout/BaseTabLayout;->cwk:F

    sub-float/2addr v1, v2

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    add-float/2addr v0, v1

    iget-object v1, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/TabLayout/BaseTabLayout;->cwb:Landroid/graphics/Rect;

    float-to-int v0, v0

    iput v0, v1, Landroid/graphics/Rect;->left:I

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/TabLayout/BaseTabLayout;->cwb:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/TabLayout/BaseTabLayout;->cwb:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    iget v2, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/TabLayout/BaseTabLayout;->cwk:F

    add-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, v0, Landroid/graphics/Rect;->right:I

    goto :goto_0
.end method

.method private d(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 8

    const/high16 v2, -0x40800000    # -1.0f

    const/4 v7, 0x1

    const/4 v6, 0x0

    const/4 v1, 0x2

    const/4 v3, 0x0

    sget-object v0, Lcom/qiyi/video/R$styleable;->BaseTabLayout:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v4

    sget v0, Lcom/qiyi/video/R$styleable;->BaseTabLayout_tl_indicator_style:I

    invoke-virtual {v4, v0, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/TabLayout/BaseTabLayout;->cwu:I

    sget v5, Lcom/qiyi/video/R$styleable;->BaseTabLayout_tl_indicator_color:I

    iget v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/TabLayout/BaseTabLayout;->cwu:I

    if-ne v0, v1, :cond_1

    const-string/jumbo v0, "#4B6A87"

    :goto_0
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v4, v5, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/TabLayout/BaseTabLayout;->mIndicatorColor:I

    sget v5, Lcom/qiyi/video/R$styleable;->BaseTabLayout_tl_indicator_height:I

    iget v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/TabLayout/BaseTabLayout;->cwu:I

    if-ne v0, v7, :cond_2

    const/high16 v0, 0x40800000    # 4.0f

    :goto_1
    invoke-virtual {p0, v0}, Lcom/iqiyi/paopao/middlecommon/ui/view/TabLayout/BaseTabLayout;->W(F)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v4, v5, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    iput v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/TabLayout/BaseTabLayout;->cwj:F

    sget v5, Lcom/qiyi/video/R$styleable;->BaseTabLayout_tl_indicator_width:I

    iget v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/TabLayout/BaseTabLayout;->cwu:I

    if-ne v0, v7, :cond_4

    const/high16 v0, 0x41200000    # 10.0f

    :goto_2
    invoke-virtual {p0, v0}, Lcom/iqiyi/paopao/middlecommon/ui/view/TabLayout/BaseTabLayout;->W(F)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v4, v5, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    iput v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/TabLayout/BaseTabLayout;->cwk:F

    sget v5, Lcom/qiyi/video/R$styleable;->BaseTabLayout_tl_indicator_corner_radius:I

    iget v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/TabLayout/BaseTabLayout;->cwu:I

    if-ne v0, v1, :cond_5

    move v0, v2

    :goto_3
    invoke-virtual {p0, v0}, Lcom/iqiyi/paopao/middlecommon/ui/view/TabLayout/BaseTabLayout;->W(F)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v4, v5, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    iput v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/TabLayout/BaseTabLayout;->cwl:F

    sget v0, Lcom/qiyi/video/R$styleable;->BaseTabLayout_tl_indicator_margin_left:I

    invoke-virtual {p0, v3}, Lcom/iqiyi/paopao/middlecommon/ui/view/TabLayout/BaseTabLayout;->W(F)I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {v4, v0, v5}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    iput v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/TabLayout/BaseTabLayout;->cwm:F

    sget v5, Lcom/qiyi/video/R$styleable;->BaseTabLayout_tl_indicator_margin_top:I

    iget v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/TabLayout/BaseTabLayout;->cwu:I

    if-ne v0, v1, :cond_6

    const/high16 v0, 0x40e00000    # 7.0f

    :goto_4
    invoke-virtual {p0, v0}, Lcom/iqiyi/paopao/middlecommon/ui/view/TabLayout/BaseTabLayout;->W(F)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v4, v5, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    iput v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/TabLayout/BaseTabLayout;->cwn:F

    sget v0, Lcom/qiyi/video/R$styleable;->BaseTabLayout_tl_indicator_margin_right:I

    invoke-virtual {p0, v3}, Lcom/iqiyi/paopao/middlecommon/ui/view/TabLayout/BaseTabLayout;->W(F)I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {v4, v0, v5}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    iput v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/TabLayout/BaseTabLayout;->cwo:F

    sget v5, Lcom/qiyi/video/R$styleable;->BaseTabLayout_tl_indicator_margin_bottom:I

    iget v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/TabLayout/BaseTabLayout;->cwu:I

    if-ne v0, v1, :cond_7

    const/high16 v0, 0x40e00000    # 7.0f

    :goto_5
    invoke-virtual {p0, v0}, Lcom/iqiyi/paopao/middlecommon/ui/view/TabLayout/BaseTabLayout;->W(F)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v4, v5, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    iput v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/TabLayout/BaseTabLayout;->cwp:F

    sget v0, Lcom/qiyi/video/R$styleable;->BaseTabLayout_tl_indicator_anim_enable:I

    invoke-virtual {v4, v0, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/TabLayout/BaseTabLayout;->cwr:Z

    sget v0, Lcom/qiyi/video/R$styleable;->BaseTabLayout_tl_indicator_bounce_enable:I

    invoke-virtual {v4, v0, v7}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/TabLayout/BaseTabLayout;->cws:Z

    sget v0, Lcom/qiyi/video/R$styleable;->BaseTabLayout_tl_indicator_anim_duration:I

    const/4 v1, -0x1

    invoke-virtual {v4, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/TabLayout/BaseTabLayout;->cwq:J

    sget v0, Lcom/qiyi/video/R$styleable;->BaseTabLayout_tl_indicator_gravity:I

    const/16 v1, 0x50

    invoke-virtual {v4, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/TabLayout/BaseTabLayout;->cwt:I

    sget v0, Lcom/qiyi/video/R$styleable;->BaseTabLayout_tl_underline_color:I

    const-string/jumbo v1, "#ffffff"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v4, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/TabLayout/BaseTabLayout;->cwv:I

    sget v0, Lcom/qiyi/video/R$styleable;->BaseTabLayout_tl_underline_height:I

    invoke-virtual {p0, v3}, Lcom/iqiyi/paopao/middlecommon/ui/view/TabLayout/BaseTabLayout;->W(F)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v4, v0, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    iput v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/TabLayout/BaseTabLayout;->cww:F

    sget v0, Lcom/qiyi/video/R$styleable;->BaseTabLayout_tl_underline_gravity:I

    const/16 v1, 0x50

    invoke-virtual {v4, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/TabLayout/BaseTabLayout;->cwx:I

    sget v0, Lcom/qiyi/video/R$styleable;->BaseTabLayout_tl_divider_color:I

    const-string/jumbo v1, "#ffffff"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v4, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/TabLayout/BaseTabLayout;->mDividerColor:I

    sget v0, Lcom/qiyi/video/R$styleable;->BaseTabLayout_tl_divider_width:I

    invoke-virtual {p0, v3}, Lcom/iqiyi/paopao/middlecommon/ui/view/TabLayout/BaseTabLayout;->W(F)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v4, v0, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    iput v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/TabLayout/BaseTabLayout;->cwy:F

    sget v0, Lcom/qiyi/video/R$styleable;->BaseTabLayout_tl_divider_padding:I

    const/high16 v1, 0x41400000    # 12.0f

    invoke-virtual {p0, v1}, Lcom/iqiyi/paopao/middlecommon/ui/view/TabLayout/BaseTabLayout;->W(F)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v4, v0, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    iput v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/TabLayout/BaseTabLayout;->cwz:F

    sget v0, Lcom/qiyi/video/R$styleable;->BaseTabLayout_tl_textsize:I

    const/high16 v1, 0x41500000    # 13.0f

    invoke-virtual {p0, v1}, Lcom/iqiyi/paopao/middlecommon/ui/view/TabLayout/BaseTabLayout;->X(F)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v4, v0, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    iput v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/TabLayout/BaseTabLayout;->cwA:F

    sget v0, Lcom/qiyi/video/R$styleable;->BaseTabLayout_tl_textSelectColor:I

    const-string/jumbo v1, "#ffffff"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v4, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/TabLayout/BaseTabLayout;->cwB:I

    sget v0, Lcom/qiyi/video/R$styleable;->BaseTabLayout_tl_textUnselectColor:I

    const-string/jumbo v1, "#AAffffff"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v4, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/TabLayout/BaseTabLayout;->cwC:I

    sget v0, Lcom/qiyi/video/R$styleable;->BaseTabLayout_tl_textBold:I

    invoke-virtual {v4, v0, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/TabLayout/BaseTabLayout;->cwD:Z

    sget v0, Lcom/qiyi/video/R$styleable;->BaseTabLayout_tl_textAllCaps:I

    invoke-virtual {v4, v0, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/TabLayout/BaseTabLayout;->cwE:Z

    sget v0, Lcom/qiyi/video/R$styleable;->BaseTabLayout_tl_iconVisible:I

    invoke-virtual {v4, v0, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/TabLayout/BaseTabLayout;->cwF:Z

    sget v0, Lcom/qiyi/video/R$styleable;->BaseTabLayout_tl_iconGravity:I

    const/16 v1, 0x30

    invoke-virtual {v4, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/TabLayout/BaseTabLayout;->cwG:I

    sget v0, Lcom/qiyi/video/R$styleable;->BaseTabLayout_tl_iconWidth:I

    invoke-virtual {p0, v3}, Lcom/iqiyi/paopao/middlecommon/ui/view/TabLayout/BaseTabLayout;->W(F)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v4, v0, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    iput v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/TabLayout/BaseTabLayout;->cwH:F

    sget v0, Lcom/qiyi/video/R$styleable;->BaseTabLayout_tl_iconHeight:I

    invoke-virtual {p0, v3}, Lcom/iqiyi/paopao/middlecommon/ui/view/TabLayout/BaseTabLayout;->W(F)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v4, v0, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    iput v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/TabLayout/BaseTabLayout;->cwI:F

    sget v0, Lcom/qiyi/video/R$styleable;->BaseTabLayout_tl_iconMargin:I

    const/high16 v1, 0x40200000    # 2.5f

    invoke-virtual {p0, v1}, Lcom/iqiyi/paopao/middlecommon/ui/view/TabLayout/BaseTabLayout;->W(F)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v4, v0, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    iput v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/TabLayout/BaseTabLayout;->cwJ:F

    sget v0, Lcom/qiyi/video/R$styleable;->BaseTabLayout_tl_tab_space_equal:I

    invoke-virtual {v4, v0, v7}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/TabLayout/BaseTabLayout;->cwg:Z

    sget v0, Lcom/qiyi/video/R$styleable;->BaseTabLayout_tl_tab_width:I

    invoke-virtual {p0, v2}, Lcom/iqiyi/paopao/middlecommon/ui/view/TabLayout/BaseTabLayout;->W(F)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v4, v0, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    iput v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/TabLayout/BaseTabLayout;->cwh:F

    sget v1, Lcom/qiyi/video/R$styleable;->BaseTabLayout_tl_tab_padding:I

    iget-boolean v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/TabLayout/BaseTabLayout;->cwg:Z

    if-nez v0, :cond_0

    iget v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/TabLayout/BaseTabLayout;->cwh:F

    cmpl-float v0, v0, v3

    if-lez v0, :cond_8

    :cond_0
    invoke-virtual {p0, v3}, Lcom/iqiyi/paopao/middlecommon/ui/view/TabLayout/BaseTabLayout;->W(F)I

    move-result v0

    int-to-float v0, v0

    :goto_6
    invoke-virtual {v4, v1, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    iput v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/TabLayout/BaseTabLayout;->cwf:F

    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    :cond_1
    const-string/jumbo v0, "#ffffff"

    goto/16 :goto_0

    :cond_2
    iget v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/TabLayout/BaseTabLayout;->cwu:I

    if-ne v0, v1, :cond_3

    const/4 v0, -0x1

    :goto_7
    int-to-float v0, v0

    goto/16 :goto_1

    :cond_3
    move v0, v1

    goto :goto_7

    :cond_4
    move v0, v2

    goto/16 :goto_2

    :cond_5
    move v0, v3

    goto/16 :goto_3

    :cond_6
    move v0, v3

    goto/16 :goto_4

    :cond_7
    move v0, v3

    goto/16 :goto_5

    :cond_8
    const/high16 v0, 0x41200000    # 10.0f

    invoke-virtual {p0, v0}, Lcom/iqiyi/paopao/middlecommon/ui/view/TabLayout/BaseTabLayout;->W(F)I

    move-result v0

    int-to-float v0, v0

    goto :goto_6
.end method


# virtual methods
.method protected M(II)V
    .locals 2

    iget v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/TabLayout/BaseTabLayout;->cwa:I

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/TabLayout/BaseTabLayout;->cvX:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/TabLayout/BaseTabLayout;->cvX:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    add-int/2addr v0, p2

    if-gtz p1, :cond_2

    if-lez p2, :cond_3

    :cond_2
    iget v1, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/TabLayout/BaseTabLayout;->bEo:I

    sub-int/2addr v0, v1

    :cond_3
    iget v1, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/TabLayout/BaseTabLayout;->bEm:I

    if-eq v0, v1, :cond_0

    iput v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/TabLayout/BaseTabLayout;->bEm:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/iqiyi/paopao/middlecommon/ui/view/TabLayout/BaseTabLayout;->scrollTo(II)V

    goto :goto_0
.end method

.method public T(F)V
    .locals 1

    invoke-virtual {p0, p1}, Lcom/iqiyi/paopao/middlecommon/ui/view/TabLayout/BaseTabLayout;->W(F)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/TabLayout/BaseTabLayout;->cwf:F

    invoke-virtual {p0}, Lcom/iqiyi/paopao/middlecommon/ui/view/TabLayout/BaseTabLayout;->nC()V

    return-void
.end method

.method public U(F)V
    .locals 1

    invoke-virtual {p0, p1}, Lcom/iqiyi/paopao/middlecommon/ui/view/TabLayout/BaseTabLayout;->W(F)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/TabLayout/BaseTabLayout;->cwh:F

    invoke-virtual {p0}, Lcom/iqiyi/paopao/middlecommon/ui/view/TabLayout/BaseTabLayout;->nC()V

    return-void
.end method

.method public V(F)V
    .locals 1

    invoke-virtual {p0, p1}, Lcom/iqiyi/paopao/middlecommon/ui/view/TabLayout/BaseTabLayout;->W(F)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/TabLayout/BaseTabLayout;->cww:F

    invoke-virtual {p0}, Lcom/iqiyi/paopao/middlecommon/ui/view/TabLayout/BaseTabLayout;->invalidate()V

    return-void
.end method

.method protected W(F)I
    .locals 2

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/TabLayout/BaseTabLayout;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, p1

    const/high16 v1, 0x3f000000    # 0.5f

    add-float/2addr v0, v1

    float-to-int v0, v0

    return v0
.end method

.method protected X(F)I
    .locals 2

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/TabLayout/BaseTabLayout;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->scaledDensity:F

    mul-float/2addr v0, p1

    const/high16 v1, 0x3f000000    # 0.5f

    add-float/2addr v0, v1

    float-to-int v0, v0

    return v0
.end method

.method public a(IFZ)V
    .locals 12

    const/16 v10, 0xff

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v1, 0x0

    sget-object v0, Lcom/iqiyi/paopao/middlecommon/ui/view/TabLayout/BaseTabLayout;->TAG:Ljava/lang/String;

    new-array v2, v6, [Ljava/lang/Object;

    const-string/jumbo v3, "BaseTabLayout onDraw progress---------------------------------- "

    aput-object v3, v2, v1

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v2}, Lcom/iqiyi/paopao/base/utils/l;->c(Ljava/lang/String;[Ljava/lang/Object;)I

    if-eqz p3, :cond_7

    add-int/lit8 v0, p1, 0x1

    :goto_0
    iget v2, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/TabLayout/BaseTabLayout;->cwV:I

    if-ne v2, p1, :cond_0

    iget-object v2, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/TabLayout/BaseTabLayout;->cwT:Landroid/widget/TextView;

    if-nez v2, :cond_1

    :cond_0
    invoke-virtual {p0, p1}, Lcom/iqiyi/paopao/middlecommon/ui/view/TabLayout/BaseTabLayout;->bZ(I)Landroid/widget/TextView;

    move-result-object v2

    iput-object v2, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/TabLayout/BaseTabLayout;->cwT:Landroid/widget/TextView;

    iput p1, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/TabLayout/BaseTabLayout;->cwV:I

    :cond_1
    iget v2, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/TabLayout/BaseTabLayout;->cwW:I

    if-ne v2, v0, :cond_2

    iget-object v2, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/TabLayout/BaseTabLayout;->cwU:Landroid/widget/TextView;

    if-nez v2, :cond_3

    :cond_2
    sget-object v2, Lcom/iqiyi/paopao/middlecommon/ui/view/TabLayout/BaseTabLayout;->TAG:Ljava/lang/String;

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    const-string/jumbo v4, "BaseTabLayout onDraw tempNextTab---------------------------------- "

    aput-object v4, v3, v1

    iget v4, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/TabLayout/BaseTabLayout;->cwW:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    const-string/jumbo v4, " nextTab"

    aput-object v4, v3, v6

    const/4 v4, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Lcom/iqiyi/paopao/base/utils/l;->c(Ljava/lang/String;[Ljava/lang/Object;)I

    invoke-virtual {p0, v0}, Lcom/iqiyi/paopao/middlecommon/ui/view/TabLayout/BaseTabLayout;->bZ(I)Landroid/widget/TextView;

    move-result-object v2

    iput-object v2, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/TabLayout/BaseTabLayout;->cwU:Landroid/widget/TextView;

    iput v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/TabLayout/BaseTabLayout;->cwW:I

    :cond_3
    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/TabLayout/BaseTabLayout;->cwT:Landroid/widget/TextView;

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/TabLayout/BaseTabLayout;->cwU:Landroid/widget/TextView;

    if-eqz v0, :cond_8

    :cond_4
    iget v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/TabLayout/BaseTabLayout;->cwB:I

    invoke-static {v0}, Landroid/graphics/Color;->red(I)I

    move-result v5

    iget v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/TabLayout/BaseTabLayout;->cwB:I

    invoke-static {v0}, Landroid/graphics/Color;->green(I)I

    move-result v4

    iget v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/TabLayout/BaseTabLayout;->cwB:I

    invoke-static {v0}, Landroid/graphics/Color;->blue(I)I

    move-result v3

    iget v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/TabLayout/BaseTabLayout;->cwC:I

    invoke-static {v0}, Landroid/graphics/Color;->red(I)I

    move-result v2

    iget v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/TabLayout/BaseTabLayout;->cwC:I

    invoke-static {v0}, Landroid/graphics/Color;->green(I)I

    move-result v1

    iget v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/TabLayout/BaseTabLayout;->cwC:I

    invoke-static {v0}, Landroid/graphics/Color;->blue(I)I

    move-result v0

    :goto_1
    iget-object v6, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/TabLayout/BaseTabLayout;->cwT:Landroid/widget/TextView;

    if-eqz v6, :cond_5

    int-to-float v6, v5

    int-to-float v7, v5

    mul-float/2addr v7, p2

    sub-float/2addr v6, v7

    int-to-float v7, v2

    mul-float/2addr v7, p2

    add-float/2addr v6, v7

    float-to-int v6, v6

    int-to-float v7, v4

    int-to-float v8, v4

    mul-float/2addr v8, p2

    sub-float/2addr v7, v8

    int-to-float v8, v1

    mul-float/2addr v8, p2

    add-float/2addr v7, v8

    float-to-int v7, v7

    int-to-float v8, v3

    int-to-float v9, v3

    mul-float/2addr v9, p2

    sub-float/2addr v8, v9

    int-to-float v9, v0

    mul-float/2addr v9, p2

    add-float/2addr v8, v9

    float-to-int v8, v8

    iget-object v9, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/TabLayout/BaseTabLayout;->cwT:Landroid/widget/TextView;

    invoke-static {v10, v6, v7, v8}, Landroid/graphics/Color;->argb(IIII)I

    move-result v6

    invoke-virtual {v9, v6}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_5
    iget-object v6, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/TabLayout/BaseTabLayout;->cwU:Landroid/widget/TextView;

    if-eqz v6, :cond_6

    int-to-float v6, v2

    int-to-float v2, v2

    mul-float/2addr v2, p2

    sub-float v2, v6, v2

    int-to-float v5, v5

    mul-float/2addr v5, p2

    add-float/2addr v2, v5

    float-to-int v2, v2

    int-to-float v5, v1

    int-to-float v1, v1

    mul-float/2addr v1, p2

    sub-float v1, v5, v1

    int-to-float v4, v4

    mul-float/2addr v4, p2

    add-float/2addr v1, v4

    float-to-int v1, v1

    int-to-float v4, v0

    int-to-float v0, v0

    mul-float/2addr v0, p2

    sub-float v0, v4, v0

    int-to-float v3, v3

    mul-float/2addr v3, p2

    add-float/2addr v0, v3

    float-to-int v0, v0

    iget-object v3, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/TabLayout/BaseTabLayout;->cwU:Landroid/widget/TextView;

    invoke-static {v10, v2, v1, v0}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_6
    return-void

    :cond_7
    add-int/lit8 v0, p1, 0x1

    move v11, v0

    move v0, p1

    move p1, v11

    goto/16 :goto_0

    :cond_8
    move v0, v1

    move v2, v1

    move v3, v1

    move v4, v1

    move v5, v1

    goto :goto_1
.end method

.method public a(Lcom/iqiyi/paopao/middlecommon/ui/view/TabLayout/b/con;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/TabLayout/BaseTabLayout;->cwQ:Lcom/iqiyi/paopao/middlecommon/ui/view/TabLayout/b/con;

    return-void
.end method

.method public aoL()Z
    .locals 1

    iget-boolean v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/TabLayout/BaseTabLayout;->cwM:Z

    return v0
.end method

.method public av(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/TabLayout/BaseTabLayout;->UN:Z

    return-void
.end method

.method protected abstract b(ILandroid/view/View;)V
.end method

.method public bX(I)V
    .locals 2

    const/4 v0, 0x1

    iput v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/TabLayout/BaseTabLayout;->cwe:I

    iput p1, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/TabLayout/BaseTabLayout;->cvY:I

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/TabLayout/BaseTabLayout;->cvX:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    if-lt p1, v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/TabLayout/BaseTabLayout;->cvX:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    iget v1, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/TabLayout/BaseTabLayout;->bEo:I

    sub-int/2addr v0, v1

    iget v1, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/TabLayout/BaseTabLayout;->bEm:I

    if-eq v0, v1, :cond_1

    iget-boolean v1, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/TabLayout/BaseTabLayout;->UN:Z

    if-eqz v1, :cond_1

    iput v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/TabLayout/BaseTabLayout;->bEm:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/iqiyi/paopao/middlecommon/ui/view/TabLayout/BaseTabLayout;->smoothScrollTo(II)V

    :cond_1
    invoke-virtual {p0}, Lcom/iqiyi/paopao/middlecommon/ui/view/TabLayout/BaseTabLayout;->nC()V

    invoke-virtual {p0}, Lcom/iqiyi/paopao/middlecommon/ui/view/TabLayout/BaseTabLayout;->invalidate()V

    const/4 v0, 0x2

    iput v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/TabLayout/BaseTabLayout;->cwe:I

    goto :goto_0
.end method

.method protected abstract bY(I)V
.end method

.method protected abstract bZ(I)Landroid/widget/TextView;
.end method

.method public gM(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/TabLayout/BaseTabLayout;->cwP:Z

    return-void
.end method

.method public gN(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/TabLayout/BaseTabLayout;->cwg:Z

    invoke-virtual {p0}, Lcom/iqiyi/paopao/middlecommon/ui/view/TabLayout/BaseTabLayout;->nC()V

    return-void
.end method

.method public gO(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/TabLayout/BaseTabLayout;->cwM:Z

    return-void
.end method

.method public getCurrentTab()I
    .locals 1

    iget v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/TabLayout/BaseTabLayout;->cvY:I

    return v0
.end method

.method public getTabCount()I
    .locals 1

    iget v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/TabLayout/BaseTabLayout;->cwa:I

    return v0
.end method

.method public abstract nC()V
.end method

.method public nW(I)V
    .locals 0

    iput p1, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/TabLayout/BaseTabLayout;->bEo:I

    invoke-virtual {p0}, Lcom/iqiyi/paopao/middlecommon/ui/view/TabLayout/BaseTabLayout;->invalidate()V

    return-void
.end method

.method public nX(I)V
    .locals 0

    iput p1, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/TabLayout/BaseTabLayout;->cwB:I

    invoke-virtual {p0}, Lcom/iqiyi/paopao/middlecommon/ui/view/TabLayout/BaseTabLayout;->nC()V

    return-void
.end method

.method public nY(I)V
    .locals 0

    iput p1, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/TabLayout/BaseTabLayout;->cwC:I

    invoke-virtual {p0}, Lcom/iqiyi/paopao/middlecommon/ui/view/TabLayout/BaseTabLayout;->nC()V

    return-void
.end method

.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 4

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/TabLayout/BaseTabLayout;->cvX:Landroid/widget/LinearLayout;

    iget v1, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/TabLayout/BaseTabLayout;->cvY:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/paopao/middlecommon/ui/view/TabLayout/aux;

    iget-object v2, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/TabLayout/BaseTabLayout;->cwb:Landroid/graphics/Rect;

    iget v3, v0, Lcom/iqiyi/paopao/middlecommon/ui/view/TabLayout/aux;->left:F

    float-to-int v3, v3

    iput v3, v2, Landroid/graphics/Rect;->left:I

    iget-object v2, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/TabLayout/BaseTabLayout;->cwb:Landroid/graphics/Rect;

    iget v3, v0, Lcom/iqiyi/paopao/middlecommon/ui/view/TabLayout/aux;->right:F

    float-to-int v3, v3

    iput v3, v2, Landroid/graphics/Rect;->right:I

    iget v2, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/TabLayout/BaseTabLayout;->cwk:F

    const/4 v3, 0x0

    cmpg-float v2, v2, v3

    if-gez v2, :cond_0

    :goto_0
    invoke-virtual {p0}, Lcom/iqiyi/paopao/middlecommon/ui/view/TabLayout/BaseTabLayout;->invalidate()V

    return-void

    :cond_0
    iget v0, v0, Lcom/iqiyi/paopao/middlecommon/ui/view/TabLayout/aux;->left:F

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    iget v2, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/TabLayout/BaseTabLayout;->cwk:F

    sub-float/2addr v1, v2

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    add-float/2addr v0, v1

    iget-object v1, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/TabLayout/BaseTabLayout;->cwb:Landroid/graphics/Rect;

    float-to-int v0, v0

    iput v0, v1, Landroid/graphics/Rect;->left:I

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/TabLayout/BaseTabLayout;->cwb:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/TabLayout/BaseTabLayout;->cwb:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    iget v2, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/TabLayout/BaseTabLayout;->cwk:F

    add-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, v0, Landroid/graphics/Rect;->right:I

    goto :goto_0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 13

    const/16 v12, 0x50

    const/4 v7, 0x0

    const/high16 v11, 0x40000000    # 2.0f

    const/4 v10, 0x0

    invoke-super {p0, p1}, Landroid/widget/HorizontalScrollView;->onDraw(Landroid/graphics/Canvas;)V

    invoke-virtual {p0}, Lcom/iqiyi/paopao/middlecommon/ui/view/TabLayout/BaseTabLayout;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/TabLayout/BaseTabLayout;->cwa:I

    if-gtz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/iqiyi/paopao/middlecommon/ui/view/TabLayout/BaseTabLayout;->getHeight()I

    move-result v8

    invoke-virtual {p0}, Lcom/iqiyi/paopao/middlecommon/ui/view/TabLayout/BaseTabLayout;->getPaddingLeft()I

    move-result v9

    iget v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/TabLayout/BaseTabLayout;->cwy:F

    cmpl-float v0, v0, v10

    if-lez v0, :cond_2

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/TabLayout/BaseTabLayout;->mDividerPaint:Landroid/graphics/Paint;

    iget v1, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/TabLayout/BaseTabLayout;->cwy:F

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/TabLayout/BaseTabLayout;->mDividerPaint:Landroid/graphics/Paint;

    iget v1, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/TabLayout/BaseTabLayout;->mDividerColor:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    move v6, v7

    :goto_1
    iget v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/TabLayout/BaseTabLayout;->cwa:I

    add-int/lit8 v0, v0, -0x1

    if-ge v6, v0, :cond_2

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/TabLayout/BaseTabLayout;->cvX:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v6}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v1

    add-int/2addr v1, v9

    int-to-float v1, v1

    iget v2, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/TabLayout/BaseTabLayout;->cwz:F

    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v0

    add-int/2addr v0, v9

    int-to-float v3, v0

    int-to-float v0, v8

    iget v4, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/TabLayout/BaseTabLayout;->cwz:F

    sub-float v4, v0, v4

    iget-object v5, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/TabLayout/BaseTabLayout;->mDividerPaint:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    add-int/lit8 v0, v6, 0x1

    move v6, v0

    goto :goto_1

    :cond_2
    iget v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/TabLayout/BaseTabLayout;->cww:F

    cmpl-float v0, v0, v10

    if-lez v0, :cond_3

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/TabLayout/BaseTabLayout;->cwd:Landroid/graphics/Paint;

    iget v1, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/TabLayout/BaseTabLayout;->cwv:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/TabLayout/BaseTabLayout;->cwx:I

    if-ne v0, v12, :cond_5

    int-to-float v1, v9

    int-to-float v0, v8

    iget v2, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/TabLayout/BaseTabLayout;->cww:F

    sub-float v2, v0, v2

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/TabLayout/BaseTabLayout;->cvX:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getWidth()I

    move-result v0

    add-int/2addr v0, v9

    int-to-float v3, v0

    int-to-float v4, v8

    iget-object v5, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/TabLayout/BaseTabLayout;->cwd:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :cond_3
    :goto_2
    iget-boolean v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/TabLayout/BaseTabLayout;->cwr:Z

    if-eqz v0, :cond_6

    iget-boolean v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/TabLayout/BaseTabLayout;->cwP:Z

    if-eqz v0, :cond_4

    iput-boolean v7, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/TabLayout/BaseTabLayout;->cwP:Z

    invoke-direct {p0}, Lcom/iqiyi/paopao/middlecommon/ui/view/TabLayout/BaseTabLayout;->aoI()V

    :cond_4
    :goto_3
    iget v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/TabLayout/BaseTabLayout;->cwu:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_7

    iget v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/TabLayout/BaseTabLayout;->cwj:F

    cmpl-float v0, v0, v10

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/TabLayout/BaseTabLayout;->bUJ:Landroid/graphics/Paint;

    iget v1, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/TabLayout/BaseTabLayout;->mIndicatorColor:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/TabLayout/BaseTabLayout;->bUK:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/TabLayout/BaseTabLayout;->bUK:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/TabLayout/BaseTabLayout;->cwb:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    add-int/2addr v1, v9

    int-to-float v1, v1

    int-to-float v2, v8

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/TabLayout/BaseTabLayout;->bUK:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/TabLayout/BaseTabLayout;->cwb:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v1, v9

    iget-object v2, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/TabLayout/BaseTabLayout;->cwb:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->right:I

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v1, v2

    int-to-float v1, v1

    int-to-float v2, v8

    iget v3, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/TabLayout/BaseTabLayout;->cwj:F

    sub-float/2addr v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/TabLayout/BaseTabLayout;->bUK:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/TabLayout/BaseTabLayout;->cwb:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->right:I

    add-int/2addr v1, v9

    int-to-float v1, v1

    int-to-float v2, v8

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/TabLayout/BaseTabLayout;->bUK:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/TabLayout/BaseTabLayout;->bUK:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/TabLayout/BaseTabLayout;->bUJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    goto/16 :goto_0

    :cond_5
    int-to-float v1, v9

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/TabLayout/BaseTabLayout;->cvX:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getWidth()I

    move-result v0

    add-int/2addr v0, v9

    int-to-float v3, v0

    iget v4, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/TabLayout/BaseTabLayout;->cww:F

    iget-object v5, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/TabLayout/BaseTabLayout;->cwd:Landroid/graphics/Paint;

    move-object v0, p1

    move v2, v10

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    goto :goto_2

    :cond_6
    invoke-direct {p0}, Lcom/iqiyi/paopao/middlecommon/ui/view/TabLayout/BaseTabLayout;->aoI()V

    goto :goto_3

    :cond_7
    iget v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/TabLayout/BaseTabLayout;->cwu:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_b

    iget v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/TabLayout/BaseTabLayout;->cwj:F

    cmpg-float v0, v0, v10

    if-gez v0, :cond_8

    int-to-float v0, v8

    iget v1, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/TabLayout/BaseTabLayout;->cwn:F

    sub-float/2addr v0, v1

    iget v1, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/TabLayout/BaseTabLayout;->cwp:F

    sub-float/2addr v0, v1

    iput v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/TabLayout/BaseTabLayout;->cwj:F

    :cond_8
    iget v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/TabLayout/BaseTabLayout;->cwj:F

    cmpl-float v0, v0, v10

    if-lez v0, :cond_0

    iget v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/TabLayout/BaseTabLayout;->cwl:F

    cmpg-float v0, v0, v10

    if-ltz v0, :cond_9

    iget v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/TabLayout/BaseTabLayout;->cwl:F

    iget v1, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/TabLayout/BaseTabLayout;->cwj:F

    div-float/2addr v1, v11

    cmpl-float v0, v0, v1

    if-lez v0, :cond_a

    :cond_9
    iget v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/TabLayout/BaseTabLayout;->cwj:F

    div-float/2addr v0, v11

    iput v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/TabLayout/BaseTabLayout;->cwl:F

    :cond_a
    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/TabLayout/BaseTabLayout;->cwc:Landroid/graphics/drawable/GradientDrawable;

    iget v1, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/TabLayout/BaseTabLayout;->mIndicatorColor:I

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/TabLayout/BaseTabLayout;->cwc:Landroid/graphics/drawable/GradientDrawable;

    iget v1, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/TabLayout/BaseTabLayout;->cwm:F

    float-to-int v1, v1

    add-int/2addr v1, v9

    iget-object v2, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/TabLayout/BaseTabLayout;->cwb:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    add-int/2addr v1, v2

    iget v2, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/TabLayout/BaseTabLayout;->cwn:F

    float-to-int v2, v2

    iget-object v3, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/TabLayout/BaseTabLayout;->cwb:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->right:I

    add-int/2addr v3, v9

    int-to-float v3, v3

    iget v4, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/TabLayout/BaseTabLayout;->cwo:F

    sub-float/2addr v3, v4

    float-to-int v3, v3

    iget v4, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/TabLayout/BaseTabLayout;->cwn:F

    iget v5, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/TabLayout/BaseTabLayout;->cwj:F

    add-float/2addr v4, v5

    float-to-int v4, v4

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/drawable/GradientDrawable;->setBounds(IIII)V

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/TabLayout/BaseTabLayout;->cwc:Landroid/graphics/drawable/GradientDrawable;

    iget v1, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/TabLayout/BaseTabLayout;->cwl:F

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/TabLayout/BaseTabLayout;->cwc:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->draw(Landroid/graphics/Canvas;)V

    goto/16 :goto_0

    :cond_b
    iget v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/TabLayout/BaseTabLayout;->cwj:F

    cmpl-float v0, v0, v10

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/TabLayout/BaseTabLayout;->cwc:Landroid/graphics/drawable/GradientDrawable;

    iget v1, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/TabLayout/BaseTabLayout;->mIndicatorColor:I

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    iget v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/TabLayout/BaseTabLayout;->cwt:I

    if-ne v0, v12, :cond_c

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/TabLayout/BaseTabLayout;->cwc:Landroid/graphics/drawable/GradientDrawable;

    iget v1, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/TabLayout/BaseTabLayout;->cwm:F

    float-to-int v1, v1

    add-int/2addr v1, v9

    iget-object v2, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/TabLayout/BaseTabLayout;->cwb:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    add-int/2addr v1, v2

    iget v2, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/TabLayout/BaseTabLayout;->cwj:F

    float-to-int v2, v2

    sub-int v2, v8, v2

    iget v3, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/TabLayout/BaseTabLayout;->cwp:F

    float-to-int v3, v3

    sub-int/2addr v2, v3

    iget-object v3, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/TabLayout/BaseTabLayout;->cwb:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->right:I

    add-int/2addr v3, v9

    iget v4, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/TabLayout/BaseTabLayout;->cwo:F

    float-to-int v4, v4

    sub-int/2addr v3, v4

    iget v4, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/TabLayout/BaseTabLayout;->cwp:F

    float-to-int v4, v4

    sub-int v4, v8, v4

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/drawable/GradientDrawable;->setBounds(IIII)V

    :goto_4
    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/TabLayout/BaseTabLayout;->cwc:Landroid/graphics/drawable/GradientDrawable;

    iget v1, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/TabLayout/BaseTabLayout;->cwl:F

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/TabLayout/BaseTabLayout;->cwc:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->draw(Landroid/graphics/Canvas;)V

    goto/16 :goto_0

    :cond_c
    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/TabLayout/BaseTabLayout;->cwc:Landroid/graphics/drawable/GradientDrawable;

    iget v1, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/TabLayout/BaseTabLayout;->cwm:F

    float-to-int v1, v1

    add-int/2addr v1, v9

    iget-object v2, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/TabLayout/BaseTabLayout;->cwb:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    add-int/2addr v1, v2

    iget v2, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/TabLayout/BaseTabLayout;->cwn:F

    float-to-int v2, v2

    iget-object v3, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/TabLayout/BaseTabLayout;->cwb:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->right:I

    add-int/2addr v3, v9

    iget v4, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/TabLayout/BaseTabLayout;->cwo:F

    float-to-int v4, v4

    sub-int/2addr v3, v4

    iget v4, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/TabLayout/BaseTabLayout;->cwj:F

    float-to-int v4, v4

    iget v5, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/TabLayout/BaseTabLayout;->cwn:F

    float-to-int v5, v5

    add-int/2addr v4, v5

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/drawable/GradientDrawable;->setBounds(IIII)V

    goto :goto_4
.end method

.method public onPageScrolled(IFI)V
    .locals 8

    const/high16 v7, 0x3f000000    # 0.5f

    const/4 v6, 0x0

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    iput p1, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/TabLayout/BaseTabLayout;->bEi:I

    iput p2, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/TabLayout/BaseTabLayout;->bEj:F

    iget v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/TabLayout/BaseTabLayout;->bEj:F

    iput v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/TabLayout/BaseTabLayout;->cwN:F

    sget-object v0, Lcom/iqiyi/paopao/middlecommon/ui/view/TabLayout/BaseTabLayout;->TAG:Ljava/lang/String;

    new-array v1, v5, [Ljava/lang/Object;

    const-string/jumbo v2, "BaseTabLayout onDraw ----------------------------------currentPositionOffset : "

    aput-object v2, v1, v3

    iget v2, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/TabLayout/BaseTabLayout;->bEj:F

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/base/utils/l;->c(Ljava/lang/String;[Ljava/lang/Object;)I

    iget-boolean v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/TabLayout/BaseTabLayout;->isReset:Z

    if-eqz v0, :cond_4

    iget v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/TabLayout/BaseTabLayout;->bEj:F

    cmpg-float v0, v0, v7

    if-gez v0, :cond_4

    iput-boolean v3, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/TabLayout/BaseTabLayout;->isReset:Z

    iput-boolean v4, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/TabLayout/BaseTabLayout;->cwO:Z

    sget-object v0, Lcom/iqiyi/paopao/middlecommon/ui/view/TabLayout/BaseTabLayout;->TAG:Ljava/lang/String;

    new-array v1, v5, [Ljava/lang/Object;

    const-string/jumbo v2, "BaseTabLayout onDraw isLeftSwipe---------------------------------- "

    aput-object v2, v1, v3

    iget-boolean v2, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/TabLayout/BaseTabLayout;->cwO:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/base/utils/l;->c(Ljava/lang/String;[Ljava/lang/Object;)I

    :cond_0
    :goto_0
    iget v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/TabLayout/BaseTabLayout;->bEj:F

    cmpl-float v0, v0, v6

    if-nez v0, :cond_1

    iput-boolean v4, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/TabLayout/BaseTabLayout;->isReset:Z

    :cond_1
    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/TabLayout/BaseTabLayout;->cvX:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/TabLayout/BaseTabLayout;->cvX:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, p2

    float-to-int v0, v0

    invoke-virtual {p0, p1, v0}, Lcom/iqiyi/paopao/middlecommon/ui/view/TabLayout/BaseTabLayout;->M(II)V

    invoke-virtual {p0}, Lcom/iqiyi/paopao/middlecommon/ui/view/TabLayout/BaseTabLayout;->invalidate()V

    :cond_2
    cmpl-float v0, p2, v6

    if-lez v0, :cond_3

    iget-boolean v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/TabLayout/BaseTabLayout;->cwO:Z

    if-nez v0, :cond_5

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v0, p2

    iget-boolean v1, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/TabLayout/BaseTabLayout;->cwO:Z

    invoke-virtual {p0, p1, v0, v1}, Lcom/iqiyi/paopao/middlecommon/ui/view/TabLayout/BaseTabLayout;->a(IFZ)V

    :cond_3
    :goto_1
    return-void

    :cond_4
    iget-boolean v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/TabLayout/BaseTabLayout;->isReset:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/TabLayout/BaseTabLayout;->bEj:F

    cmpl-float v0, v0, v7

    if-lez v0, :cond_0

    iput-boolean v3, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/TabLayout/BaseTabLayout;->isReset:Z

    iput-boolean v3, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/TabLayout/BaseTabLayout;->cwO:Z

    sget-object v0, Lcom/iqiyi/paopao/middlecommon/ui/view/TabLayout/BaseTabLayout;->TAG:Ljava/lang/String;

    new-array v1, v5, [Ljava/lang/Object;

    const-string/jumbo v2, "BaseTabLayout onDraw isLeftSwipe---------------------------------- "

    aput-object v2, v1, v3

    iget-boolean v2, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/TabLayout/BaseTabLayout;->cwO:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/base/utils/l;->c(Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_0

    :cond_5
    iget-boolean v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/TabLayout/BaseTabLayout;->cwO:Z

    invoke-virtual {p0, p1, p2, v0}, Lcom/iqiyi/paopao/middlecommon/ui/view/TabLayout/BaseTabLayout;->a(IFZ)V

    goto :goto_1
.end method

.method protected onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    instance-of v0, p1, Landroid/os/Bundle;

    if-eqz v0, :cond_0

    check-cast p1, Landroid/os/Bundle;

    const-string/jumbo v0, "mCurrentTab"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/TabLayout/BaseTabLayout;->cvY:I

    iget v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/TabLayout/BaseTabLayout;->cvY:I

    iput v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/TabLayout/BaseTabLayout;->bEi:I

    const-string/jumbo v0, "instanceState"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    iget v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/TabLayout/BaseTabLayout;->cvY:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/TabLayout/BaseTabLayout;->cvX:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    if-lez v0, :cond_0

    iget v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/TabLayout/BaseTabLayout;->cvY:I

    invoke-virtual {p0, v0}, Lcom/iqiyi/paopao/middlecommon/ui/view/TabLayout/BaseTabLayout;->bY(I)V

    :cond_0
    invoke-super {p0, p1}, Landroid/widget/HorizontalScrollView;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void
.end method

.method protected onSaveInstanceState()Landroid/os/Parcelable;
    .locals 3

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v1, "instanceState"

    invoke-super {p0}, Landroid/widget/HorizontalScrollView;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string/jumbo v1, "mCurrentTab"

    iget v2, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/TabLayout/BaseTabLayout;->cvY:I

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-object v0
.end method

.method public setCurrentTab(I)V
    .locals 2

    iget v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/TabLayout/BaseTabLayout;->cvY:I

    invoke-virtual {p0}, Lcom/iqiyi/paopao/middlecommon/ui/view/TabLayout/BaseTabLayout;->getTabCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-le v0, v1, :cond_0

    const/4 v0, 0x0

    iput v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/TabLayout/BaseTabLayout;->cvY:I

    :cond_0
    iget v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/TabLayout/BaseTabLayout;->cvY:I

    iput v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/TabLayout/BaseTabLayout;->cvZ:I

    iput p1, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/TabLayout/BaseTabLayout;->cvY:I

    invoke-virtual {p0, p1}, Lcom/iqiyi/paopao/middlecommon/ui/view/TabLayout/BaseTabLayout;->bY(I)V

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/TabLayout/BaseTabLayout;->cwL:Lcom/iqiyi/paopao/middlecommon/ui/view/TabLayout/c/aux;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/TabLayout/BaseTabLayout;->cwL:Lcom/iqiyi/paopao/middlecommon/ui/view/TabLayout/c/aux;

    invoke-virtual {v0, p1}, Lcom/iqiyi/paopao/middlecommon/ui/view/TabLayout/c/aux;->nZ(I)V

    :cond_1
    iget-boolean v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/TabLayout/BaseTabLayout;->cwr:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/TabLayout/BaseTabLayout;->cwM:Z

    if-nez v0, :cond_2

    invoke-direct {p0}, Lcom/iqiyi/paopao/middlecommon/ui/view/TabLayout/BaseTabLayout;->aoH()V

    :goto_0
    return-void

    :cond_2
    invoke-virtual {p0}, Lcom/iqiyi/paopao/middlecommon/ui/view/TabLayout/BaseTabLayout;->invalidate()V

    goto :goto_0
.end method

.method public setDividerColor(I)V
    .locals 0

    iput p1, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/TabLayout/BaseTabLayout;->mDividerColor:I

    invoke-virtual {p0}, Lcom/iqiyi/paopao/middlecommon/ui/view/TabLayout/BaseTabLayout;->invalidate()V

    return-void
.end method

.method public setTextSize(F)V
    .locals 1

    invoke-virtual {p0, p1}, Lcom/iqiyi/paopao/middlecommon/ui/view/TabLayout/BaseTabLayout;->X(F)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/TabLayout/BaseTabLayout;->cwA:F

    invoke-virtual {p0}, Lcom/iqiyi/paopao/middlecommon/ui/view/TabLayout/BaseTabLayout;->nC()V

    return-void
.end method

.method public setTextSize(I)V
    .locals 1

    int-to-float v0, p1

    iput v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/TabLayout/BaseTabLayout;->cwA:F

    invoke-virtual {p0}, Lcom/iqiyi/paopao/middlecommon/ui/view/TabLayout/BaseTabLayout;->nC()V

    return-void
.end method
