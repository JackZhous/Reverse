.class Lorg/qiyi/android/card/d/a/aq;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/qiyi/android/card/d/p;


# instance fields
.field final synthetic gyU:Lorg/qiyi/android/card/d/a/ap;

.field final synthetic val$adapter:Lorg/qiyi/basecard/v3/adapter/ICardAdapter;

.field final synthetic val$context:Landroid/content/Context;

.field final synthetic val$event:Lorg/qiyi/basecard/v3/data/event/Event;

.field final synthetic val$eventData:Lorg/qiyi/basecard/v3/event/EventData;

.field final synthetic val$view:Landroid/view/View;

.field final synthetic val$viewHolder:Lorg/qiyi/basecard/v3/viewholder/AbsViewHolder;


# direct methods
.method constructor <init>(Lorg/qiyi/android/card/d/a/ap;Lorg/qiyi/basecard/v3/data/event/Event;Landroid/content/Context;Lorg/qiyi/basecard/v3/adapter/ICardAdapter;Landroid/view/View;Lorg/qiyi/basecard/v3/viewholder/AbsViewHolder;Lorg/qiyi/basecard/v3/event/EventData;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/card/d/a/aq;->gyU:Lorg/qiyi/android/card/d/a/ap;

    iput-object p2, p0, Lorg/qiyi/android/card/d/a/aq;->val$event:Lorg/qiyi/basecard/v3/data/event/Event;

    iput-object p3, p0, Lorg/qiyi/android/card/d/a/aq;->val$context:Landroid/content/Context;

    iput-object p4, p0, Lorg/qiyi/android/card/d/a/aq;->val$adapter:Lorg/qiyi/basecard/v3/adapter/ICardAdapter;

    iput-object p5, p0, Lorg/qiyi/android/card/d/a/aq;->val$view:Landroid/view/View;

    iput-object p6, p0, Lorg/qiyi/android/card/d/a/aq;->val$viewHolder:Lorg/qiyi/basecard/v3/viewholder/AbsViewHolder;

    iput-object p7, p0, Lorg/qiyi/android/card/d/a/aq;->val$eventData:Lorg/qiyi/basecard/v3/event/EventData;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailed(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lorg/qiyi/android/card/d/a/aq;->val$event:Lorg/qiyi/basecard/v3/data/event/Event;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lorg/qiyi/basecard/v3/data/event/Event;->processing:Z

    iget-object v0, p0, Lorg/qiyi/android/card/d/a/aq;->val$context:Landroid/content/Context;

    iget-object v1, p0, Lorg/qiyi/android/card/d/a/aq;->val$context:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f05044a

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/qiyi/basecore/widget/ac;->dS(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public onSuccess(Lorg/json/JSONObject;)V
    .locals 5

    iget-object v0, p0, Lorg/qiyi/android/card/d/a/aq;->val$event:Lorg/qiyi/basecard/v3/data/event/Event;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lorg/qiyi/basecard/v3/data/event/Event;->processing:Z

    iget-object v0, p0, Lorg/qiyi/android/card/d/a/aq;->val$context:Landroid/content/Context;

    iget-object v1, p0, Lorg/qiyi/android/card/d/a/aq;->val$adapter:Lorg/qiyi/basecard/v3/adapter/ICardAdapter;

    iget-object v2, p0, Lorg/qiyi/android/card/d/a/aq;->val$view:Landroid/view/View;

    iget-object v3, p0, Lorg/qiyi/android/card/d/a/aq;->val$viewHolder:Lorg/qiyi/basecard/v3/viewholder/AbsViewHolder;

    iget-object v4, p0, Lorg/qiyi/android/card/d/a/aq;->val$eventData:Lorg/qiyi/basecard/v3/event/EventData;

    invoke-static {v0, v1, v2, v3, v4}, Lorg/qiyi/android/card/d/com3;->a(Landroid/content/Context;Lorg/qiyi/basecard/v3/adapter/ICardAdapter;Landroid/view/View;Lorg/qiyi/basecard/v3/viewholder/AbsViewHolder;Lorg/qiyi/basecard/v3/event/EventData;)Z

    iget-object v0, p0, Lorg/qiyi/android/card/d/a/aq;->val$context:Landroid/content/Context;

    const-string/jumbo v1, "my_point.context"

    const-string/jumbo v2, "200500"

    const-string/jumbo v3, ""

    const-string/jumbo v4, "21"

    invoke-static {v0, v1, v2, v3, v4}, Lorg/qiyi/android/card/d/m;->i(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lorg/qiyi/android/card/d/a/aq;->val$context:Landroid/content/Context;

    const-string/jumbo v1, "signdone"

    const-string/jumbo v2, ""

    const-string/jumbo v3, ""

    const-string/jumbo v4, "22"

    invoke-static {v0, v1, v2, v3, v4}, Lorg/qiyi/android/card/d/m;->i(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lorg/qiyi/android/card/d/a/aq;->val$adapter:Lorg/qiyi/basecard/v3/adapter/ICardAdapter;

    iget-object v1, p0, Lorg/qiyi/android/card/d/a/aq;->val$viewHolder:Lorg/qiyi/basecard/v3/viewholder/AbsViewHolder;

    iget-object v2, p0, Lorg/qiyi/android/card/d/a/aq;->val$eventData:Lorg/qiyi/basecard/v3/event/EventData;

    const/4 v3, 0x1

    invoke-static {v0, v1, v2, v3}, Lorg/qiyi/basecard/v3/utils/CardDataUtils;->refreshButton(Lorg/qiyi/basecard/v3/adapter/ICardAdapter;Lorg/qiyi/basecard/v3/viewholder/AbsViewHolder;Lorg/qiyi/basecard/v3/event/EventData;I)V

    const-string/jumbo v0, "score"

    invoke-static {p1, v0}, Lorg/qiyi/basecore/utils/JsonUtil;->readInt(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Lorg/qiyi/android/card/d/m;->GY(I)V

    return-void
.end method
