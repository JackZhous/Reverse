.class public Lcom/baidu/sapi2/result/FillUserProfileResult;
.super Lcom/baidu/sapi2/result/SapiResult;


# static fields
.field public static final ERROR_CODE_SIM_UNAVAILABLE:I = -0x65

.field public static final ERROR_MSG_SIM_UNAVAILABLE:Ljava/lang/String; = "SIM\u5361\u4e0d\u53ef\u7528\uff0c\u8bf7\u4f7f\u7528\u5176\u4ed6\u7ed1\u5b9a\u65b9\u5f0f"

.field public static final ERROR_MSG_UNKNOWN:Ljava/lang/String; = "\u7ed1\u5b9a\u5931\u8d25"

.field public static final RESULT_CODE_BDUSS_EXPIRED:I = 0x1

.field public static final RESULT_CODE_COMPLETE_USER:I = 0xee4a

.field public static final RESULT_CODE_PHONE_UNAVAILABLE:I = 0x8

.field public static final RESULT_MSG_BDUSS_EXPIRED:Ljava/lang/String; = "\u7528\u6237\u767b\u5f55\u72b6\u6001\u5931\u6548\uff0c\u8bf7\u91cd\u65b0\u767b\u5f55"

.field public static final RESULT_MSG_COMPLETE_USER:Ljava/lang/String; = "\u7528\u6237\u5df2\u7ed1\u5b9a\u624b\u673a\u6216\u90ae\u7bb1"

.field public static final RESULT_MSG_PHONE_UNAVAILABLE:Ljava/lang/String; = "\u624b\u673a\u53f7\u88ab\u5360\u7528\uff0c\u8bf7\u4f7f\u7528\u5176\u4ed6\u7ed1\u5b9a\u65b9\u5f0f"

.field public static final RESULT_MSG_SUCCESS:Ljava/lang/String; = "\u7ed1\u5b9a\u6210\u529f"


# instance fields
.field public session:Lcom/baidu/sapi2/SapiAccount;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lcom/baidu/sapi2/result/SapiResult;-><init>()V

    iget-object v0, p0, Lcom/baidu/sapi2/result/FillUserProfileResult;->msgMap:Landroid/util/SparseArray;

    const/4 v1, 0x0

    const-string/jumbo v2, "\u7ed1\u5b9a\u6210\u529f"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/baidu/sapi2/result/FillUserProfileResult;->msgMap:Landroid/util/SparseArray;

    const/4 v1, 0x1

    const-string/jumbo v2, "\u7528\u6237\u767b\u5f55\u72b6\u6001\u5931\u6548\uff0c\u8bf7\u91cd\u65b0\u767b\u5f55"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/baidu/sapi2/result/FillUserProfileResult;->msgMap:Landroid/util/SparseArray;

    const/16 v1, 0x8

    const-string/jumbo v2, "\u624b\u673a\u53f7\u88ab\u5360\u7528\uff0c\u8bf7\u4f7f\u7528\u5176\u4ed6\u7ed1\u5b9a\u65b9\u5f0f"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/baidu/sapi2/result/FillUserProfileResult;->msgMap:Landroid/util/SparseArray;

    const v1, 0xee4a

    const-string/jumbo v2, "\u7528\u6237\u5df2\u7ed1\u5b9a\u624b\u673a\u6216\u90ae\u7bb1"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/baidu/sapi2/result/FillUserProfileResult;->msgMap:Landroid/util/SparseArray;

    const/16 v1, -0x65

    const-string/jumbo v2, "SIM\u5361\u4e0d\u53ef\u7528\uff0c\u8bf7\u4f7f\u7528\u5176\u4ed6\u7ed1\u5b9a\u65b9\u5f0f"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/baidu/sapi2/result/FillUserProfileResult;->msgMap:Landroid/util/SparseArray;

    const/16 v1, -0xca

    const-string/jumbo v2, "\u7ed1\u5b9a\u5931\u8d25"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method
