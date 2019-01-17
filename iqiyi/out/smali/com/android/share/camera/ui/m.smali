.class Lcom/android/share/camera/ui/m;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic nN:Lcom/android/share/camera/ui/l;


# direct methods
.method constructor <init>(Lcom/android/share/camera/ui/l;)V
    .locals 0

    iput-object p1, p0, Lcom/android/share/camera/ui/m;->nN:Lcom/android/share/camera/ui/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/android/share/camera/ui/m;->nN:Lcom/android/share/camera/ui/l;

    iget-object v0, v0, Lcom/android/share/camera/ui/l;->nM:Lcom/android/share/camera/ui/j;

    iget-object v0, v0, Lcom/android/share/camera/ui/j;->nA:Landroid/view/View;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    return-void
.end method
