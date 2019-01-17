.class Lorg/qiyi/android/video/ui/account/mdevice/PhoneNumberUI$3;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic this$0:Lorg/qiyi/android/video/ui/account/mdevice/PhoneNumberUI;


# direct methods
.method constructor <init>(Lorg/qiyi/android/video/ui/account/mdevice/PhoneNumberUI;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/video/ui/account/mdevice/PhoneNumberUI$3;->this$0:Lorg/qiyi/android/video/ui/account/mdevice/PhoneNumberUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    invoke-static {}, Lcom/iqiyi/passportsdk/aux;->auz()Lcom/iqiyi/passportsdk/a/nul;

    move-result-object v0

    iget-object v1, p0, Lorg/qiyi/android/video/ui/account/mdevice/PhoneNumberUI$3;->this$0:Lorg/qiyi/android/video/ui/account/mdevice/PhoneNumberUI;

    invoke-static {v1}, Lorg/qiyi/android/video/ui/account/mdevice/PhoneNumberUI;->access$200(Lorg/qiyi/android/video/ui/account/mdevice/PhoneNumberUI;)Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/iqiyi/passportsdk/a/nul;->J(Landroid/app/Activity;)V

    return-void
.end method
