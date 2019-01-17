.class Lcom/android/share/camera/ui/u;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic nM:Lcom/android/share/camera/ui/j;


# direct methods
.method constructor <init>(Lcom/android/share/camera/ui/j;)V
    .locals 0

    iput-object p1, p0, Lcom/android/share/camera/ui/u;->nM:Lcom/android/share/camera/ui/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/android/share/camera/ui/u;->nM:Lcom/android/share/camera/ui/j;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/android/share/camera/ui/j;->a(Lcom/android/share/camera/ui/j;Z)Z

    iget-object v0, p0, Lcom/android/share/camera/ui/u;->nM:Lcom/android/share/camera/ui/j;

    iget-object v0, v0, Lcom/android/share/camera/ui/j;->ni:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/android/share/camera/ui/u;->nM:Lcom/android/share/camera/ui/j;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method
