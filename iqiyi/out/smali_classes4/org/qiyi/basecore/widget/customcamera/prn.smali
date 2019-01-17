.class Lorg/qiyi/basecore/widget/customcamera/prn;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/hardware/Camera$AutoFocusCallback;


# instance fields
.field final synthetic iRA:F

.field final synthetic iRB:F

.field final synthetic iRw:Lorg/qiyi/basecore/widget/customcamera/aux;

.field final synthetic iRy:Ljava/lang/String;

.field final synthetic iRz:Lorg/qiyi/basecore/widget/customcamera/com2;

.field final synthetic val$context:Landroid/content/Context;


# direct methods
.method constructor <init>(Lorg/qiyi/basecore/widget/customcamera/aux;Ljava/lang/String;Lorg/qiyi/basecore/widget/customcamera/com2;Landroid/content/Context;FF)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/basecore/widget/customcamera/prn;->iRw:Lorg/qiyi/basecore/widget/customcamera/aux;

    iput-object p2, p0, Lorg/qiyi/basecore/widget/customcamera/prn;->iRy:Ljava/lang/String;

    iput-object p3, p0, Lorg/qiyi/basecore/widget/customcamera/prn;->iRz:Lorg/qiyi/basecore/widget/customcamera/com2;

    iput-object p4, p0, Lorg/qiyi/basecore/widget/customcamera/prn;->val$context:Landroid/content/Context;

    iput p5, p0, Lorg/qiyi/basecore/widget/customcamera/prn;->iRA:F

    iput p6, p0, Lorg/qiyi/basecore/widget/customcamera/prn;->iRB:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAutoFocus(ZLandroid/hardware/Camera;)V
    .locals 5

    if-eqz p1, :cond_0

    invoke-virtual {p2}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    iget-object v1, p0, Lorg/qiyi/basecore/widget/customcamera/prn;->iRy:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/hardware/Camera$Parameters;->setFocusMode(Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    iget-object v0, p0, Lorg/qiyi/basecore/widget/customcamera/prn;->iRz:Lorg/qiyi/basecore/widget/customcamera/com2;

    invoke-interface {v0}, Lorg/qiyi/basecore/widget/customcamera/com2;->cSw()V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lorg/qiyi/basecore/widget/customcamera/prn;->iRw:Lorg/qiyi/basecore/widget/customcamera/aux;

    iget-object v1, p0, Lorg/qiyi/basecore/widget/customcamera/prn;->val$context:Landroid/content/Context;

    iget v2, p0, Lorg/qiyi/basecore/widget/customcamera/prn;->iRA:F

    iget v3, p0, Lorg/qiyi/basecore/widget/customcamera/prn;->iRB:F

    iget-object v4, p0, Lorg/qiyi/basecore/widget/customcamera/prn;->iRz:Lorg/qiyi/basecore/widget/customcamera/com2;

    invoke-virtual {v0, v1, v2, v3, v4}, Lorg/qiyi/basecore/widget/customcamera/aux;->a(Landroid/content/Context;FFLorg/qiyi/basecore/widget/customcamera/com2;)V

    goto :goto_0
.end method
