.class Lcom/qiyi/video/homepage/popup/f/com4;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic eRe:Lcom/qiyi/video/homepage/popup/f/com2;

.field final synthetic eRf:Lcom/qiyi/video/homepage/popup/f/prn;


# direct methods
.method constructor <init>(Lcom/qiyi/video/homepage/popup/f/com2;Lcom/qiyi/video/homepage/popup/f/prn;)V
    .locals 0

    iput-object p1, p0, Lcom/qiyi/video/homepage/popup/f/com4;->eRe:Lcom/qiyi/video/homepage/popup/f/com2;

    iput-object p2, p0, Lcom/qiyi/video/homepage/popup/f/com4;->eRf:Lcom/qiyi/video/homepage/popup/f/prn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lcom/qiyi/video/homepage/popup/f/com4;->eRe:Lcom/qiyi/video/homepage/popup/f/com2;

    invoke-static {v0}, Lcom/qiyi/video/homepage/popup/f/com2;->b(Lcom/qiyi/video/homepage/popup/f/com2;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/qiyi/video/homepage/popup/f/com4;->eRe:Lcom/qiyi/video/homepage/popup/f/com2;

    invoke-static {v0}, Lcom/qiyi/video/homepage/popup/f/com2;->c(Lcom/qiyi/video/homepage/popup/f/com2;)Lcom/qiyi/video/homepage/popup/f/com1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qiyi/video/homepage/popup/f/com1;->bio()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/qiyi/video/homepage/popup/f/com4;->eRe:Lcom/qiyi/video/homepage/popup/f/com2;

    iget-object v1, p0, Lcom/qiyi/video/homepage/popup/f/com4;->eRf:Lcom/qiyi/video/homepage/popup/f/prn;

    invoke-static {v0, v1}, Lcom/qiyi/video/homepage/popup/f/com2;->a(Lcom/qiyi/video/homepage/popup/f/com2;Lcom/qiyi/video/homepage/popup/f/prn;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/qiyi/video/homepage/popup/f/com4;->eRe:Lcom/qiyi/video/homepage/popup/f/com2;

    iget-object v1, p0, Lcom/qiyi/video/homepage/popup/f/com4;->eRf:Lcom/qiyi/video/homepage/popup/f/prn;

    invoke-static {v0, v1}, Lcom/qiyi/video/homepage/popup/f/com2;->b(Lcom/qiyi/video/homepage/popup/f/com2;Lcom/qiyi/video/homepage/popup/f/prn;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string/jumbo v1, "IPop.paopao"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "executeShowTipsAction error:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method
