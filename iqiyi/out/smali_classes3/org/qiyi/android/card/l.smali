.class final Lorg/qiyi/android/card/l;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/qiyi/android/corejar/utils/SubscribeUtil$OnRequestResult;


# instance fields
.field final synthetic gwL:Lorg/qiyi/basecore/card/model/item/User;

.field final synthetic gxf:Lorg/qiyi/basecore/card/adapter/ICardAdapter;

.field final synthetic gxk:Lorg/qiyi/basecore/card/model/unit/TEXT$Extra;

.field final synthetic gxl:Lorg/qiyi/basecore/card/view/AbstractCardModel;

.field final synthetic val$context:Landroid/content/Context;


# direct methods
.method constructor <init>(Lorg/qiyi/basecore/card/model/item/User;Lorg/qiyi/basecore/card/model/unit/TEXT$Extra;Lorg/qiyi/basecore/card/adapter/ICardAdapter;Lorg/qiyi/basecore/card/view/AbstractCardModel;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/card/l;->gwL:Lorg/qiyi/basecore/card/model/item/User;

    iput-object p2, p0, Lorg/qiyi/android/card/l;->gxk:Lorg/qiyi/basecore/card/model/unit/TEXT$Extra;

    iput-object p3, p0, Lorg/qiyi/android/card/l;->gxf:Lorg/qiyi/basecore/card/adapter/ICardAdapter;

    iput-object p4, p0, Lorg/qiyi/android/card/l;->gxl:Lorg/qiyi/basecore/card/view/AbstractCardModel;

    iput-object p5, p0, Lorg/qiyi/android/card/l;->val$context:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailed(Ljava/lang/String;)V
    .locals 3

    const/4 v2, 0x0

    invoke-static {}, Lorg/qiyi/basecard/common/statics/prn;->isDebug()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/card/l;->val$context:Landroid/content/Context;

    const-string/jumbo v1, "\u8c03\u8bd5\uff1a \u53d6\u6d88\u8ba2\u9605\u5931\u8d25~"

    invoke-static {v0, v1}, Lorg/qiyi/basecore/widget/ac;->dS(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lorg/qiyi/android/card/l;->gwL:Lorg/qiyi/basecore/card/model/item/User;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/qiyi/android/card/l;->gwL:Lorg/qiyi/basecore/card/model/item/User;

    iput-boolean v2, v0, Lorg/qiyi/basecore/card/model/item/User;->requesting:Z

    :cond_1
    iget-object v0, p0, Lorg/qiyi/android/card/l;->gxk:Lorg/qiyi/basecore/card/model/unit/TEXT$Extra;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lorg/qiyi/android/card/l;->gxk:Lorg/qiyi/basecore/card/model/unit/TEXT$Extra;

    iput-boolean v2, v0, Lorg/qiyi/basecore/card/model/unit/TEXT$Extra;->requesting:Z

    :cond_2
    return-void
.end method

.method public onSuccess()V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lorg/qiyi/android/card/l;->gwL:Lorg/qiyi/basecore/card/model/item/User;

    invoke-static {v0, v2}, Lorg/qiyi/android/card/h;->b(Lorg/qiyi/basecore/card/model/item/User;Z)V

    iget-object v0, p0, Lorg/qiyi/android/card/l;->gxk:Lorg/qiyi/basecore/card/model/unit/TEXT$Extra;

    invoke-static {v0, v2}, Lorg/qiyi/android/card/h;->b(Lorg/qiyi/basecore/card/model/unit/TEXT$Extra;Z)V

    iget-object v0, p0, Lorg/qiyi/android/card/l;->gxf:Lorg/qiyi/basecore/card/adapter/ICardAdapter;

    iget-object v1, p0, Lorg/qiyi/android/card/l;->gxl:Lorg/qiyi/basecore/card/view/AbstractCardModel;

    invoke-interface {v0, v1}, Lorg/qiyi/basecore/card/adapter/ICardAdapter;->notifyDataChanged(Lorg/qiyi/basecore/card/view/AbstractCardModel;)V

    invoke-static {}, Lorg/qiyi/basecard/common/statics/prn;->isDebug()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/card/l;->val$context:Landroid/content/Context;

    const-string/jumbo v1, "\u8c03\u8bd5\uff1a \u53d6\u6d88\u8ba2\u9605\u5931\u8d25~"

    invoke-static {v0, v1}, Lorg/qiyi/basecore/widget/ac;->dS(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lorg/qiyi/android/card/l;->gwL:Lorg/qiyi/basecore/card/model/item/User;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/qiyi/android/card/l;->gwL:Lorg/qiyi/basecore/card/model/item/User;

    iput-boolean v2, v0, Lorg/qiyi/basecore/card/model/item/User;->requesting:Z

    :cond_1
    iget-object v0, p0, Lorg/qiyi/android/card/l;->gxk:Lorg/qiyi/basecore/card/model/unit/TEXT$Extra;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lorg/qiyi/android/card/l;->gxk:Lorg/qiyi/basecore/card/model/unit/TEXT$Extra;

    iput-boolean v2, v0, Lorg/qiyi/basecore/card/model/unit/TEXT$Extra;->requesting:Z

    :cond_2
    return-void
.end method
