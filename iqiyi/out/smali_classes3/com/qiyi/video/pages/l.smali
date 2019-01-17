.class Lcom/qiyi/video/pages/l;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic eUb:Lcom/qiyi/video/pages/k;


# direct methods
.method constructor <init>(Lcom/qiyi/video/pages/k;)V
    .locals 0

    iput-object p1, p0, Lcom/qiyi/video/pages/l;->eUb:Lcom/qiyi/video/pages/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/qiyi/video/pages/l;->eUb:Lcom/qiyi/video/pages/k;

    invoke-static {v0}, Lcom/qiyi/video/pages/k;->a(Lcom/qiyi/video/pages/k;)Lorg/qiyi/android/video/MainActivity;

    move-result-object v0

    invoke-static {v0}, Lorg/qiyi/basecore/utils/NetworkChangeReceiver;->getNetworkChangeReceiver(Landroid/content/Context;)Lorg/qiyi/basecore/utils/NetworkChangeReceiver;

    move-result-object v0

    iget-object v1, p0, Lcom/qiyi/video/pages/l;->eUb:Lcom/qiyi/video/pages/k;

    invoke-virtual {v0, v1}, Lorg/qiyi/basecore/utils/NetworkChangeReceiver;->registReceiver(Lorg/qiyi/basecore/e/nul;)V

    iget-object v0, p0, Lcom/qiyi/video/pages/l;->eUb:Lcom/qiyi/video/pages/k;

    invoke-static {v0}, Lcom/qiyi/video/pages/k;->b(Lcom/qiyi/video/pages/k;)V

    return-void
.end method
