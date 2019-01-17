.class Lorg/qiyi/basecard/common/video/defaults/layer/i;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic iyI:Lorg/qiyi/basecard/common/video/defaults/layer/f;

.field final synthetic iyJ:Lorg/qiyi/basecard/common/video/defaults/d/com2;


# direct methods
.method constructor <init>(Lorg/qiyi/basecard/common/video/defaults/layer/f;Lorg/qiyi/basecard/common/video/defaults/d/com2;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/basecard/common/video/defaults/layer/i;->iyI:Lorg/qiyi/basecard/common/video/defaults/layer/f;

    iput-object p2, p0, Lorg/qiyi/basecard/common/video/defaults/layer/i;->iyJ:Lorg/qiyi/basecard/common/video/defaults/d/com2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lorg/qiyi/basecard/common/video/defaults/layer/i;->iyI:Lorg/qiyi/basecard/common/video/defaults/layer/f;

    iget-object v1, p0, Lorg/qiyi/basecard/common/video/defaults/layer/i;->iyJ:Lorg/qiyi/basecard/common/video/defaults/d/com2;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lorg/qiyi/basecard/common/video/defaults/layer/f;->a(Lorg/qiyi/basecard/common/video/defaults/d/com2;Lorg/qiyi/basecard/common/video/defaults/d/con;I)Z

    return-void
.end method
