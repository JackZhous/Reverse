.class Lcom/android/share/camera/ui/com8;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic mf:Lcom/android/share/camera/ui/com7;


# direct methods
.method constructor <init>(Lcom/android/share/camera/ui/com7;)V
    .locals 0

    iput-object p1, p0, Lcom/android/share/camera/ui/com8;->mf:Lcom/android/share/camera/ui/com7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/android/share/camera/ui/com8;->mf:Lcom/android/share/camera/ui/com7;

    iget-object v0, v0, Lcom/android/share/camera/ui/com7;->md:Lcom/android/share/camera/ui/aux;

    iget-object v0, v0, Lcom/android/share/camera/ui/aux;->kH:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/android/share/camera/ui/com8;->mf:Lcom/android/share/camera/ui/com7;

    iget-object v1, v1, Lcom/android/share/camera/ui/com7;->md:Lcom/android/share/camera/ui/aux;

    invoke-static {v1}, Lcom/android/share/camera/ui/aux;->p(Lcom/android/share/camera/ui/aux;)Landroid/view/animation/Animation;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method
