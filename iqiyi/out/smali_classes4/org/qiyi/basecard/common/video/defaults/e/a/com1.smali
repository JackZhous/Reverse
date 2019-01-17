.class Lorg/qiyi/basecard/common/video/defaults/e/a/com1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic iAQ:Lorg/qiyi/basecard/common/video/defaults/e/a/prn;


# direct methods
.method constructor <init>(Lorg/qiyi/basecard/common/video/defaults/e/a/prn;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/basecard/common/video/defaults/e/a/com1;->iAQ:Lorg/qiyi/basecard/common/video/defaults/e/a/prn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v4, -0x1

    const/4 v3, 0x0

    iget-object v0, p0, Lorg/qiyi/basecard/common/video/defaults/e/a/com1;->iAQ:Lorg/qiyi/basecard/common/video/defaults/e/a/prn;

    invoke-static {v0}, Lorg/qiyi/basecard/common/video/defaults/e/a/prn;->a(Lorg/qiyi/basecard/common/video/defaults/e/a/prn;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v2, v4

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecard/common/video/defaults/view/a/con;

    invoke-interface {v0}, Lorg/qiyi/basecard/common/video/defaults/view/a/con;->getVideoData()Lorg/qiyi/basecard/common/video/defaults/d/con;

    move-result-object v1

    iget-boolean v1, v1, Lorg/qiyi/basecard/common/video/defaults/d/con;->hasPreLoad:Z

    if-eqz v1, :cond_2

    invoke-interface {v0}, Lorg/qiyi/basecard/common/video/defaults/view/a/con;->getHeight()I

    move-result v4

    move-object v3, v0

    :cond_0
    :goto_1
    if-lez v4, :cond_1

    invoke-interface {v3}, Lorg/qiyi/basecard/common/video/defaults/view/a/con;->getVideoData()Lorg/qiyi/basecard/common/video/defaults/d/con;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, v0, Lorg/qiyi/basecard/common/video/defaults/d/con;->policy:Lorg/qiyi/basecard/common/video/c/con;

    invoke-interface {v1}, Lorg/qiyi/basecard/common/video/c/con;->autoPlay()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v3, v7}, Lorg/qiyi/basecard/common/video/defaults/view/a/con;->play(I)V

    :cond_1
    :goto_2
    iget-object v0, p0, Lorg/qiyi/basecard/common/video/defaults/e/a/com1;->iAQ:Lorg/qiyi/basecard/common/video/defaults/e/a/prn;

    invoke-static {v0}, Lorg/qiyi/basecard/common/video/defaults/e/a/prn;->a(Lorg/qiyi/basecard/common/video/defaults/e/a/prn;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void

    :cond_2
    invoke-interface {v0}, Lorg/qiyi/basecard/common/video/defaults/view/a/con;->getCardVideoPlayer()Lorg/qiyi/basecard/common/video/defaults/e/a/com7;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Lorg/qiyi/basecard/common/video/defaults/view/a/con;->getCardVideoPlayer()Lorg/qiyi/basecard/common/video/defaults/e/a/com7;

    move-result-object v1

    invoke-interface {v1}, Lorg/qiyi/basecard/common/video/defaults/e/a/com7;->isStarted()Z

    move-result v1

    if-nez v1, :cond_0

    :cond_3
    invoke-interface {v0}, Lorg/qiyi/basecard/common/video/defaults/view/a/con;->getHeight()I

    move-result v1

    if-le v1, v2, :cond_7

    move v8, v1

    move-object v1, v0

    move v0, v8

    :goto_3
    move v2, v0

    move-object v3, v1

    goto :goto_0

    :cond_4
    iget-object v1, v0, Lorg/qiyi/basecard/common/video/defaults/d/con;->policy:Lorg/qiyi/basecard/common/video/c/con;

    invoke-interface {v1}, Lorg/qiyi/basecard/common/video/c/con;->slidePlay()Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, p0, Lorg/qiyi/basecard/common/video/defaults/e/a/com1;->iAQ:Lorg/qiyi/basecard/common/video/defaults/e/a/prn;

    invoke-virtual {v1}, Lorg/qiyi/basecard/common/video/defaults/e/a/prn;->cNz()Lorg/qiyi/basecard/common/video/defaults/e/a/com7;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-boolean v0, v0, Lorg/qiyi/basecard/common/video/defaults/d/con;->hasPreLoad:Z

    if-eqz v0, :cond_5

    const/4 v0, 0x4

    invoke-interface {v3, v0}, Lorg/qiyi/basecard/common/video/defaults/view/a/con;->play(I)V

    goto :goto_2

    :cond_5
    invoke-interface {v3, v7}, Lorg/qiyi/basecard/common/video/defaults/view/a/con;->play(I)V

    goto :goto_2

    :cond_6
    iget-object v0, p0, Lorg/qiyi/basecard/common/video/defaults/e/a/com1;->iAQ:Lorg/qiyi/basecard/common/video/defaults/e/a/prn;

    invoke-virtual {v0}, Lorg/qiyi/basecard/common/video/defaults/e/a/prn;->cNz()Lorg/qiyi/basecard/common/video/defaults/e/a/com7;

    move-result-object v0

    iget-object v1, p0, Lorg/qiyi/basecard/common/video/defaults/e/a/com1;->iAQ:Lorg/qiyi/basecard/common/video/defaults/e/a/prn;

    invoke-static {v1}, Lorg/qiyi/basecard/common/video/defaults/e/a/prn;->b(Lorg/qiyi/basecard/common/video/defaults/e/a/prn;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string/jumbo v1, "CardVideoPlayer-CardVideoSubManager"

    new-array v2, v6, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string/jumbo v4, "interrupt player"

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Lorg/qiyi/basecard/common/g/aux;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {v0, v6}, Lorg/qiyi/basecard/common/video/defaults/e/a/com7;->tN(Z)V

    goto :goto_2

    :cond_7
    move v0, v2

    move-object v1, v3

    goto :goto_3

    :cond_8
    move v4, v2

    goto :goto_1
.end method
