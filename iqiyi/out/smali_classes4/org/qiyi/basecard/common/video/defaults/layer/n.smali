.class Lorg/qiyi/basecard/common/video/defaults/layer/n;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic iyM:Lorg/qiyi/basecard/common/video/defaults/layer/m;


# direct methods
.method constructor <init>(Lorg/qiyi/basecard/common/video/defaults/layer/m;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/basecard/common/video/defaults/layer/n;->iyM:Lorg/qiyi/basecard/common/video/defaults/layer/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lorg/qiyi/basecard/common/video/defaults/layer/n;->iyM:Lorg/qiyi/basecard/common/video/defaults/layer/m;

    iget-object v0, v0, Lorg/qiyi/basecard/common/video/defaults/layer/m;->iyK:Lorg/qiyi/basecard/common/video/defaults/layer/k;

    iget-object v1, p0, Lorg/qiyi/basecard/common/video/defaults/layer/n;->iyM:Lorg/qiyi/basecard/common/video/defaults/layer/m;

    iget-object v1, v1, Lorg/qiyi/basecard/common/video/defaults/layer/m;->iyL:Lorg/qiyi/basecard/common/video/defaults/d/com2;

    invoke-virtual {v0, v1}, Lorg/qiyi/basecard/common/video/defaults/layer/k;->changeBtnRate(Lorg/qiyi/basecard/common/video/defaults/d/com2;)V

    return-void
.end method
