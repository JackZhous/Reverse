.class Lcom/qiyi/video/proxyapplication/b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic eXU:Lcom/qiyi/video/proxyapplication/a;

.field final synthetic val$activity:Landroid/app/Activity;


# direct methods
.method constructor <init>(Lcom/qiyi/video/proxyapplication/a;Landroid/app/Activity;)V
    .locals 0

    iput-object p1, p0, Lcom/qiyi/video/proxyapplication/b;->eXU:Lcom/qiyi/video/proxyapplication/a;

    iput-object p2, p0, Lcom/qiyi/video/proxyapplication/b;->val$activity:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    const-string/jumbo v0, "MainApplication"

    const-string/jumbo v1, "bind Qimo Service : start in post"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/qiyi/video/proxyapplication/b;->val$activity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/qiyi/video/proxyapplication/c;

    invoke-direct {v1, p0}, Lcom/qiyi/video/proxyapplication/c;-><init>(Lcom/qiyi/video/proxyapplication/b;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
