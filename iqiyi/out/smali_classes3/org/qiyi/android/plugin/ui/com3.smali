.class Lorg/qiyi/android/plugin/ui/com3;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private gWt:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/app/Dialog;",
            ">;"
        }
    .end annotation
.end field

.field private gWu:Lorg/qiyi/android/plugin/ui/aux;

.field private type:I


# direct methods
.method public constructor <init>(ILandroid/app/Dialog;Lorg/qiyi/android/plugin/ui/aux;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lorg/qiyi/android/plugin/ui/com3;->type:I

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lorg/qiyi/android/plugin/ui/com3;->gWt:Ljava/lang/ref/WeakReference;

    iput-object p3, p0, Lorg/qiyi/android/plugin/ui/com3;->gWu:Lorg/qiyi/android/plugin/ui/aux;

    return-void
.end method

.method private b(Landroid/app/Dialog;)V
    .locals 2

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    :cond_0
    iget-object v0, p0, Lorg/qiyi/android/plugin/ui/com3;->gWu:Lorg/qiyi/android/plugin/ui/aux;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/qiyi/android/plugin/ui/com3;->gWu:Lorg/qiyi/android/plugin/ui/aux;

    const/16 v1, 0x65

    invoke-interface {v0, v1}, Lorg/qiyi/android/plugin/ui/aux;->Ir(I)V

    :cond_1
    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    :cond_0
    iget-object v0, p0, Lorg/qiyi/android/plugin/ui/com3;->gWt:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Dialog;

    invoke-direct {p0, v0}, Lorg/qiyi/android/plugin/ui/com3;->b(Landroid/app/Dialog;)V

    return-void
.end method
