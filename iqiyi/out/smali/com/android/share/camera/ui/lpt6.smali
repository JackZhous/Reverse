.class Lcom/android/share/camera/ui/lpt6;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic mj:Lcom/android/share/camera/ui/lpt5;


# direct methods
.method constructor <init>(Lcom/android/share/camera/ui/lpt5;)V
    .locals 0

    iput-object p1, p0, Lcom/android/share/camera/ui/lpt6;->mj:Lcom/android/share/camera/ui/lpt5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/android/share/camera/ui/lpt6;->mj:Lcom/android/share/camera/ui/lpt5;

    iget-object v0, v0, Lcom/android/share/camera/ui/lpt5;->md:Lcom/android/share/camera/ui/aux;

    invoke-static {v0}, Lcom/android/share/camera/ui/aux;->b(Lcom/android/share/camera/ui/aux;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/android/share/camera/ui/lpt6;->mj:Lcom/android/share/camera/ui/lpt5;

    iget-object v1, v1, Lcom/android/share/camera/ui/lpt5;->md:Lcom/android/share/camera/ui/aux;

    invoke-static {v1}, Lcom/android/share/camera/ui/aux;->c(Lcom/android/share/camera/ui/aux;)Landroid/view/animation/Animation;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method
