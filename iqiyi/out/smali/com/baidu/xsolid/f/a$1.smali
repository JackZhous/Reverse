.class final Lcom/baidu/xsolid/f/a$1;
.super Ljava/util/TimerTask;


# instance fields
.field final synthetic a:Z

.field final synthetic b:Ljava/util/Timer;

.field final synthetic c:Lcom/baidu/xsolid/f/a;


# direct methods
.method constructor <init>(Lcom/baidu/xsolid/f/a;ZLjava/util/Timer;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/xsolid/f/a$1;->c:Lcom/baidu/xsolid/f/a;

    iput-boolean p2, p0, Lcom/baidu/xsolid/f/a$1;->a:Z

    iput-object p3, p0, Lcom/baidu/xsolid/f/a$1;->b:Ljava/util/Timer;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "sj requestPolicy -timer"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/baidu/xsolid/f/a;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/baidu/xsolid/f/a$1;->c:Lcom/baidu/xsolid/f/a;

    invoke-static {v0}, Lcom/baidu/xsolid/f/a;->a(Lcom/baidu/xsolid/f/a;)Z

    move-result v0

    invoke-static {}, Lcom/baidu/xsolid/f/a;->a()I

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/baidu/xsolid/f/a$1;->c:Lcom/baidu/xsolid/f/a;

    invoke-static {v1}, Lcom/baidu/xsolid/f/a;->b(Lcom/baidu/xsolid/f/a;)V

    :cond_0
    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/baidu/xsolid/f/a$1;->c:Lcom/baidu/xsolid/f/a;

    invoke-static {v0}, Lcom/baidu/xsolid/f/a;->c(Lcom/baidu/xsolid/f/a;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/xsolid/a;->a(Landroid/content/Context;)Lcom/baidu/xsolid/a;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/baidu/xsolid/a;->a(Z)V

    iget-object v0, p0, Lcom/baidu/xsolid/f/a$1;->b:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    :goto_0
    return-void

    :cond_1
    invoke-static {}, Lcom/baidu/xsolid/f/a;->a()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_3

    new-instance v0, Lcom/baidu/xsolid/i/a;

    iget-object v1, p0, Lcom/baidu/xsolid/f/a$1;->c:Lcom/baidu/xsolid/f/a;

    invoke-static {v1}, Lcom/baidu/xsolid/f/a;->c(Lcom/baidu/xsolid/f/a;)Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/baidu/xsolid/i/a;-><init>(Landroid/content/Context;)V

    iget-object v1, v0, Lcom/baidu/xsolid/i/a;->a:Landroid/content/SharedPreferences;

    const-string/jumbo v2, "cdac_pl"

    const/4 v3, 0x1

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, v0, Lcom/baidu/xsolid/i/a;->c:Landroid/content/SharedPreferences$Editor;

    const-string/jumbo v2, "cdac_pl"

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    iget-object v0, v0, Lcom/baidu/xsolid/i/a;->c:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    iget-object v0, p0, Lcom/baidu/xsolid/f/a$1;->c:Lcom/baidu/xsolid/f/a;

    invoke-static {v0}, Lcom/baidu/xsolid/f/a;->c(Lcom/baidu/xsolid/f/a;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/xsolid/a;->a(Landroid/content/Context;)Lcom/baidu/xsolid/a;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/baidu/xsolid/a;->a(Z)V

    :cond_2
    iget-object v0, p0, Lcom/baidu/xsolid/f/a$1;->b:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_0

    :cond_3
    invoke-static {}, Lcom/baidu/xsolid/f/a;->b()I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0
.end method
