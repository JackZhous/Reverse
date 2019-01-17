.class Lcom/baidu/sapi2/share/a$1$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field final synthetic a:Ljava/lang/Runnable;

.field final synthetic b:Lcom/baidu/sapi2/share/a$1;


# direct methods
.method constructor <init>(Lcom/baidu/sapi2/share/a$1;Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/sapi2/share/a$1$1;->b:Lcom/baidu/sapi2/share/a$1;

    iput-object p2, p0, Lcom/baidu/sapi2/share/a$1$1;->a:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 2

    iget-object v0, p0, Lcom/baidu/sapi2/share/a$1$1;->b:Lcom/baidu/sapi2/share/a$1;

    iget-object v0, v0, Lcom/baidu/sapi2/share/a$1;->b:Landroid/os/Handler;

    new-instance v1, Lcom/baidu/sapi2/share/a$1$1$1;

    invoke-direct {v1, p0, p2, p0}, Lcom/baidu/sapi2/share/a$1$1$1;-><init>(Lcom/baidu/sapi2/share/a$1$1;Landroid/os/IBinder;Landroid/content/ServiceConnection;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 0

    return-void
.end method
