.class public Lcom/android/share/camera/ui/ac;
.super Landroid/app/Activity;


# instance fields
.field private mPermissionLastRequested:Ljava/lang/String;

.field private ob:Lcom/android/share/camera/ui/ad;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;ILcom/android/share/camera/ui/ad;)V
    .locals 3

    const/4 v2, 0x1

    iput-object p3, p0, Lcom/android/share/camera/ui/ac;->ob:Lcom/android/share/camera/ui/ad;

    new-array v0, v2, [Ljava/lang/String;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-static {p0, p1}, Lcom/android/share/camera/e/com9;->hasSelfPermission(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/android/share/camera/ui/ac;->ob:Lcom/android/share/camera/ui/ad;

    invoke-interface {v0, p1, v2}, Lcom/android/share/camera/ui/ad;->c(Ljava/lang/String;Z)V

    :goto_0
    return-void

    :cond_0
    iput-object p1, p0, Lcom/android/share/camera/ui/ac;->mPermissionLastRequested:Ljava/lang/String;

    invoke-static {p0, v0, p2}, Landroid/support/v4/app/ActivityCompat;->requestPermissions(Landroid/app/Activity;[Ljava/lang/String;I)V

    goto :goto_0
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 3

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/android/share/camera/ui/ac;->ob:Lcom/android/share/camera/ui/ad;

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    if-eqz p3, :cond_0

    array-length v0, p3

    if-gtz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    aget v0, p3, v1

    if-nez v0, :cond_2

    const/4 v0, 0x1

    :goto_1
    if-nez v0, :cond_3

    iget-object v2, p0, Lcom/android/share/camera/ui/ac;->mPermissionLastRequested:Ljava/lang/String;

    invoke-static {p0, v2}, Landroid/support/v4/app/ActivityCompat;->shouldShowRequestPermissionRationale(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    iget-object v0, p0, Lcom/android/share/camera/ui/ac;->ob:Lcom/android/share/camera/ui/ad;

    aget-object v1, p2, v1

    invoke-interface {v0, v1}, Lcom/android/share/camera/ui/ad;->K(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_1

    :cond_3
    iget-object v2, p0, Lcom/android/share/camera/ui/ac;->ob:Lcom/android/share/camera/ui/ad;

    aget-object v1, p2, v1

    invoke-interface {v2, v1, v0}, Lcom/android/share/camera/ui/ad;->c(Ljava/lang/String;Z)V

    goto :goto_0
.end method
