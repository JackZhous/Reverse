.class public Lcom/baidu/sapi2/result/SSOConfirmResult;
.super Lcom/baidu/sapi2/result/SapiResult;


# static fields
.field public static final RESULT_CODE_ANTISPAM:I = 0x4

.field public static final RESULT_CODE_CHANNEL_ERROR:I = 0x1

.field public static final RESULT_CODE_CHANNEL_NOT_EXIST:I = 0x2

.field public static final RESULT_CODE_IP_CHANGED:I = 0x3

.field public static final RESULT_MSG_ANTISPAM:Ljava/lang/String; = "\u64cd\u4f5c\u592a\u9891\u7e41\uff0c\u8bf7\u7a0d\u540e\u518d\u8bd5"

.field public static final RESULT_MSG_CHANNEL_ERROR:Ljava/lang/String; = "\u7cfb\u7edf\u7e41\u5fd9\uff0c\u8bf7\u7a0d\u540e\u518d\u8bd5"

.field public static final RESULT_MSG_CHANNEL_NOT_EXIST:Ljava/lang/String; = "\u8bf7\u6c42\u5df2\u8fc7\u671f"

.field public static final RESULT_MSG_IP_CHANGED:Ljava/lang/String; = "\u7f51\u7edc\u73af\u5883\u5f02\u5e38"


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lcom/baidu/sapi2/result/SapiResult;-><init>()V

    iget-object v0, p0, Lcom/baidu/sapi2/result/SSOConfirmResult;->msgMap:Landroid/util/SparseArray;

    const/4 v1, 0x1

    const-string/jumbo v2, "\u7cfb\u7edf\u7e41\u5fd9\uff0c\u8bf7\u7a0d\u540e\u518d\u8bd5"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/baidu/sapi2/result/SSOConfirmResult;->msgMap:Landroid/util/SparseArray;

    const/4 v1, 0x2

    const-string/jumbo v2, "\u8bf7\u6c42\u5df2\u8fc7\u671f"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/baidu/sapi2/result/SSOConfirmResult;->msgMap:Landroid/util/SparseArray;

    const/4 v1, 0x3

    const-string/jumbo v2, "\u7f51\u7edc\u73af\u5883\u5f02\u5e38"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/baidu/sapi2/result/SSOConfirmResult;->msgMap:Landroid/util/SparseArray;

    const/4 v1, 0x4

    const-string/jumbo v2, "\u64cd\u4f5c\u592a\u9891\u7e41\uff0c\u8bf7\u7a0d\u540e\u518d\u8bd5"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method
