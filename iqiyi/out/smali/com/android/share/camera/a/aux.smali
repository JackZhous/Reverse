.class public Lcom/android/share/camera/a/aux;
.super Ljava/lang/Object;


# instance fields
.field private iy:Lcom/android/share/camera/a/con;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/android/share/camera/a/aux;)Lcom/android/share/camera/a/con;
    .locals 1

    iget-object v0, p0, Lcom/android/share/camera/a/aux;->iy:Lcom/android/share/camera/a/con;

    return-object v0
.end method


# virtual methods
.method public a(Landroid/graphics/Bitmap;)V
    .locals 1

    new-instance v0, Lcom/android/share/camera/a/prn;

    invoke-direct {v0, p0, p1}, Lcom/android/share/camera/a/prn;-><init>(Lcom/android/share/camera/a/aux;Landroid/graphics/Bitmap;)V

    invoke-virtual {v0}, Lcom/android/share/camera/a/prn;->start()V

    return-void
.end method

.method public a(Lcom/android/share/camera/a/con;)V
    .locals 0

    iput-object p1, p0, Lcom/android/share/camera/a/aux;->iy:Lcom/android/share/camera/a/con;

    return-void
.end method

.method public a([B[I)V
    .locals 1

    new-instance v0, Lcom/android/share/camera/a/nul;

    invoke-direct {v0, p0, p1, p2}, Lcom/android/share/camera/a/nul;-><init>(Lcom/android/share/camera/a/aux;[B[I)V

    invoke-virtual {v0}, Lcom/android/share/camera/a/nul;->start()V

    return-void
.end method
