.class Lorg/qiyi/context/a/prn;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic jcJ:Lorg/qiyi/context/a/aux;


# direct methods
.method constructor <init>(Lorg/qiyi/context/a/aux;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/context/a/prn;->jcJ:Lorg/qiyi/context/a/aux;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lorg/qiyi/context/a/prn;->jcJ:Lorg/qiyi/context/a/aux;

    invoke-static {v0}, Lorg/qiyi/context/a/aux;->g(Lorg/qiyi/context/a/aux;)Lorg/qiyi/basecore/widget/a/aux;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/context/a/prn;->jcJ:Lorg/qiyi/context/a/aux;

    invoke-static {v0}, Lorg/qiyi/context/a/aux;->g(Lorg/qiyi/context/a/aux;)Lorg/qiyi/basecore/widget/a/aux;

    move-result-object v0

    invoke-virtual {v0}, Lorg/qiyi/basecore/widget/a/aux;->isShowing()Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "BackPopLayerManager"

    const-string/jumbo v1, "show popupwindow"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lorg/qiyi/context/a/prn;->jcJ:Lorg/qiyi/context/a/aux;

    invoke-static {v0}, Lorg/qiyi/context/a/aux;->g(Lorg/qiyi/context/a/aux;)Lorg/qiyi/basecore/widget/a/aux;

    move-result-object v0

    invoke-virtual {v0}, Lorg/qiyi/basecore/widget/a/aux;->show()V

    iget-object v0, p0, Lorg/qiyi/context/a/prn;->jcJ:Lorg/qiyi/context/a/aux;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lorg/qiyi/context/a/aux;->b(Lorg/qiyi/context/a/aux;Z)Z

    iget-object v0, p0, Lorg/qiyi/context/a/prn;->jcJ:Lorg/qiyi/context/a/aux;

    invoke-static {v0}, Lorg/qiyi/context/a/aux;->h(Lorg/qiyi/context/a/aux;)Lorg/qiyi/context/a/com4;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/context/a/prn;->jcJ:Lorg/qiyi/context/a/aux;

    invoke-static {v0}, Lorg/qiyi/context/a/aux;->h(Lorg/qiyi/context/a/aux;)Lorg/qiyi/context/a/com4;

    move-result-object v0

    invoke-interface {v0}, Lorg/qiyi/context/a/com4;->Qc()V

    :cond_0
    return-void
.end method
