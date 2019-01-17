.class public final Lcom/baidu/xsolid/h/a$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/baidu/xsolid/h/a;


# direct methods
.method public constructor <init>(Lcom/baidu/xsolid/h/a;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/xsolid/h/a$2;->a:Lcom/baidu/xsolid/h/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    :try_start_0
    new-instance v0, Lcom/baidu/xsolid/e/b;

    iget-object v1, p0, Lcom/baidu/xsolid/h/a$2;->a:Lcom/baidu/xsolid/h/a;

    iget-object v1, v1, Lcom/baidu/xsolid/h/a;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/baidu/xsolid/e/b;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lcom/baidu/xsolid/h/a$2;->a:Lcom/baidu/xsolid/h/a;

    iget-object v1, v1, Lcom/baidu/xsolid/h/a;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/baidu/xsolid/e/b;->a(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/baidu/xsolid/h/a$2;->a:Lcom/baidu/xsolid/h/a;

    iget-object v1, v0, Lcom/baidu/xsolid/h/a;->b:Landroid/os/Handler;

    new-instance v2, Lcom/baidu/xsolid/h/a$4;

    invoke-direct {v2, v0}, Lcom/baidu/xsolid/h/a$4;-><init>(Lcom/baidu/xsolid/h/a;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method
