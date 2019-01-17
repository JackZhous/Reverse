.class Lorg/qiyi/basecore/widget/ultraviewpager/com1;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/qiyi/basecore/widget/ultraviewpager/com7;


# instance fields
.field final synthetic iUV:Lorg/qiyi/basecore/widget/ultraviewpager/UltraViewPager;


# direct methods
.method constructor <init>(Lorg/qiyi/basecore/widget/ultraviewpager/UltraViewPager;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/basecore/widget/ultraviewpager/com1;->iUV:Lorg/qiyi/basecore/widget/ultraviewpager/UltraViewPager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public build()V
    .locals 4

    const/4 v3, -0x1

    iget-object v0, p0, Lorg/qiyi/basecore/widget/ultraviewpager/com1;->iUV:Lorg/qiyi/basecore/widget/ultraviewpager/UltraViewPager;

    iget-object v1, p0, Lorg/qiyi/basecore/widget/ultraviewpager/com1;->iUV:Lorg/qiyi/basecore/widget/ultraviewpager/UltraViewPager;

    invoke-static {v1}, Lorg/qiyi/basecore/widget/ultraviewpager/UltraViewPager;->c(Lorg/qiyi/basecore/widget/ultraviewpager/UltraViewPager;)Lorg/qiyi/basecore/widget/ultraviewpager/UltraViewPagerIndicator;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/qiyi/basecore/widget/ultraviewpager/UltraViewPager;->removeView(Landroid/view/View;)V

    iget-object v0, p0, Lorg/qiyi/basecore/widget/ultraviewpager/com1;->iUV:Lorg/qiyi/basecore/widget/ultraviewpager/UltraViewPager;

    iget-object v1, p0, Lorg/qiyi/basecore/widget/ultraviewpager/com1;->iUV:Lorg/qiyi/basecore/widget/ultraviewpager/UltraViewPager;

    invoke-static {v1}, Lorg/qiyi/basecore/widget/ultraviewpager/UltraViewPager;->c(Lorg/qiyi/basecore/widget/ultraviewpager/UltraViewPager;)Lorg/qiyi/basecore/widget/ultraviewpager/UltraViewPagerIndicator;

    move-result-object v1

    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v2, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1, v2}, Lorg/qiyi/basecore/widget/ultraviewpager/UltraViewPager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method
