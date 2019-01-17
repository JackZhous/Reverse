.class Lorg/qiyi/basecard/common/video/defaults/layer/m;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic iyK:Lorg/qiyi/basecard/common/video/defaults/layer/k;

.field final synthetic iyL:Lorg/qiyi/basecard/common/video/defaults/d/com2;


# direct methods
.method constructor <init>(Lorg/qiyi/basecard/common/video/defaults/layer/k;Lorg/qiyi/basecard/common/video/defaults/d/com2;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/basecard/common/video/defaults/layer/m;->iyK:Lorg/qiyi/basecard/common/video/defaults/layer/k;

    iput-object p2, p0, Lorg/qiyi/basecard/common/video/defaults/layer/m;->iyL:Lorg/qiyi/basecard/common/video/defaults/d/com2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lorg/qiyi/basecard/common/video/defaults/layer/m;->iyL:Lorg/qiyi/basecard/common/video/defaults/d/com2;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/basecard/common/video/defaults/layer/m;->iyK:Lorg/qiyi/basecard/common/video/defaults/layer/k;

    invoke-static {v0}, Lorg/qiyi/basecard/common/video/defaults/layer/k;->access$000(Lorg/qiyi/basecard/common/video/defaults/layer/k;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lorg/qiyi/basecard/common/video/defaults/layer/n;

    invoke-direct {v1, p0}, Lorg/qiyi/basecard/common/video/defaults/layer/n;-><init>(Lorg/qiyi/basecard/common/video/defaults/layer/m;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
