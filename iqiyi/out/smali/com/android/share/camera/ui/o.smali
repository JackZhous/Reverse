.class Lcom/android/share/camera/ui/o;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/android/share/camera/ui/ad;


# instance fields
.field final synthetic nM:Lcom/android/share/camera/ui/j;


# direct methods
.method constructor <init>(Lcom/android/share/camera/ui/j;)V
    .locals 0

    iput-object p1, p0, Lcom/android/share/camera/ui/o;->nM:Lcom/android/share/camera/ui/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public K(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/android/share/camera/ui/o;->nM:Lcom/android/share/camera/ui/j;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/android/share/camera/ui/j;->b(Lcom/android/share/camera/ui/j;Z)V

    iget-object v0, p0, Lcom/android/share/camera/ui/o;->nM:Lcom/android/share/camera/ui/j;

    iget-object v1, p0, Lcom/android/share/camera/ui/o;->nM:Lcom/android/share/camera/ui/j;

    invoke-virtual {v1}, Lcom/android/share/camera/ui/j;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f051960

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/iqiyi/plug/ppq/common/toolbox/ToastUtils;->ToastShort(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public c(Ljava/lang/String;Z)V
    .locals 3

    if-nez p2, :cond_0

    iget-object v0, p0, Lcom/android/share/camera/ui/o;->nM:Lcom/android/share/camera/ui/j;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/android/share/camera/ui/j;->b(Lcom/android/share/camera/ui/j;Z)V

    iget-object v0, p0, Lcom/android/share/camera/ui/o;->nM:Lcom/android/share/camera/ui/j;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/android/share/camera/ui/j;->c(Lcom/android/share/camera/ui/j;Z)Z

    iget-object v0, p0, Lcom/android/share/camera/ui/o;->nM:Lcom/android/share/camera/ui/j;

    iget-object v1, p0, Lcom/android/share/camera/ui/o;->nM:Lcom/android/share/camera/ui/j;

    invoke-virtual {v1}, Lcom/android/share/camera/ui/j;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f05199d

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/iqiyi/plug/ppq/common/toolbox/ToastUtils;->ToastShort(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
