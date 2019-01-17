.class Lcom/android/share/camera/ui/com4;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic me:Lcom/android/share/camera/ui/com3;


# direct methods
.method constructor <init>(Lcom/android/share/camera/ui/com3;)V
    .locals 0

    iput-object p1, p0, Lcom/android/share/camera/ui/com4;->me:Lcom/android/share/camera/ui/com3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/android/share/camera/ui/com4;->me:Lcom/android/share/camera/ui/com3;

    iget-object v0, v0, Lcom/android/share/camera/ui/com3;->md:Lcom/android/share/camera/ui/aux;

    iget-object v1, p0, Lcom/android/share/camera/ui/com4;->me:Lcom/android/share/camera/ui/com3;

    iget-object v1, v1, Lcom/android/share/camera/ui/com3;->md:Lcom/android/share/camera/ui/aux;

    invoke-static {v1}, Lcom/android/share/camera/ui/aux;->m(Lcom/android/share/camera/ui/aux;)F

    move-result v1

    const v2, 0x3dcccccd    # 0.1f

    add-float/2addr v1, v2

    invoke-static {v0, v1}, Lcom/android/share/camera/ui/aux;->a(Lcom/android/share/camera/ui/aux;F)F

    new-instance v0, Ljava/text/DecimalFormat;

    const-string/jumbo v1, "0.0"

    invoke-direct {v0, v1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/android/share/camera/ui/com4;->me:Lcom/android/share/camera/ui/com3;

    iget-object v1, v1, Lcom/android/share/camera/ui/com3;->md:Lcom/android/share/camera/ui/aux;

    invoke-static {v1}, Lcom/android/share/camera/ui/aux;->n(Lcom/android/share/camera/ui/aux;)Landroid/widget/TextView;

    move-result-object v1

    iget-object v2, p0, Lcom/android/share/camera/ui/com4;->me:Lcom/android/share/camera/ui/com3;

    iget-object v2, v2, Lcom/android/share/camera/ui/com3;->md:Lcom/android/share/camera/ui/aux;

    invoke-static {v2}, Lcom/android/share/camera/ui/aux;->m(Lcom/android/share/camera/ui/aux;)F

    move-result v2

    float-to-double v2, v2

    invoke-virtual {v0, v2, v3}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/android/share/camera/ui/com4;->me:Lcom/android/share/camera/ui/com3;

    iget-object v0, v0, Lcom/android/share/camera/ui/com3;->md:Lcom/android/share/camera/ui/aux;

    invoke-static {v0}, Lcom/android/share/camera/ui/aux;->m(Lcom/android/share/camera/ui/aux;)F

    move-result v0

    const/high16 v1, 0x447a0000    # 1000.0f

    mul-float/2addr v0, v1

    iget-object v1, p0, Lcom/android/share/camera/ui/com4;->me:Lcom/android/share/camera/ui/com3;

    iget-object v1, v1, Lcom/android/share/camera/ui/com3;->md:Lcom/android/share/camera/ui/aux;

    iget-object v1, v1, Lcom/android/share/camera/ui/aux;->kI:Lcom/android/share/camera/view/ProgressView;

    invoke-virtual {v1}, Lcom/android/share/camera/view/ProgressView;->eU()I

    move-result v1

    int-to-float v1, v1

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_0

    iget-object v0, p0, Lcom/android/share/camera/ui/com4;->me:Lcom/android/share/camera/ui/com3;

    iget-object v0, v0, Lcom/android/share/camera/ui/com3;->md:Lcom/android/share/camera/ui/aux;

    invoke-virtual {v0}, Lcom/android/share/camera/ui/aux;->dq()V

    :cond_0
    return-void
.end method
