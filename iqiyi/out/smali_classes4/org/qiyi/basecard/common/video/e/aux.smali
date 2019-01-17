.class Lorg/qiyi/basecard/common/video/e/aux;
.super Landroid/view/OrientationEventListener;


# instance fields
.field protected iBv:Lorg/qiyi/basecard/common/video/e/con;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lorg/qiyi/basecard/common/video/e/con;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/view/OrientationEventListener;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lorg/qiyi/basecard/common/video/e/aux;->iBv:Lorg/qiyi/basecard/common/video/e/con;

    return-void
.end method


# virtual methods
.method public onOrientationChanged(I)V
    .locals 1

    iget-object v0, p0, Lorg/qiyi/basecard/common/video/e/aux;->iBv:Lorg/qiyi/basecard/common/video/e/con;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/basecard/common/video/e/aux;->iBv:Lorg/qiyi/basecard/common/video/e/con;

    invoke-interface {v0, p1}, Lorg/qiyi/basecard/common/video/e/con;->onOrientationChanged(I)V

    :cond_0
    return-void
.end method
