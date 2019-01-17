.class final Lorg/qiyi/android/card/d/t;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/qiyi/android/corejar/utils/SubscribeUtil$OnRequestResult;


# instance fields
.field final synthetic dnB:Ljava/lang/String;

.field final synthetic gyB:Lorg/qiyi/android/card/d/ai;

.field final synthetic val$context:Landroid/content/Context;

.field final synthetic val$eventData:Lorg/qiyi/basecard/v3/event/EventData;


# direct methods
.method constructor <init>(Lorg/qiyi/android/card/d/ai;Ljava/lang/String;Landroid/content/Context;Lorg/qiyi/basecard/v3/event/EventData;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/card/d/t;->gyB:Lorg/qiyi/android/card/d/ai;

    iput-object p2, p0, Lorg/qiyi/android/card/d/t;->dnB:Ljava/lang/String;

    iput-object p3, p0, Lorg/qiyi/android/card/d/t;->val$context:Landroid/content/Context;

    iput-object p4, p0, Lorg/qiyi/android/card/d/t;->val$eventData:Lorg/qiyi/basecard/v3/event/EventData;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailed(Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lorg/qiyi/android/card/d/t;->gyB:Lorg/qiyi/android/card/d/ai;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/card/d/t;->gyB:Lorg/qiyi/android/card/d/ai;

    iget-object v1, p0, Lorg/qiyi/android/card/d/t;->dnB:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lorg/qiyi/android/card/d/ai;->E(Ljava/lang/String;Z)V

    :cond_0
    const-string/jumbo v0, "A00103"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lorg/qiyi/android/card/d/t;->val$context:Landroid/content/Context;

    iget-object v1, p0, Lorg/qiyi/android/card/d/t;->val$eventData:Lorg/qiyi/basecard/v3/event/EventData;

    iget-object v2, p0, Lorg/qiyi/android/card/d/t;->val$context:Landroid/content/Context;

    const v3, 0x7f0503b9

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lorg/qiyi/android/card/d/lpt2;->a(Landroid/content/Context;Lorg/qiyi/basecard/v3/event/EventData;Ljava/lang/String;)V

    invoke-static {}, Lorg/qiyi/basecard/common/statics/prn;->isDebug()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/qiyi/android/card/d/t;->val$context:Landroid/content/Context;

    const-string/jumbo v1, "\u8c03\u8bd5\uff1a \u8bbe\u5907\u8ba2\u9605\u8d85\u8fc7\u4e0a\u9650 \u767b\u5f55\u5148~"

    invoke-static {v0, v1}, Lorg/qiyi/basecore/widget/ac;->dS(Landroid/content/Context;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    invoke-static {}, Lorg/qiyi/basecard/common/statics/prn;->isDebug()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/qiyi/android/card/d/t;->val$context:Landroid/content/Context;

    const-string/jumbo v1, "\u8c03\u8bd5\uff1a \u8ba2\u9605\u5931\u8d25~"

    invoke-static {v0, v1}, Lorg/qiyi/basecore/widget/ac;->dS(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public onSuccess()V
    .locals 3

    iget-object v0, p0, Lorg/qiyi/android/card/d/t;->gyB:Lorg/qiyi/android/card/d/ai;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/card/d/t;->gyB:Lorg/qiyi/android/card/d/ai;

    iget-object v1, p0, Lorg/qiyi/android/card/d/t;->dnB:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lorg/qiyi/android/card/d/ai;->E(Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method
