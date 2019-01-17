.class Lorg/qiyi/android/card/d/i;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/qiyi/basecard/common/c/prn;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lorg/qiyi/basecard/common/c/prn",
        "<",
        "Lorg/qiyi/android/corejar/model/ao;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic gyv:Lorg/qiyi/android/card/d/lpt6;

.field final synthetic gyw:Lorg/qiyi/basecard/v3/adapter/ICardAdapter;

.field final synthetic val$eventData:Lorg/qiyi/basecard/v3/event/EventData;

.field final synthetic val$viewHolder:Lorg/qiyi/basecard/v3/viewholder/AbsViewHolder;


# direct methods
.method constructor <init>(Lorg/qiyi/android/card/d/lpt6;Lorg/qiyi/basecard/v3/adapter/ICardAdapter;Lorg/qiyi/basecard/v3/viewholder/AbsViewHolder;Lorg/qiyi/basecard/v3/event/EventData;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/card/d/i;->gyv:Lorg/qiyi/android/card/d/lpt6;

    iput-object p2, p0, Lorg/qiyi/android/card/d/i;->gyw:Lorg/qiyi/basecard/v3/adapter/ICardAdapter;

    iput-object p3, p0, Lorg/qiyi/android/card/d/i;->val$viewHolder:Lorg/qiyi/basecard/v3/viewholder/AbsViewHolder;

    iput-object p4, p0, Lorg/qiyi/android/card/d/i;->val$eventData:Lorg/qiyi/basecard/v3/event/EventData;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Exception;Lorg/qiyi/android/corejar/model/ao;)V
    .locals 4

    if-nez p1, :cond_0

    if-eqz p2, :cond_0

    iget-object v0, p2, Lorg/qiyi/android/corejar/model/ao;->code:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p2, Lorg/qiyi/android/corejar/model/ao;->code:Ljava/lang/String;

    const-string/jumbo v1, "A00000"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lorg/qiyi/context/QyContext;->sAppContext:Landroid/content/Context;

    const-string/jumbo v1, "\u9884\u7ea6\u6210\u529f\uff0c\u4e0a\u7ebf\u4e4b\u540e\u901a\u77e5\u60a8\u54e6~"

    invoke-static {v0, v1}, Lorg/qiyi/basecore/widget/ac;->dS(Landroid/content/Context;Ljava/lang/String;)V

    iget-object v0, p0, Lorg/qiyi/android/card/d/i;->gyw:Lorg/qiyi/basecard/v3/adapter/ICardAdapter;

    iget-object v1, p0, Lorg/qiyi/android/card/d/i;->val$viewHolder:Lorg/qiyi/basecard/v3/viewholder/AbsViewHolder;

    iget-object v2, p0, Lorg/qiyi/android/card/d/i;->val$eventData:Lorg/qiyi/basecard/v3/event/EventData;

    const/4 v3, 0x1

    invoke-static {v0, v1, v2, v3}, Lorg/qiyi/basecard/v3/utils/CardDataUtils;->refreshButton(Lorg/qiyi/basecard/v3/adapter/ICardAdapter;Lorg/qiyi/basecard/v3/viewholder/AbsViewHolder;Lorg/qiyi/basecard/v3/event/EventData;I)V

    iget-object v0, p0, Lorg/qiyi/android/card/d/i;->gyv:Lorg/qiyi/android/card/d/lpt6;

    invoke-static {v0}, Lorg/qiyi/android/card/d/lpt6;->access$600(Lorg/qiyi/android/card/d/lpt6;)Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    iget-object v2, p0, Lorg/qiyi/android/card/d/i;->val$eventData:Lorg/qiyi/basecard/v3/event/EventData;

    invoke-static {v2}, Lorg/qiyi/basecard/v3/utils/CardDataUtils;->getPage(Lorg/qiyi/basecard/v3/event/EventData;)Lorg/qiyi/basecard/v3/data/Page;

    move-result-object v2

    iget-object v3, p0, Lorg/qiyi/android/card/d/i;->val$eventData:Lorg/qiyi/basecard/v3/event/EventData;

    invoke-static {v0, v1, v2, v3}, Lorg/qiyi/android/card/d/s;->a(Landroid/content/Context;ILjava/lang/Object;Ljava/lang/Object;)V

    :goto_0
    return-void

    :cond_0
    sget-object v0, Lorg/qiyi/context/QyContext;->sAppContext:Landroid/content/Context;

    const v1, 0x7f0211b5

    const-string/jumbo v2, "\u8ba2\u9605\u5931\u8d25\n\u8bf7\u91cd\u8bd5"

    invoke-static {v0, v1, v2}, Lorg/qiyi/basecore/widget/l;->j(Landroid/content/Context;ILjava/lang/String;)V

    goto :goto_0
.end method

.method public synthetic onResult(Ljava/lang/Exception;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lorg/qiyi/android/corejar/model/ao;

    invoke-virtual {p0, p1, p2}, Lorg/qiyi/android/card/d/i;->a(Ljava/lang/Exception;Lorg/qiyi/android/corejar/model/ao;)V

    return-void
.end method
