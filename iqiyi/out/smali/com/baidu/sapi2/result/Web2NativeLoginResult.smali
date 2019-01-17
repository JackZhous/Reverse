.class public Lcom/baidu/sapi2/result/Web2NativeLoginResult;
.super Lcom/baidu/sapi2/result/SapiResult;


# static fields
.field public static final ERROR_CODE_BDUSS_EMPTY:I = -0x65

.field public static final ERROR_MSG_BDUSS_EMPTY:Ljava/lang/String; = "BDUSS EMPTY"

.field public static final ERROR_MSG_UNKNOWN:Ljava/lang/String; = "\u767b\u5f55\u5931\u8d25"

.field public static final RESULT_CODE_BDUSS_EXPIRED:I = 0x61a95

.field public static final RESULT_MSG_BDUSS_EXPIRED:Ljava/lang/String; = "\u7528\u6237\u767b\u5f55\u72b6\u6001\u5931\u6548\uff0c\u8bf7\u91cd\u65b0\u767b\u5f55"


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lcom/baidu/sapi2/result/SapiResult;-><init>()V

    iget-object v0, p0, Lcom/baidu/sapi2/result/Web2NativeLoginResult;->msgMap:Landroid/util/SparseArray;

    const v1, 0x61a95

    const-string/jumbo v2, "\u7528\u6237\u767b\u5f55\u72b6\u6001\u5931\u6548\uff0c\u8bf7\u91cd\u65b0\u767b\u5f55"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/baidu/sapi2/result/Web2NativeLoginResult;->msgMap:Landroid/util/SparseArray;

    const/16 v1, -0x65

    const-string/jumbo v2, "BDUSS EMPTY"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/baidu/sapi2/result/Web2NativeLoginResult;->msgMap:Landroid/util/SparseArray;

    const/16 v1, -0xca

    const-string/jumbo v2, "\u767b\u5f55\u5931\u8d25"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method
