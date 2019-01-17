.class Lorg/qiyi/android/video/ui/phone/download/offlinevideo/c/lpt5;
.super Landroid/os/AsyncTask;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "Ljava/util/List",
        "<",
        "Lorg/qiyi/android/video/ui/phone/download/offlinevideo/b/com1;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic ikM:Lorg/qiyi/android/video/ui/phone/download/offlinevideo/c/lpt2;

.field ikN:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lorg/qiyi/android/video/ui/phone/download/offlinevideo/b/com1;",
            ">;"
        }
    .end annotation
.end field

.field videoList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lorg/qiyi/android/video/ui/phone/download/offlinevideo/b/com1;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/qiyi/android/video/ui/phone/download/offlinevideo/c/lpt2;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lorg/qiyi/android/video/ui/phone/download/offlinevideo/b/com1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/c/lpt5;->ikM:Lorg/qiyi/android/video/ui/phone/download/offlinevideo/c/lpt2;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/c/lpt5;->videoList:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/c/lpt5;->ikN:Ljava/util/List;

    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/c/lpt5;->videoList:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void
.end method


# virtual methods
.method protected varargs d([Ljava/lang/Integer;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Integer;",
            ")",
            "Ljava/util/List",
            "<",
            "Lorg/qiyi/android/video/ui/phone/download/offlinevideo/b/com1;",
            ">;"
        }
    .end annotation

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    const-string/jumbo v1, "DelLocalVideo_AsyncTask"

    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/c/lpt5;->ikM:Lorg/qiyi/android/video/ui/phone/download/offlinevideo/c/lpt2;

    invoke-static {v0}, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/c/lpt2;->c(Lorg/qiyi/android/video/ui/phone/download/offlinevideo/c/lpt2;)Lorg/qiyi/android/video/ui/phone/download/offlinevideo/b/com2;

    move-result-object v0

    iget-object v1, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/c/lpt5;->videoList:Ljava/util/List;

    invoke-virtual {v0, v1}, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/b/com2;->gk(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/c/lpt5;->ikN:Ljava/util/List;

    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/c/lpt5;->ikN:Ljava/util/List;

    return-object v0
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, [Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/c/lpt5;->d([Ljava/lang/Integer;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/c/lpt5;->onPostExecute(Ljava/util/List;)V

    return-void
.end method

.method protected onPostExecute(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lorg/qiyi/android/video/ui/phone/download/offlinevideo/b/com1;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/c/lpt5;->ikM:Lorg/qiyi/android/video/ui/phone/download/offlinevideo/c/lpt2;

    iget-object v1, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/c/lpt5;->ikN:Ljava/util/List;

    invoke-virtual {v0, v1}, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/c/lpt2;->gv(Ljava/util/List;)V

    new-instance v0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/c/lpt6;

    invoke-direct {v0, p0}, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/c/lpt6;-><init>(Lorg/qiyi/android/video/ui/phone/download/offlinevideo/c/lpt5;)V

    invoke-static {v0}, Lorg/qiyi/basecore/jobquequ/JobManagerUtils;->s(Ljava/lang/Runnable;)Lorg/qiyi/basecore/jobquequ/AsyncJob;

    invoke-static {}, Lorg/qiyi/basecore/widget/l;->amF()Z

    return-void
.end method

.method protected onPreExecute()V
    .locals 3

    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/c/lpt5;->ikM:Lorg/qiyi/android/video/ui/phone/download/offlinevideo/c/lpt2;

    invoke-static {v0}, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/c/lpt2;->a(Lorg/qiyi/android/video/ui/phone/download/offlinevideo/c/lpt2;)Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/LocalVideoActivity;

    move-result-object v0

    iget-object v1, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/c/lpt5;->ikM:Lorg/qiyi/android/video/ui/phone/download/offlinevideo/c/lpt2;

    invoke-static {v1}, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/c/lpt2;->a(Lorg/qiyi/android/video/ui/phone/download/offlinevideo/c/lpt2;)Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/LocalVideoActivity;

    move-result-object v1

    invoke-virtual {v1}, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/LocalVideoActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0507d7

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/qiyi/basecore/widget/l;->F(Landroid/app/Activity;Ljava/lang/String;)V

    return-void
.end method
