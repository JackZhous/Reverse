.class Lorg/qiyi/android/search/presenter/n;
.super Lorg/qiyi/android/plugin/plugins/baiduvoice/BDVoiceHostCallbackImpl;


# instance fields
.field private final dto:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lorg/qiyi/android/search/a/lpt2;",
            ">;"
        }
    .end annotation
.end field

.field private final mView:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lorg/qiyi/android/search/a/lpt3;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lorg/qiyi/android/search/a/lpt3;Lorg/qiyi/android/search/a/lpt2;)V
    .locals 1

    invoke-direct {p0}, Lorg/qiyi/android/plugin/plugins/baiduvoice/BDVoiceHostCallbackImpl;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lorg/qiyi/android/search/presenter/n;->mView:Ljava/lang/ref/WeakReference;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lorg/qiyi/android/search/presenter/n;->dto:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public onEndOfSpeech()V
    .locals 1

    invoke-super {p0}, Lorg/qiyi/android/plugin/plugins/baiduvoice/BDVoiceHostCallbackImpl;->onEndOfSpeech()V

    iget-object v0, p0, Lorg/qiyi/android/search/presenter/n;->mView:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/android/search/a/lpt3;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-interface {v0}, Lorg/qiyi/android/search/a/lpt3;->ckf()V

    goto :goto_0
.end method

.method public onError(I)V
    .locals 1

    invoke-super {p0, p1}, Lorg/qiyi/android/plugin/plugins/baiduvoice/BDVoiceHostCallbackImpl;->onError(I)V

    iget-object v0, p0, Lorg/qiyi/android/search/presenter/n;->mView:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/android/search/a/lpt3;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-interface {v0}, Lorg/qiyi/android/search/a/lpt3;->cjZ()V

    goto :goto_0
.end method

.method public onReadyForSpeech(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Lorg/qiyi/android/plugin/plugins/baiduvoice/BDVoiceHostCallbackImpl;->onReadyForSpeech(Landroid/os/Bundle;)V

    iget-object v0, p0, Lorg/qiyi/android/search/presenter/n;->mView:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/android/search/a/lpt3;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-interface {v0}, Lorg/qiyi/android/search/a/lpt3;->cka()V

    goto :goto_0
.end method

.method public onResults(Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1}, Lorg/qiyi/android/plugin/plugins/baiduvoice/BDVoiceHostCallbackImpl;->onResults(Landroid/os/Bundle;)V

    iget-object v0, p0, Lorg/qiyi/android/search/presenter/n;->dto:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/android/search/a/lpt2;

    iget-object v1, p0, Lorg/qiyi/android/search/presenter/n;->mView:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/qiyi/android/search/a/lpt3;

    if-eqz v1, :cond_0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    if-eqz p1, :cond_3

    const-string/jumbo v2, "results_recognition"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {v2}, Lorg/qiyi/basecard/common/g/nul;->g(Ljava/util/Collection;)Z

    move-result v3

    if-nez v3, :cond_2

    const/4 v3, 0x3

    invoke-interface {v0, v3}, Lorg/qiyi/android/search/a/lpt2;->IR(I)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {v1, v0}, Lorg/qiyi/android/search/a/lpt3;->Ne(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-interface {v1}, Lorg/qiyi/android/search/a/lpt3;->cjZ()V

    goto :goto_0

    :cond_3
    invoke-interface {v1}, Lorg/qiyi/android/search/a/lpt3;->cjZ()V

    goto :goto_0
.end method

.method public onRmsChanged(F)V
    .locals 1

    invoke-super {p0, p1}, Lorg/qiyi/android/plugin/plugins/baiduvoice/BDVoiceHostCallbackImpl;->onRmsChanged(F)V

    iget-object v0, p0, Lorg/qiyi/android/search/presenter/n;->mView:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/android/search/a/lpt3;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-interface {v0, p1}, Lorg/qiyi/android/search/a/lpt3;->onRmsChanged(F)V

    goto :goto_0
.end method
