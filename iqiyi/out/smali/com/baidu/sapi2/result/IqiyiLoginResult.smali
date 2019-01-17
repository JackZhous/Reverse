.class public Lcom/baidu/sapi2/result/IqiyiLoginResult;
.super Lcom/baidu/sapi2/result/SapiResult;


# static fields
.field public static final ERROR_CODE_ACCESSTOKEN_NULL_FAILURE:I = -0x65

.field public static final ERROR_MSG_ACCESSTOKEN_NULL_FAILURE:Ljava/lang/String; = "\u65e0\u6743\u9650\uff08accesstoken == null)"


# instance fields
.field public nextUrl:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lcom/baidu/sapi2/result/SapiResult;-><init>()V

    iget-object v0, p0, Lcom/baidu/sapi2/result/IqiyiLoginResult;->msgMap:Landroid/util/SparseArray;

    const/16 v1, -0x65

    const-string/jumbo v2, "\u65e0\u6743\u9650\uff08accesstoken == null)"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method
