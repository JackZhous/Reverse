.class Lorg/qiyi/android/card/d/a/h;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/qiyi/basecard/common/c/prn;


# instance fields
.field final synthetic arB:Landroid/content/Context;

.field final synthetic cuo:Lorg/qiyi/basecard/v3/event/EventData;

.field final synthetic gyL:Lorg/qiyi/android/card/d/a/g;

.field final synthetic val$adapter:Lorg/qiyi/basecard/v3/adapter/ICardAdapter;

.field final synthetic val$viewHolder:Lorg/qiyi/basecard/v3/viewholder/AbsViewHolder;


# direct methods
.method constructor <init>(Lorg/qiyi/android/card/d/a/g;Lorg/qiyi/basecard/v3/event/EventData;Landroid/content/Context;Lorg/qiyi/basecard/v3/adapter/ICardAdapter;Lorg/qiyi/basecard/v3/viewholder/AbsViewHolder;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/card/d/a/h;->gyL:Lorg/qiyi/android/card/d/a/g;

    iput-object p2, p0, Lorg/qiyi/android/card/d/a/h;->cuo:Lorg/qiyi/basecard/v3/event/EventData;

    iput-object p3, p0, Lorg/qiyi/android/card/d/a/h;->arB:Landroid/content/Context;

    iput-object p4, p0, Lorg/qiyi/android/card/d/a/h;->val$adapter:Lorg/qiyi/basecard/v3/adapter/ICardAdapter;

    iput-object p5, p0, Lorg/qiyi/android/card/d/a/h;->val$viewHolder:Lorg/qiyi/basecard/v3/viewholder/AbsViewHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(Ljava/lang/Exception;Ljava/lang/Object;)V
    .locals 4

    if-nez p1, :cond_2

    iget-object v0, p0, Lorg/qiyi/android/card/d/a/h;->cuo:Lorg/qiyi/basecard/v3/event/EventData;

    invoke-virtual {v0}, Lorg/qiyi/basecard/v3/event/EventData;->getEvent()Lorg/qiyi/basecard/v3/data/event/Event;

    move-result-object v0

    iget-object v0, v0, Lorg/qiyi/basecard/v3/data/event/Event;->data:Lorg/qiyi/basecard/v3/data/event/Event$Data;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/card/d/a/h;->arB:Landroid/content/Context;

    iget-object v1, p0, Lorg/qiyi/android/card/d/a/h;->cuo:Lorg/qiyi/basecard/v3/event/EventData;

    invoke-virtual {v1}, Lorg/qiyi/basecard/v3/event/EventData;->getEvent()Lorg/qiyi/basecard/v3/data/event/Event;

    move-result-object v1

    iget-object v1, v1, Lorg/qiyi/basecard/v3/data/event/Event;->data:Lorg/qiyi/basecard/v3/data/event/Event$Data;

    iget-object v1, v1, Lorg/qiyi/basecard/v3/data/event/Event$Data;->msg:Ljava/lang/String;

    invoke-static {v0, v1}, Lorg/qiyi/basecore/widget/ac;->dS(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lorg/qiyi/android/card/d/a/h;->val$adapter:Lorg/qiyi/basecard/v3/adapter/ICardAdapter;

    iget-object v1, p0, Lorg/qiyi/android/card/d/a/h;->val$viewHolder:Lorg/qiyi/basecard/v3/viewholder/AbsViewHolder;

    iget-object v2, p0, Lorg/qiyi/android/card/d/a/h;->cuo:Lorg/qiyi/basecard/v3/event/EventData;

    const/4 v3, 0x1

    invoke-static {v0, v1, v2, v3}, Lorg/qiyi/basecard/v3/utils/CardDataUtils;->refreshButton(Lorg/qiyi/basecard/v3/adapter/ICardAdapter;Lorg/qiyi/basecard/v3/viewholder/AbsViewHolder;Lorg/qiyi/basecard/v3/event/EventData;I)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    invoke-static {}, Lorg/qiyi/basecard/common/statics/prn;->isDebug()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/qiyi/android/card/d/a/h;->arB:Landroid/content/Context;

    const-string/jumbo v1, "\u8c03\u8bd5\uff1a\u54ea\u91cc\u4e0d\u5bf9\u52b2\uff0c\u6293\u5305\u770b\u4e0b"

    invoke-static {v0, v1}, Lorg/qiyi/basecore/widget/ac;->dS(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0
.end method
