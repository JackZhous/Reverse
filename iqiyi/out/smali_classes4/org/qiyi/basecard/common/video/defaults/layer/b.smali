.class Lorg/qiyi/basecard/common/video/defaults/layer/b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic iyC:Ljava/lang/String;

.field final synthetic iyu:Lorg/qiyi/basecard/common/video/defaults/layer/com3;


# direct methods
.method constructor <init>(Lorg/qiyi/basecard/common/video/defaults/layer/com3;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/basecard/common/video/defaults/layer/b;->iyu:Lorg/qiyi/basecard/common/video/defaults/layer/com3;

    iput-object p2, p0, Lorg/qiyi/basecard/common/video/defaults/layer/b;->iyC:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lorg/qiyi/basecard/common/video/defaults/layer/b;->iyu:Lorg/qiyi/basecard/common/video/defaults/layer/com3;

    iget-object v1, p0, Lorg/qiyi/basecard/common/video/defaults/layer/b;->iyC:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lorg/qiyi/basecard/common/video/defaults/layer/com3;->ay(Ljava/lang/String;Z)V

    return-void
.end method
