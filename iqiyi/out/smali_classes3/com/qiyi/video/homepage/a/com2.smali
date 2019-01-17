.class Lcom/qiyi/video/homepage/a/com2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic eOk:Lcom/qiyi/video/homepage/a/con;


# direct methods
.method constructor <init>(Lcom/qiyi/video/homepage/a/con;)V
    .locals 0

    iput-object p1, p0, Lcom/qiyi/video/homepage/a/com2;->eOk:Lcom/qiyi/video/homepage/a/con;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/qiyi/video/homepage/a/com2;->eOk:Lcom/qiyi/video/homepage/a/con;

    invoke-static {v0}, Lcom/qiyi/video/homepage/a/con;->b(Lcom/qiyi/video/homepage/a/con;)Lcom/qiyi/video/homepage/a/com7;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/qiyi/video/homepage/a/com2;->eOk:Lcom/qiyi/video/homepage/a/con;

    invoke-virtual {v0}, Lcom/qiyi/video/homepage/a/con;->isFinished()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/qiyi/video/homepage/a/com2;->eOk:Lcom/qiyi/video/homepage/a/con;

    invoke-static {v0}, Lcom/qiyi/video/homepage/a/con;->b(Lcom/qiyi/video/homepage/a/con;)Lcom/qiyi/video/homepage/a/com7;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qiyi/video/homepage/a/com7;->bgV()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/qiyi/video/homepage/a/com2;->eOk:Lcom/qiyi/video/homepage/a/con;

    invoke-virtual {v0}, Lcom/qiyi/video/homepage/a/con;->bgJ()V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/qiyi/video/homepage/a/com2;->eOk:Lcom/qiyi/video/homepage/a/con;

    invoke-static {v0}, Lcom/qiyi/video/homepage/a/con;->b(Lcom/qiyi/video/homepage/a/con;)Lcom/qiyi/video/homepage/a/com7;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qiyi/video/homepage/a/com7;->bgW()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/qiyi/video/homepage/a/com2;->eOk:Lcom/qiyi/video/homepage/a/con;

    invoke-virtual {v0}, Lcom/qiyi/video/homepage/a/con;->bgO()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    iget-object v0, p0, Lcom/qiyi/video/homepage/a/com2;->eOk:Lcom/qiyi/video/homepage/a/con;

    invoke-virtual {v0}, Lcom/qiyi/video/homepage/a/con;->destory()V

    goto :goto_0
.end method
