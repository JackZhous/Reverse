.class Lcom/android/share/camera/ui/e;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic mm:Lcom/android/share/camera/ui/c;


# direct methods
.method constructor <init>(Lcom/android/share/camera/ui/c;)V
    .locals 0

    iput-object p1, p0, Lcom/android/share/camera/ui/e;->mm:Lcom/android/share/camera/ui/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/android/share/camera/ui/e;->mm:Lcom/android/share/camera/ui/c;

    iget-object v0, v0, Lcom/android/share/camera/ui/c;->md:Lcom/android/share/camera/ui/aux;

    iget-object v0, v0, Lcom/android/share/camera/ui/aux;->lf:Landroid/widget/TextView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setClickable(Z)V

    return-void
.end method
