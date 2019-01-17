.class Lcom/android/share/camera/c/com3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic jZ:Landroid/graphics/Bitmap;

.field final synthetic ka:J

.field final synthetic kb:Lcom/android/share/camera/c/com2;


# direct methods
.method constructor <init>(Lcom/android/share/camera/c/com2;Landroid/graphics/Bitmap;J)V
    .locals 1

    iput-object p1, p0, Lcom/android/share/camera/c/com3;->kb:Lcom/android/share/camera/c/com2;

    iput-object p2, p0, Lcom/android/share/camera/c/com3;->jZ:Landroid/graphics/Bitmap;

    iput-wide p3, p0, Lcom/android/share/camera/c/com3;->ka:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    iget-object v0, p0, Lcom/android/share/camera/c/com3;->kb:Lcom/android/share/camera/c/com2;

    invoke-static {v0}, Lcom/android/share/camera/c/com2;->c(Lcom/android/share/camera/c/com2;)Lcom/android/share/camera/c/aux;

    move-result-object v0

    iget-object v1, p0, Lcom/android/share/camera/c/com3;->jZ:Landroid/graphics/Bitmap;

    iget-object v2, p0, Lcom/android/share/camera/c/com3;->kb:Lcom/android/share/camera/c/com2;

    invoke-static {v2}, Lcom/android/share/camera/c/com2;->a(Lcom/android/share/camera/c/com2;)I

    move-result v2

    iget-object v3, p0, Lcom/android/share/camera/c/com3;->kb:Lcom/android/share/camera/c/com2;

    invoke-static {v3}, Lcom/android/share/camera/c/com2;->b(Lcom/android/share/camera/c/com2;)I

    move-result v3

    iget-wide v4, p0, Lcom/android/share/camera/c/com3;->ka:J

    invoke-interface/range {v0 .. v5}, Lcom/android/share/camera/c/aux;->a(Landroid/graphics/Bitmap;IIJ)V

    return-void
.end method
