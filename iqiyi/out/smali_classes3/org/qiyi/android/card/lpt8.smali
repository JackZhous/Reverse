.class final Lorg/qiyi/android/card/lpt8;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/qiyi/net/callback/IHttpCallback;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lorg/qiyi/net/callback/IHttpCallback",
        "<",
        "Lorg/qiyi/basecore/card/request/bean/GoodsPartner;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic val$context:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/card/lpt8;->val$context:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lorg/qiyi/basecore/card/request/bean/GoodsPartner;)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {v0}, Lorg/qiyi/android/card/lpt1;->tB(Z)Z

    if-eqz p1, :cond_0

    iget-object v0, p1, Lorg/qiyi/basecore/card/request/bean/GoodsPartner;->data:Lorg/qiyi/basecore/card/request/bean/GoodsPartner$Data;

    if-eqz v0, :cond_0

    const-string/jumbo v0, "A00000"

    iget-object v1, p1, Lorg/qiyi/basecore/card/request/bean/GoodsPartner;->code:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lorg/qiyi/basecore/card/request/bean/GoodsPartner;->data:Lorg/qiyi/basecore/card/request/bean/GoodsPartner$Data;

    iget-object v0, v0, Lorg/qiyi/basecore/card/request/bean/GoodsPartner$Data;->partner:Ljava/lang/String;

    iget-object v1, p1, Lorg/qiyi/basecore/card/request/bean/GoodsPartner;->data:Lorg/qiyi/basecore/card/request/bean/GoodsPartner$Data;

    iget-object v1, v1, Lorg/qiyi/basecore/card/request/bean/GoodsPartner$Data;->partner_order_no:Ljava/lang/String;

    iget-object v2, p0, Lorg/qiyi/android/card/lpt8;->val$context:Landroid/content/Context;

    invoke-static {v2, v0, v1}, Lorg/qiyi/android/card/lpt1;->O(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onErrorResponse(Lorg/qiyi/net/exception/HttpException;)V
    .locals 4

    const/4 v3, 0x0

    invoke-static {v3}, Lorg/qiyi/android/card/lpt1;->tB(Z)Z

    iget-object v0, p0, Lorg/qiyi/android/card/lpt8;->val$context:Landroid/content/Context;

    iget-object v1, p0, Lorg/qiyi/android/card/lpt8;->val$context:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f05034a

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v3}, Lorg/qiyi/basecore/widget/ac;->w(Landroid/content/Context;Ljava/lang/String;I)V

    return-void
.end method

.method public synthetic onResponse(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lorg/qiyi/basecore/card/request/bean/GoodsPartner;

    invoke-virtual {p0, p1}, Lorg/qiyi/android/card/lpt8;->a(Lorg/qiyi/basecore/card/request/bean/GoodsPartner;)V

    return-void
.end method
