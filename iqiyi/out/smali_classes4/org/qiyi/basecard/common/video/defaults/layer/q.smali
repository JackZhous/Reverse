.class Lorg/qiyi/basecard/common/video/defaults/layer/q;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic iyY:Lorg/qiyi/basecard/common/video/defaults/layer/CardVideoLoadingBar;


# direct methods
.method constructor <init>(Lorg/qiyi/basecard/common/video/defaults/layer/CardVideoLoadingBar;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/basecard/common/video/defaults/layer/q;->iyY:Lorg/qiyi/basecard/common/video/defaults/layer/CardVideoLoadingBar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lorg/qiyi/basecard/common/video/defaults/layer/q;->iyY:Lorg/qiyi/basecard/common/video/defaults/layer/CardVideoLoadingBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lorg/qiyi/basecard/common/video/defaults/layer/CardVideoLoadingBar;->setVisibility(I)V

    return-void
.end method
