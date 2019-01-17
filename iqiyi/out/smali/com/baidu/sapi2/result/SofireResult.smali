.class Lcom/baidu/sapi2/result/SofireResult;
.super Lcom/baidu/sapi2/result/SapiResult;


# static fields
.field public static final ERROR_CODE_CALL_FORBID:I = -0x1

.field public static final ERROR_CODE_CALL_NO_SAFEPLUGIN:I = -0x2

.field public static final ERROR_CODE_INIT_FAILED:I = 0x4

.field public static final ERROR_CODE_INNER:I = 0x3

.field public static final ERROR_CODE_INVALID_METHOD:I = 0x2

.field public static final ERROR_CODE_NULL_METHOD:I = 0x1

.field public static final ERROR_MSG_CALL_FORBID:Ljava/lang/String; = "\u5df2\u7981\u6b62\u8c03\u7528"

.field public static final ERROR_MSG_CALL_NO_SAFEPLUGIN:Ljava/lang/String; = "\u65e0\u5b89\u5168\u63d2\u4ef6"

.field public static final ERROR_MSG_INIT_FAILED:Ljava/lang/String; = "\u5b89\u5168SDK\u521d\u59cb\u5316\u5931\u8d25"

.field public static final ERROR_MSG_INNER:Ljava/lang/String; = "\u5185\u90e8\u9519\u8bef"

.field public static final ERROR_MSG_INVALID_METHOD:Ljava/lang/String; = "\u672a\u627e\u5230\u5bf9\u5e94\u7684\u63a5\u53e3\u65b9\u6cd5"

.field public static final ERROR_MSG_NULL_METHOD:Ljava/lang/String; = "\u63a5\u53e3\u65b9\u6cd5\u540d\u4e3a\u7a7a"


# direct methods
.method constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lcom/baidu/sapi2/result/SapiResult;-><init>()V

    iget-object v0, p0, Lcom/baidu/sapi2/result/SofireResult;->msgMap:Landroid/util/SparseArray;

    const/4 v1, 0x1

    const-string/jumbo v2, "\u63a5\u53e3\u65b9\u6cd5\u540d\u4e3a\u7a7a"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/baidu/sapi2/result/SofireResult;->msgMap:Landroid/util/SparseArray;

    const/4 v1, 0x2

    const-string/jumbo v2, "\u672a\u627e\u5230\u5bf9\u5e94\u7684\u63a5\u53e3\u65b9\u6cd5"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/baidu/sapi2/result/SofireResult;->msgMap:Landroid/util/SparseArray;

    const/4 v1, 0x3

    const-string/jumbo v2, "\u5185\u90e8\u9519\u8bef"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/baidu/sapi2/result/SofireResult;->msgMap:Landroid/util/SparseArray;

    const/4 v1, 0x4

    const-string/jumbo v2, "\u5b89\u5168SDK\u521d\u59cb\u5316\u5931\u8d25"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/baidu/sapi2/result/SofireResult;->msgMap:Landroid/util/SparseArray;

    const/4 v1, -0x1

    const-string/jumbo v2, "\u5df2\u7981\u6b62\u8c03\u7528"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/baidu/sapi2/result/SofireResult;->msgMap:Landroid/util/SparseArray;

    const/4 v1, -0x2

    const-string/jumbo v2, "\u65e0\u5b89\u5168\u63d2\u4ef6"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method
