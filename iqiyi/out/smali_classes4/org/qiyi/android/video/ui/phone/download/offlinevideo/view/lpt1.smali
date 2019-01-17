.class Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/lpt1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field final synthetic ilA:Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/PhoneDownloadCardFragment;


# direct methods
.method constructor <init>(Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/PhoneDownloadCardFragment;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/lpt1;->ilA:Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/PhoneDownloadCardFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 4

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/lpt2;

    invoke-direct {v1, p0}, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/lpt2;-><init>(Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/lpt1;)V

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
