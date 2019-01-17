.class Lorg/qiyi/video/homepage/d/p;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic jpw:Lorg/qiyi/video/homepage/d/n;


# direct methods
.method constructor <init>(Lorg/qiyi/video/homepage/d/n;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/video/homepage/d/p;->jpw:Lorg/qiyi/video/homepage/d/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lorg/qiyi/video/homepage/d/p;->jpw:Lorg/qiyi/video/homepage/d/n;

    iget-object v1, p0, Lorg/qiyi/video/homepage/d/p;->jpw:Lorg/qiyi/video/homepage/d/n;

    invoke-static {v1}, Lorg/qiyi/video/homepage/d/n;->b(Lorg/qiyi/video/homepage/d/n;)Lorg/qiyi/video/homepage/b/com2;

    move-result-object v1

    invoke-interface {v1}, Lorg/qiyi/video/homepage/b/com2;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-static {v1}, Lorg/qiyi/basecore/utils/NetworkChangeReceiver;->getNetworkChangeReceiver(Landroid/content/Context;)Lorg/qiyi/basecore/utils/NetworkChangeReceiver;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/qiyi/video/homepage/d/n;->a(Lorg/qiyi/video/homepage/d/n;Lorg/qiyi/basecore/utils/NetworkChangeReceiver;)Lorg/qiyi/basecore/utils/NetworkChangeReceiver;

    new-instance v0, Lorg/qiyi/video/homepage/d/z;

    iget-object v1, p0, Lorg/qiyi/video/homepage/d/p;->jpw:Lorg/qiyi/video/homepage/d/n;

    invoke-static {v1}, Lorg/qiyi/video/homepage/d/n;->b(Lorg/qiyi/video/homepage/d/n;)Lorg/qiyi/video/homepage/b/com2;

    move-result-object v1

    invoke-interface {v1}, Lorg/qiyi/video/homepage/b/com2;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/qiyi/video/homepage/d/z;-><init>(Landroid/app/Activity;)V

    iget-object v1, p0, Lorg/qiyi/video/homepage/d/p;->jpw:Lorg/qiyi/video/homepage/d/n;

    invoke-static {v1}, Lorg/qiyi/video/homepage/d/n;->d(Lorg/qiyi/video/homepage/d/n;)Lorg/qiyi/basecore/utils/NetworkChangeReceiver;

    move-result-object v1

    const-string/jumbo v2, "MainInitResumeHelper"

    invoke-virtual {v1, v2, v0}, Lorg/qiyi/basecore/utils/NetworkChangeReceiver;->registReceiver(Ljava/lang/String;Lorg/qiyi/basecore/e/aux;)V

    return-void
.end method
