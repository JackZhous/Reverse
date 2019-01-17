.class Lcom/iqiyi/sdk/a/a/e/com1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/iqiyi/sdk/a/a/e/com7;


# instance fields
.field final synthetic dYF:Lcom/iqiyi/sdk/a/a/e/aux;

.field final synthetic dYH:Lcom/iqiyi/sdk/a/a/a/a/aux;

.field final synthetic dYI:J

.field final synthetic dYJ:J

.field final synthetic dYK:I

.field final synthetic dYL:Lokhttp3/Request$Builder;

.field final synthetic dYM:J

.field final synthetic dYN:J

.field final synthetic dYO:Ljava/lang/String;

.field final synthetic val$filePath:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/iqiyi/sdk/a/a/e/aux;JJILcom/iqiyi/sdk/a/a/a/a/aux;Lokhttp3/Request$Builder;JJLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/sdk/a/a/e/com1;->dYF:Lcom/iqiyi/sdk/a/a/e/aux;

    iput-wide p2, p0, Lcom/iqiyi/sdk/a/a/e/com1;->dYI:J

    iput-wide p4, p0, Lcom/iqiyi/sdk/a/a/e/com1;->dYJ:J

    iput p6, p0, Lcom/iqiyi/sdk/a/a/e/com1;->dYK:I

    iput-object p7, p0, Lcom/iqiyi/sdk/a/a/e/com1;->dYH:Lcom/iqiyi/sdk/a/a/a/a/aux;

    iput-object p8, p0, Lcom/iqiyi/sdk/a/a/e/com1;->dYL:Lokhttp3/Request$Builder;

    iput-wide p9, p0, Lcom/iqiyi/sdk/a/a/e/com1;->dYM:J

    iput-wide p11, p0, Lcom/iqiyi/sdk/a/a/e/com1;->dYN:J

    iput-object p13, p0, Lcom/iqiyi/sdk/a/a/e/com1;->val$filePath:Ljava/lang/String;

    iput-object p14, p0, Lcom/iqiyi/sdk/a/a/e/com1;->dYO:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public c(JJI)V
    .locals 9

    const/4 v0, 0x0

    const-string/jumbo v1, "LargeRequest"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "file piece upload failed: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "-"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/iqiyi/sdk/a/a/f/nul;->loge(Ljava/lang/String;Ljava/lang/String;)V

    move v8, v0

    :goto_0
    const/4 v1, 0x2

    if-ge v8, v1, :cond_0

    const-wide/16 v0, 0x7d0

    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    const-string/jumbo v0, "LargeRequest"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "start retry file piece: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "-"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/iqiyi/sdk/a/a/f/nul;->logd(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/iqiyi/sdk/a/a/e/com1;->dYF:Lcom/iqiyi/sdk/a/a/e/aux;

    iget-object v1, p0, Lcom/iqiyi/sdk/a/a/e/com1;->dYL:Lokhttp3/Request$Builder;

    iget-object v2, p0, Lcom/iqiyi/sdk/a/a/e/com1;->val$filePath:Ljava/lang/String;

    iget-object v3, p0, Lcom/iqiyi/sdk/a/a/e/com1;->dYO:Ljava/lang/String;

    move-wide v4, p1

    move-wide v6, p3

    invoke-static/range {v0 .. v7}, Lcom/iqiyi/sdk/a/a/e/aux;->a(Lcom/iqiyi/sdk/a/a/e/aux;Lokhttp3/Request$Builder;Ljava/lang/String;Ljava/lang/String;JJ)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string/jumbo v1, "LargeRequest"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "retry file piece success:  "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "-"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/iqiyi/sdk/a/a/f/nul;->logd(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/iqiyi/sdk/a/a/e/com1;->onSuccess()V

    :goto_2
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v8, 0x1

    move v8, v1

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/iqiyi/sdk/a/a/e/com1;->dYF:Lcom/iqiyi/sdk/a/a/e/aux;

    invoke-virtual {v0}, Lcom/iqiyi/sdk/a/a/e/aux;->cancelRequest()V

    const-string/jumbo v0, "LargeRequest"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "retry file piece failed: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "-"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/iqiyi/sdk/a/a/f/nul;->loge(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/iqiyi/sdk/a/a/e/com1;->dYF:Lcom/iqiyi/sdk/a/a/e/aux;

    invoke-static {v0}, Lcom/iqiyi/sdk/a/a/e/aux;->k(Lcom/iqiyi/sdk/a/a/e/aux;)Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    iget-object v0, p0, Lcom/iqiyi/sdk/a/a/e/com1;->dYF:Lcom/iqiyi/sdk/a/a/e/aux;

    invoke-static {v0}, Lcom/iqiyi/sdk/a/a/e/aux;->n(Lcom/iqiyi/sdk/a/a/e/aux;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/iqiyi/sdk/a/a/e/com1;->dYF:Lcom/iqiyi/sdk/a/a/e/aux;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/iqiyi/sdk/a/a/e/aux;->a(Lcom/iqiyi/sdk/a/a/e/aux;Z)Z

    iget-object v0, p0, Lcom/iqiyi/sdk/a/a/e/com1;->dYH:Lcom/iqiyi/sdk/a/a/a/a/aux;

    const-string/jumbo v1, "\u5206\u7247\u4e0a\u4f20\u5931\u8d25"

    invoke-interface {v0, p5, v1}, Lcom/iqiyi/sdk/a/a/a/a/aux;->onFail(ILjava/lang/String;)V

    :cond_3
    iget-object v0, p0, Lcom/iqiyi/sdk/a/a/e/com1;->dYF:Lcom/iqiyi/sdk/a/a/e/aux;

    invoke-static {v0}, Lcom/iqiyi/sdk/a/a/e/aux;->k(Lcom/iqiyi/sdk/a/a/e/aux;)Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto :goto_2
.end method

.method public onSuccess()V
    .locals 9

    const-string/jumbo v0, "LargeRequest"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "file piece upload success :"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Lcom/iqiyi/sdk/a/a/e/com1;->dYI:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "-"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Lcom/iqiyi/sdk/a/a/e/com1;->dYJ:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/iqiyi/sdk/a/a/f/nul;->logd(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/iqiyi/sdk/a/a/e/com1;->dYF:Lcom/iqiyi/sdk/a/a/e/aux;

    invoke-static {v0}, Lcom/iqiyi/sdk/a/a/e/aux;->k(Lcom/iqiyi/sdk/a/a/e/aux;)Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    iget-object v0, p0, Lcom/iqiyi/sdk/a/a/e/com1;->dYF:Lcom/iqiyi/sdk/a/a/e/aux;

    invoke-static {v0}, Lcom/iqiyi/sdk/a/a/e/aux;->l(Lcom/iqiyi/sdk/a/a/e/aux;)I

    iget-object v0, p0, Lcom/iqiyi/sdk/a/a/e/com1;->dYF:Lcom/iqiyi/sdk/a/a/e/aux;

    iget-object v1, p0, Lcom/iqiyi/sdk/a/a/e/com1;->dYF:Lcom/iqiyi/sdk/a/a/e/aux;

    invoke-static {v1}, Lcom/iqiyi/sdk/a/a/e/aux;->m(Lcom/iqiyi/sdk/a/a/e/aux;)I

    move-result v1

    mul-int/lit8 v1, v1, 0x62

    iget v2, p0, Lcom/iqiyi/sdk/a/a/e/com1;->dYK:I

    div-int/2addr v1, v2

    add-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lcom/iqiyi/sdk/a/a/e/aux;->a(Lcom/iqiyi/sdk/a/a/e/aux;I)I

    iget-object v0, p0, Lcom/iqiyi/sdk/a/a/e/com1;->dYH:Lcom/iqiyi/sdk/a/a/a/a/aux;

    iget-object v1, p0, Lcom/iqiyi/sdk/a/a/e/com1;->dYF:Lcom/iqiyi/sdk/a/a/e/aux;

    invoke-static {v1}, Lcom/iqiyi/sdk/a/a/e/aux;->j(Lcom/iqiyi/sdk/a/a/e/aux;)I

    move-result v1

    invoke-interface {v0, v1}, Lcom/iqiyi/sdk/a/a/a/a/aux;->onProgress(I)V

    iget-object v0, p0, Lcom/iqiyi/sdk/a/a/e/com1;->dYF:Lcom/iqiyi/sdk/a/a/e/aux;

    invoke-static {v0}, Lcom/iqiyi/sdk/a/a/e/aux;->k(Lcom/iqiyi/sdk/a/a/e/aux;)Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    iget-object v0, p0, Lcom/iqiyi/sdk/a/a/e/com1;->dYF:Lcom/iqiyi/sdk/a/a/e/aux;

    invoke-static {v0}, Lcom/iqiyi/sdk/a/a/e/aux;->m(Lcom/iqiyi/sdk/a/a/e/aux;)I

    move-result v0

    iget v1, p0, Lcom/iqiyi/sdk/a/a/e/com1;->dYK:I

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/iqiyi/sdk/a/a/e/com1;->dYH:Lcom/iqiyi/sdk/a/a/a/a/aux;

    iget-object v1, p0, Lcom/iqiyi/sdk/a/a/e/com1;->dYF:Lcom/iqiyi/sdk/a/a/e/aux;

    invoke-static {v1}, Lcom/iqiyi/sdk/a/a/e/aux;->c(Lcom/iqiyi/sdk/a/a/e/aux;)Lcom/iqiyi/sdk/a/a/a/c/aux;

    move-result-object v1

    iget-object v2, p0, Lcom/iqiyi/sdk/a/a/e/com1;->dYF:Lcom/iqiyi/sdk/a/a/e/aux;

    invoke-static {v2}, Lcom/iqiyi/sdk/a/a/e/aux;->b(Lcom/iqiyi/sdk/a/a/e/aux;)Lcom/iqiyi/sdk/a/a/a/c/con;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/iqiyi/sdk/a/a/a/a/aux;->onSuccess(Lcom/iqiyi/sdk/a/a/a/c/aux;Lcom/iqiyi/sdk/a/a/a/c/con;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/iqiyi/sdk/a/a/e/com1;->dYF:Lcom/iqiyi/sdk/a/a/e/aux;

    invoke-static {v0}, Lcom/iqiyi/sdk/a/a/e/aux;->m(Lcom/iqiyi/sdk/a/a/e/aux;)I

    move-result v0

    rem-int/lit8 v0, v0, 0xa

    if-nez v0, :cond_0

    iget-object v1, p0, Lcom/iqiyi/sdk/a/a/e/com1;->dYF:Lcom/iqiyi/sdk/a/a/e/aux;

    iget-object v2, p0, Lcom/iqiyi/sdk/a/a/e/com1;->dYL:Lokhttp3/Request$Builder;

    iget v3, p0, Lcom/iqiyi/sdk/a/a/e/com1;->dYK:I

    iget-wide v4, p0, Lcom/iqiyi/sdk/a/a/e/com1;->dYM:J

    const-wide/16 v6, 0x1

    add-long/2addr v4, v6

    iget-wide v6, p0, Lcom/iqiyi/sdk/a/a/e/com1;->dYN:J

    iget-object v8, p0, Lcom/iqiyi/sdk/a/a/e/com1;->dYH:Lcom/iqiyi/sdk/a/a/a/a/aux;

    invoke-static/range {v1 .. v8}, Lcom/iqiyi/sdk/a/a/e/aux;->a(Lcom/iqiyi/sdk/a/a/e/aux;Lokhttp3/Request$Builder;IJJLcom/iqiyi/sdk/a/a/a/a/aux;)V

    goto :goto_0
.end method
