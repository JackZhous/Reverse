.class Lcom/qiyi/card/view/CenterAlignedTabIndicator$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic this$0:Lcom/qiyi/card/view/CenterAlignedTabIndicator;

.field final synthetic val$tab:Lorg/qiyi/basecore/card/widget/ITabIndicator$TabView;


# direct methods
.method constructor <init>(Lcom/qiyi/card/view/CenterAlignedTabIndicator;Lorg/qiyi/basecore/card/widget/ITabIndicator$TabView;)V
    .locals 0

    iput-object p1, p0, Lcom/qiyi/card/view/CenterAlignedTabIndicator$1;->this$0:Lcom/qiyi/card/view/CenterAlignedTabIndicator;

    iput-object p2, p0, Lcom/qiyi/card/view/CenterAlignedTabIndicator$1;->val$tab:Lorg/qiyi/basecore/card/widget/ITabIndicator$TabView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lcom/qiyi/card/view/CenterAlignedTabIndicator$1;->this$0:Lcom/qiyi/card/view/CenterAlignedTabIndicator;

    iget-object v1, p0, Lcom/qiyi/card/view/CenterAlignedTabIndicator$1;->val$tab:Lorg/qiyi/basecore/card/widget/ITabIndicator$TabView;

    invoke-virtual {v0, v1}, Lcom/qiyi/card/view/CenterAlignedTabIndicator;->setSelectedTab(Lorg/qiyi/basecore/card/widget/ITabIndicator$TabView;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/qiyi/card/view/CenterAlignedTabIndicator$1;->this$0:Lcom/qiyi/card/view/CenterAlignedTabIndicator;

    invoke-static {v0}, Lcom/qiyi/card/view/CenterAlignedTabIndicator;->access$000(Lcom/qiyi/card/view/CenterAlignedTabIndicator;)Lorg/qiyi/basecore/card/widget/ITabIndicator$OnItemClickListener;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/qiyi/card/view/CenterAlignedTabIndicator$1;->this$0:Lcom/qiyi/card/view/CenterAlignedTabIndicator;

    invoke-static {v0}, Lcom/qiyi/card/view/CenterAlignedTabIndicator;->access$000(Lcom/qiyi/card/view/CenterAlignedTabIndicator;)Lorg/qiyi/basecore/card/widget/ITabIndicator$OnItemClickListener;

    move-result-object v0

    iget-object v1, p0, Lcom/qiyi/card/view/CenterAlignedTabIndicator$1;->val$tab:Lorg/qiyi/basecore/card/widget/ITabIndicator$TabView;

    iget-object v2, p0, Lcom/qiyi/card/view/CenterAlignedTabIndicator$1;->this$0:Lcom/qiyi/card/view/CenterAlignedTabIndicator;

    iget v2, v2, Lcom/qiyi/card/view/CenterAlignedTabIndicator;->mCurrentSelectedIndex:I

    invoke-interface {v0, v1, v2}, Lorg/qiyi/basecore/card/widget/ITabIndicator$OnItemClickListener;->onItemClick(Lorg/qiyi/basecore/card/widget/ITabIndicator$TabView;I)V

    :cond_0
    return-void
.end method
