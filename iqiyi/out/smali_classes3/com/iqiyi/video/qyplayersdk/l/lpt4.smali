.class Lcom/iqiyi/video/qyplayersdk/l/lpt4;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/iqiyi/video/playernetwork/httpRequest/IPlayerRequestCallBack;


# instance fields
.field final synthetic eve:Lcom/iqiyi/video/qyplayersdk/l/lpt2;

.field final synthetic evf:Ljava/lang/String;

.field final synthetic evg:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/iqiyi/video/qyplayersdk/l/lpt2;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/video/qyplayersdk/l/lpt4;->eve:Lcom/iqiyi/video/qyplayersdk/l/lpt2;

    iput-object p2, p0, Lcom/iqiyi/video/qyplayersdk/l/lpt4;->evf:Ljava/lang/String;

    iput-object p3, p0, Lcom/iqiyi/video/qyplayersdk/l/lpt4;->evg:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFail(ILjava/lang/Object;)V
    .locals 4

    const-string/jumbo v0, "PLAY_SDK_VV"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "vvstat uploadCurrentStat = failed"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/iqiyi/video/qyplayersdk/l/lpt4;->evf:Ljava/lang/String;

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/l/lpt4;->evf:Ljava/lang/String;

    invoke-static {v0}, Lorg/apache/http/util/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/l/lpt4;->eve:Lcom/iqiyi/video/qyplayersdk/l/lpt2;

    invoke-static {v0}, Lcom/iqiyi/video/qyplayersdk/l/lpt2;->a(Lcom/iqiyi/video/qyplayersdk/l/lpt2;)Lcom/iqiyi/video/qyplayersdk/l/lpt5;

    move-result-object v0

    iget-object v1, p0, Lcom/iqiyi/video/qyplayersdk/l/lpt4;->evg:Ljava/lang/String;

    iget-object v2, p0, Lcom/iqiyi/video/qyplayersdk/l/lpt4;->eve:Lcom/iqiyi/video/qyplayersdk/l/lpt2;

    invoke-static {v2}, Lcom/iqiyi/video/qyplayersdk/l/lpt2;->a(Lcom/iqiyi/video/qyplayersdk/l/lpt2;)Lcom/iqiyi/video/qyplayersdk/l/lpt5;

    move-result-object v2

    invoke-virtual {v2}, Lcom/iqiyi/video/qyplayersdk/l/lpt5;->bbO()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/iqiyi/video/qyplayersdk/l/lpt5;->c(Ljava/lang/String;Ljava/io/File;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/l/lpt4;->eve:Lcom/iqiyi/video/qyplayersdk/l/lpt2;

    invoke-static {v0}, Lcom/iqiyi/video/qyplayersdk/l/lpt2;->a(Lcom/iqiyi/video/qyplayersdk/l/lpt2;)Lcom/iqiyi/video/qyplayersdk/l/lpt5;

    move-result-object v0

    iget-object v1, p0, Lcom/iqiyi/video/qyplayersdk/l/lpt4;->evg:Ljava/lang/String;

    new-instance v2, Ljava/io/File;

    iget-object v3, p0, Lcom/iqiyi/video/qyplayersdk/l/lpt4;->evf:Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Lcom/iqiyi/video/qyplayersdk/l/lpt5;->c(Ljava/lang/String;Ljava/io/File;)V

    goto :goto_0
.end method

.method public onSuccess(ILjava/lang/Object;)V
    .locals 4

    const-string/jumbo v0, "PLAY_SDK_VV"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "vvstat uploadCurrentStat= success "

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/iqiyi/video/qyplayersdk/l/lpt4;->evf:Ljava/lang/String;

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/l/lpt4;->evf:Ljava/lang/String;

    invoke-static {v0}, Lorg/apache/http/util/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/l/lpt4;->eve:Lcom/iqiyi/video/qyplayersdk/l/lpt2;

    invoke-static {v0}, Lcom/iqiyi/video/qyplayersdk/l/lpt2;->a(Lcom/iqiyi/video/qyplayersdk/l/lpt2;)Lcom/iqiyi/video/qyplayersdk/l/lpt5;

    move-result-object v0

    iget-object v1, p0, Lcom/iqiyi/video/qyplayersdk/l/lpt4;->evf:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/iqiyi/video/qyplayersdk/l/lpt5;->P(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
