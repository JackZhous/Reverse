.class Lcom/iqiyi/video/download/filedownload/d/prn;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field final synthetic edj:Lcom/iqiyi/video/download/filedownload/d/con;

.field final synthetic edk:Lcom/iqiyi/video/download/filedownload/d/nul;


# direct methods
.method constructor <init>(Lcom/iqiyi/video/download/filedownload/d/nul;Lcom/iqiyi/video/download/filedownload/d/con;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/video/download/filedownload/d/prn;->edk:Lcom/iqiyi/video/download/filedownload/d/nul;

    iput-object p2, p0, Lcom/iqiyi/video/download/filedownload/d/prn;->edj:Lcom/iqiyi/video/download/filedownload/d/con;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 2

    iget-object v0, p0, Lcom/iqiyi/video/download/filedownload/d/prn;->edk:Lcom/iqiyi/video/download/filedownload/d/nul;

    iget-object v1, p0, Lcom/iqiyi/video/download/filedownload/d/prn;->edj:Lcom/iqiyi/video/download/filedownload/d/con;

    invoke-static {v0, p2, v1}, Lcom/iqiyi/video/download/filedownload/d/nul;->a(Lcom/iqiyi/video/download/filedownload/d/nul;Landroid/os/IBinder;Lcom/iqiyi/video/download/filedownload/d/con;)V

    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/video/download/filedownload/d/prn;->edk:Lcom/iqiyi/video/download/filedownload/d/nul;

    invoke-static {v0}, Lcom/iqiyi/video/download/filedownload/d/nul;->a(Lcom/iqiyi/video/download/filedownload/d/nul;)V

    return-void
.end method
