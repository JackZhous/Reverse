.class public Lcom/baidu/sapi2/result/FillUsernameResult;
.super Lcom/baidu/sapi2/result/SapiResult;


# static fields
.field public static final ERROR_MSG_UNKNOWN:Ljava/lang/String; = "\u7528\u6237\u540d\u8bbe\u7f6e\u5931\u8d25"

.field public static final RESULT_CODE_BDUSS_EXPIRED:I = 0x27167

.field public static final RESULT_CODE_USERNAME_ALREADY_EXIST:I = 0x2716f

.field public static final RESULT_CODE_USERNAME_FORMAT_INVALID:I = 0x2716e

.field public static final RESULT_CODE_USERNAME_UNAVAILABLE:I = 0x27169

.field public static final RESULT_CODE_USER_HAVE_USERNAME:I = 0x27168

.field public static final RESULT_MSG_BDUSS_EXPIRED:Ljava/lang/String; = "\u7528\u6237\u767b\u5f55\u72b6\u6001\u5931\u6548\uff0c\u8bf7\u91cd\u65b0\u767b\u5f55"

.field public static final RESULT_MSG_SUCCESS:Ljava/lang/String; = "\u7528\u6237\u540d\u8bbe\u7f6e\u6210\u529f"

.field public static final RESULT_MSG_USERNAME_ALREADY_EXIST:Ljava/lang/String; = "\u8be5\u7528\u6237\u540d\u5df2\u88ab\u6ce8\u518c,\u8bf7\u66f4\u6362\u5176\u4ed6\u7528\u6237\u540d"

.field public static final RESULT_MSG_USERNAME_FORMAT_INVALID:Ljava/lang/String; = "\u4ec5\u652f\u6301\u4e2d\u82f1\u6587\u3001\u6570\u5b57\u548c\u4e0b\u5212\u7ebf"

.field public static final RESULT_MSG_USERNAME_UNAVAILABLE:Ljava/lang/String; = "\u8be5\u7528\u6237\u540d\u5df2\u88ab\u6ce8\u518c,\u8bf7\u66f4\u6362\u5176\u4ed6\u7528\u6237\u540d"

.field public static final RESULT_MSG_USER_HAVE_USERNAME:Ljava/lang/String; = "\u8be5\u7528\u6237\u5df2\u6709\u7528\u6237\u540d"


# instance fields
.field public session:Lcom/baidu/sapi2/SapiAccount;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lcom/baidu/sapi2/result/SapiResult;-><init>()V

    iget-object v0, p0, Lcom/baidu/sapi2/result/FillUsernameResult;->msgMap:Landroid/util/SparseArray;

    const/4 v1, 0x0

    const-string/jumbo v2, "\u7528\u6237\u540d\u8bbe\u7f6e\u6210\u529f"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/baidu/sapi2/result/FillUsernameResult;->msgMap:Landroid/util/SparseArray;

    const v1, 0x1adb0

    const-string/jumbo v2, "\u7528\u6237\u540d\u8bbe\u7f6e\u6210\u529f"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/baidu/sapi2/result/FillUsernameResult;->msgMap:Landroid/util/SparseArray;

    const v1, 0x27167

    const-string/jumbo v2, "\u7528\u6237\u767b\u5f55\u72b6\u6001\u5931\u6548\uff0c\u8bf7\u91cd\u65b0\u767b\u5f55"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/baidu/sapi2/result/FillUsernameResult;->msgMap:Landroid/util/SparseArray;

    const v1, 0x27168

    const-string/jumbo v2, "\u8be5\u7528\u6237\u5df2\u6709\u7528\u6237\u540d"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/baidu/sapi2/result/FillUsernameResult;->msgMap:Landroid/util/SparseArray;

    const v1, 0x27169

    const-string/jumbo v2, "\u8be5\u7528\u6237\u540d\u5df2\u88ab\u6ce8\u518c,\u8bf7\u66f4\u6362\u5176\u4ed6\u7528\u6237\u540d"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/baidu/sapi2/result/FillUsernameResult;->msgMap:Landroid/util/SparseArray;

    const v1, 0x2716e

    const-string/jumbo v2, "\u4ec5\u652f\u6301\u4e2d\u82f1\u6587\u3001\u6570\u5b57\u548c\u4e0b\u5212\u7ebf"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/baidu/sapi2/result/FillUsernameResult;->msgMap:Landroid/util/SparseArray;

    const v1, 0x2716f

    const-string/jumbo v2, "\u8be5\u7528\u6237\u540d\u5df2\u88ab\u6ce8\u518c,\u8bf7\u66f4\u6362\u5176\u4ed6\u7528\u6237\u540d"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/baidu/sapi2/result/FillUsernameResult;->msgMap:Landroid/util/SparseArray;

    const/16 v1, -0xca

    const-string/jumbo v2, "\u7528\u6237\u540d\u8bbe\u7f6e\u5931\u8d25"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method
