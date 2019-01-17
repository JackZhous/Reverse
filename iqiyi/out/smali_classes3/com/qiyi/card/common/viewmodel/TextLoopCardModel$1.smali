.class Lcom/qiyi/card/common/viewmodel/TextLoopCardModel$1;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/qiyi/basecard/common/widget/con;


# instance fields
.field final synthetic this$0:Lcom/qiyi/card/common/viewmodel/TextLoopCardModel;

.field final synthetic val$resourcesTool:Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;

.field final synthetic val$viewHolder:Lcom/qiyi/card/common/viewmodel/TextLoopCardModel$ViewHolder;


# direct methods
.method constructor <init>(Lcom/qiyi/card/common/viewmodel/TextLoopCardModel;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;Lcom/qiyi/card/common/viewmodel/TextLoopCardModel$ViewHolder;)V
    .locals 0

    iput-object p1, p0, Lcom/qiyi/card/common/viewmodel/TextLoopCardModel$1;->this$0:Lcom/qiyi/card/common/viewmodel/TextLoopCardModel;

    iput-object p2, p0, Lcom/qiyi/card/common/viewmodel/TextLoopCardModel$1;->val$resourcesTool:Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;

    iput-object p3, p0, Lcom/qiyi/card/common/viewmodel/TextLoopCardModel$1;->val$viewHolder:Lcom/qiyi/card/common/viewmodel/TextLoopCardModel$ViewHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPrepareItem(ILandroid/view/View;)V
    .locals 7

    const/4 v6, 0x1

    const/4 v5, 0x0

    iget-object v0, p0, Lcom/qiyi/card/common/viewmodel/TextLoopCardModel$1;->this$0:Lcom/qiyi/card/common/viewmodel/TextLoopCardModel;

    invoke-static {v0}, Lcom/qiyi/card/common/viewmodel/TextLoopCardModel;->access$200(Lcom/qiyi/card/common/viewmodel/TextLoopCardModel;)I

    move-result v0

    if-le v0, p1, :cond_0

    if-eqz p2, :cond_0

    instance-of v0, p2, Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/qiyi/card/common/viewmodel/TextLoopCardModel$1;->this$0:Lcom/qiyi/card/common/viewmodel/TextLoopCardModel;

    iget-object v0, p0, Lcom/qiyi/card/common/viewmodel/TextLoopCardModel$1;->this$0:Lcom/qiyi/card/common/viewmodel/TextLoopCardModel;

    invoke-static {v0}, Lcom/qiyi/card/common/viewmodel/TextLoopCardModel;->access$300(Lcom/qiyi/card/common/viewmodel/TextLoopCardModel;)Ljava/util/List;

    move-result-object v0

    add-int/lit8 v1, p1, 0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecore/card/model/item/_B;

    iget-object v3, p0, Lcom/qiyi/card/common/viewmodel/TextLoopCardModel$1;->val$resourcesTool:Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;

    const/4 v1, 0x2

    new-array v4, v1, [Landroid/widget/TextView;

    move-object v1, p2

    check-cast v1, Landroid/widget/LinearLayout;

    invoke-virtual {v1, v6}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    aput-object v1, v4, v5

    move-object v1, p2

    check-cast v1, Landroid/widget/LinearLayout;

    invoke-virtual {v1, v5}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lorg/qiyi/basecore/widget/OuterFrameTextView;

    aput-object v1, v4, v6

    invoke-static {v2, v0, v3, v4}, Lcom/qiyi/card/common/viewmodel/TextLoopCardModel;->access$400(Lcom/qiyi/card/common/viewmodel/TextLoopCardModel;Lorg/qiyi/basecore/card/model/item/_B;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;[Landroid/widget/TextView;)V

    :cond_0
    iget-object v0, p0, Lcom/qiyi/card/common/viewmodel/TextLoopCardModel$1;->val$viewHolder:Lcom/qiyi/card/common/viewmodel/TextLoopCardModel$ViewHolder;

    iget-object v1, p0, Lcom/qiyi/card/common/viewmodel/TextLoopCardModel$1;->this$0:Lcom/qiyi/card/common/viewmodel/TextLoopCardModel;

    add-int/lit8 v2, p1, 0x1

    invoke-static {v1, v2}, Lcom/qiyi/card/common/viewmodel/TextLoopCardModel;->access$500(Lcom/qiyi/card/common/viewmodel/TextLoopCardModel;I)Lorg/qiyi/basecore/card/event/EventData;

    move-result-object v1

    invoke-virtual {v0, p2, v1}, Lcom/qiyi/card/common/viewmodel/TextLoopCardModel$ViewHolder;->bindClickData(Landroid/view/View;Lorg/qiyi/basecore/card/event/EventData;)V

    return-void
.end method
