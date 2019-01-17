.class Lcom/android/share/camera/ui/com5;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic md:Lcom/android/share/camera/ui/aux;


# direct methods
.method constructor <init>(Lcom/android/share/camera/ui/aux;)V
    .locals 0

    iput-object p1, p0, Lcom/android/share/camera/ui/com5;->md:Lcom/android/share/camera/ui/aux;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/android/share/camera/ui/com5;->md:Lcom/android/share/camera/ui/aux;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/android/share/camera/ui/aux;->a(Lcom/android/share/camera/ui/aux;I)Z

    return-void
.end method
