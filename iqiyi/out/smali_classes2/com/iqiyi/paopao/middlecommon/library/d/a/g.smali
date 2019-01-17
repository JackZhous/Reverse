.class Lcom/iqiyi/paopao/middlecommon/library/d/a/g;
.super Ljava/lang/Object;

# interfaces
.implements Lokhttp3/Callback;


# instance fields
.field final synthetic cki:Lcom/iqiyi/paopao/middlecommon/library/d/a/a/com1;

.field final synthetic ckj:Lcom/iqiyi/paopao/middlecommon/library/d/a/a/com3;

.field final synthetic ckk:Lcom/iqiyi/paopao/middlecommon/library/d/a/a/com2;

.field final synthetic ckl:Lcom/iqiyi/paopao/middlecommon/library/d/a/lpt7;


# direct methods
.method constructor <init>(Lcom/iqiyi/paopao/middlecommon/library/d/a/lpt7;Lcom/iqiyi/paopao/middlecommon/library/d/a/a/com1;Lcom/iqiyi/paopao/middlecommon/library/d/a/a/com3;Lcom/iqiyi/paopao/middlecommon/library/d/a/a/com2;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/paopao/middlecommon/library/d/a/g;->ckl:Lcom/iqiyi/paopao/middlecommon/library/d/a/lpt7;

    iput-object p2, p0, Lcom/iqiyi/paopao/middlecommon/library/d/a/g;->cki:Lcom/iqiyi/paopao/middlecommon/library/d/a/a/com1;

    iput-object p3, p0, Lcom/iqiyi/paopao/middlecommon/library/d/a/g;->ckj:Lcom/iqiyi/paopao/middlecommon/library/d/a/a/com3;

    iput-object p4, p0, Lcom/iqiyi/paopao/middlecommon/library/d/a/g;->ckk:Lcom/iqiyi/paopao/middlecommon/library/d/a/a/com2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Lokhttp3/Call;Ljava/io/IOException;)V
    .locals 3

    new-instance v0, Lcom/iqiyi/paopao/middlecommon/library/d/a/a/nul;

    invoke-direct {v0, p2}, Lcom/iqiyi/paopao/middlecommon/library/d/a/a/nul;-><init>(Ljava/lang/Throwable;)V

    iget-object v1, p0, Lcom/iqiyi/paopao/middlecommon/library/d/a/g;->ckl:Lcom/iqiyi/paopao/middlecommon/library/d/a/lpt7;

    iget-object v1, v1, Lcom/iqiyi/paopao/middlecommon/library/d/a/lpt7;->mHandler:Landroid/os/Handler;

    new-instance v2, Lcom/iqiyi/paopao/middlecommon/library/d/a/h;

    invoke-direct {v2, p0, v0}, Lcom/iqiyi/paopao/middlecommon/library/d/a/h;-><init>(Lcom/iqiyi/paopao/middlecommon/library/d/a/g;Lcom/iqiyi/paopao/middlecommon/library/d/a/a/nul;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onResponse(Lokhttp3/Call;Lokhttp3/Response;)V
    .locals 3

    invoke-virtual {p2}, Lokhttp3/Response;->isSuccessful()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/iqiyi/paopao/middlecommon/library/d/a/a/nul;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Unexpected http code "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/iqiyi/paopao/middlecommon/library/d/a/a/nul;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/iqiyi/paopao/middlecommon/library/d/a/g;->ckl:Lcom/iqiyi/paopao/middlecommon/library/d/a/lpt7;

    iget-object v1, v1, Lcom/iqiyi/paopao/middlecommon/library/d/a/lpt7;->mHandler:Landroid/os/Handler;

    new-instance v2, Lcom/iqiyi/paopao/middlecommon/library/d/a/i;

    invoke-direct {v2, p0, v0}, Lcom/iqiyi/paopao/middlecommon/library/d/a/i;-><init>(Lcom/iqiyi/paopao/middlecommon/library/d/a/g;Lcom/iqiyi/paopao/middlecommon/library/d/a/a/nul;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/library/d/a/g;->ckl:Lcom/iqiyi/paopao/middlecommon/library/d/a/lpt7;

    iget-object v1, p0, Lcom/iqiyi/paopao/middlecommon/library/d/a/g;->ckj:Lcom/iqiyi/paopao/middlecommon/library/d/a/a/com3;

    invoke-static {v0, v1, p2}, Lcom/iqiyi/paopao/middlecommon/library/d/a/lpt7;->a(Lcom/iqiyi/paopao/middlecommon/library/d/a/lpt7;Lcom/iqiyi/paopao/middlecommon/library/d/a/a/com3;Lokhttp3/Response;)V

    invoke-virtual {p2}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/iqiyi/paopao/middlecommon/library/d/a/g;->ckl:Lcom/iqiyi/paopao/middlecommon/library/d/a/lpt7;

    iget-object v1, v1, Lcom/iqiyi/paopao/middlecommon/library/d/a/lpt7;->mHandler:Landroid/os/Handler;

    new-instance v2, Lcom/iqiyi/paopao/middlecommon/library/d/a/j;

    invoke-direct {v2, p0, v0}, Lcom/iqiyi/paopao/middlecommon/library/d/a/j;-><init>(Lcom/iqiyi/paopao/middlecommon/library/d/a/g;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method
