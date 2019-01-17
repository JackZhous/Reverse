.class Lcom/baidu/sapi2/a/d$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcom/baidu/sapi2/a/d;


# direct methods
.method constructor <init>(Lcom/baidu/sapi2/a/d;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/sapi2/a/d$1;->b:Lcom/baidu/sapi2/a/d;

    iput-object p2, p0, Lcom/baidu/sapi2/a/d$1;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    iget-object v0, p0, Lcom/baidu/sapi2/a/d$1;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/baidu/sapi2/c;->a(Landroid/content/Context;)Lcom/baidu/sapi2/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/sapi2/c;->d()J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long v0, v2, v0

    const-wide v2, 0x9a7ec800L

    cmp-long v0, v0, v2

    if-gez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Lcom/baidu/sapi2/a/a;

    const-string/jumbo v2, "ps_l1num"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/baidu/sapi2/a/d$1;->b:Lcom/baidu/sapi2/a/d;

    invoke-static {v4}, Lcom/baidu/sapi2/a/d;->a(Lcom/baidu/sapi2/a/d;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {}, Lcom/baidu/sapi2/a/d;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/baidu/sapi2/a/d$1;->b:Lcom/baidu/sapi2/a/d;

    invoke-static {v4}, Lcom/baidu/sapi2/a/d;->b(Lcom/baidu/sapi2/a/d;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/baidu/sapi2/a/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/baidu/sapi2/a/b;

    invoke-direct {v1}, Lcom/baidu/sapi2/a/b;-><init>()V

    iget-object v2, p0, Lcom/baidu/sapi2/a/d$1;->a:Landroid/content/Context;

    const-string/jumbo v3, "55"

    new-instance v4, Lcom/baidu/sapi2/a/d$1$1;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v5

    invoke-direct {v4, p0, v5}, Lcom/baidu/sapi2/a/d$1$1;-><init>(Lcom/baidu/sapi2/a/d$1;Landroid/os/Looper;)V

    invoke-virtual {v1, v0, v2, v3, v4}, Lcom/baidu/sapi2/a/b;->a(Ljava/util/ArrayList;Landroid/content/Context;Ljava/lang/String;Lcom/baidu/cloudsdk/common/http/HttpResponseHandler;)V

    goto :goto_0
.end method
