.class Lorg/qiyi/android/plugin/ui/com4;
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

.field private gWv:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lorg/qiyi/android/plugin/ui/aux;",
            ">;"
        }
    .end annotation
.end field

.field private type:I


# direct methods
.method public constructor <init>(ILandroid/app/Dialog;Lorg/qiyi/android/plugin/ui/aux;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lorg/qiyi/android/plugin/ui/com4;->type:I

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lorg/qiyi/android/plugin/ui/com4;->gWt:Ljava/lang/ref/WeakReference;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lorg/qiyi/android/plugin/ui/com4;->gWv:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method private a(Landroid/app/Dialog;Lorg/qiyi/android/plugin/ui/aux;)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    :cond_0
    if-eqz p2, :cond_1

    const/16 v0, 0x64

    invoke-interface {p2, v0}, Lorg/qiyi/android/plugin/ui/aux;->Ir(I)V

    :cond_1
    return-void
.end method

.method private a(Lorg/qiyi/android/plugin/ui/aux;)V
    .locals 1

    if-eqz p1, :cond_0

    const/16 v0, 0x64

    invoke-interface {p1, v0}, Lorg/qiyi/android/plugin/ui/aux;->Ir(I)V

    :cond_0
    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    if-eqz p1, :cond_0

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    :cond_0
    iget-object v0, p0, Lorg/qiyi/android/plugin/ui/com4;->gWt:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Dialog;

    iget-object v1, p0, Lorg/qiyi/android/plugin/ui/com4;->gWv:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/qiyi/android/plugin/ui/aux;

    iget v2, p0, Lorg/qiyi/android/plugin/ui/com4;->type:I

    packed-switch v2, :pswitch_data_0

    :goto_0
    return-void

    :pswitch_0
    invoke-direct {p0, v0, v1}, Lorg/qiyi/android/plugin/ui/com4;->a(Landroid/app/Dialog;Lorg/qiyi/android/plugin/ui/aux;)V

    goto :goto_0

    :pswitch_1
    invoke-direct {p0, v1}, Lorg/qiyi/android/plugin/ui/com4;->a(Lorg/qiyi/android/plugin/ui/aux;)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
