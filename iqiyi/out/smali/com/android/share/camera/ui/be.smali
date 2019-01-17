.class Lcom/android/share/camera/ui/be;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic pQ:Lcom/android/share/camera/ui/bc;


# direct methods
.method constructor <init>(Lcom/android/share/camera/ui/bc;)V
    .locals 0

    iput-object p1, p0, Lcom/android/share/camera/ui/be;->pQ:Lcom/android/share/camera/ui/bc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    iget-object v0, p0, Lcom/android/share/camera/ui/be;->pQ:Lcom/android/share/camera/ui/bc;

    invoke-virtual {v0}, Lcom/android/share/camera/ui/bc;->dw()V

    iget-object v0, p0, Lcom/android/share/camera/ui/be;->pQ:Lcom/android/share/camera/ui/bc;

    invoke-virtual {v0}, Lcom/android/share/camera/ui/bc;->finish()V

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method
