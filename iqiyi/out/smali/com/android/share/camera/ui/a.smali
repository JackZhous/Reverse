.class Lcom/android/share/camera/ui/a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/android/share/camera/ui/ad;


# instance fields
.field final synthetic md:Lcom/android/share/camera/ui/aux;


# direct methods
.method constructor <init>(Lcom/android/share/camera/ui/aux;)V
    .locals 0

    iput-object p1, p0, Lcom/android/share/camera/ui/a;->md:Lcom/android/share/camera/ui/aux;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public K(Ljava/lang/String;)V
    .locals 6

    const/4 v5, 0x1

    const/4 v4, 0x0

    const-string/jumbo v0, "CameraSDK"

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const-string/jumbo v2, "[CameraActivity]-permission:"

    aput-object v2, v1, v4

    aput-object p1, v1, v5

    const/4 v2, 0x2

    const-string/jumbo v3, " onNeverAskAgainChecked"

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/base/utils/l;->c(Ljava/lang/String;[Ljava/lang/Object;)I

    const-string/jumbo v0, "android.permission.RECORD_AUDIO"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/share/camera/ui/a;->md:Lcom/android/share/camera/ui/aux;

    iget-object v1, p0, Lcom/android/share/camera/ui/a;->md:Lcom/android/share/camera/ui/aux;

    invoke-virtual {v1}, Lcom/android/share/camera/ui/aux;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f051994

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/middlecommon/library/g/aux;->ak(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    const-string/jumbo v0, "android.permission.READ_EXTERNAL_STORAGE"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/android/share/camera/ui/a;->md:Lcom/android/share/camera/ui/aux;

    iget-object v1, p0, Lcom/android/share/camera/ui/a;->md:Lcom/android/share/camera/ui/aux;

    invoke-virtual {v1}, Lcom/android/share/camera/ui/aux;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f051997

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/middlecommon/library/g/aux;->ak(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const-string/jumbo v0, "android.permission.CAMERA"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/share/camera/ui/a;->md:Lcom/android/share/camera/ui/aux;

    invoke-static {v0, v4}, Lcom/android/share/camera/ui/aux;->a(Lcom/android/share/camera/ui/aux;Z)V

    iget-object v0, p0, Lcom/android/share/camera/ui/a;->md:Lcom/android/share/camera/ui/aux;

    invoke-static {v0, v5}, Lcom/android/share/camera/ui/aux;->b(Lcom/android/share/camera/ui/aux;Z)Z

    iget-object v0, p0, Lcom/android/share/camera/ui/a;->md:Lcom/android/share/camera/ui/aux;

    iget-object v1, p0, Lcom/android/share/camera/ui/a;->md:Lcom/android/share/camera/ui/aux;

    invoke-virtual {v1}, Lcom/android/share/camera/ui/aux;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f051960

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/middlecommon/library/g/aux;->ak(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public c(Ljava/lang/String;Z)V
    .locals 6

    const/4 v1, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    if-eqz p2, :cond_1

    const-string/jumbo v0, "CameraSDK"

    new-array v1, v1, [Ljava/lang/Object;

    const-string/jumbo v2, "[CameraActivity]-permission:"

    aput-object v2, v1, v3

    aput-object p1, v1, v4

    const-string/jumbo v2, " was granted."

    aput-object v2, v1, v5

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/base/utils/l;->c(Ljava/lang/String;[Ljava/lang/Object;)I

    :goto_0
    const-string/jumbo v0, "android.permission.RECORD_AUDIO"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz p2, :cond_2

    iget-object v0, p0, Lcom/android/share/camera/ui/a;->md:Lcom/android/share/camera/ui/aux;

    const-string/jumbo v1, "android.permission.WRITE_EXTERNAL_STORAGE"

    const/16 v2, 0x7d4

    iget-object v3, p0, Lcom/android/share/camera/ui/a;->md:Lcom/android/share/camera/ui/aux;

    invoke-static {v3}, Lcom/android/share/camera/ui/aux;->e(Lcom/android/share/camera/ui/aux;)Lcom/android/share/camera/ui/ad;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/android/share/camera/ui/aux;->a(Ljava/lang/String;ILcom/android/share/camera/ui/ad;)V

    :cond_0
    :goto_1
    return-void

    :cond_1
    const-string/jumbo v0, "CameraSDK"

    new-array v1, v1, [Ljava/lang/Object;

    const-string/jumbo v2, "[CameraActivity]-permission:"

    aput-object v2, v1, v3

    aput-object p1, v1, v4

    const-string/jumbo v2, " was denied"

    aput-object v2, v1, v5

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/base/utils/l;->c(Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/android/share/camera/ui/a;->md:Lcom/android/share/camera/ui/aux;

    iget-object v1, p0, Lcom/android/share/camera/ui/a;->md:Lcom/android/share/camera/ui/aux;

    invoke-virtual {v1}, Lcom/android/share/camera/ui/aux;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f05195e

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/middlecommon/library/g/aux;->ak(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    const-string/jumbo v0, "android.permission.WRITE_EXTERNAL_STORAGE"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    if-eqz p2, :cond_4

    iget-object v0, p0, Lcom/android/share/camera/ui/a;->md:Lcom/android/share/camera/ui/aux;

    invoke-static {v0}, Lcom/android/share/camera/ui/aux;->g(Lcom/android/share/camera/ui/aux;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/android/share/camera/ui/b;

    invoke-direct {v1, p0}, Lcom/android/share/camera/ui/b;-><init>(Lcom/android/share/camera/ui/a;)V

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lcom/android/share/camera/ui/a;->md:Lcom/android/share/camera/ui/aux;

    iget-object v1, p0, Lcom/android/share/camera/ui/a;->md:Lcom/android/share/camera/ui/aux;

    invoke-virtual {v1}, Lcom/android/share/camera/ui/aux;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0519b0

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/middlecommon/library/g/aux;->ak(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    const-string/jumbo v0, "android.permission.CAMERA"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-nez p2, :cond_0

    iget-object v0, p0, Lcom/android/share/camera/ui/a;->md:Lcom/android/share/camera/ui/aux;

    invoke-static {v0, v3}, Lcom/android/share/camera/ui/aux;->a(Lcom/android/share/camera/ui/aux;Z)V

    iget-object v0, p0, Lcom/android/share/camera/ui/a;->md:Lcom/android/share/camera/ui/aux;

    invoke-static {v0, v4}, Lcom/android/share/camera/ui/aux;->b(Lcom/android/share/camera/ui/aux;Z)Z

    iget-object v0, p0, Lcom/android/share/camera/ui/a;->md:Lcom/android/share/camera/ui/aux;

    iget-object v1, p0, Lcom/android/share/camera/ui/a;->md:Lcom/android/share/camera/ui/aux;

    invoke-virtual {v1}, Lcom/android/share/camera/ui/aux;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f05199d

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/middlecommon/library/g/aux;->ak(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_1
.end method
