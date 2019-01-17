.class Lorg/qiyi/android/card/video/con;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/video/qiyi/sdk/v2/player/QYPLayerSimpleManager$OnVideoPlayerSharedListener;


# instance fields
.field final synthetic gyY:Lorg/qiyi/android/card/video/aux;


# direct methods
.method constructor <init>(Lorg/qiyi/android/card/video/aux;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/card/video/con;->gyY:Lorg/qiyi/android/card/video/aux;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onShared(Lcom/video/qiyi/sdk/v2/player/QYPLayerSimpleManager$OnVideoPlayerSharedListener;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lorg/qiyi/android/card/video/con;->gyY:Lorg/qiyi/android/card/video/aux;

    invoke-static {v0}, Lorg/qiyi/android/card/video/aux;->a(Lorg/qiyi/android/card/video/aux;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/card/video/con;->gyY:Lorg/qiyi/android/card/video/aux;

    invoke-static {v0}, Lorg/qiyi/android/card/video/aux;->b(Lorg/qiyi/android/card/video/aux;)Lorg/qiyi/basecard/common/video/defaults/e/a/com7;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/card/video/con;->gyY:Lorg/qiyi/android/card/video/aux;

    invoke-static {v0}, Lorg/qiyi/android/card/video/aux;->c(Lorg/qiyi/android/card/video/aux;)Lorg/qiyi/basecard/common/video/defaults/e/a/com7;

    move-result-object v0

    iget-object v1, p0, Lorg/qiyi/android/card/video/con;->gyY:Lorg/qiyi/android/card/video/aux;

    invoke-interface {v0, v1}, Lorg/qiyi/basecard/common/video/defaults/e/a/com7;->a(Lorg/qiyi/basecard/common/video/f/aux;)V

    :cond_0
    return-void
.end method
