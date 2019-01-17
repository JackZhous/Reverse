.class public Lcom/baidu/sapi2/result/SafeFacadeResult;
.super Lcom/baidu/sapi2/result/SofireResult;


# static fields
.field public static final ERROR_CODE_BIND_DEVICES_FAILED:I = -0x3

.field public static final ERROR_MSG_BIND_DEVICES_FAILED:Ljava/lang/String; = "\u83b7\u53d6\u5173\u8054\u8bbe\u5907\u552f\u4e00\u503c\u5931\u8d25"


# instance fields
.field public safeItems:Landroid/util/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Pair",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public safeToken:Landroid/util/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Pair",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lcom/baidu/sapi2/result/SofireResult;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/baidu/sapi2/result/SafeFacadeResult;->safeToken:Landroid/util/Pair;

    iget-object v0, p0, Lcom/baidu/sapi2/result/SafeFacadeResult;->msgMap:Landroid/util/SparseArray;

    const/4 v1, -0x3

    const-string/jumbo v2, "\u83b7\u53d6\u5173\u8054\u8bbe\u5907\u552f\u4e00\u503c\u5931\u8d25"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method
