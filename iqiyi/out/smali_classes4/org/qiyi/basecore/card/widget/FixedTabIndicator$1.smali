.class Lorg/qiyi/basecore/card/widget/FixedTabIndicator$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic this$0:Lorg/qiyi/basecore/card/widget/FixedTabIndicator;

.field final synthetic val$position:I

.field final synthetic val$tab:Lorg/qiyi/basecore/card/widget/ITabIndicator$TabView;


# direct methods
.method constructor <init>(Lorg/qiyi/basecore/card/widget/FixedTabIndicator;ILorg/qiyi/basecore/card/widget/ITabIndicator$TabView;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/basecore/card/widget/FixedTabIndicator$1;->this$0:Lorg/qiyi/basecore/card/widget/FixedTabIndicator;

    iput p2, p0, Lorg/qiyi/basecore/card/widget/FixedTabIndicator$1;->val$position:I

    iput-object p3, p0, Lorg/qiyi/basecore/card/widget/FixedTabIndicator$1;->val$tab:Lorg/qiyi/basecore/card/widget/ITabIndicator$TabView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lorg/qiyi/basecore/card/widget/FixedTabIndicator$1;->this$0:Lorg/qiyi/basecore/card/widget/FixedTabIndicator;

    iget v0, v0, Lorg/qiyi/basecore/card/widget/FixedTabIndicator;->mCurrentSelectedIndex:I

    iget v1, p0, Lorg/qiyi/basecore/card/widget/FixedTabIndicator$1;->val$position:I

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lorg/qiyi/basecore/card/widget/FixedTabIndicator$1;->this$0:Lorg/qiyi/basecore/card/widget/FixedTabIndicator;

    iget v1, p0, Lorg/qiyi/basecore/card/widget/FixedTabIndicator$1;->val$position:I

    iput v1, v0, Lorg/qiyi/basecore/card/widget/FixedTabIndicator;->mCurrentSelectedIndex:I

    iget-object v0, p0, Lorg/qiyi/basecore/card/widget/FixedTabIndicator$1;->this$0:Lorg/qiyi/basecore/card/widget/FixedTabIndicator;

    iget-object v0, v0, Lorg/qiyi/basecore/card/widget/FixedTabIndicator;->mCurrentSelectedTab:Lorg/qiyi/basecore/card/widget/ITabIndicator$TabView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/basecore/card/widget/FixedTabIndicator$1;->this$0:Lorg/qiyi/basecore/card/widget/FixedTabIndicator;

    iget-object v0, v0, Lorg/qiyi/basecore/card/widget/FixedTabIndicator;->mCurrentSelectedTab:Lorg/qiyi/basecore/card/widget/ITabIndicator$TabView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lorg/qiyi/basecore/card/widget/ITabIndicator$TabView;->setSelected(Z)V

    iget-object v0, p0, Lorg/qiyi/basecore/card/widget/FixedTabIndicator$1;->this$0:Lorg/qiyi/basecore/card/widget/FixedTabIndicator;

    iget-object v0, v0, Lorg/qiyi/basecore/card/widget/FixedTabIndicator;->mTabSelectedListener:Lorg/qiyi/basecore/card/widget/ITabIndicator$OnTabSelectedListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/basecore/card/widget/FixedTabIndicator$1;->this$0:Lorg/qiyi/basecore/card/widget/FixedTabIndicator;

    iget-object v0, v0, Lorg/qiyi/basecore/card/widget/FixedTabIndicator;->mTabSelectedListener:Lorg/qiyi/basecore/card/widget/ITabIndicator$OnTabSelectedListener;

    iget-object v1, p0, Lorg/qiyi/basecore/card/widget/FixedTabIndicator$1;->this$0:Lorg/qiyi/basecore/card/widget/FixedTabIndicator;

    iget-object v1, v1, Lorg/qiyi/basecore/card/widget/FixedTabIndicator;->mCurrentSelectedTab:Lorg/qiyi/basecore/card/widget/ITabIndicator$TabView;

    invoke-interface {v0, v1}, Lorg/qiyi/basecore/card/widget/ITabIndicator$OnTabSelectedListener;->onTabUnSelected(Lorg/qiyi/basecore/card/widget/ITabIndicator$TabView;)V

    :cond_0
    iget-object v0, p0, Lorg/qiyi/basecore/card/widget/FixedTabIndicator$1;->val$tab:Lorg/qiyi/basecore/card/widget/ITabIndicator$TabView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lorg/qiyi/basecore/card/widget/ITabIndicator$TabView;->setSelected(Z)V

    iget-object v0, p0, Lorg/qiyi/basecore/card/widget/FixedTabIndicator$1;->this$0:Lorg/qiyi/basecore/card/widget/FixedTabIndicator;

    iget-object v1, p0, Lorg/qiyi/basecore/card/widget/FixedTabIndicator$1;->val$tab:Lorg/qiyi/basecore/card/widget/ITabIndicator$TabView;

    iput-object v1, v0, Lorg/qiyi/basecore/card/widget/FixedTabIndicator;->mCurrentSelectedTab:Lorg/qiyi/basecore/card/widget/ITabIndicator$TabView;

    iget-object v0, p0, Lorg/qiyi/basecore/card/widget/FixedTabIndicator$1;->this$0:Lorg/qiyi/basecore/card/widget/FixedTabIndicator;

    iget-object v0, v0, Lorg/qiyi/basecore/card/widget/FixedTabIndicator;->mTabSelectedListener:Lorg/qiyi/basecore/card/widget/ITabIndicator$OnTabSelectedListener;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/qiyi/basecore/card/widget/FixedTabIndicator$1;->this$0:Lorg/qiyi/basecore/card/widget/FixedTabIndicator;

    iget-object v0, v0, Lorg/qiyi/basecore/card/widget/FixedTabIndicator;->mTabSelectedListener:Lorg/qiyi/basecore/card/widget/ITabIndicator$OnTabSelectedListener;

    iget-object v1, p0, Lorg/qiyi/basecore/card/widget/FixedTabIndicator$1;->val$tab:Lorg/qiyi/basecore/card/widget/ITabIndicator$TabView;

    iget v2, p0, Lorg/qiyi/basecore/card/widget/FixedTabIndicator$1;->val$position:I

    invoke-interface {v0, v1, v2}, Lorg/qiyi/basecore/card/widget/ITabIndicator$OnTabSelectedListener;->onTabSelected(Lorg/qiyi/basecore/card/widget/ITabIndicator$TabView;I)V

    :cond_1
    return-void
.end method
