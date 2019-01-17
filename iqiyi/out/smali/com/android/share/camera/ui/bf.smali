.class Lcom/android/share/camera/ui/bf;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/android/share/camera/ui/ad;


# instance fields
.field final synthetic pQ:Lcom/android/share/camera/ui/bc;


# direct methods
.method constructor <init>(Lcom/android/share/camera/ui/bc;)V
    .locals 0

    iput-object p1, p0, Lcom/android/share/camera/ui/bf;->pQ:Lcom/android/share/camera/ui/bc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public K(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/android/share/camera/ui/bf;->pQ:Lcom/android/share/camera/ui/bc;

    iget-object v1, p0, Lcom/android/share/camera/ui/bf;->pQ:Lcom/android/share/camera/ui/bc;

    invoke-virtual {v1}, Lcom/android/share/camera/ui/bc;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f051994

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/iqiyi/plug/ppq/common/toolbox/ToastUtils;->ToastShort(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public c(Ljava/lang/String;Z)V
    .locals 3

    if-nez p2, :cond_0

    iget-object v0, p0, Lcom/android/share/camera/ui/bf;->pQ:Lcom/android/share/camera/ui/bc;

    iget-object v1, p0, Lcom/android/share/camera/ui/bf;->pQ:Lcom/android/share/camera/ui/bc;

    invoke-virtual {v1}, Lcom/android/share/camera/ui/bc;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f05195e

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/iqiyi/plug/ppq/common/toolbox/ToastUtils;->ToastShort(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
