.class final Lcom/baidu/xsolid/a/b$2;
.super Ljava/lang/Thread;


# instance fields
.field final synthetic a:J

.field final synthetic b:Lcom/baidu/xsolid/a/b;


# direct methods
.method constructor <init>(Lcom/baidu/xsolid/a/b;J)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/xsolid/a/b$2;->b:Lcom/baidu/xsolid/a/b;

    iput-wide p2, p0, Lcom/baidu/xsolid/a/b$2;->a:J

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    :try_start_0
    iget-wide v0, p0, Lcom/baidu/xsolid/a/b$2;->a:J

    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V

    iget-object v0, p0, Lcom/baidu/xsolid/a/b$2;->b:Lcom/baidu/xsolid/a/b;

    invoke-static {v0}, Lcom/baidu/xsolid/a/b;->e(Lcom/baidu/xsolid/a/b;)Z

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/xsolid/a/b$2;->b:Lcom/baidu/xsolid/a/b;

    invoke-virtual {v0}, Lcom/baidu/xsolid/a/b;->c()V

    :goto_0
    return-void

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/baidu/xsolid/a/b$2;->b:Lcom/baidu/xsolid/a/b;

    invoke-static {v1}, Lcom/baidu/xsolid/a/b;->b(Lcom/baidu/xsolid/a/b;)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/baidu/xsolid/a/b$2;->b:Lcom/baidu/xsolid/a/b;

    invoke-static {v0}, Lcom/baidu/xsolid/a/b;->c(Lcom/baidu/xsolid/a/b;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/xsolid/a/b$2;->b:Lcom/baidu/xsolid/a/b;

    invoke-static {v1}, Lcom/baidu/xsolid/a/b;->b(Lcom/baidu/xsolid/a/b;)J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lcom/baidu/xsolid/b/a;->a(Landroid/content/Context;J)V

    iget-object v0, p0, Lcom/baidu/xsolid/a/b$2;->b:Lcom/baidu/xsolid/a/b;

    invoke-static {v0}, Lcom/baidu/xsolid/a/b;->d(Lcom/baidu/xsolid/a/b;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_0
.end method
