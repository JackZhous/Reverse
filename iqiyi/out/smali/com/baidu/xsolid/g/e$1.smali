.class final Lcom/baidu/xsolid/g/e$1;
.super Ljava/lang/Thread;


# instance fields
.field final synthetic a:Lcom/baidu/xsolid/g/e;


# direct methods
.method constructor <init>(Lcom/baidu/xsolid/g/e;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/xsolid/g/e$1;->a:Lcom/baidu/xsolid/g/e;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/baidu/xsolid/g/e$1;->a:Lcom/baidu/xsolid/g/e;

    iget-object v0, v0, Lcom/baidu/xsolid/g/e;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/baidu/xsolid/c/a;->a(Landroid/content/Context;)Lcom/baidu/xsolid/c/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/xsolid/c/a;->c()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/baidu/xsolid/g/e$1;->a:Lcom/baidu/xsolid/g/e;

    iget-object v0, v0, Lcom/baidu/xsolid/g/e;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/baidu/xsolid/c/a;->a(Landroid/content/Context;)Lcom/baidu/xsolid/c/a;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/xsolid/g/e$1;->a:Lcom/baidu/xsolid/g/e;

    iget-object v1, v1, Lcom/baidu/xsolid/g/e;->b:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Lcom/baidu/xsolid/c/a;->a(Ljava/util/HashMap;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method
