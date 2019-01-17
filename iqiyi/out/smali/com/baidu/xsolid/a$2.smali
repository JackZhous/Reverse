.class final Lcom/baidu/xsolid/a$2;
.super Ljava/util/TimerTask;


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcom/baidu/xsolid/a;


# direct methods
.method constructor <init>(Lcom/baidu/xsolid/a;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/xsolid/a$2;->b:Lcom/baidu/xsolid/a;

    iput-object p2, p0, Lcom/baidu/xsolid/a$2;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/baidu/xsolid/a$2;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/baidu/xsolid/b/c;->f(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method
