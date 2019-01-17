.class public Lcom/android/share/camera/d/con;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x31785cc8c5847fadL


# instance fields
.field private kj:Z

.field private kk:Z

.field private kl:Z

.field private km:Z

.field private kn:I

.field private ko:Z

.field private kp:Z

.field private kq:Z

.field private kr:Ljava/lang/String;

.field private ks:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/hardware/Camera$Parameters;I)V
    .locals 3

    const/4 v0, 0x0

    const/4 v2, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean v0, p0, Lcom/android/share/camera/d/con;->kj:Z

    iput-boolean v0, p0, Lcom/android/share/camera/d/con;->kk:Z

    iput-boolean v0, p0, Lcom/android/share/camera/d/con;->kl:Z

    iput-boolean v0, p0, Lcom/android/share/camera/d/con;->km:Z

    iput-boolean v2, p0, Lcom/android/share/camera/d/con;->ko:Z

    iput-boolean v2, p0, Lcom/android/share/camera/d/con;->kp:Z

    iput-boolean v2, p0, Lcom/android/share/camera/d/con;->kq:Z

    invoke-virtual {p1}, Landroid/hardware/Camera$Parameters;->getSupportedFlashModes()Ljava/util/List;

    move-result-object v0

    const-string/jumbo v1, "torch"

    invoke-static {v1, v0}, Lcom/android/share/camera/d/con;->b(Ljava/lang/String;Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-boolean v2, p0, Lcom/android/share/camera/d/con;->kj:Z

    :cond_0
    invoke-virtual {p1}, Landroid/hardware/Camera$Parameters;->getSupportedFocusModes()Ljava/util/List;

    move-result-object v0

    const-string/jumbo v1, "auto"

    invoke-static {v1, v0}, Lcom/android/share/camera/d/con;->b(Ljava/lang/String;Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_1

    iput-boolean v2, p0, Lcom/android/share/camera/d/con;->kk:Z

    :cond_1
    invoke-virtual {p1}, Landroid/hardware/Camera$Parameters;->isZoomSupported()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Landroid/hardware/Camera$Parameters;->getMaxZoom()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/android/share/camera/d/con;->s(I)V

    invoke-virtual {p1}, Landroid/hardware/Camera$Parameters;->getZoomRatios()Ljava/util/List;

    iput-boolean v2, p0, Lcom/android/share/camera/d/con;->kl:Z

    :cond_2
    invoke-virtual {p1}, Landroid/hardware/Camera$Parameters;->isSmoothZoomSupported()Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/share/camera/d/con;->km:Z

    return-void
.end method

.method private static b(Ljava/lang/String;Ljava/util/List;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-interface {p1, p0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v1

    if-ltz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method


# virtual methods
.method public G(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/android/share/camera/d/con;->kr:Ljava/lang/String;

    return-void
.end method

.method public H(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/android/share/camera/d/con;->ks:Ljava/lang/String;

    return-void
.end method

.method public cq()Z
    .locals 1

    iget-boolean v0, p0, Lcom/android/share/camera/d/con;->kj:Z

    return v0
.end method

.method public cr()Z
    .locals 1

    iget-boolean v0, p0, Lcom/android/share/camera/d/con;->kk:Z

    return v0
.end method

.method public j(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/share/camera/d/con;->kj:Z

    return-void
.end method

.method public k(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/share/camera/d/con;->kk:Z

    return-void
.end method

.method public l(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/share/camera/d/con;->kl:Z

    return-void
.end method

.method public m(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/share/camera/d/con;->km:Z

    return-void
.end method

.method public n(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/share/camera/d/con;->ko:Z

    return-void
.end method

.method public o(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/share/camera/d/con;->kp:Z

    return-void
.end method

.method public p(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/share/camera/d/con;->kq:Z

    return-void
.end method

.method public s(I)V
    .locals 0

    iput p1, p0, Lcom/android/share/camera/d/con;->kn:I

    return-void
.end method
