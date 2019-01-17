.class Lcom/android/share/camera/a/prn;
.super Ljava/lang/Thread;


# instance fields
.field private bitmap:Landroid/graphics/Bitmap;

.field final synthetic iA:Lcom/android/share/camera/a/aux;


# direct methods
.method public constructor <init>(Lcom/android/share/camera/a/aux;Landroid/graphics/Bitmap;)V
    .locals 0

    iput-object p1, p0, Lcom/android/share/camera/a/prn;->iA:Lcom/android/share/camera/a/aux;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    iput-object p2, p0, Lcom/android/share/camera/a/prn;->bitmap:Landroid/graphics/Bitmap;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    invoke-super {p0}, Ljava/lang/Thread;->run()V

    const v0, 0x3ecccccd    # 0.4f

    const/high16 v1, 0x41b40000    # 22.5f

    iget-object v2, p0, Lcom/android/share/camera/a/prn;->bitmap:Landroid/graphics/Bitmap;

    invoke-static {v0, v1, v2}, Lcom/android/share/camera/e/aux;->a(FFLandroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    iget-object v1, p0, Lcom/android/share/camera/a/prn;->iA:Lcom/android/share/camera/a/aux;

    invoke-static {v1}, Lcom/android/share/camera/a/aux;->a(Lcom/android/share/camera/a/aux;)Lcom/android/share/camera/a/con;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/android/share/camera/a/prn;->iA:Lcom/android/share/camera/a/aux;

    invoke-static {v1}, Lcom/android/share/camera/a/aux;->a(Lcom/android/share/camera/a/aux;)Lcom/android/share/camera/a/con;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/android/share/camera/a/con;->b(Landroid/graphics/Bitmap;)V

    :cond_0
    return-void
.end method
