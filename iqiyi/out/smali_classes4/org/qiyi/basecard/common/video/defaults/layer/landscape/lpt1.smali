.class Lorg/qiyi/basecard/common/video/defaults/layer/landscape/lpt1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic gRc:Ljava/util/List;

.field final synthetic izU:Lorg/qiyi/basecard/common/video/defaults/layer/landscape/com9;


# direct methods
.method constructor <init>(Lorg/qiyi/basecard/common/video/defaults/layer/landscape/com9;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/basecard/common/video/defaults/layer/landscape/lpt1;->izU:Lorg/qiyi/basecard/common/video/defaults/layer/landscape/com9;

    iput-object p2, p0, Lorg/qiyi/basecard/common/video/defaults/layer/landscape/lpt1;->gRc:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lorg/qiyi/basecard/common/video/defaults/layer/landscape/lpt1;->gRc:Ljava/util/List;

    invoke-static {v0}, Lorg/qiyi/basecard/common/g/nul;->h(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/basecard/common/video/defaults/layer/landscape/lpt1;->izU:Lorg/qiyi/basecard/common/video/defaults/layer/landscape/com9;

    iget-object v0, v0, Lorg/qiyi/basecard/common/video/defaults/layer/landscape/com9;->izT:Lorg/qiyi/basecard/common/video/defaults/layer/landscape/com8;

    iget-object v0, v0, Lorg/qiyi/basecard/common/video/defaults/layer/landscape/com8;->izO:Lorg/qiyi/basecard/common/share/con;

    iget-object v1, p0, Lorg/qiyi/basecard/common/video/defaults/layer/landscape/lpt1;->gRc:Ljava/util/List;

    invoke-virtual {v0, v1}, Lorg/qiyi/basecard/common/share/con;->gD(Ljava/util/List;)V

    iget-object v0, p0, Lorg/qiyi/basecard/common/video/defaults/layer/landscape/lpt1;->izU:Lorg/qiyi/basecard/common/video/defaults/layer/landscape/com9;

    iget-object v0, v0, Lorg/qiyi/basecard/common/video/defaults/layer/landscape/com9;->izT:Lorg/qiyi/basecard/common/video/defaults/layer/landscape/com8;

    iget-object v0, v0, Lorg/qiyi/basecard/common/video/defaults/layer/landscape/com8;->izO:Lorg/qiyi/basecard/common/share/con;

    invoke-virtual {v0}, Lorg/qiyi/basecard/common/share/con;->cLS()V

    :cond_0
    return-void
.end method
