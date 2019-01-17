.class Lorg/qiyi/basecard/common/video/defaults/layer/landscape/com4;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic izL:Lorg/qiyi/basecard/common/video/defaults/layer/landscape/com3;


# direct methods
.method constructor <init>(Lorg/qiyi/basecard/common/video/defaults/layer/landscape/com3;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/basecard/common/video/defaults/layer/landscape/com4;->izL:Lorg/qiyi/basecard/common/video/defaults/layer/landscape/com3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lorg/qiyi/basecard/common/video/defaults/layer/landscape/com4;->izL:Lorg/qiyi/basecard/common/video/defaults/layer/landscape/com3;

    iget-object v0, v0, Lorg/qiyi/basecard/common/video/defaults/layer/landscape/com3;->izK:Lorg/qiyi/basecard/common/video/defaults/layer/landscape/com1;

    iget-object v1, p0, Lorg/qiyi/basecard/common/video/defaults/layer/landscape/com4;->izL:Lorg/qiyi/basecard/common/video/defaults/layer/landscape/com3;

    iget-object v1, v1, Lorg/qiyi/basecard/common/video/defaults/layer/landscape/com3;->val$list:Ljava/util/List;

    invoke-virtual {v0, v1}, Lorg/qiyi/basecard/common/video/defaults/layer/landscape/com1;->gF(Ljava/util/List;)V

    return-void
.end method
