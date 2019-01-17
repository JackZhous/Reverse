.class Lcom/iqiyi/circle/view/b/com4;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/facebook/drawee/controller/ControllerListener;


# instance fields
.field final synthetic SK:Lcom/iqiyi/circle/view/b/aux;

.field final synthetic SN:Z


# direct methods
.method constructor <init>(Lcom/iqiyi/circle/view/b/aux;Z)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/circle/view/b/com4;->SK:Lcom/iqiyi/circle/view/b/aux;

    iput-boolean p2, p0, Lcom/iqiyi/circle/view/b/com4;->SN:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public onFinalImageSet(Ljava/lang/String;Ljava/lang/Object;Landroid/graphics/drawable/Animatable;)V
    .locals 1

    if-eqz p3, :cond_0

    iget-boolean v0, p0, Lcom/iqiyi/circle/view/b/com4;->SN:Z

    if-eqz v0, :cond_0

    invoke-interface {p3}, Landroid/graphics/drawable/Animatable;->start()V

    :cond_0
    return-void
.end method

.method public onIntermediateImageFailed(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public onIntermediateImageSet(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public onRelease(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onSubmit(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    return-void
.end method
