.class public Lcom/baidu/sapi2/result/GetTplStokenResult;
.super Lcom/baidu/sapi2/result/SapiResult;


# static fields
.field public static final ERROR_CODE_BDUSS_NOT_EXIST:I = -0x12d

.field public static final ERROR_CODE_GET_STOKEN_FAILURE:I = 0x8

.field public static final ERROR_MSG_BDUSS_NOT_EXIST:Ljava/lang/String; = "bduss \u672c\u5730\u4e0d\u5b58\u5728"


# instance fields
.field public failureType:Lcom/baidu/sapi2/result/GetTplStokenResult$FailureType;

.field public tplStokenMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lcom/baidu/sapi2/result/SapiResult;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/baidu/sapi2/result/GetTplStokenResult;->tplStokenMap:Ljava/util/Map;

    sget-object v0, Lcom/baidu/sapi2/result/GetTplStokenResult$FailureType;->UNKNOWN:Lcom/baidu/sapi2/result/GetTplStokenResult$FailureType;

    iput-object v0, p0, Lcom/baidu/sapi2/result/GetTplStokenResult;->failureType:Lcom/baidu/sapi2/result/GetTplStokenResult$FailureType;

    iget-object v0, p0, Lcom/baidu/sapi2/result/GetTplStokenResult;->msgMap:Landroid/util/SparseArray;

    const/16 v1, -0x12d

    const-string/jumbo v2, "bduss \u672c\u5730\u4e0d\u5b58\u5728"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method
