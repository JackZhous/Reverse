.class Lorg/qiyi/android/video/ui/account/mdevice/PhoneAccountProtectUI$1;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/qiyi/basecore/widget/ptr/internal/com4;


# instance fields
.field final synthetic this$0:Lorg/qiyi/android/video/ui/account/mdevice/PhoneAccountProtectUI;


# direct methods
.method constructor <init>(Lorg/qiyi/android/video/ui/account/mdevice/PhoneAccountProtectUI;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/video/ui/account/mdevice/PhoneAccountProtectUI$1;->this$0:Lorg/qiyi/android/video/ui/account/mdevice/PhoneAccountProtectUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLoadMore()V
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/mdevice/PhoneAccountProtectUI$1;->this$0:Lorg/qiyi/android/video/ui/account/mdevice/PhoneAccountProtectUI;

    invoke-static {v0}, Lorg/qiyi/android/video/ui/account/mdevice/PhoneAccountProtectUI;->access$200(Lorg/qiyi/android/video/ui/account/mdevice/PhoneAccountProtectUI;)V

    return-void
.end method

.method public onRefresh()V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/mdevice/PhoneAccountProtectUI$1;->this$0:Lorg/qiyi/android/video/ui/account/mdevice/PhoneAccountProtectUI;

    invoke-static {v0}, Lorg/qiyi/android/video/ui/account/mdevice/PhoneAccountProtectUI;->access$000(Lorg/qiyi/android/video/ui/account/mdevice/PhoneAccountProtectUI;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/mdevice/PhoneAccountProtectUI$1;->this$0:Lorg/qiyi/android/video/ui/account/mdevice/PhoneAccountProtectUI;

    invoke-static {v0, v1}, Lorg/qiyi/android/video/ui/account/mdevice/PhoneAccountProtectUI;->access$100(Lorg/qiyi/android/video/ui/account/mdevice/PhoneAccountProtectUI;Z)V

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/mdevice/PhoneAccountProtectUI$1;->this$0:Lorg/qiyi/android/video/ui/account/mdevice/PhoneAccountProtectUI;

    invoke-static {v0, v1}, Lorg/qiyi/android/video/ui/account/mdevice/PhoneAccountProtectUI;->access$002(Lorg/qiyi/android/video/ui/account/mdevice/PhoneAccountProtectUI;Z)Z

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/mdevice/PhoneAccountProtectUI$1;->this$0:Lorg/qiyi/android/video/ui/account/mdevice/PhoneAccountProtectUI;

    invoke-static {v0}, Lorg/qiyi/android/video/ui/account/mdevice/PhoneAccountProtectUI;->access$200(Lorg/qiyi/android/video/ui/account/mdevice/PhoneAccountProtectUI;)V

    goto :goto_0
.end method
