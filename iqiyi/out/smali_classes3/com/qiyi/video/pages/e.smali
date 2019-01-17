.class Lcom/qiyi/video/pages/e;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic eTE:Lcom/qiyi/video/pages/c;


# direct methods
.method constructor <init>(Lcom/qiyi/video/pages/c;)V
    .locals 0

    iput-object p1, p0, Lcom/qiyi/video/pages/e;->eTE:Lcom/qiyi/video/pages/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    const/4 v2, 0x3

    iget-object v0, p0, Lcom/qiyi/video/pages/e;->eTE:Lcom/qiyi/video/pages/c;

    const-string/jumbo v1, "executeOnResume"

    invoke-static {v0, v1}, Lcom/qiyi/video/pages/c;->a(Lcom/qiyi/video/pages/c;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/qiyi/video/pages/e;->eTE:Lcom/qiyi/video/pages/c;

    invoke-static {v0}, Lcom/qiyi/video/pages/c;->b(Lcom/qiyi/video/pages/c;)I

    move-result v0

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Lcom/qiyi/video/pages/e;->eTE:Lcom/qiyi/video/pages/c;

    invoke-static {v0}, Lcom/qiyi/video/pages/c;->b(Lcom/qiyi/video/pages/c;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/qiyi/video/pages/e;->eTE:Lcom/qiyi/video/pages/c;

    const-string/jumbo v1, "executeOnSuperResume"

    invoke-static {v0, v1}, Lcom/qiyi/video/pages/c;->a(Lcom/qiyi/video/pages/c;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/qiyi/video/pages/e;->eTE:Lcom/qiyi/video/pages/c;

    invoke-static {v0}, Lcom/qiyi/video/pages/c;->d(Lcom/qiyi/video/pages/c;)V

    iget-object v0, p0, Lcom/qiyi/video/pages/e;->eTE:Lcom/qiyi/video/pages/c;

    const-string/jumbo v1, "executeOnSuperResume"

    invoke-static {v0, v1}, Lcom/qiyi/video/pages/c;->b(Lcom/qiyi/video/pages/c;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/qiyi/video/pages/e;->eTE:Lcom/qiyi/video/pages/c;

    invoke-static {v0, v2}, Lcom/qiyi/video/pages/c;->a(Lcom/qiyi/video/pages/c;I)I

    :goto_0
    iget-object v0, p0, Lcom/qiyi/video/pages/e;->eTE:Lcom/qiyi/video/pages/c;

    const-string/jumbo v1, "executeOnResume"

    invoke-static {v0, v1}, Lcom/qiyi/video/pages/c;->b(Lcom/qiyi/video/pages/c;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/qiyi/video/pages/e;->eTE:Lcom/qiyi/video/pages/c;

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/qiyi/video/pages/c;->a(Lcom/qiyi/video/pages/c;I)I

    goto :goto_0
.end method
