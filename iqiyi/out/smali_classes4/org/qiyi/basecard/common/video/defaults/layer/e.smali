.class Lorg/qiyi/basecard/common/video/defaults/layer/e;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic iyD:Lorg/qiyi/basecard/common/video/defaults/layer/d;

.field final synthetic iyw:Lorg/qiyi/basecore/b/con;


# direct methods
.method constructor <init>(Lorg/qiyi/basecard/common/video/defaults/layer/d;Lorg/qiyi/basecore/b/con;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/basecard/common/video/defaults/layer/e;->iyD:Lorg/qiyi/basecard/common/video/defaults/layer/d;

    iput-object p2, p0, Lorg/qiyi/basecard/common/video/defaults/layer/e;->iyw:Lorg/qiyi/basecore/b/con;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lorg/qiyi/basecard/common/video/defaults/layer/e;->iyD:Lorg/qiyi/basecard/common/video/defaults/layer/d;

    iget-object v0, v0, Lorg/qiyi/basecard/common/video/defaults/layer/d;->iyu:Lorg/qiyi/basecard/common/video/defaults/layer/com3;

    iget-object v1, p0, Lorg/qiyi/basecard/common/video/defaults/layer/e;->iyw:Lorg/qiyi/basecore/b/con;

    invoke-virtual {v0, v1}, Lorg/qiyi/basecard/common/video/defaults/layer/com3;->b(Lorg/qiyi/basecore/b/con;)V

    return-void
.end method
