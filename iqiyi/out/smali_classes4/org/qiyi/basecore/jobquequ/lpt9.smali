.class Lorg/qiyi/basecore/jobquequ/lpt9;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field iIl:Lorg/qiyi/basecore/jobquequ/a;


# direct methods
.method public constructor <init>(Lorg/qiyi/basecore/jobquequ/a;)V
    .locals 0
    .param p1    # Lorg/qiyi/basecore/jobquequ/a;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/qiyi/basecore/jobquequ/lpt9;->iIl:Lorg/qiyi/basecore/jobquequ/a;

    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lorg/qiyi/basecore/jobquequ/lpt9;->iIl:Lorg/qiyi/basecore/jobquequ/a;

    if-eqz v0, :cond_1

    invoke-static {}, Lorg/qiyi/android/corejar/b/nul;->isDebug()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/basecore/jobquequ/lpt9;->iIl:Lorg/qiyi/basecore/jobquequ/a;

    invoke-virtual {v0}, Lorg/qiyi/basecore/jobquequ/a;->cPS()Lorg/qiyi/basecore/jobquequ/con;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/basecore/jobquequ/lpt9;->iIl:Lorg/qiyi/basecore/jobquequ/a;

    invoke-virtual {v0}, Lorg/qiyi/basecore/jobquequ/a;->cPS()Lorg/qiyi/basecore/jobquequ/con;

    move-result-object v0

    iget-object v0, v0, Lorg/qiyi/basecore/jobquequ/con;->jobTag:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iget-object v1, p0, Lorg/qiyi/basecore/jobquequ/lpt9;->iIl:Lorg/qiyi/basecore/jobquequ/a;

    invoke-virtual {v1}, Lorg/qiyi/basecore/jobquequ/a;->cPS()Lorg/qiyi/basecore/jobquequ/con;

    move-result-object v1

    iget-object v1, v1, Lorg/qiyi/basecore/jobquequ/con;->jobTag:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lorg/qiyi/basecore/jobquequ/lpt9;->iIl:Lorg/qiyi/basecore/jobquequ/a;

    iget-object v1, p0, Lorg/qiyi/basecore/jobquequ/lpt9;->iIl:Lorg/qiyi/basecore/jobquequ/a;

    invoke-virtual {v1}, Lorg/qiyi/basecore/jobquequ/a;->getRunCount()I

    move-result v1

    invoke-virtual {v0, v1}, Lorg/qiyi/basecore/jobquequ/a;->safeRun(I)Lorg/qiyi/basecore/jobquequ/b;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
