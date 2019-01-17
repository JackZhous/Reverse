.class Lcom/qiyi/card/viewmodel/BaseTabCardModel$1;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/qiyi/basecore/card/widget/ITabIndicator$OnTabSelectedListener;


# instance fields
.field final synthetic this$0:Lcom/qiyi/card/viewmodel/BaseTabCardModel;

.field final synthetic val$context:Landroid/content/Context;

.field final synthetic val$dependence:Lorg/qiyi/basecore/card/channel/IDependenceHandler;

.field final synthetic val$resourcesTool:Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;

.field final synthetic val$viewHolder:Lcom/qiyi/card/viewmodel/BaseTabCardModel$ViewHolder;


# direct methods
.method constructor <init>(Lcom/qiyi/card/viewmodel/BaseTabCardModel;Landroid/content/Context;Lcom/qiyi/card/viewmodel/BaseTabCardModel$ViewHolder;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;Lorg/qiyi/basecore/card/channel/IDependenceHandler;)V
    .locals 0

    iput-object p1, p0, Lcom/qiyi/card/viewmodel/BaseTabCardModel$1;->this$0:Lcom/qiyi/card/viewmodel/BaseTabCardModel;

    iput-object p2, p0, Lcom/qiyi/card/viewmodel/BaseTabCardModel$1;->val$context:Landroid/content/Context;

    iput-object p3, p0, Lcom/qiyi/card/viewmodel/BaseTabCardModel$1;->val$viewHolder:Lcom/qiyi/card/viewmodel/BaseTabCardModel$ViewHolder;

    iput-object p4, p0, Lcom/qiyi/card/viewmodel/BaseTabCardModel$1;->val$resourcesTool:Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;

    iput-object p5, p0, Lcom/qiyi/card/viewmodel/BaseTabCardModel$1;->val$dependence:Lorg/qiyi/basecore/card/channel/IDependenceHandler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTabSelected(Lorg/qiyi/basecore/card/widget/ITabIndicator$TabView;I)V
    .locals 6

    iget-object v0, p0, Lcom/qiyi/card/viewmodel/BaseTabCardModel$1;->this$0:Lcom/qiyi/card/viewmodel/BaseTabCardModel;

    iget v0, v0, Lcom/qiyi/card/viewmodel/BaseTabCardModel;->mDefaultTabIndex:I

    if-eq p2, v0, :cond_0

    iget-object v0, p0, Lcom/qiyi/card/viewmodel/BaseTabCardModel$1;->this$0:Lcom/qiyi/card/viewmodel/BaseTabCardModel;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/qiyi/card/viewmodel/BaseTabCardModel;->mInitTabChanged:Z

    :cond_0
    iget-object v0, p0, Lcom/qiyi/card/viewmodel/BaseTabCardModel$1;->this$0:Lcom/qiyi/card/viewmodel/BaseTabCardModel;

    iget-object v1, p0, Lcom/qiyi/card/viewmodel/BaseTabCardModel$1;->val$context:Landroid/content/Context;

    iget-object v2, p0, Lcom/qiyi/card/viewmodel/BaseTabCardModel$1;->val$viewHolder:Lcom/qiyi/card/viewmodel/BaseTabCardModel$ViewHolder;

    iget-object v3, p0, Lcom/qiyi/card/viewmodel/BaseTabCardModel$1;->val$resourcesTool:Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;

    iget-object v4, p0, Lcom/qiyi/card/viewmodel/BaseTabCardModel$1;->val$dependence:Lorg/qiyi/basecore/card/channel/IDependenceHandler;

    move v5, p2

    invoke-virtual/range {v0 .. v5}, Lcom/qiyi/card/viewmodel/BaseTabCardModel;->onTabChanged(Landroid/content/Context;Lcom/qiyi/card/viewmodel/BaseTabCardModel$ViewHolder;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;Lorg/qiyi/basecore/card/channel/IDependenceHandler;I)V

    return-void
.end method

.method public onTabUnSelected(Lorg/qiyi/basecore/card/widget/ITabIndicator$TabView;)V
    .locals 0

    return-void
.end method
