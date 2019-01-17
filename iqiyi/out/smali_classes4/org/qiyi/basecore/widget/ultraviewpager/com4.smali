.class Lorg/qiyi/basecore/widget/ultraviewpager/com4;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field final synthetic iUV:Lorg/qiyi/basecore/widget/ultraviewpager/UltraViewPager;

.field private iUW:I


# direct methods
.method private constructor <init>(Lorg/qiyi/basecore/widget/ultraviewpager/UltraViewPager;)V
    .locals 1

    iput-object p1, p0, Lorg/qiyi/basecore/widget/ultraviewpager/com4;->iUV:Lorg/qiyi/basecore/widget/ultraviewpager/UltraViewPager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lorg/qiyi/basecore/widget/ultraviewpager/com4;->iUW:I

    return-void
.end method

.method synthetic constructor <init>(Lorg/qiyi/basecore/widget/ultraviewpager/UltraViewPager;Lorg/qiyi/basecore/widget/ultraviewpager/prn;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/qiyi/basecore/widget/ultraviewpager/com4;-><init>(Lorg/qiyi/basecore/widget/ultraviewpager/UltraViewPager;)V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget v1, p0, Lorg/qiyi/basecore/widget/ultraviewpager/com4;->iUW:I

    sub-int v1, v0, v1

    iput v0, p0, Lorg/qiyi/basecore/widget/ultraviewpager/com4;->iUW:I

    iget-object v0, p0, Lorg/qiyi/basecore/widget/ultraviewpager/com4;->iUV:Lorg/qiyi/basecore/widget/ultraviewpager/UltraViewPager;

    invoke-static {v0}, Lorg/qiyi/basecore/widget/ultraviewpager/UltraViewPager;->e(Lorg/qiyi/basecore/widget/ultraviewpager/UltraViewPager;)Lorg/qiyi/basecore/widget/ultraviewpager/UltraViewPagerView;

    move-result-object v0

    invoke-virtual {v0}, Lorg/qiyi/basecore/widget/ultraviewpager/UltraViewPagerView;->getChildCount()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/basecore/widget/ultraviewpager/com4;->iUV:Lorg/qiyi/basecore/widget/ultraviewpager/UltraViewPager;

    invoke-static {v0}, Lorg/qiyi/basecore/widget/ultraviewpager/UltraViewPager;->e(Lorg/qiyi/basecore/widget/ultraviewpager/UltraViewPager;)Lorg/qiyi/basecore/widget/ultraviewpager/UltraViewPagerView;

    move-result-object v0

    neg-int v1, v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Lorg/qiyi/basecore/widget/ultraviewpager/UltraViewPagerView;->fakeDragBy(F)V

    :cond_0
    return-void
.end method

.method public reset()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lorg/qiyi/basecore/widget/ultraviewpager/com4;->iUW:I

    return-void
.end method
