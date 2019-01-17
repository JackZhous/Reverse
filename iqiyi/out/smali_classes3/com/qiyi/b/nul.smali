.class Lcom/qiyi/b/nul;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/qiyi/qyhotfix/com1;


# instance fields
.field final synthetic eAN:Lcom/qiyi/b/aux;

.field final synthetic val$context:Landroid/content/Context;


# direct methods
.method constructor <init>(Lcom/qiyi/b/aux;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/qiyi/b/nul;->eAN:Lcom/qiyi/b/aux;

    iput-object p2, p0, Lcom/qiyi/b/nul;->val$context:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bdi()V
    .locals 4

    const-string/jumbo v0, "PushSdkDownloadManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/qiyi/b/nul;->eAN:Lcom/qiyi/b/aux;

    invoke-static {v2}, Lcom/qiyi/b/aux;->b(Lcom/qiyi/b/aux;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " pushsdk download onSuccess, exist sdk = 0x"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/qiyi/b/nul;->eAN:Lcom/qiyi/b/aux;

    invoke-static {v2}, Lcom/qiyi/b/aux;->e(Lcom/qiyi/b/aux;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", sp = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lcom/qiyi/b/com5;->bdk()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/qiyi/b/nul;->val$context:Landroid/content/Context;

    const-string/jumbo v1, "KEY_PUSH_SDK_DOWLOADED"

    iget-object v2, p0, Lcom/qiyi/b/nul;->eAN:Lcom/qiyi/b/aux;

    invoke-static {v2}, Lcom/qiyi/b/aux;->e(Lcom/qiyi/b/aux;)I

    move-result v2

    invoke-static {v0, v1, v2}, Lcom/qiyi/b/com5;->putInt(Landroid/content/Context;Ljava/lang/String;I)V

    iget-object v0, p0, Lcom/qiyi/b/nul;->val$context:Landroid/content/Context;

    const-string/jumbo v1, "KEY_PUSH_SDK_VERSION"

    iget-object v2, p0, Lcom/qiyi/b/nul;->eAN:Lcom/qiyi/b/aux;

    invoke-static {v2}, Lcom/qiyi/b/aux;->c(Lcom/qiyi/b/aux;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/qiyi/b/com5;->putString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/qiyi/b/nul;->eAN:Lcom/qiyi/b/aux;

    invoke-static {v0}, Lcom/qiyi/b/aux;->d(Lcom/qiyi/b/aux;)V

    iget-object v0, p0, Lcom/qiyi/b/nul;->val$context:Landroid/content/Context;

    iget-object v1, p0, Lcom/qiyi/b/nul;->eAN:Lcom/qiyi/b/aux;

    invoke-static {v1}, Lcom/qiyi/b/aux;->a(Lcom/qiyi/b/aux;)I

    move-result v1

    invoke-static {v1}, Lcom/qiyi/b/com4;->vt(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "0"

    const-string/jumbo v3, "0"

    invoke-static {v0, v1, v2, v3}, Lcom/qiyi/b/com1;->n(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onFail()V
    .locals 4

    const-string/jumbo v0, "PushSdkDownloadManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/qiyi/b/nul;->eAN:Lcom/qiyi/b/aux;

    invoke-static {v2}, Lcom/qiyi/b/aux;->b(Lcom/qiyi/b/aux;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " push sdk download onFail"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/qiyi/b/nul;->val$context:Landroid/content/Context;

    iget-object v1, p0, Lcom/qiyi/b/nul;->eAN:Lcom/qiyi/b/aux;

    invoke-static {v1}, Lcom/qiyi/b/aux;->a(Lcom/qiyi/b/aux;)I

    move-result v1

    invoke-static {v1}, Lcom/qiyi/b/com4;->vt(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "0"

    const-string/jumbo v3, "3"

    invoke-static {v0, v1, v2, v3}, Lcom/qiyi/b/com1;->n(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
