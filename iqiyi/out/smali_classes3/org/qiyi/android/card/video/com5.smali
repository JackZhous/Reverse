.class final Lorg/qiyi/android/card/video/com5;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/qiyi/android/corejar/deliver/share/ShareBean$IOnSingleWebviewDismissListener;


# instance fields
.field final synthetic gzb:Lorg/qiyi/basecard/common/video/defaults/view/a/aux;


# direct methods
.method constructor <init>(Lorg/qiyi/basecard/common/video/defaults/view/a/aux;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/card/video/com5;->gzb:Lorg/qiyi/basecard/common/video/defaults/view/a/aux;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onSingleWebviewDismiss()V
    .locals 2

    iget-object v0, p0, Lorg/qiyi/android/card/video/com5;->gzb:Lorg/qiyi/basecard/common/video/defaults/view/a/aux;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/card/video/com5;->gzb:Lorg/qiyi/basecard/common/video/defaults/view/a/aux;

    invoke-interface {v0}, Lorg/qiyi/basecard/common/video/defaults/view/a/aux;->cMs()Lorg/qiyi/basecard/common/video/defaults/e/a/com7;

    move-result-object v0

    const/16 v1, 0x1b5b

    invoke-static {v0, v1}, Lorg/qiyi/android/card/video/com7;->b(Lorg/qiyi/basecard/common/video/defaults/e/a/com7;I)V

    :cond_0
    return-void
.end method
