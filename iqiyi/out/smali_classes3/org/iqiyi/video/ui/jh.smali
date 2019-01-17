.class Lorg/iqiyi/video/ui/jh;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic ggc:Lorg/iqiyi/video/ui/jg;


# direct methods
.method constructor <init>(Lorg/iqiyi/video/ui/jg;)V
    .locals 0

    iput-object p1, p0, Lorg/iqiyi/video/ui/jh;->ggc:Lorg/iqiyi/video/ui/jg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    const-string/jumbo v0, "PlayerDlanController"

    const-string/jumbo v1, "onPushToSelectedDevice actual push"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lorg/iqiyi/video/ui/jh;->ggc:Lorg/iqiyi/video/ui/jg;

    iget-object v0, v0, Lorg/iqiyi/video/ui/jg;->ggb:Lorg/iqiyi/video/ui/jf;

    iget-object v1, p0, Lorg/iqiyi/video/ui/jh;->ggc:Lorg/iqiyi/video/ui/jg;

    iget-object v1, v1, Lorg/iqiyi/video/ui/jg;->fNT:Lhessian/Qimo;

    invoke-virtual {v0, v1}, Lorg/iqiyi/video/ui/jf;->h(Lhessian/Qimo;)V

    return-void
.end method
