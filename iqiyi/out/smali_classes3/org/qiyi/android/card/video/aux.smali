.class public Lorg/qiyi/android/card/video/aux;
.super Lorg/qiyi/basecard/common/video/f/aux;


# instance fields
.field protected gyX:Lcom/video/qiyi/sdk/v2/player/QYPLayerSimpleManager$OnVideoPlayerSharedListener;


# direct methods
.method public constructor <init>(Lorg/qiyi/basecard/common/video/defaults/d/con;)V
    .locals 2

    invoke-direct {p0, p1}, Lorg/qiyi/basecard/common/video/f/aux;-><init>(Lorg/qiyi/basecard/common/video/defaults/d/con;)V

    new-instance v0, Lorg/qiyi/android/card/video/con;

    invoke-direct {v0, p0}, Lorg/qiyi/android/card/video/con;-><init>(Lorg/qiyi/android/card/video/aux;)V

    iput-object v0, p0, Lorg/qiyi/android/card/video/aux;->gyX:Lcom/video/qiyi/sdk/v2/player/QYPLayerSimpleManager$OnVideoPlayerSharedListener;

    if-eqz p1, :cond_0

    iget-object v0, p1, Lorg/qiyi/basecard/common/video/defaults/d/con;->policy:Lorg/qiyi/basecard/common/video/c/con;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lorg/qiyi/basecard/common/video/defaults/d/con;->policy:Lorg/qiyi/basecard/common/video/c/con;

    const/16 v1, 0x19

    invoke-interface {v0, v1}, Lorg/qiyi/basecard/common/video/c/con;->hasAbility(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/qiyi/android/card/video/aux;->eOn:Z

    :cond_0
    return-void
.end method

.method static synthetic a(Lorg/qiyi/android/card/video/aux;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/card/video/aux;->iBD:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic b(Lorg/qiyi/android/card/video/aux;)Lorg/qiyi/basecard/common/video/defaults/e/a/com7;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/card/video/aux;->iBB:Lorg/qiyi/basecard/common/video/defaults/e/a/com7;

    return-object v0
.end method

.method static synthetic c(Lorg/qiyi/android/card/video/aux;)Lorg/qiyi/basecard/common/video/defaults/e/a/com7;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/card/video/aux;->iBB:Lorg/qiyi/basecard/common/video/defaults/e/a/com7;

    return-object v0
.end method


# virtual methods
.method public a(Lorg/qiyi/basecard/common/video/defaults/e/a/com7;Lcom/video/qiyi/sdk/v2/player/QYVideoPlayerSimple;I)V
    .locals 3

    if-nez p2, :cond_0

    :goto_0
    return-void

    :cond_0
    iput p3, p0, Lorg/qiyi/android/card/video/aux;->iBC:I

    iput-object p1, p0, Lorg/qiyi/android/card/video/aux;->iBB:Lorg/qiyi/basecard/common/video/defaults/e/a/com7;

    invoke-interface {p1}, Lorg/qiyi/basecard/common/video/defaults/e/a/com7;->bZb()Z

    move-result v0

    iput-boolean v0, p0, Lorg/qiyi/android/card/video/aux;->iBE:Z

    invoke-virtual {p2}, Lcom/video/qiyi/sdk/v2/player/QYVideoPlayerSimple;->unRegisterActivityAndListener()V

    const/4 v0, 0x1

    if-ne v0, p3, :cond_1

    const-string/jumbo v0, "QYVideoPlayerSimple"

    iput-object v0, p0, Lorg/qiyi/android/card/video/aux;->iBD:Ljava/lang/String;

    :cond_1
    invoke-static {}, Lcom/video/qiyi/sdk/v2/player/QYPLayerSimpleManager;->getInstance()Lcom/video/qiyi/sdk/v2/player/QYPLayerSimpleManager;

    move-result-object v0

    iget-object v1, p0, Lorg/qiyi/android/card/video/aux;->iBD:Ljava/lang/String;

    iget-object v2, p0, Lorg/qiyi/android/card/video/aux;->gyX:Lcom/video/qiyi/sdk/v2/player/QYPLayerSimpleManager$OnVideoPlayerSharedListener;

    invoke-virtual {v0, v1, p2, v2}, Lcom/video/qiyi/sdk/v2/player/QYPLayerSimpleManager;->putVideoSimple(Ljava/lang/String;Lcom/video/qiyi/sdk/v2/player/QYVideoPlayerSimple;Lcom/video/qiyi/sdk/v2/player/QYPLayerSimpleManager$OnVideoPlayerSharedListener;)V

    goto :goto_0
.end method

.method public bYP()Lcom/video/qiyi/sdk/v2/player/QYVideoPlayerSimple;
    .locals 2

    invoke-static {}, Lcom/video/qiyi/sdk/v2/player/QYPLayerSimpleManager;->getInstance()Lcom/video/qiyi/sdk/v2/player/QYPLayerSimpleManager;

    move-result-object v0

    iget-object v1, p0, Lorg/qiyi/android/card/video/aux;->iBD:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/video/qiyi/sdk/v2/player/QYPLayerSimpleManager;->getVideoSimple(Ljava/lang/String;)Lcom/video/qiyi/sdk/v2/player/QYVideoPlayerSimple;

    move-result-object v0

    return-object v0
.end method
