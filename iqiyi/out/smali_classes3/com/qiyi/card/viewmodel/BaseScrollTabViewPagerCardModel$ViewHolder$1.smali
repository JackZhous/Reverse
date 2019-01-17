.class Lcom/qiyi/card/viewmodel/BaseScrollTabViewPagerCardModel$ViewHolder$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/support/v4/view/ViewPager$OnPageChangeListener;


# instance fields
.field final synthetic this$0:Lcom/qiyi/card/viewmodel/BaseScrollTabViewPagerCardModel$ViewHolder;


# direct methods
.method constructor <init>(Lcom/qiyi/card/viewmodel/BaseScrollTabViewPagerCardModel$ViewHolder;)V
    .locals 0

    iput-object p1, p0, Lcom/qiyi/card/viewmodel/BaseScrollTabViewPagerCardModel$ViewHolder$1;->this$0:Lcom/qiyi/card/viewmodel/BaseScrollTabViewPagerCardModel$ViewHolder;

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

    iget-object v0, p0, Lcom/qiyi/card/viewmodel/BaseScrollTabViewPagerCardModel$ViewHolder$1;->this$0:Lcom/qiyi/card/viewmodel/BaseScrollTabViewPagerCardModel$ViewHolder;

    iget-object v0, v0, Lcom/qiyi/card/viewmodel/BaseScrollTabViewPagerCardModel$ViewHolder;->mTabs:Lorg/qiyi/basecore/card/widget/SimpleTabIndicator;

    invoke-virtual {v0, p1}, Lorg/qiyi/basecore/card/widget/SimpleTabIndicator;->setSelectedTab(I)V

    return-void
.end method
