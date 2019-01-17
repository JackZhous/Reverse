.class Lorg/qiyi/basecard/common/video/defaults/c/con;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field final synthetic ixY:Lorg/qiyi/basecard/common/video/defaults/c/aux;


# direct methods
.method constructor <init>(Lorg/qiyi/basecard/common/video/defaults/c/aux;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/basecard/common/video/defaults/c/con;->ixY:Lorg/qiyi/basecard/common/video/defaults/c/aux;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lorg/qiyi/basecard/common/video/defaults/c/con;->ixY:Lorg/qiyi/basecard/common/video/defaults/c/aux;

    invoke-static {v0}, Lorg/qiyi/basecard/common/video/defaults/c/aux;->a(Lorg/qiyi/basecard/common/video/defaults/c/aux;)Lorg/qiyi/basecard/common/video/defaults/c/com3;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/basecard/common/video/defaults/c/con;->ixY:Lorg/qiyi/basecard/common/video/defaults/c/aux;

    invoke-static {v0}, Lorg/qiyi/basecard/common/video/defaults/c/aux;->a(Lorg/qiyi/basecard/common/video/defaults/c/aux;)Lorg/qiyi/basecard/common/video/defaults/c/com3;

    move-result-object v0

    invoke-interface {v0}, Lorg/qiyi/basecard/common/video/defaults/c/com3;->cMC()V

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
