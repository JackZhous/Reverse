.class Lorg/qiyi/basecard/common/video/defaults/layer/lpt9;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic iyB:Lorg/qiyi/basecard/common/video/defaults/e/a/com7;

.field final synthetic iyu:Lorg/qiyi/basecard/common/video/defaults/layer/com3;


# direct methods
.method constructor <init>(Lorg/qiyi/basecard/common/video/defaults/layer/com3;Lorg/qiyi/basecard/common/video/defaults/e/a/com7;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/basecard/common/video/defaults/layer/lpt9;->iyu:Lorg/qiyi/basecard/common/video/defaults/layer/com3;

    iput-object p2, p0, Lorg/qiyi/basecard/common/video/defaults/layer/lpt9;->iyB:Lorg/qiyi/basecard/common/video/defaults/e/a/com7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lorg/qiyi/basecard/common/video/defaults/layer/lpt9;->iyB:Lorg/qiyi/basecard/common/video/defaults/e/a/com7;

    invoke-interface {v0}, Lorg/qiyi/basecard/common/video/defaults/e/a/com7;->isPaused()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/basecard/common/video/defaults/layer/lpt9;->iyB:Lorg/qiyi/basecard/common/video/defaults/e/a/com7;

    const/16 v1, 0x1b5d

    invoke-interface {v0, v1}, Lorg/qiyi/basecard/common/video/defaults/e/a/com7;->resume(I)V

    :goto_0
    iget-object v0, p0, Lorg/qiyi/basecard/common/video/defaults/layer/lpt9;->iyu:Lorg/qiyi/basecard/common/video/defaults/layer/com3;

    invoke-static {v0}, Lorg/qiyi/basecard/common/video/defaults/layer/com3;->b(Lorg/qiyi/basecard/common/video/defaults/layer/com3;)V

    return-void

    :cond_0
    iget-object v0, p0, Lorg/qiyi/basecard/common/video/defaults/layer/lpt9;->iyu:Lorg/qiyi/basecard/common/video/defaults/layer/com3;

    invoke-virtual {v0}, Lorg/qiyi/basecard/common/video/defaults/layer/com3;->cMO()V

    goto :goto_0
.end method
