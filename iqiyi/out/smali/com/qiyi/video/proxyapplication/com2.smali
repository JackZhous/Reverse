.class Lcom/qiyi/video/proxyapplication/com2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic eXC:Lcom/qiyi/video/proxyapplication/aux;

.field final synthetic eXE:Landroid/app/Application;


# direct methods
.method constructor <init>(Lcom/qiyi/video/proxyapplication/aux;Landroid/app/Application;)V
    .locals 0

    iput-object p1, p0, Lcom/qiyi/video/proxyapplication/com2;->eXC:Lcom/qiyi/video/proxyapplication/aux;

    iput-object p2, p0, Lcom/qiyi/video/proxyapplication/com2;->eXE:Landroid/app/Application;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/qiyi/video/proxyapplication/com2;->eXC:Lcom/qiyi/video/proxyapplication/aux;

    iget-object v1, p0, Lcom/qiyi/video/proxyapplication/com2;->eXE:Landroid/app/Application;

    invoke-virtual {v0, v1}, Lcom/qiyi/video/proxyapplication/aux;->initLogicAsyncDelay(Landroid/app/Application;)V

    return-void
.end method
