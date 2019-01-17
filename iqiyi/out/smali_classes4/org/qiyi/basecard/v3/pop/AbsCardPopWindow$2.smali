.class Lorg/qiyi/basecard/v3/pop/AbsCardPopWindow$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field final synthetic this$0:Lorg/qiyi/basecard/v3/pop/AbsCardPopWindow;

.field final synthetic val$adapter:Lorg/qiyi/basecard/v3/adapter/ICardAdapter;

.field final synthetic val$block:Lorg/qiyi/basecard/v3/data/component/Block;

.field final synthetic val$dismissOnClick:Z

.field final synthetic val$element:Lorg/qiyi/basecard/v3/data/element/Element;

.field final synthetic val$fromEventData:Lorg/qiyi/basecard/v3/event/EventData;

.field final synthetic val$longClickEvent:Lorg/qiyi/basecard/v3/data/event/Event;

.field final synthetic val$other:Landroid/os/Bundle;

.field final synthetic val$viewHolder:Lorg/qiyi/basecard/v3/viewholder/AbsViewHolder;


# direct methods
.method constructor <init>(Lorg/qiyi/basecard/v3/pop/AbsCardPopWindow;Lorg/qiyi/basecard/v3/adapter/ICardAdapter;Lorg/qiyi/basecard/v3/viewholder/AbsViewHolder;Lorg/qiyi/basecard/v3/data/event/Event;Lorg/qiyi/basecard/v3/data/component/Block;Lorg/qiyi/basecard/v3/data/element/Element;Lorg/qiyi/basecard/v3/event/EventData;Landroid/os/Bundle;Z)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/basecard/v3/pop/AbsCardPopWindow$2;->this$0:Lorg/qiyi/basecard/v3/pop/AbsCardPopWindow;

    iput-object p2, p0, Lorg/qiyi/basecard/v3/pop/AbsCardPopWindow$2;->val$adapter:Lorg/qiyi/basecard/v3/adapter/ICardAdapter;

    iput-object p3, p0, Lorg/qiyi/basecard/v3/pop/AbsCardPopWindow$2;->val$viewHolder:Lorg/qiyi/basecard/v3/viewholder/AbsViewHolder;

    iput-object p4, p0, Lorg/qiyi/basecard/v3/pop/AbsCardPopWindow$2;->val$longClickEvent:Lorg/qiyi/basecard/v3/data/event/Event;

    iput-object p5, p0, Lorg/qiyi/basecard/v3/pop/AbsCardPopWindow$2;->val$block:Lorg/qiyi/basecard/v3/data/component/Block;

    iput-object p6, p0, Lorg/qiyi/basecard/v3/pop/AbsCardPopWindow$2;->val$element:Lorg/qiyi/basecard/v3/data/element/Element;

    iput-object p7, p0, Lorg/qiyi/basecard/v3/pop/AbsCardPopWindow$2;->val$fromEventData:Lorg/qiyi/basecard/v3/event/EventData;

    iput-object p8, p0, Lorg/qiyi/basecard/v3/pop/AbsCardPopWindow$2;->val$other:Landroid/os/Bundle;

    iput-boolean p9, p0, Lorg/qiyi/basecard/v3/pop/AbsCardPopWindow$2;->val$dismissOnClick:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLongClick(Landroid/view/View;)Z
    .locals 11

    iget-object v0, p0, Lorg/qiyi/basecard/v3/pop/AbsCardPopWindow$2;->this$0:Lorg/qiyi/basecard/v3/pop/AbsCardPopWindow;

    iget-object v2, p0, Lorg/qiyi/basecard/v3/pop/AbsCardPopWindow$2;->val$adapter:Lorg/qiyi/basecard/v3/adapter/ICardAdapter;

    iget-object v3, p0, Lorg/qiyi/basecard/v3/pop/AbsCardPopWindow$2;->val$viewHolder:Lorg/qiyi/basecard/v3/viewholder/AbsViewHolder;

    const-string/jumbo v4, "long_click_event"

    iget-object v5, p0, Lorg/qiyi/basecard/v3/pop/AbsCardPopWindow$2;->val$longClickEvent:Lorg/qiyi/basecard/v3/data/event/Event;

    iget-object v6, p0, Lorg/qiyi/basecard/v3/pop/AbsCardPopWindow$2;->val$block:Lorg/qiyi/basecard/v3/data/component/Block;

    iget-object v7, p0, Lorg/qiyi/basecard/v3/pop/AbsCardPopWindow$2;->val$element:Lorg/qiyi/basecard/v3/data/element/Element;

    iget-object v8, p0, Lorg/qiyi/basecard/v3/pop/AbsCardPopWindow$2;->val$fromEventData:Lorg/qiyi/basecard/v3/event/EventData;

    iget-object v9, p0, Lorg/qiyi/basecard/v3/pop/AbsCardPopWindow$2;->val$other:Landroid/os/Bundle;

    const/4 v10, 0x0

    move-object v1, p1

    invoke-virtual/range {v0 .. v10}, Lorg/qiyi/basecard/v3/pop/AbsCardPopWindow;->onViewClick(Landroid/view/View;Lorg/qiyi/basecard/v3/adapter/ICardAdapter;Lorg/qiyi/basecard/v3/viewholder/AbsViewHolder;Ljava/lang/String;Lorg/qiyi/basecard/v3/data/event/Event;Lorg/qiyi/basecard/v3/data/component/Block;Lorg/qiyi/basecard/v3/data/element/Element;Lorg/qiyi/basecard/v3/event/EventData;Landroid/os/Bundle;I)Z

    iget-boolean v0, p0, Lorg/qiyi/basecard/v3/pop/AbsCardPopWindow$2;->val$dismissOnClick:Z

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lorg/qiyi/basecard/v3/pop/AbsCardPopWindow$2;->this$0:Lorg/qiyi/basecard/v3/pop/AbsCardPopWindow;

    sget-object v1, Lorg/qiyi/basecard/v3/pop/AbsCardPopWindow$DismissFromType;->CLICK:Lorg/qiyi/basecard/v3/pop/AbsCardPopWindow$DismissFromType;

    invoke-virtual {v0, v1}, Lorg/qiyi/basecard/v3/pop/AbsCardPopWindow;->dismissPopWindow(Lorg/qiyi/basecard/v3/pop/AbsCardPopWindow$DismissFromType;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    const/4 v0, 0x1

    return v0

    :catch_0
    move-exception v0

    invoke-static {}, Lorg/qiyi/basecard/common/statics/prn;->isDebug()Z

    move-result v1

    if-eqz v1, :cond_0

    throw v0
.end method
