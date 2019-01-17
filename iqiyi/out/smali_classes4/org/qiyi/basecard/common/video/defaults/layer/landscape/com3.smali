.class Lorg/qiyi/basecard/common/video/defaults/layer/landscape/com3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic izK:Lorg/qiyi/basecard/common/video/defaults/layer/landscape/com1;

.field final synthetic val$list:Ljava/util/List;


# direct methods
.method constructor <init>(Lorg/qiyi/basecard/common/video/defaults/layer/landscape/com1;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/basecard/common/video/defaults/layer/landscape/com3;->izK:Lorg/qiyi/basecard/common/video/defaults/layer/landscape/com1;

    iput-object p2, p0, Lorg/qiyi/basecard/common/video/defaults/layer/landscape/com3;->val$list:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lorg/qiyi/basecard/common/video/defaults/layer/landscape/com3;->val$list:Ljava/util/List;

    invoke-static {v0}, Lorg/qiyi/basecard/common/g/nul;->h(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/basecard/common/video/defaults/layer/landscape/com3;->izK:Lorg/qiyi/basecard/common/video/defaults/layer/landscape/com1;

    invoke-static {v0}, Lorg/qiyi/basecard/common/video/defaults/layer/landscape/com1;->f(Lorg/qiyi/basecard/common/video/defaults/layer/landscape/com1;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lorg/qiyi/basecard/common/video/defaults/layer/landscape/com4;

    invoke-direct {v1, p0}, Lorg/qiyi/basecard/common/video/defaults/layer/landscape/com4;-><init>(Lorg/qiyi/basecard/common/video/defaults/layer/landscape/com3;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
