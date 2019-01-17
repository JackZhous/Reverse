.class final Lcom/baidu/xsolid/a$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/baidu/xsolid/a;


# direct methods
.method constructor <init>(Lcom/baidu/xsolid/a;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/xsolid/a$1;->a:Lcom/baidu/xsolid/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/baidu/xsolid/a$1;->a:Lcom/baidu/xsolid/a;

    invoke-static {v0}, Lcom/baidu/xsolid/a;->a(Lcom/baidu/xsolid/a;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/xsolid/b/c;->g(Landroid/content/Context;)V

    return-void
.end method
