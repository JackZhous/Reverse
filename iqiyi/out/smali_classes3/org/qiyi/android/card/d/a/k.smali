.class Lorg/qiyi/android/card/d/a/k;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/qiyi/basecard/common/c/prn;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lorg/qiyi/basecard/common/c/prn",
        "<",
        "Lorg/qiyi/basecard/v3/data/Response;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic arB:Landroid/content/Context;

.field final synthetic cuo:Lorg/qiyi/basecard/v3/event/EventData;

.field final synthetic gyM:Lorg/qiyi/android/card/d/a/j;

.field final synthetic val$adapter:Lorg/qiyi/basecard/v3/adapter/ICardAdapter;

.field final synthetic val$viewHolder:Lorg/qiyi/basecard/v3/viewholder/AbsViewHolder;


# direct methods
.method constructor <init>(Lorg/qiyi/android/card/d/a/j;Lorg/qiyi/basecard/v3/event/EventData;Landroid/content/Context;Lorg/qiyi/basecard/v3/adapter/ICardAdapter;Lorg/qiyi/basecard/v3/viewholder/AbsViewHolder;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/card/d/a/k;->gyM:Lorg/qiyi/android/card/d/a/j;

    iput-object p2, p0, Lorg/qiyi/android/card/d/a/k;->cuo:Lorg/qiyi/basecard/v3/event/EventData;

    iput-object p3, p0, Lorg/qiyi/android/card/d/a/k;->arB:Landroid/content/Context;

    iput-object p4, p0, Lorg/qiyi/android/card/d/a/k;->val$adapter:Lorg/qiyi/basecard/v3/adapter/ICardAdapter;

    iput-object p5, p0, Lorg/qiyi/android/card/d/a/k;->val$viewHolder:Lorg/qiyi/basecard/v3/viewholder/AbsViewHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Exception;Lorg/qiyi/basecard/v3/data/Response;)V
    .locals 4

    if-nez p1, :cond_2

    const-string/jumbo v0, "A00000"

    iget-object v1, p2, Lorg/qiyi/basecard/v3/data/Response;->code:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lorg/qiyi/android/card/d/a/k;->cuo:Lorg/qiyi/basecard/v3/event/EventData;

    invoke-virtual {v0}, Lorg/qiyi/basecard/v3/event/EventData;->getEvent()Lorg/qiyi/basecard/v3/data/event/Event;

    move-result-object v0

    iget-object v0, v0, Lorg/qiyi/basecard/v3/data/event/Event;->data:Lorg/qiyi/basecard/v3/data/event/Event$Data;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/card/d/a/k;->arB:Landroid/content/Context;

    iget-object v1, p0, Lorg/qiyi/android/card/d/a/k;->cuo:Lorg/qiyi/basecard/v3/event/EventData;

    invoke-virtual {v1}, Lorg/qiyi/basecard/v3/event/EventData;->getEvent()Lorg/qiyi/basecard/v3/data/event/Event;

    move-result-object v1

    iget-object v1, v1, Lorg/qiyi/basecard/v3/data/event/Event;->data:Lorg/qiyi/basecard/v3/data/event/Event$Data;

    iget-object v1, v1, Lorg/qiyi/basecard/v3/data/event/Event$Data;->msg:Ljava/lang/String;

    invoke-static {v0, v1}, Lorg/qiyi/basecore/widget/ac;->dS(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lorg/qiyi/android/card/d/a/k;->val$adapter:Lorg/qiyi/basecard/v3/adapter/ICardAdapter;

    iget-object v1, p0, Lorg/qiyi/android/card/d/a/k;->val$viewHolder:Lorg/qiyi/basecard/v3/viewholder/AbsViewHolder;

    iget-object v2, p0, Lorg/qiyi/android/card/d/a/k;->cuo:Lorg/qiyi/basecard/v3/event/EventData;

    const/4 v3, 0x1

    invoke-static {v0, v1, v2, v3}, Lorg/qiyi/basecard/v3/utils/CardDataUtils;->refreshButton(Lorg/qiyi/basecard/v3/adapter/ICardAdapter;Lorg/qiyi/basecard/v3/viewholder/AbsViewHolder;Lorg/qiyi/basecard/v3/event/EventData;I)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    invoke-static {}, Lorg/qiyi/basecard/common/statics/prn;->isDebug()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/qiyi/android/card/d/a/k;->arB:Landroid/content/Context;

    const-string/jumbo v1, "\u8c03\u8bd5\uff1a\u54ea\u91cc\u4e0d\u5bf9\u52b2\uff0c\u6293\u5305\u770b\u4e0b"

    invoke-static {v0, v1}, Lorg/qiyi/basecore/widget/ac;->dS(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public synthetic onResult(Ljava/lang/Exception;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lorg/qiyi/basecard/v3/data/Response;

    invoke-virtual {p0, p1, p2}, Lorg/qiyi/android/card/d/a/k;->a(Ljava/lang/Exception;Lorg/qiyi/basecard/v3/data/Response;)V

    return-void
.end method
