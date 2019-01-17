.class Lorg/qiyi/basecore/widget/commonwebview/nul;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/iqiyi/e/a/aux;


# instance fields
.field final synthetic iNQ:Lorg/qiyi/basecore/widget/commonwebview/aux;


# direct methods
.method constructor <init>(Lorg/qiyi/basecore/widget/commonwebview/aux;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/basecore/widget/commonwebview/nul;->iNQ:Lorg/qiyi/basecore/widget/commonwebview/aux;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public an(Ljava/lang/Object;)V
    .locals 4

    const/4 v3, 0x0

    iget-object v0, p0, Lorg/qiyi/basecore/widget/commonwebview/nul;->iNQ:Lorg/qiyi/basecore/widget/commonwebview/aux;

    const-string/jumbo v1, "JSBRIDGE_ROUTER"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2, v3, v3}, Lorg/qiyi/basecore/widget/commonwebview/aux;->callJsMethod(Ljava/lang/String;ILjava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method
