.class Lorg/qiyi/android/card/d/a/ao;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/qiyi/android/card/d/p;


# instance fields
.field final synthetic gyT:Lorg/qiyi/android/card/d/a/an;

.field final synthetic val$adapter:Lorg/qiyi/basecard/v3/adapter/ICardAdapter;

.field final synthetic val$context:Landroid/content/Context;

.field final synthetic val$event:Lorg/qiyi/basecard/v3/data/event/Event;

.field final synthetic val$eventData:Lorg/qiyi/basecard/v3/event/EventData;

.field final synthetic val$viewHolder:Lorg/qiyi/basecard/v3/viewholder/AbsViewHolder;


# direct methods
.method constructor <init>(Lorg/qiyi/android/card/d/a/an;Lorg/qiyi/basecard/v3/data/event/Event;Lorg/qiyi/basecard/v3/adapter/ICardAdapter;Lorg/qiyi/basecard/v3/viewholder/AbsViewHolder;Lorg/qiyi/basecard/v3/event/EventData;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/card/d/a/ao;->gyT:Lorg/qiyi/android/card/d/a/an;

    iput-object p2, p0, Lorg/qiyi/android/card/d/a/ao;->val$event:Lorg/qiyi/basecard/v3/data/event/Event;

    iput-object p3, p0, Lorg/qiyi/android/card/d/a/ao;->val$adapter:Lorg/qiyi/basecard/v3/adapter/ICardAdapter;

    iput-object p4, p0, Lorg/qiyi/android/card/d/a/ao;->val$viewHolder:Lorg/qiyi/basecard/v3/viewholder/AbsViewHolder;

    iput-object p5, p0, Lorg/qiyi/android/card/d/a/ao;->val$eventData:Lorg/qiyi/basecard/v3/event/EventData;

    iput-object p6, p0, Lorg/qiyi/android/card/d/a/ao;->val$context:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailed(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lorg/qiyi/android/card/d/a/ao;->val$event:Lorg/qiyi/basecard/v3/data/event/Event;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lorg/qiyi/basecard/v3/data/event/Event;->processing:Z

    sget-object v0, Lorg/qiyi/context/QyContext;->sAppContext:Landroid/content/Context;

    iget-object v1, p0, Lorg/qiyi/android/card/d/a/ao;->val$context:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f050445

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/qiyi/basecore/widget/ac;->dS(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public onSuccess(Lorg/json/JSONObject;)V
    .locals 4

    iget-object v0, p0, Lorg/qiyi/android/card/d/a/ao;->val$event:Lorg/qiyi/basecard/v3/data/event/Event;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lorg/qiyi/basecard/v3/data/event/Event;->processing:Z

    iget-object v0, p0, Lorg/qiyi/android/card/d/a/ao;->val$adapter:Lorg/qiyi/basecard/v3/adapter/ICardAdapter;

    iget-object v1, p0, Lorg/qiyi/android/card/d/a/ao;->val$viewHolder:Lorg/qiyi/basecard/v3/viewholder/AbsViewHolder;

    iget-object v2, p0, Lorg/qiyi/android/card/d/a/ao;->val$eventData:Lorg/qiyi/basecard/v3/event/EventData;

    const/4 v3, 0x2

    invoke-static {v0, v1, v2, v3}, Lorg/qiyi/basecard/v3/utils/CardDataUtils;->refreshButton(Lorg/qiyi/basecard/v3/adapter/ICardAdapter;Lorg/qiyi/basecard/v3/viewholder/AbsViewHolder;Lorg/qiyi/basecard/v3/event/EventData;I)V

    invoke-static {}, Lorg/qiyi/android/card/d/m;->bYJ()V

    const-string/jumbo v0, "score"

    invoke-static {p1, v0}, Lorg/qiyi/basecore/utils/JsonUtil;->readInt(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Lorg/qiyi/android/card/d/m;->GY(I)V

    invoke-static {}, Lorg/qiyi/android/card/d/m;->aus()V

    return-void
.end method
