.class Lcom/qiyi/card/viewmodel/NoticeLoopCardModel$1;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/qiyi/basecard/common/widget/con;


# instance fields
.field final synthetic this$0:Lcom/qiyi/card/viewmodel/NoticeLoopCardModel;

.field final synthetic val$resourcesTool:Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;

.field final synthetic val$size:I

.field final synthetic val$viewHolder:Lcom/qiyi/card/viewmodel/NoticeLoopCardModel$ViewHolder;


# direct methods
.method constructor <init>(Lcom/qiyi/card/viewmodel/NoticeLoopCardModel;ILorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;Lcom/qiyi/card/viewmodel/NoticeLoopCardModel$ViewHolder;)V
    .locals 0

    iput-object p1, p0, Lcom/qiyi/card/viewmodel/NoticeLoopCardModel$1;->this$0:Lcom/qiyi/card/viewmodel/NoticeLoopCardModel;

    iput p2, p0, Lcom/qiyi/card/viewmodel/NoticeLoopCardModel$1;->val$size:I

    iput-object p3, p0, Lcom/qiyi/card/viewmodel/NoticeLoopCardModel$1;->val$resourcesTool:Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;

    iput-object p4, p0, Lcom/qiyi/card/viewmodel/NoticeLoopCardModel$1;->val$viewHolder:Lcom/qiyi/card/viewmodel/NoticeLoopCardModel$ViewHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPrepareItem(ILandroid/view/View;)V
    .locals 6

    const/4 v5, 0x0

    iget v0, p0, Lcom/qiyi/card/viewmodel/NoticeLoopCardModel$1;->val$size:I

    if-le v0, p1, :cond_2

    iget-object v0, p0, Lcom/qiyi/card/viewmodel/NoticeLoopCardModel$1;->this$0:Lcom/qiyi/card/viewmodel/NoticeLoopCardModel;

    invoke-static {v0}, Lcom/qiyi/card/viewmodel/NoticeLoopCardModel;->access$000(Lcom/qiyi/card/viewmodel/NoticeLoopCardModel;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecore/card/model/item/_B;

    if-eqz p2, :cond_1

    if-eqz v0, :cond_1

    instance-of v1, p2, Landroid/widget/RelativeLayout;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/qiyi/card/viewmodel/NoticeLoopCardModel$1;->val$resourcesTool:Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;

    const-string/jumbo v2, "title"

    invoke-virtual {v1, v2}, Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;->getResourceIdForID(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iget-object v2, p0, Lcom/qiyi/card/viewmodel/NoticeLoopCardModel$1;->val$resourcesTool:Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;

    const-string/jumbo v3, "vip_club_entrance"

    invoke-virtual {v2, v3}, Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;->getResourceIdForID(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lorg/qiyi/basecore/widget/QiyiDraweeView;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Lorg/qiyi/basecore/widget/QiyiDraweeView;->setVisibility(I)V

    iget-object v3, v0, Lorg/qiyi/basecore/card/model/item/_B;->other:Ljava/util/Map;

    if-eqz v3, :cond_0

    iget-object v3, v0, Lorg/qiyi/basecore/card/model/item/_B;->other:Ljava/util/Map;

    const-string/jumbo v4, "jump_img"

    invoke-interface {v3, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, v0, Lorg/qiyi/basecore/card/model/item/_B;->other:Ljava/util/Map;

    const-string/jumbo v4, "jump_img"

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    invoke-virtual {v2, v5}, Lorg/qiyi/basecore/widget/QiyiDraweeView;->setVisibility(I)V

    invoke-virtual {v2, v3}, Lorg/qiyi/basecore/widget/QiyiDraweeView;->setTag(Ljava/lang/Object;)V

    invoke-static {v2}, Lorg/qiyi/basecore/imageloader/ImageLoader;->loadImage(Landroid/widget/ImageView;)V

    :cond_0
    iget-object v2, p0, Lcom/qiyi/card/viewmodel/NoticeLoopCardModel$1;->this$0:Lcom/qiyi/card/viewmodel/NoticeLoopCardModel;

    iget-object v3, p0, Lcom/qiyi/card/viewmodel/NoticeLoopCardModel$1;->val$resourcesTool:Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;

    const/4 v4, 0x1

    new-array v4, v4, [Landroid/widget/TextView;

    aput-object v1, v4, v5

    invoke-static {v2, v0, v3, v4}, Lcom/qiyi/card/viewmodel/NoticeLoopCardModel;->access$100(Lcom/qiyi/card/viewmodel/NoticeLoopCardModel;Lorg/qiyi/basecore/card/model/item/_B;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;[Landroid/widget/TextView;)V

    :cond_1
    iget-object v0, p0, Lcom/qiyi/card/viewmodel/NoticeLoopCardModel$1;->val$viewHolder:Lcom/qiyi/card/viewmodel/NoticeLoopCardModel$ViewHolder;

    iget-object v1, p0, Lcom/qiyi/card/viewmodel/NoticeLoopCardModel$1;->this$0:Lcom/qiyi/card/viewmodel/NoticeLoopCardModel;

    invoke-static {v1, p1}, Lcom/qiyi/card/viewmodel/NoticeLoopCardModel;->access$200(Lcom/qiyi/card/viewmodel/NoticeLoopCardModel;I)Lorg/qiyi/basecore/card/event/EventData;

    move-result-object v1

    invoke-virtual {v0, p2, v1}, Lcom/qiyi/card/viewmodel/NoticeLoopCardModel$ViewHolder;->bindClickData(Landroid/view/View;Lorg/qiyi/basecore/card/event/EventData;)V

    :cond_2
    return-void
.end method
