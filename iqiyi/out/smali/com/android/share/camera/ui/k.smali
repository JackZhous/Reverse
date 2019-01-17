.class Lcom/android/share/camera/ui/k;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic nM:Lcom/android/share/camera/ui/j;


# direct methods
.method constructor <init>(Lcom/android/share/camera/ui/j;)V
    .locals 0

    iput-object p1, p0, Lcom/android/share/camera/ui/k;->nM:Lcom/android/share/camera/ui/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/android/share/camera/ui/k;->nM:Lcom/android/share/camera/ui/j;

    invoke-static {v0}, Lcom/android/share/camera/ui/j;->a(Lcom/android/share/camera/ui/j;)Lcom/android/share/camera/a/lpt5;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/share/camera/a/lpt5;->bZ()V

    return-void
.end method
