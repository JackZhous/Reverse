.class Lorg/iqiyi/video/livechat/emotion/com6;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field final synthetic fAS:Lorg/iqiyi/video/livechat/emotion/com5;


# direct methods
.method constructor <init>(Lorg/iqiyi/video/livechat/emotion/com5;)V
    .locals 0

    iput-object p1, p0, Lorg/iqiyi/video/livechat/emotion/com6;->fAS:Lorg/iqiyi/video/livechat/emotion/com5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    invoke-static {}, Lorg/qiyi/android/corejar/b/nul;->isDebug()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "EmotionGrid"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "onItemClick, pos = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lorg/iqiyi/video/livechat/emotion/com6;->fAS:Lorg/iqiyi/video/livechat/emotion/com5;

    invoke-static {v0}, Lorg/iqiyi/video/livechat/emotion/com5;->a(Lorg/iqiyi/video/livechat/emotion/com5;)Lorg/iqiyi/video/livechat/emotion/com7;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/iqiyi/video/livechat/emotion/com6;->fAS:Lorg/iqiyi/video/livechat/emotion/com5;

    invoke-static {v0}, Lorg/iqiyi/video/livechat/emotion/com5;->a(Lorg/iqiyi/video/livechat/emotion/com5;)Lorg/iqiyi/video/livechat/emotion/com7;

    move-result-object v1

    iget-object v0, p0, Lorg/iqiyi/video/livechat/emotion/com6;->fAS:Lorg/iqiyi/video/livechat/emotion/com5;

    invoke-static {v0}, Lorg/iqiyi/video/livechat/emotion/com5;->b(Lorg/iqiyi/video/livechat/emotion/com5;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecard/common/emotion/Emotion;

    invoke-interface {v1, v0}, Lorg/iqiyi/video/livechat/emotion/com7;->a(Lorg/qiyi/basecard/common/emotion/Emotion;)V

    :cond_1
    return-void
.end method
