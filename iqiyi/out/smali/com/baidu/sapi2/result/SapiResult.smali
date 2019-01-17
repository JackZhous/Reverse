.class public Lcom/baidu/sapi2/result/SapiResult;
.super Ljava/lang/Object;


# static fields
.field public static final ERROR_CODE_NETWORK_UNAVAILABLE:I = -0xc9

.field public static final ERROR_CODE_SSL_PEER_UNVERIFIED:I = -0xcb

.field public static final ERROR_CODE_UNKNOWN:I = -0xca

.field public static final ERROR_MSG_NETWORK_UNAVAILABLE:Ljava/lang/String; = "\u7f51\u7edc\u8fde\u63a5\u4e0d\u53ef\u7528\uff0c\u8bf7\u68c0\u67e5\u7f51\u7edc\u8bbe\u7f6e"

.field public static final ERROR_MSG_SSL_PEER_UNVERIFIED:Ljava/lang/String; = "\u7f51\u7ad9\u5b89\u5168\u8bc1\u4e66\u5df2\u8fc7\u671f\u6216\u4e0d\u53ef\u4fe1\uff0c\u7cfb\u7edf\u65f6\u95f4\u9519\u8bef\u53ef\u80fd\u5bfc\u81f4\u6b64\u95ee\u9898"

.field public static final ERROR_MSG_UNKNOWN:Ljava/lang/String; = "\u7f51\u7edc\u8fde\u63a5\u5931\u8d25\uff0c\u8bf7\u68c0\u67e5\u7f51\u7edc\u8bbe\u7f6e"

.field public static final RESULT_CODE_SUCCESS:I = 0x0

.field public static final RESULT_CODE_WAPPASS_SUCCESS:I = 0x1adb0

.field public static final RESULT_MSG_SUCCESS:Ljava/lang/String; = "\u6210\u529f"


# instance fields
.field protected msgMap:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field protected resultCode:I

.field protected resultMsg:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 4

    const/16 v3, -0xca

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/baidu/sapi2/result/SapiResult;->msgMap:Landroid/util/SparseArray;

    iput v3, p0, Lcom/baidu/sapi2/result/SapiResult;->resultCode:I

    iget-object v0, p0, Lcom/baidu/sapi2/result/SapiResult;->msgMap:Landroid/util/SparseArray;

    const/4 v1, 0x0

    const-string/jumbo v2, "\u6210\u529f"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/baidu/sapi2/result/SapiResult;->msgMap:Landroid/util/SparseArray;

    const v1, 0x1adb0

    const-string/jumbo v2, "\u6210\u529f"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/baidu/sapi2/result/SapiResult;->msgMap:Landroid/util/SparseArray;

    const/16 v1, -0xc9

    const-string/jumbo v2, "\u7f51\u7edc\u8fde\u63a5\u4e0d\u53ef\u7528\uff0c\u8bf7\u68c0\u67e5\u7f51\u7edc\u8bbe\u7f6e"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/baidu/sapi2/result/SapiResult;->msgMap:Landroid/util/SparseArray;

    const-string/jumbo v1, "\u7f51\u7edc\u8fde\u63a5\u5931\u8d25\uff0c\u8bf7\u68c0\u67e5\u7f51\u7edc\u8bbe\u7f6e"

    invoke-virtual {v0, v3, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/baidu/sapi2/result/SapiResult;->msgMap:Landroid/util/SparseArray;

    const/16 v1, -0xcb

    const-string/jumbo v2, "\u7f51\u7ad9\u5b89\u5168\u8bc1\u4e66\u5df2\u8fc7\u671f\u6216\u4e0d\u53ef\u4fe1\uff0c\u7cfb\u7edf\u65f6\u95f4\u9519\u8bef\u53ef\u80fd\u5bfc\u81f4\u6b64\u95ee\u9898"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public getResultCode()I
    .locals 1

    iget v0, p0, Lcom/baidu/sapi2/result/SapiResult;->resultCode:I

    return v0
.end method

.method public getResultMsg()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/baidu/sapi2/result/SapiResult;->resultMsg:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/baidu/sapi2/result/SapiResult;->resultMsg:Ljava/lang/String;

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/baidu/sapi2/result/SapiResult;->msgMap:Landroid/util/SparseArray;

    iget v1, p0, Lcom/baidu/sapi2/result/SapiResult;->resultCode:I

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/baidu/sapi2/result/SapiResult;->msgMap:Landroid/util/SparseArray;

    iget v1, p0, Lcom/baidu/sapi2/result/SapiResult;->resultCode:I

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/baidu/sapi2/result/SapiResult;->msgMap:Landroid/util/SparseArray;

    const/16 v1, -0xca

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0
.end method

.method public setResultCode(I)V
    .locals 0

    iput p1, p0, Lcom/baidu/sapi2/result/SapiResult;->resultCode:I

    return-void
.end method

.method public setResultMsg(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/sapi2/result/SapiResult;->resultMsg:Ljava/lang/String;

    return-void
.end method
