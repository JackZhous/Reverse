.class Lcom/iqiyi/paopao/client/component/im/lpt7;
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
.field final synthetic bxS:Lcom/iqiyi/paopao/client/component/im/lpt5;

.field final synthetic val$context:Landroid/content/Context;


# direct methods
.method constructor <init>(Lcom/iqiyi/paopao/client/component/im/lpt5;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/paopao/client/component/im/lpt7;->bxS:Lcom/iqiyi/paopao/client/component/im/lpt5;

    iput-object p2, p0, Lcom/iqiyi/paopao/client/component/im/lpt7;->val$context:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public E(Lorg/json/JSONObject;)V
    .locals 2

    const-string/jumbo v0, "A00000"

    const-string/jumbo v1, "code"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/im/lpt7;->bxS:Lcom/iqiyi/paopao/client/component/im/lpt5;

    iget-object v0, v0, Lcom/iqiyi/paopao/client/component/im/lpt5;->bxN:Lcom/iqiyi/paopao/client/component/im/PPHomeSessionListFragment;

    invoke-static {v0}, Lcom/iqiyi/paopao/client/component/im/PPHomeSessionListFragment;->h(Lcom/iqiyi/paopao/client/component/im/PPHomeSessionListFragment;)Lcom/iqiyi/paopao/client/component/im/a;

    move-result-object v0

    iget-object v1, p0, Lcom/iqiyi/paopao/client/component/im/lpt7;->bxS:Lcom/iqiyi/paopao/client/component/im/lpt5;

    iget-object v1, v1, Lcom/iqiyi/paopao/client/component/im/lpt5;->bxO:Lcom/iqiyi/im/entity/lpt9;

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/client/component/im/a;->f(Lcom/iqiyi/im/entity/lpt9;)V

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/im/lpt7;->bxS:Lcom/iqiyi/paopao/client/component/im/lpt5;

    iget-object v0, v0, Lcom/iqiyi/paopao/client/component/im/lpt5;->bxN:Lcom/iqiyi/paopao/client/component/im/PPHomeSessionListFragment;

    invoke-static {v0}, Lcom/iqiyi/paopao/client/component/im/PPHomeSessionListFragment;->h(Lcom/iqiyi/paopao/client/component/im/PPHomeSessionListFragment;)Lcom/iqiyi/paopao/client/component/im/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/paopao/client/component/im/a;->notifyDataSetChanged()V

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/im/lpt7;->val$context:Landroid/content/Context;

    const-string/jumbo v1, "\u5220\u9664\u6210\u529f"

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/middlecommon/library/g/aux;->ak(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onErrorResponse(Lorg/qiyi/net/exception/HttpException;)V
    .locals 2

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/im/lpt7;->val$context:Landroid/content/Context;

    const-string/jumbo v1, "\u5220\u9664\u5931\u8d25"

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/middlecommon/library/g/aux;->ak(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public synthetic onResponse(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lorg/json/JSONObject;

    invoke-virtual {p0, p1}, Lcom/iqiyi/paopao/client/component/im/lpt7;->E(Lorg/json/JSONObject;)V

    return-void
.end method
