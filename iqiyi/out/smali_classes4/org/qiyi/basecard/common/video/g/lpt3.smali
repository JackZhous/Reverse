.class Lorg/qiyi/basecard/common/video/g/lpt3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic iBX:Ljava/lang/Exception;

.field final synthetic iBY:Landroid/graphics/Bitmap;

.field final synthetic iBZ:Lorg/qiyi/basecard/common/video/g/lpt2;


# direct methods
.method constructor <init>(Lorg/qiyi/basecard/common/video/g/lpt2;Ljava/lang/Exception;Landroid/graphics/Bitmap;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/basecard/common/video/g/lpt3;->iBZ:Lorg/qiyi/basecard/common/video/g/lpt2;

    iput-object p2, p0, Lorg/qiyi/basecard/common/video/g/lpt3;->iBX:Ljava/lang/Exception;

    iput-object p3, p0, Lorg/qiyi/basecard/common/video/g/lpt3;->iBY:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lorg/qiyi/basecard/common/video/g/lpt3;->iBZ:Lorg/qiyi/basecard/common/video/g/lpt2;

    iget-object v0, v0, Lorg/qiyi/basecard/common/video/g/lpt2;->iBS:Lorg/qiyi/basecard/common/c/prn;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/basecard/common/video/g/lpt3;->iBZ:Lorg/qiyi/basecard/common/video/g/lpt2;

    iget-object v0, v0, Lorg/qiyi/basecard/common/video/g/lpt2;->iBS:Lorg/qiyi/basecard/common/c/prn;

    iget-object v1, p0, Lorg/qiyi/basecard/common/video/g/lpt3;->iBX:Ljava/lang/Exception;

    iget-object v2, p0, Lorg/qiyi/basecard/common/video/g/lpt3;->iBY:Landroid/graphics/Bitmap;

    invoke-interface {v0, v1, v2}, Lorg/qiyi/basecard/common/c/prn;->onResult(Ljava/lang/Exception;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
