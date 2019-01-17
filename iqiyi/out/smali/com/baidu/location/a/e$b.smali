.class Lcom/baidu/location/a/e$b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/baidu/location/a/e;


# direct methods
.method private constructor <init>(Lcom/baidu/location/a/e;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/location/a/e$b;->a:Lcom/baidu/location/a/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/baidu/location/a/e;Lcom/baidu/location/a/e$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/baidu/location/a/e$b;-><init>(Lcom/baidu/location/a/e;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/baidu/location/a/e$b;->a:Lcom/baidu/location/a/e;

    invoke-static {v0}, Lcom/baidu/location/a/e;->a(Lcom/baidu/location/a/e;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/location/a/e$b;->a:Lcom/baidu/location/a/e;

    invoke-static {v0, v2}, Lcom/baidu/location/a/e;->a(Lcom/baidu/location/a/e;Z)Z

    :cond_0
    iget-object v0, p0, Lcom/baidu/location/a/e$b;->a:Lcom/baidu/location/a/e;

    invoke-static {v0}, Lcom/baidu/location/a/e;->b(Lcom/baidu/location/a/e;)Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/baidu/location/a/e$b;->a:Lcom/baidu/location/a/e;

    invoke-static {v0, v2}, Lcom/baidu/location/a/e;->b(Lcom/baidu/location/a/e;Z)Z

    iget-object v0, p0, Lcom/baidu/location/a/e$b;->a:Lcom/baidu/location/a/e;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/baidu/location/a/e;->a(Lcom/baidu/location/a/e;Landroid/os/Message;)V

    :cond_1
    return-void
.end method
