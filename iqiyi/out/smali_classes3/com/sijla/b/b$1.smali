.class Lcom/sijla/b/b$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcom/sijla/b/b;


# direct methods
.method constructor <init>(Lcom/sijla/b/b;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/sijla/b/b$1;->b:Lcom/sijla/b/b;

    iput-object p2, p0, Lcom/sijla/b/b$1;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/sijla/b/b$1;->a:Landroid/content/Context;

    const-string/jumbo v1, "android.permission.WRITE_EXTERNAL_STORAGE"

    invoke-static {v0, v1}, Lcom/sijla/h/a/a;->c(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sijla/b/b$1;->a:Landroid/content/Context;

    const-string/jumbo v1, "android.permission.READ_EXTERNAL_STORAGE"

    invoke-static {v0, v1}, Lcom/sijla/h/a/a;->c(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_1

    const-string/jumbo v0, "QuestMobile SDK \u83b7\u53d6\u5230SD\u5361\u8bfb\u5199\u6743\u9650"

    invoke-static {v0}, Lcom/sijla/h/h;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/sijla/b/b$1;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/sijla/c/a;->a(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/sijla/b/b$1;->b:Lcom/sijla/b/b;

    iget-object v1, p0, Lcom/sijla/b/b$1;->a:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/sijla/b/b;->a(Lcom/sijla/b/b;Landroid/content/Context;)V

    iget-object v0, p0, Lcom/sijla/b/b$1;->b:Lcom/sijla/b/b;

    iget-object v1, p0, Lcom/sijla/b/b$1;->a:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/sijla/b/b;->b(Lcom/sijla/b/b;Landroid/content/Context;)V

    iget-object v0, p0, Lcom/sijla/b/b$1;->b:Lcom/sijla/b/b;

    iget-object v1, p0, Lcom/sijla/b/b$1;->a:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/sijla/b/b;->c(Lcom/sijla/b/b;Landroid/content/Context;)V

    const-string/jumbo v0, "QuestMobile"

    const-string/jumbo v1, "QuestMobile SDK STARTED"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const-string/jumbo v0, "QuestMobile SDK \u672a\u83b7\u53d6\u5230SD\u5361\u8bfb\u5199\u6743\u9650"

    invoke-static {v0}, Lcom/sijla/h/h;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1
.end method
