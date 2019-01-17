.class final Lorg/qiyi/android/card/k;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/qiyi/android/corejar/utils/SubscribeUtil$OnRequestResult;


# instance fields
.field final synthetic gwK:Lorg/qiyi/basecore/card/view/AbstractCardModel$ViewHolder;

.field final synthetic gwL:Lorg/qiyi/basecore/card/model/item/User;

.field final synthetic gwM:Z

.field final synthetic gwN:Z

.field final synthetic gxf:Lorg/qiyi/basecore/card/adapter/ICardAdapter;

.field final synthetic gxk:Lorg/qiyi/basecore/card/model/unit/TEXT$Extra;

.field final synthetic gxl:Lorg/qiyi/basecore/card/view/AbstractCardModel;

.field final synthetic gxm:Ljava/lang/String;

.field final synthetic val$context:Landroid/content/Context;

.field final synthetic val$eventData:Lorg/qiyi/basecore/card/event/EventData;


# direct methods
.method constructor <init>(Lorg/qiyi/basecore/card/model/item/User;Lorg/qiyi/basecore/card/model/unit/TEXT$Extra;Lorg/qiyi/basecore/card/adapter/ICardAdapter;Lorg/qiyi/basecore/card/view/AbstractCardModel;ZZLandroid/content/Context;Lorg/qiyi/basecore/card/view/AbstractCardModel$ViewHolder;Ljava/lang/String;Lorg/qiyi/basecore/card/event/EventData;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/card/k;->gwL:Lorg/qiyi/basecore/card/model/item/User;

    iput-object p2, p0, Lorg/qiyi/android/card/k;->gxk:Lorg/qiyi/basecore/card/model/unit/TEXT$Extra;

    iput-object p3, p0, Lorg/qiyi/android/card/k;->gxf:Lorg/qiyi/basecore/card/adapter/ICardAdapter;

    iput-object p4, p0, Lorg/qiyi/android/card/k;->gxl:Lorg/qiyi/basecore/card/view/AbstractCardModel;

    iput-boolean p5, p0, Lorg/qiyi/android/card/k;->gwM:Z

    iput-boolean p6, p0, Lorg/qiyi/android/card/k;->gwN:Z

    iput-object p7, p0, Lorg/qiyi/android/card/k;->val$context:Landroid/content/Context;

    iput-object p8, p0, Lorg/qiyi/android/card/k;->gwK:Lorg/qiyi/basecore/card/view/AbstractCardModel$ViewHolder;

    iput-object p9, p0, Lorg/qiyi/android/card/k;->gxm:Ljava/lang/String;

    iput-object p10, p0, Lorg/qiyi/android/card/k;->val$eventData:Lorg/qiyi/basecore/card/event/EventData;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailed(Ljava/lang/String;)V
    .locals 4

    const/4 v1, 0x0

    iget-object v0, p0, Lorg/qiyi/android/card/k;->gwL:Lorg/qiyi/basecore/card/model/item/User;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/card/k;->gwL:Lorg/qiyi/basecore/card/model/item/User;

    iput-boolean v1, v0, Lorg/qiyi/basecore/card/model/item/User;->requesting:Z

    :cond_0
    iget-object v0, p0, Lorg/qiyi/android/card/k;->gxk:Lorg/qiyi/basecore/card/model/unit/TEXT$Extra;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/qiyi/android/card/k;->gxk:Lorg/qiyi/basecore/card/model/unit/TEXT$Extra;

    iput-boolean v1, v0, Lorg/qiyi/basecore/card/model/unit/TEXT$Extra;->requesting:Z

    :cond_1
    const-string/jumbo v0, "A00103"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lorg/qiyi/android/card/k;->val$context:Landroid/content/Context;

    iget-object v1, p0, Lorg/qiyi/android/card/k;->val$eventData:Lorg/qiyi/basecore/card/event/EventData;

    iget-object v2, p0, Lorg/qiyi/android/card/k;->val$context:Landroid/content/Context;

    const v3, 0x7f0503b9

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lorg/qiyi/android/card/com5;->a(Landroid/content/Context;Lorg/qiyi/basecore/card/event/EventData;Ljava/lang/String;)V

    invoke-static {}, Lorg/qiyi/basecard/common/statics/prn;->isDebug()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lorg/qiyi/android/card/k;->val$context:Landroid/content/Context;

    const-string/jumbo v1, "\u8c03\u8bd5\uff1a \u8bbe\u5907\u8ba2\u9605\u8d85\u8fc7\u4e0a\u9650 \u767b\u5f55\u5148~"

    invoke-static {v0, v1}, Lorg/qiyi/basecore/widget/ac;->dS(Landroid/content/Context;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void

    :cond_3
    invoke-static {}, Lorg/qiyi/basecard/common/statics/prn;->isDebug()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lorg/qiyi/android/card/k;->val$context:Landroid/content/Context;

    const-string/jumbo v1, "\u8c03\u8bd5\uff1a \u8ba2\u9605\u5931\u8d25~"

    invoke-static {v0, v1}, Lorg/qiyi/basecore/widget/ac;->dS(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public onSuccess()V
    .locals 4

    const/4 v2, 0x1

    const/4 v1, 0x0

    iget-object v0, p0, Lorg/qiyi/android/card/k;->gwL:Lorg/qiyi/basecore/card/model/item/User;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/card/k;->gwL:Lorg/qiyi/basecore/card/model/item/User;

    iput-boolean v1, v0, Lorg/qiyi/basecore/card/model/item/User;->requesting:Z

    :cond_0
    iget-object v0, p0, Lorg/qiyi/android/card/k;->gxk:Lorg/qiyi/basecore/card/model/unit/TEXT$Extra;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/qiyi/android/card/k;->gxk:Lorg/qiyi/basecore/card/model/unit/TEXT$Extra;

    iput-boolean v1, v0, Lorg/qiyi/basecore/card/model/unit/TEXT$Extra;->requesting:Z

    :cond_1
    iget-object v0, p0, Lorg/qiyi/android/card/k;->gwL:Lorg/qiyi/basecore/card/model/item/User;

    invoke-static {v0, v2}, Lorg/qiyi/android/card/h;->b(Lorg/qiyi/basecore/card/model/item/User;Z)V

    iget-object v0, p0, Lorg/qiyi/android/card/k;->gxk:Lorg/qiyi/basecore/card/model/unit/TEXT$Extra;

    invoke-static {v0, v2}, Lorg/qiyi/android/card/h;->b(Lorg/qiyi/basecore/card/model/unit/TEXT$Extra;Z)V

    iget-object v0, p0, Lorg/qiyi/android/card/k;->gxf:Lorg/qiyi/basecore/card/adapter/ICardAdapter;

    iget-object v1, p0, Lorg/qiyi/android/card/k;->gxl:Lorg/qiyi/basecore/card/view/AbstractCardModel;

    invoke-interface {v0, v1}, Lorg/qiyi/basecore/card/adapter/ICardAdapter;->notifyDataChanged(Lorg/qiyi/basecore/card/view/AbstractCardModel;)V

    iget-boolean v0, p0, Lorg/qiyi/android/card/k;->gwM:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lorg/qiyi/android/card/k;->gwN:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lorg/qiyi/android/card/k;->val$context:Landroid/content/Context;

    iget-object v1, p0, Lorg/qiyi/android/card/k;->gxf:Lorg/qiyi/basecore/card/adapter/ICardAdapter;

    iget-object v2, p0, Lorg/qiyi/android/card/k;->gwK:Lorg/qiyi/basecore/card/view/AbstractCardModel$ViewHolder;

    iget-object v3, p0, Lorg/qiyi/android/card/k;->gxm:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3}, Lorg/qiyi/android/card/h;->b(Landroid/content/Context;Lorg/qiyi/basecore/card/adapter/ICardAdapter;Lorg/qiyi/basecore/card/view/AbstractCardModel$ViewHolder;Ljava/lang/String;)V

    :cond_2
    return-void
.end method
