.class Lcom/android/share/camera/ui/b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic ml:Lcom/android/share/camera/ui/a;


# direct methods
.method constructor <init>(Lcom/android/share/camera/ui/a;)V
    .locals 0

    iput-object p1, p0, Lcom/android/share/camera/ui/b;->ml:Lcom/android/share/camera/ui/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/android/share/camera/ui/b;->ml:Lcom/android/share/camera/ui/a;

    iget-object v0, v0, Lcom/android/share/camera/ui/a;->md:Lcom/android/share/camera/ui/aux;

    invoke-static {v0}, Lcom/android/share/camera/ui/aux;->f(Lcom/android/share/camera/ui/aux;)V

    return-void
.end method
