.class public Lcom/qiyi/qyreact/baseline/services/SimpleService;
.super Ljava/lang/Object;


# static fields
.field private static mBridge:Lcom/qiyi/qyreact/baseline/AbsBaseLineBridge;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method protected static getBridge()Lcom/qiyi/qyreact/baseline/AbsBaseLineBridge;
    .locals 2

    sget-object v0, Lcom/qiyi/qyreact/baseline/services/SimpleService;->mBridge:Lcom/qiyi/qyreact/baseline/AbsBaseLineBridge;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "AbsBaseLineBridge must be initialized!!!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    sget-object v0, Lcom/qiyi/qyreact/baseline/services/SimpleService;->mBridge:Lcom/qiyi/qyreact/baseline/AbsBaseLineBridge;

    return-object v0
.end method

.method public static init(Lcom/qiyi/qyreact/baseline/AbsBaseLineBridge;)V
    .locals 0

    sput-object p0, Lcom/qiyi/qyreact/baseline/services/SimpleService;->mBridge:Lcom/qiyi/qyreact/baseline/AbsBaseLineBridge;

    return-void
.end method
