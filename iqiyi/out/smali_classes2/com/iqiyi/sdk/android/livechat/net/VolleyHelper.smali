.class public Lcom/iqiyi/sdk/android/livechat/net/VolleyHelper;
.super Ljava/lang/Object;


# static fields
.field private static b:Landroid/content/Context;

.field private static dWE:Lcom/iqiyi/sdk/android/livechat/net/VolleyHelper;


# instance fields
.field private dWF:Lb/a/bs;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sput-object p1, Lcom/iqiyi/sdk/android/livechat/net/VolleyHelper;->b:Landroid/content/Context;

    invoke-virtual {p0}, Lcom/iqiyi/sdk/android/livechat/net/VolleyHelper;->getRequestQueue()Lb/a/bs;

    move-result-object v0

    iput-object v0, p0, Lcom/iqiyi/sdk/android/livechat/net/VolleyHelper;->dWF:Lb/a/bs;

    return-void
.end method

.method public static declared-synchronized getInstance(Landroid/content/Context;)Lcom/iqiyi/sdk/android/livechat/net/VolleyHelper;
    .locals 2

    const-class v1, Lcom/iqiyi/sdk/android/livechat/net/VolleyHelper;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/iqiyi/sdk/android/livechat/net/VolleyHelper;->dWE:Lcom/iqiyi/sdk/android/livechat/net/VolleyHelper;

    if-nez v0, :cond_0

    new-instance v0, Lcom/iqiyi/sdk/android/livechat/net/VolleyHelper;

    invoke-direct {v0, p0}, Lcom/iqiyi/sdk/android/livechat/net/VolleyHelper;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/iqiyi/sdk/android/livechat/net/VolleyHelper;->dWE:Lcom/iqiyi/sdk/android/livechat/net/VolleyHelper;

    :cond_0
    sget-object v0, Lcom/iqiyi/sdk/android/livechat/net/VolleyHelper;->dWE:Lcom/iqiyi/sdk/android/livechat/net/VolleyHelper;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method public addToRequestQueue(Lb/a/bp;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lb/a/bp",
            "<TT;>;)V"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/iqiyi/sdk/android/livechat/net/VolleyHelper;->getRequestQueue()Lb/a/bs;

    move-result-object v0

    invoke-virtual {v0, p1}, Lb/a/bs;->e(Lb/a/bp;)Lb/a/bp;

    return-void
.end method

.method public getRequestQueue()Lb/a/bs;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/sdk/android/livechat/net/VolleyHelper;->dWF:Lb/a/bs;

    if-nez v0, :cond_0

    sget-object v0, Lcom/iqiyi/sdk/android/livechat/net/VolleyHelper;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lb/a/com5;->kR(Landroid/content/Context;)Lb/a/bs;

    move-result-object v0

    iput-object v0, p0, Lcom/iqiyi/sdk/android/livechat/net/VolleyHelper;->dWF:Lb/a/bs;

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/sdk/android/livechat/net/VolleyHelper;->dWF:Lb/a/bs;

    return-object v0
.end method
