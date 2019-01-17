.class Lcom/baidu/sapi2/a/d$1$1;
.super Lcom/baidu/cloudsdk/common/http/HttpResponseHandler;


# instance fields
.field final synthetic a:Lcom/baidu/sapi2/a/d$1;


# direct methods
.method constructor <init>(Lcom/baidu/sapi2/a/d$1;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/sapi2/a/d$1$1;->a:Lcom/baidu/sapi2/a/d$1;

    invoke-direct {p0, p2}, Lcom/baidu/cloudsdk/common/http/HttpResponseHandler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method protected onSuccess(ILjava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lcom/baidu/sapi2/a/d$1$1;->a:Lcom/baidu/sapi2/a/d$1;

    iget-object v0, v0, Lcom/baidu/sapi2/a/d$1;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/baidu/sapi2/c;->a(Landroid/content/Context;)Lcom/baidu/sapi2/c;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/baidu/sapi2/c;->a(J)V

    return-void
.end method
