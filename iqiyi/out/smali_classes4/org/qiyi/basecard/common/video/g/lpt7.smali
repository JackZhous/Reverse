.class Lorg/qiyi/basecard/common/video/g/lpt7;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic iBX:Ljava/lang/Exception;

.field final synthetic iCa:Landroid/graphics/drawable/Drawable;

.field final synthetic iCb:Lorg/qiyi/basecard/common/video/g/lpt6;


# direct methods
.method constructor <init>(Lorg/qiyi/basecard/common/video/g/lpt6;Ljava/lang/Exception;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/basecard/common/video/g/lpt7;->iCb:Lorg/qiyi/basecard/common/video/g/lpt6;

    iput-object p2, p0, Lorg/qiyi/basecard/common/video/g/lpt7;->iBX:Ljava/lang/Exception;

    iput-object p3, p0, Lorg/qiyi/basecard/common/video/g/lpt7;->iCa:Landroid/graphics/drawable/Drawable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lorg/qiyi/basecard/common/video/g/lpt7;->iCb:Lorg/qiyi/basecard/common/video/g/lpt6;

    iget-object v0, v0, Lorg/qiyi/basecard/common/video/g/lpt6;->iBS:Lorg/qiyi/basecard/common/c/prn;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/basecard/common/video/g/lpt7;->iCb:Lorg/qiyi/basecard/common/video/g/lpt6;

    iget-object v0, v0, Lorg/qiyi/basecard/common/video/g/lpt6;->iBS:Lorg/qiyi/basecard/common/c/prn;

    iget-object v1, p0, Lorg/qiyi/basecard/common/video/g/lpt7;->iBX:Ljava/lang/Exception;

    iget-object v2, p0, Lorg/qiyi/basecard/common/video/g/lpt7;->iCa:Landroid/graphics/drawable/Drawable;

    invoke-interface {v0, v1, v2}, Lorg/qiyi/basecard/common/c/prn;->onResult(Ljava/lang/Exception;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
