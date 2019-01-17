.class Lcom/iqiyi/paopao/client/component/im/h;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/qiyi/net/callback/IHttpCallback;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lorg/qiyi/net/callback/IHttpCallback",
        "<",
        "Lorg/json/JSONObject;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic byk:Lcom/iqiyi/paopao/client/component/im/g;


# direct methods
.method constructor <init>(Lcom/iqiyi/paopao/client/component/im/g;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/paopao/client/component/im/h;->byk:Lcom/iqiyi/paopao/client/component/im/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public E(Lorg/json/JSONObject;)V
    .locals 3

    const-string/jumbo v0, "A00000"

    const-string/jumbo v1, "code"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/im/h;->byk:Lcom/iqiyi/paopao/client/component/im/g;

    iget-object v0, v0, Lcom/iqiyi/paopao/client/component/im/g;->byj:Lcom/iqiyi/paopao/client/component/im/TaiWanIMHomeFragment;

    invoke-static {v0}, Lcom/iqiyi/paopao/client/component/im/TaiWanIMHomeFragment;->e(Lcom/iqiyi/paopao/client/component/im/TaiWanIMHomeFragment;)Lcom/iqiyi/paopao/client/component/im/a;

    move-result-object v0

    iget-object v1, p0, Lcom/iqiyi/paopao/client/component/im/h;->byk:Lcom/iqiyi/paopao/client/component/im/g;

    iget-object v1, v1, Lcom/iqiyi/paopao/client/component/im/g;->bxO:Lcom/iqiyi/im/entity/lpt9;

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/client/component/im/a;->f(Lcom/iqiyi/im/entity/lpt9;)V

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/im/h;->byk:Lcom/iqiyi/paopao/client/component/im/g;

    iget-object v0, v0, Lcom/iqiyi/paopao/client/component/im/g;->byj:Lcom/iqiyi/paopao/client/component/im/TaiWanIMHomeFragment;

    invoke-static {v0}, Lcom/iqiyi/paopao/client/component/im/TaiWanIMHomeFragment;->e(Lcom/iqiyi/paopao/client/component/im/TaiWanIMHomeFragment;)Lcom/iqiyi/paopao/client/component/im/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/paopao/client/component/im/a;->notifyDataSetChanged()V

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/im/h;->byk:Lcom/iqiyi/paopao/client/component/im/g;

    iget-object v0, v0, Lcom/iqiyi/paopao/client/component/im/g;->byj:Lcom/iqiyi/paopao/client/component/im/TaiWanIMHomeFragment;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/client/component/im/TaiWanIMHomeFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const-string/jumbo v1, "\u5220\u9664\u6210\u529f"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :cond_0
    return-void
.end method

.method public onErrorResponse(Lorg/qiyi/net/exception/HttpException;)V
    .locals 3

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/im/h;->byk:Lcom/iqiyi/paopao/client/component/im/g;

    iget-object v0, v0, Lcom/iqiyi/paopao/client/component/im/g;->byj:Lcom/iqiyi/paopao/client/component/im/TaiWanIMHomeFragment;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/client/component/im/TaiWanIMHomeFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const-string/jumbo v1, "\u5220\u9664\u5931\u8d25"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method public synthetic onResponse(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lorg/json/JSONObject;

    invoke-virtual {p0, p1}, Lcom/iqiyi/paopao/client/component/im/h;->E(Lorg/json/JSONObject;)V

    return-void
.end method
