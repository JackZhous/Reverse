.class Lorg/qiyi/basecore/widget/commonwebview/prn;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/iqiyi/e/a/aux;


# instance fields
.field final synthetic iNQ:Lorg/qiyi/basecore/widget/commonwebview/aux;


# direct methods
.method constructor <init>(Lorg/qiyi/basecore/widget/commonwebview/aux;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/basecore/widget/commonwebview/prn;->iNQ:Lorg/qiyi/basecore/widget/commonwebview/aux;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public an(Ljava/lang/Object;)V
    .locals 5

    const/4 v1, 0x0

    instance-of v0, p1, Lorg/json/JSONObject;

    if-eqz v0, :cond_0

    check-cast p1, Lorg/json/JSONObject;

    const-string/jumbo v0, "message"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    iget-object v2, p0, Lorg/qiyi/basecore/widget/commonwebview/prn;->iNQ:Lorg/qiyi/basecore/widget/commonwebview/aux;

    const-string/jumbo v3, "JSBRIDGE_ROUTER"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4, v0, v1}, Lorg/qiyi/basecore/widget/commonwebview/aux;->callJsMethod(Ljava/lang/String;ILjava/lang/String;Lorg/json/JSONObject;)V

    return-void

    :cond_0
    move-object v0, v1

    goto :goto_0
.end method
