.class Lorg/qiyi/video/mymain/setting/feedback/view/com6;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/qiyi/android/video/download/b/lpt4;


# instance fields
.field final synthetic jwl:Lorg/qiyi/video/mymain/setting/feedback/view/com5;


# direct methods
.method constructor <init>(Lorg/qiyi/video/mymain/setting/feedback/view/com5;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/video/mymain/setting/feedback/view/com6;->jwl:Lorg/qiyi/video/mymain/setting/feedback/view/com5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public aQg()V
    .locals 0

    return-void
.end method

.method public cG(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lorg/qiyi/video/module/download/exbean/DownloadObject;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/video/module/download/exbean/DownloadObject;

    iget-object v2, p0, Lorg/qiyi/video/mymain/setting/feedback/view/com6;->jwl:Lorg/qiyi/video/mymain/setting/feedback/view/com5;

    iget-object v2, v2, Lorg/qiyi/video/mymain/setting/feedback/view/com5;->jwk:Lorg/qiyi/video/mymain/setting/feedback/view/FeedbackDetailFragment;

    iget-object v2, v2, Lorg/qiyi/video/mymain/setting/feedback/view/FeedbackDetailFragment;->jwd:Ljava/lang/StringBuilder;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lorg/qiyi/video/module/download/exbean/DownloadObject;->getFullName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, "\n"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    invoke-static {}, Lorg/qiyi/android/corejar/b/nul;->isDebug()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/qiyi/video/mymain/setting/feedback/view/com6;->jwl:Lorg/qiyi/video/mymain/setting/feedback/view/com5;

    iget-object v0, v0, Lorg/qiyi/video/mymain/setting/feedback/view/com5;->jwk:Lorg/qiyi/video/mymain/setting/feedback/view/FeedbackDetailFragment;

    iget-object v0, v0, Lorg/qiyi/video/mymain/setting/feedback/view/FeedbackDetailFragment;->jwd:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/qiyi/android/video/download/b/lpt6;->Pn(Ljava/lang/String;)V

    :cond_1
    return-void
.end method
