.class final Lorg/qiyi/android/card/lpt9;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/qiyi/card/tool/CardDialogTool$IDialogButtonClickListener;


# instance fields
.field final synthetic gwJ:Lorg/qiyi/basecore/card/adapter/ICardAdapter;

.field final synthetic gwK:Lorg/qiyi/basecore/card/view/AbstractCardModel$ViewHolder;

.field final synthetic gwQ:Lorg/qiyi/basecore/card/event/EventData;

.field final synthetic gwR:Ljava/lang/String;

.field final synthetic val$context:Landroid/content/Context;


# direct methods
.method constructor <init>(Ljava/lang/String;Landroid/content/Context;Lorg/qiyi/basecore/card/view/AbstractCardModel$ViewHolder;Lorg/qiyi/basecore/card/adapter/ICardAdapter;Lorg/qiyi/basecore/card/event/EventData;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/card/lpt9;->gwR:Ljava/lang/String;

    iput-object p2, p0, Lorg/qiyi/android/card/lpt9;->val$context:Landroid/content/Context;

    iput-object p3, p0, Lorg/qiyi/android/card/lpt9;->gwK:Lorg/qiyi/basecore/card/view/AbstractCardModel$ViewHolder;

    iput-object p4, p0, Lorg/qiyi/android/card/lpt9;->gwJ:Lorg/qiyi/basecore/card/adapter/ICardAdapter;

    iput-object p5, p0, Lorg/qiyi/android/card/lpt9;->gwQ:Lorg/qiyi/basecore/card/event/EventData;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDialogButtonClick(Landroid/app/Dialog;Landroid/view/View;Lcom/qiyi/card/tool/CardDialogTool$DialogButtonType;)V
    .locals 6

    sget-object v0, Lcom/qiyi/card/tool/CardDialogTool$DialogButtonType;->OK:Lcom/qiyi/card/tool/CardDialogTool$DialogButtonType;

    if-ne p3, v0, :cond_0

    const-string/jumbo v0, "http://mall.iqiyi.com/apis/order/confirm_goods.action?"

    iget-object v1, p0, Lorg/qiyi/android/card/lpt9;->gwR:Ljava/lang/String;

    invoke-static {v0, v1}, Lorg/qiyi/android/card/lpt1;->de(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lorg/qiyi/net/Request$Builder;

    invoke-direct {v1}, Lorg/qiyi/net/Request$Builder;-><init>()V

    invoke-virtual {v1, v0}, Lorg/qiyi/net/Request$Builder;->url(Ljava/lang/String;)Lorg/qiyi/net/Request$Builder;

    move-result-object v1

    sget-object v2, Lorg/qiyi/net/Request$Method;->GET:Lorg/qiyi/net/Request$Method;

    invoke-virtual {v1, v2}, Lorg/qiyi/net/Request$Builder;->method(Lorg/qiyi/net/Request$Method;)Lorg/qiyi/net/Request$Builder;

    move-result-object v1

    new-instance v2, Lorg/qiyi/basecore/card/request/parser/SimpleResponseParser;

    invoke-direct {v2}, Lorg/qiyi/basecore/card/request/parser/SimpleResponseParser;-><init>()V

    invoke-virtual {v1, v2}, Lorg/qiyi/net/Request$Builder;->parser(Lorg/qiyi/net/convert/IResponseConvert;)Lorg/qiyi/net/Request$Builder;

    move-result-object v1

    sget-object v2, Lorg/qiyi/net/Request$CACHE_MODE;->CACHE_AND_NET:Lorg/qiyi/net/Request$CACHE_MODE;

    const-wide/32 v4, 0xea60

    invoke-virtual {v1, v2, v0, v4, v5}, Lorg/qiyi/net/Request$Builder;->cacheMode(Lorg/qiyi/net/Request$CACHE_MODE;Ljava/lang/String;J)Lorg/qiyi/net/Request$Builder;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lorg/qiyi/net/Request$Builder;->maxRetry(I)Lorg/qiyi/net/Request$Builder;

    move-result-object v0

    const/16 v1, 0x3e8

    invoke-virtual {v0, v1}, Lorg/qiyi/net/Request$Builder;->readTimeOut(I)Lorg/qiyi/net/Request$Builder;

    move-result-object v0

    const-class v1, Lorg/qiyi/basecore/card/request/bean/SimpleResponse;

    invoke-virtual {v0, v1}, Lorg/qiyi/net/Request$Builder;->build(Ljava/lang/Class;)Lorg/qiyi/net/Request;

    move-result-object v0

    const-string/jumbo v1, "User-Agent"

    iget-object v2, p0, Lorg/qiyi/android/card/lpt9;->val$context:Landroid/content/Context;

    invoke-static {v2}, Lorg/qiyi/android/card/lpt1;->lZ(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/qiyi/net/Request;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lorg/qiyi/android/card/a;

    invoke-direct {v1, p0}, Lorg/qiyi/android/card/a;-><init>(Lorg/qiyi/android/card/lpt9;)V

    invoke-virtual {v0, v1}, Lorg/qiyi/net/Request;->sendRequest(Lorg/qiyi/net/callback/IHttpCallback;)V

    :cond_0
    return-void
.end method
