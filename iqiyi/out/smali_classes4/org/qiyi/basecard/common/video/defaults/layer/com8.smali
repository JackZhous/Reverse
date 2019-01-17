.class Lorg/qiyi/basecard/common/video/defaults/layer/com8;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic iyw:Lorg/qiyi/basecore/b/con;

.field final synthetic iyy:Lorg/qiyi/basecard/common/video/defaults/layer/com7;


# direct methods
.method constructor <init>(Lorg/qiyi/basecard/common/video/defaults/layer/com7;Lorg/qiyi/basecore/b/con;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/basecard/common/video/defaults/layer/com8;->iyy:Lorg/qiyi/basecard/common/video/defaults/layer/com7;

    iput-object p2, p0, Lorg/qiyi/basecard/common/video/defaults/layer/com8;->iyw:Lorg/qiyi/basecore/b/con;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lorg/qiyi/basecard/common/video/defaults/layer/com8;->iyy:Lorg/qiyi/basecard/common/video/defaults/layer/com7;

    iget-object v0, v0, Lorg/qiyi/basecard/common/video/defaults/layer/com7;->iyu:Lorg/qiyi/basecard/common/video/defaults/layer/com3;

    iget-object v1, p0, Lorg/qiyi/basecard/common/video/defaults/layer/com8;->iyw:Lorg/qiyi/basecore/b/con;

    invoke-virtual {v0, v1}, Lorg/qiyi/basecard/common/video/defaults/layer/com3;->d(Lorg/qiyi/basecore/b/con;)V

    return-void
.end method
