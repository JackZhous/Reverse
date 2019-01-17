.class public Lcom/iqiyi/sdk/imageload/RequestManager;
.super Ljava/lang/Object;


# static fields
.field private static mRequestQueue:Lcom/iqiyi/sdk/imageload/common/RequestQueue;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getRequestQueue()Lcom/iqiyi/sdk/imageload/common/RequestQueue;
    .locals 2

    sget-object v0, Lcom/iqiyi/sdk/imageload/RequestManager;->mRequestQueue:Lcom/iqiyi/sdk/imageload/common/RequestQueue;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/iqiyi/sdk/imageload/RequestManager;->mRequestQueue:Lcom/iqiyi/sdk/imageload/common/RequestQueue;

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Not initialized"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static init(Landroid/content/Context;Ljava/lang/String;I)V
    .locals 1

    invoke-static {p0, p1, p2}, Lcom/iqiyi/sdk/imageload/common/toolbox/Volley;->newRequestQueue(Landroid/content/Context;Ljava/lang/String;I)Lcom/iqiyi/sdk/imageload/common/RequestQueue;

    move-result-object v0

    sput-object v0, Lcom/iqiyi/sdk/imageload/RequestManager;->mRequestQueue:Lcom/iqiyi/sdk/imageload/common/RequestQueue;

    return-void
.end method
