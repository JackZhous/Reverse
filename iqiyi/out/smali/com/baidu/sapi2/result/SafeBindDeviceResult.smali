.class public Lcom/baidu/sapi2/result/SafeBindDeviceResult;
.super Lcom/baidu/sapi2/result/SofireResult;


# instance fields
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

.field public sofireZid:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/baidu/sapi2/result/SofireResult;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/baidu/sapi2/result/SafeBindDeviceResult;->safeToken:Landroid/util/Pair;

    return-void
.end method
