.class Lcom/qiyi/card/viewmodel/BaseScrollTabViewPagerCardModel$1;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/qiyi/basecore/card/widget/ITabIndicator$OnTabSelectedListener;


# instance fields
.field final synthetic this$0:Lcom/qiyi/card/viewmodel/BaseScrollTabViewPagerCardModel;

.field final synthetic val$context:Landroid/content/Context;

.field final synthetic val$viewHolder:Lcom/qiyi/card/viewmodel/BaseScrollTabViewPagerCardModel$ViewHolder;


# direct methods
.method constructor <init>(Lcom/qiyi/card/viewmodel/BaseScrollTabViewPagerCardModel;Lcom/qiyi/card/viewmodel/BaseScrollTabViewPagerCardModel$ViewHolder;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/qiyi/card/viewmodel/BaseScrollTabViewPagerCardModel$1;->this$0:Lcom/qiyi/card/viewmodel/BaseScrollTabViewPagerCardModel;

    iput-object p2, p0, Lcom/qiyi/card/viewmodel/BaseScrollTabViewPagerCardModel$1;->val$viewHolder:Lcom/qiyi/card/viewmodel/BaseScrollTabViewPagerCardModel$ViewHolder;

    iput-object p3, p0, Lcom/qiyi/card/viewmodel/BaseScrollTabViewPagerCardModel$1;->val$context:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTabSelected(Lorg/qiyi/basecore/card/widget/ITabIndicator$TabView;I)V
    .locals 5

    iget-object v0, p0, Lcom/qiyi/card/viewmodel/BaseScrollTabViewPagerCardModel$1;->val$viewHolder:Lcom/qiyi/card/viewmodel/BaseScrollTabViewPagerCardModel$ViewHolder;

    iget-object v0, v0, Lcom/qiyi/card/viewmodel/BaseScrollTabViewPagerCardModel$ViewHolder;->mTabs:Lorg/qiyi/basecore/card/widget/SimpleTabIndicator;

    invoke-virtual {v0, p2}, Lorg/qiyi/basecore/card/widget/SimpleTabIndicator;->move(I)V

    iget-object v0, p0, Lcom/qiyi/card/viewmodel/BaseScrollTabViewPagerCardModel$1;->val$viewHolder:Lcom/qiyi/card/viewmodel/BaseScrollTabViewPagerCardModel$ViewHolder;

    iget-object v0, v0, Lcom/qiyi/card/viewmodel/BaseScrollTabViewPagerCardModel$ViewHolder;->viewPager:Lcom/qiyi/card/common/view/CardViewPager;

    invoke-virtual {v0, p2}, Lcom/qiyi/card/common/view/CardViewPager;->setCurrentItem(I)V

    iget-object v0, p0, Lcom/qiyi/card/viewmodel/BaseScrollTabViewPagerCardModel$1;->val$viewHolder:Lcom/qiyi/card/viewmodel/BaseScrollTabViewPagerCardModel$ViewHolder;

    iget-object v0, v0, Lcom/qiyi/card/viewmodel/BaseScrollTabViewPagerCardModel$ViewHolder;->viewPager:Lcom/qiyi/card/common/view/CardViewPager;

    invoke-virtual {v0}, Lcom/qiyi/card/common/view/CardViewPager;->requestLayout()V

    iget-object v0, p0, Lcom/qiyi/card/viewmodel/BaseScrollTabViewPagerCardModel$1;->this$0:Lcom/qiyi/card/viewmodel/BaseScrollTabViewPagerCardModel;

    iget-object v1, p0, Lcom/qiyi/card/viewmodel/BaseScrollTabViewPagerCardModel$1;->val$context:Landroid/content/Context;

    iget-object v2, p0, Lcom/qiyi/card/viewmodel/BaseScrollTabViewPagerCardModel$1;->val$viewHolder:Lcom/qiyi/card/viewmodel/BaseScrollTabViewPagerCardModel$ViewHolder;

    iget-object v3, p0, Lcom/qiyi/card/viewmodel/BaseScrollTabViewPagerCardModel$1;->this$0:Lcom/qiyi/card/viewmodel/BaseScrollTabViewPagerCardModel;

    iget-object v3, v3, Lcom/qiyi/card/viewmodel/BaseScrollTabViewPagerCardModel;->mBlocks:Ljava/util/List;

    invoke-interface {v3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    iget-object v4, p0, Lcom/qiyi/card/viewmodel/BaseScrollTabViewPagerCardModel$1;->this$0:Lcom/qiyi/card/viewmodel/BaseScrollTabViewPagerCardModel;

    iget-boolean v4, v4, Lcom/qiyi/card/viewmodel/BaseScrollTabViewPagerCardModel;->mFirstInit:Z

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/qiyi/card/viewmodel/BaseScrollTabViewPagerCardModel;->onTabChanged(Landroid/content/Context;Lcom/qiyi/card/viewmodel/BaseScrollTabViewPagerCardModel$ViewHolder;Ljava/lang/Object;Z)V

    return-void
.end method

.method public onTabUnSelected(Lorg/qiyi/basecore/card/widget/ITabIndicator$TabView;)V
    .locals 0

    return-void
.end method
