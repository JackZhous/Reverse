.class Lorg/iqiyi/video/livechat/uiUtils/lpt5;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/support/v4/view/ViewPager$OnPageChangeListener;


# instance fields
.field final synthetic fEG:Lorg/iqiyi/video/livechat/uiUtils/IndicatedPagerView;


# direct methods
.method constructor <init>(Lorg/iqiyi/video/livechat/uiUtils/IndicatedPagerView;)V
    .locals 0

    iput-object p1, p0, Lorg/iqiyi/video/livechat/uiUtils/lpt5;->fEG:Lorg/iqiyi/video/livechat/uiUtils/IndicatedPagerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageScrollStateChanged(I)V
    .locals 0

    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 0

    return-void
.end method

.method public onPageSelected(I)V
    .locals 1

    iget-object v0, p0, Lorg/iqiyi/video/livechat/uiUtils/lpt5;->fEG:Lorg/iqiyi/video/livechat/uiUtils/IndicatedPagerView;

    invoke-static {v0, p1}, Lorg/iqiyi/video/livechat/uiUtils/IndicatedPagerView;->a(Lorg/iqiyi/video/livechat/uiUtils/IndicatedPagerView;I)V

    return-void
.end method
