.class Lcom/iqiyi/video/download/ipc/nul;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field final synthetic eeE:Lcom/iqiyi/video/download/d/aux;

.field final synthetic eeF:Lcom/iqiyi/video/download/ipc/con;


# direct methods
.method constructor <init>(Lcom/iqiyi/video/download/ipc/con;Lcom/iqiyi/video/download/d/aux;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/video/download/ipc/nul;->eeF:Lcom/iqiyi/video/download/ipc/con;

    iput-object p2, p0, Lcom/iqiyi/video/download/ipc/nul;->eeE:Lcom/iqiyi/video/download/d/aux;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 2

    iget-object v0, p0, Lcom/iqiyi/video/download/ipc/nul;->eeF:Lcom/iqiyi/video/download/ipc/con;

    iget-object v1, p0, Lcom/iqiyi/video/download/ipc/nul;->eeE:Lcom/iqiyi/video/download/d/aux;

    invoke-static {v0, p2, v1}, Lcom/iqiyi/video/download/ipc/con;->a(Lcom/iqiyi/video/download/ipc/con;Landroid/os/IBinder;Lcom/iqiyi/video/download/d/aux;)V

    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/video/download/ipc/nul;->eeF:Lcom/iqiyi/video/download/ipc/con;

    invoke-static {v0}, Lcom/iqiyi/video/download/ipc/con;->a(Lcom/iqiyi/video/download/ipc/con;)V

    return-void
.end method
