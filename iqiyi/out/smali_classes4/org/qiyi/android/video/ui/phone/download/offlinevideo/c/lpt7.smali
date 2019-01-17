.class Lorg/qiyi/android/video/ui/phone/download/offlinevideo/c/lpt7;
.super Landroid/os/AsyncTask;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/util/List",
        "<",
        "Lorg/qiyi/android/video/ui/phone/download/offlinevideo/b/com1;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic ikM:Lorg/qiyi/android/video/ui/phone/download/offlinevideo/c/lpt2;


# direct methods
.method constructor <init>(Lorg/qiyi/android/video/ui/phone/download/offlinevideo/c/lpt2;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/c/lpt7;->ikM:Lorg/qiyi/android/video/ui/phone/download/offlinevideo/c/lpt2;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/c/lpt7;->doInBackground([Ljava/lang/Void;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method protected varargs doInBackground([Ljava/lang/Void;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Void;",
            ")",
            "Ljava/util/List",
            "<",
            "Lorg/qiyi/android/video/ui/phone/download/offlinevideo/b/com1;",
            ">;"
        }
    .end annotation

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    const-string/jumbo v1, "InitLocalVideoAsyncTask"

    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/c/lpt7;->ikM:Lorg/qiyi/android/video/ui/phone/download/offlinevideo/c/lpt2;

    invoke-static {v0}, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/c/lpt2;->c(Lorg/qiyi/android/video/ui/phone/download/offlinevideo/c/lpt2;)Lorg/qiyi/android/video/ui/phone/download/offlinevideo/b/com2;

    move-result-object v0

    iget-object v1, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/c/lpt7;->ikM:Lorg/qiyi/android/video/ui/phone/download/offlinevideo/c/lpt2;

    invoke-static {v1}, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/c/lpt2;->a(Lorg/qiyi/android/video/ui/phone/download/offlinevideo/c/lpt2;)Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/LocalVideoActivity;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/b/com2;->pO(Landroid/content/Context;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/c/lpt7;->onPostExecute(Ljava/util/List;)V

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

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const-string/jumbo v0, "LocalVideoPresenter"

    const-string/jumbo v1, "\u4ece\u672a\u626b\u63cf\u8fc7\uff0c\u8fdb\u884c\u7b2c\u4e00\u6b21\u626b\u63cf"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/c/lpt7;->ikM:Lorg/qiyi/android/video/ui/phone/download/offlinevideo/c/lpt2;

    invoke-static {v0}, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/c/lpt2;->c(Lorg/qiyi/android/video/ui/phone/download/offlinevideo/c/lpt2;)Lorg/qiyi/android/video/ui/phone/download/offlinevideo/b/com2;

    move-result-object v0

    iget-object v1, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/c/lpt7;->ikM:Lorg/qiyi/android/video/ui/phone/download/offlinevideo/c/lpt2;

    invoke-static {v1}, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/c/lpt2;->a(Lorg/qiyi/android/video/ui/phone/download/offlinevideo/c/lpt2;)Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/LocalVideoActivity;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/b/com2;->pN(Landroid/content/Context;)V

    :goto_0
    return-void

    :cond_1
    const-string/jumbo v0, "LocalVideoPresenter"

    const-string/jumbo v1, "\u4ece\u4e4b\u524d\u626b\u63cf\u8fc7\u7684\u6570\u636e\u4e2d\u8fd8\u539f"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/c/lpt7;->ikM:Lorg/qiyi/android/video/ui/phone/download/offlinevideo/c/lpt2;

    invoke-static {v0}, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/c/lpt2;->e(Lorg/qiyi/android/video/ui/phone/download/offlinevideo/c/lpt2;)Lorg/qiyi/android/video/ui/phone/download/offlinevideo/a/com9;

    move-result-object v0

    invoke-interface {v0}, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/a/com9;->cIb()V

    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/c/lpt7;->ikM:Lorg/qiyi/android/video/ui/phone/download/offlinevideo/c/lpt2;

    iget-object v1, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/c/lpt7;->ikM:Lorg/qiyi/android/video/ui/phone/download/offlinevideo/c/lpt2;

    invoke-static {v1}, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/c/lpt2;->c(Lorg/qiyi/android/video/ui/phone/download/offlinevideo/c/lpt2;)Lorg/qiyi/android/video/ui/phone/download/offlinevideo/b/com2;

    move-result-object v1

    invoke-virtual {v1, p1}, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/b/com2;->gm(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/c/lpt2;->a(Lorg/qiyi/android/video/ui/phone/download/offlinevideo/c/lpt2;Ljava/util/List;)Ljava/util/List;

    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/c/lpt7;->ikM:Lorg/qiyi/android/video/ui/phone/download/offlinevideo/c/lpt2;

    invoke-static {v0}, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/c/lpt2;->e(Lorg/qiyi/android/video/ui/phone/download/offlinevideo/c/lpt2;)Lorg/qiyi/android/video/ui/phone/download/offlinevideo/a/com9;

    move-result-object v0

    iget-object v1, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/c/lpt7;->ikM:Lorg/qiyi/android/video/ui/phone/download/offlinevideo/c/lpt2;

    invoke-static {v1}, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/c/lpt2;->d(Lorg/qiyi/android/video/ui/phone/download/offlinevideo/c/lpt2;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/a/com9;->gh(Ljava/util/List;)V

    goto :goto_0
.end method

.method protected onPreExecute()V
    .locals 2

    const-string/jumbo v0, "LocalVideoPresenter"

    const-string/jumbo v1, "initLocalVideo-->onPreExecute"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/c/lpt7;->ikM:Lorg/qiyi/android/video/ui/phone/download/offlinevideo/c/lpt2;

    invoke-static {v0}, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/c/lpt2;->e(Lorg/qiyi/android/video/ui/phone/download/offlinevideo/c/lpt2;)Lorg/qiyi/android/video/ui/phone/download/offlinevideo/a/com9;

    move-result-object v0

    invoke-interface {v0}, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/a/com9;->coo()V

    return-void
.end method
