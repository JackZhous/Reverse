.class Lcom/qiyi/video/pages/d;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic eTE:Lcom/qiyi/video/pages/c;


# direct methods
.method constructor <init>(Lcom/qiyi/video/pages/c;)V
    .locals 0

    iput-object p1, p0, Lcom/qiyi/video/pages/d;->eTE:Lcom/qiyi/video/pages/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/qiyi/video/pages/d;->eTE:Lcom/qiyi/video/pages/c;

    const-string/jumbo v1, "executeOnViewCreated"

    invoke-static {v0, v1}, Lcom/qiyi/video/pages/c;->a(Lcom/qiyi/video/pages/c;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/qiyi/video/pages/d;->eTE:Lcom/qiyi/video/pages/c;

    invoke-virtual {v0}, Lcom/qiyi/video/pages/c;->bko()V

    iget-object v0, p0, Lcom/qiyi/video/pages/d;->eTE:Lcom/qiyi/video/pages/c;

    invoke-static {v0}, Lcom/qiyi/video/pages/c;->a(Lcom/qiyi/video/pages/c;)V

    iget-object v0, p0, Lcom/qiyi/video/pages/d;->eTE:Lcom/qiyi/video/pages/c;

    const-string/jumbo v1, "executeOnViewCreated"

    invoke-static {v0, v1}, Lcom/qiyi/video/pages/c;->b(Lcom/qiyi/video/pages/c;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/qiyi/video/pages/d;->eTE:Lcom/qiyi/video/pages/c;

    invoke-static {v0}, Lcom/qiyi/video/pages/c;->b(Lcom/qiyi/video/pages/c;)I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/qiyi/video/pages/d;->eTE:Lcom/qiyi/video/pages/c;

    const-string/jumbo v1, "try executeOnSuperResume"

    invoke-static {v0, v1}, Lcom/qiyi/video/pages/c;->a(Lcom/qiyi/video/pages/c;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/qiyi/video/pages/d;->eTE:Lcom/qiyi/video/pages/c;

    invoke-static {v0}, Lcom/qiyi/video/pages/c;->c(Lcom/qiyi/video/pages/c;)V

    iget-object v0, p0, Lcom/qiyi/video/pages/d;->eTE:Lcom/qiyi/video/pages/c;

    const-string/jumbo v1, "try executeOnSuperResume"

    invoke-static {v0, v1}, Lcom/qiyi/video/pages/c;->b(Lcom/qiyi/video/pages/c;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/qiyi/video/pages/d;->eTE:Lcom/qiyi/video/pages/c;

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/qiyi/video/pages/c;->a(Lcom/qiyi/video/pages/c;I)I

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/qiyi/video/pages/d;->eTE:Lcom/qiyi/video/pages/c;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/qiyi/video/pages/c;->a(Lcom/qiyi/video/pages/c;I)I

    goto :goto_0
.end method
