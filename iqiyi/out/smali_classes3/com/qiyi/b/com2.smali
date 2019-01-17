.class final Lcom/qiyi/b/com2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation build Lcom/qiyi/qyapm/agent/android/instrumentation/Instrumented;
.end annotation


# instance fields
.field final synthetic arB:Landroid/content/Context;

.field final synthetic eAP:Ljava/lang/String;

.field final synthetic eAQ:Ljava/lang/String;

.field final synthetic val$type:Ljava/lang/String;


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/qiyi/b/com2;->arB:Landroid/content/Context;

    iput-object p2, p0, Lcom/qiyi/b/com2;->eAP:Ljava/lang/String;

    iput-object p3, p0, Lcom/qiyi/b/com2;->val$type:Ljava/lang/String;

    iput-object p4, p0, Lcom/qiyi/b/com2;->eAQ:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v1, p0, Lcom/qiyi/b/com2;->arB:Landroid/content/Context;

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/qiyi/b/com2;->eAP:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string/jumbo v0, ""

    :goto_0
    aput-object v0, v2, v3

    const/4 v3, 0x1

    iget-object v0, p0, Lcom/qiyi/b/com2;->val$type:Ljava/lang/String;

    if-nez v0, :cond_1

    const-string/jumbo v0, ""

    :goto_1
    aput-object v0, v2, v3

    const/4 v3, 0x2

    iget-object v0, p0, Lcom/qiyi/b/com2;->eAQ:Ljava/lang/String;

    if-nez v0, :cond_2

    const-string/jumbo v0, ""

    :goto_2
    aput-object v0, v2, v3

    invoke-static {v1, v2}, Lcom/qiyi/b/com1;->c(Landroid/content/Context;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lokhttp3/OkHttpClient;

    invoke-static {}, Lcom/qiyi/qyapm/agent/android/instrumentation/OkHttp3Instrumentation;->init()Lokhttp3/OkHttpClient;

    move-result-object v1

    new-instance v2, Lokhttp3/Request$Builder;

    invoke-direct {v2}, Lokhttp3/Request$Builder;-><init>()V

    invoke-virtual {v2, v0}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object v0

    invoke-virtual {v1, v0}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    move-result-object v0

    new-instance v1, Lcom/qiyi/b/com3;

    invoke-direct {v1, p0}, Lcom/qiyi/b/com3;-><init>(Lcom/qiyi/b/com2;)V

    invoke-interface {v0, v1}, Lokhttp3/Call;->enqueue(Lokhttp3/Callback;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/qiyi/b/com2;->eAP:Ljava/lang/String;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/qiyi/b/com2;->val$type:Ljava/lang/String;

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/qiyi/b/com2;->eAQ:Ljava/lang/String;

    goto :goto_2
.end method
