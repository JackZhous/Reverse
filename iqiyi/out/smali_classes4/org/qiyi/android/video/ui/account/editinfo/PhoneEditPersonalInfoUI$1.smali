.class Lorg/qiyi/android/video/ui/account/editinfo/PhoneEditPersonalInfoUI$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic this$0:Lorg/qiyi/android/video/ui/account/editinfo/PhoneEditPersonalInfoUI;


# direct methods
.method constructor <init>(Lorg/qiyi/android/video/ui/account/editinfo/PhoneEditPersonalInfoUI;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/video/ui/account/editinfo/PhoneEditPersonalInfoUI$1;->this$0:Lorg/qiyi/android/video/ui/account/editinfo/PhoneEditPersonalInfoUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/editinfo/PhoneEditPersonalInfoUI$1;->this$0:Lorg/qiyi/android/video/ui/account/editinfo/PhoneEditPersonalInfoUI;

    invoke-static {v0}, Lorg/qiyi/android/video/ui/account/editinfo/PhoneEditPersonalInfoUI;->access$000(Lorg/qiyi/android/video/ui/account/editinfo/PhoneEditPersonalInfoUI;)V

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/editinfo/PhoneEditPersonalInfoUI$1;->this$0:Lorg/qiyi/android/video/ui/account/editinfo/PhoneEditPersonalInfoUI;

    invoke-static {v0}, Lorg/qiyi/android/video/ui/account/editinfo/PhoneEditPersonalInfoUI;->access$100(Lorg/qiyi/android/video/ui/account/editinfo/PhoneEditPersonalInfoUI;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/editinfo/PhoneEditPersonalInfoUI$1;->this$0:Lorg/qiyi/android/video/ui/account/editinfo/PhoneEditPersonalInfoUI;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lorg/qiyi/android/video/ui/account/editinfo/PhoneEditPersonalInfoUI;->access$200(Lorg/qiyi/android/video/ui/account/editinfo/PhoneEditPersonalInfoUI;Z)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/editinfo/PhoneEditPersonalInfoUI$1;->this$0:Lorg/qiyi/android/video/ui/account/editinfo/PhoneEditPersonalInfoUI;

    invoke-static {v0}, Lorg/qiyi/android/video/ui/account/editinfo/PhoneEditPersonalInfoUI;->access$300(Lorg/qiyi/android/video/ui/account/editinfo/PhoneEditPersonalInfoUI;)V

    goto :goto_0
.end method
