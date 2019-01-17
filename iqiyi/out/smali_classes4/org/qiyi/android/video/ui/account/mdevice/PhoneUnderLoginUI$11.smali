.class Lorg/qiyi/android/video/ui/account/mdevice/PhoneUnderLoginUI$11;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/iqiyi/passportsdk/b/com3;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/iqiyi/passportsdk/b/com3",
        "<",
        "Lcom/iqiyi/passportsdk/mdevice/model/OnlineDeviceInfo;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lorg/qiyi/android/video/ui/account/mdevice/PhoneUnderLoginUI;

.field final synthetic val$isClick:Z


# direct methods
.method constructor <init>(Lorg/qiyi/android/video/ui/account/mdevice/PhoneUnderLoginUI;Z)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/video/ui/account/mdevice/PhoneUnderLoginUI$11;->this$0:Lorg/qiyi/android/video/ui/account/mdevice/PhoneUnderLoginUI;

    iput-boolean p2, p0, Lorg/qiyi/android/video/ui/account/mdevice/PhoneUnderLoginUI$11;->val$isClick:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailed(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/mdevice/PhoneUnderLoginUI$11;->this$0:Lorg/qiyi/android/video/ui/account/mdevice/PhoneUnderLoginUI;

    invoke-virtual {v0}, Lorg/qiyi/android/video/ui/account/mdevice/PhoneUnderLoginUI;->isAdded()Z

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/mdevice/PhoneUnderLoginUI$11;->this$0:Lorg/qiyi/android/video/ui/account/mdevice/PhoneUnderLoginUI;

    invoke-static {v0}, Lorg/qiyi/android/video/ui/account/mdevice/PhoneUnderLoginUI;->access$700(Lorg/qiyi/android/video/ui/account/mdevice/PhoneUnderLoginUI;)V

    goto :goto_0
.end method

.method public onSuccess(Lcom/iqiyi/passportsdk/mdevice/model/OnlineDeviceInfo;)V
    .locals 4

    const/4 v3, 0x3

    const/4 v2, 0x1

    if-nez p1, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lorg/qiyi/android/video/ui/account/mdevice/PhoneUnderLoginUI$11;->onFailed(Ljava/lang/Object;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-static {}, Lcom/iqiyi/passportsdk/mdevice/com2;->axE()Lcom/iqiyi/passportsdk/mdevice/com2;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/iqiyi/passportsdk/mdevice/com2;->a(Lcom/iqiyi/passportsdk/mdevice/model/OnlineDeviceInfo;)V

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/mdevice/PhoneUnderLoginUI$11;->this$0:Lorg/qiyi/android/video/ui/account/mdevice/PhoneUnderLoginUI;

    invoke-virtual {v0}, Lorg/qiyi/android/video/ui/account/mdevice/PhoneUnderLoginUI;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/mdevice/PhoneUnderLoginUI$11;->this$0:Lorg/qiyi/android/video/ui/account/mdevice/PhoneUnderLoginUI;

    invoke-static {v0}, Lorg/qiyi/android/video/ui/account/mdevice/PhoneUnderLoginUI;->access$700(Lorg/qiyi/android/video/ui/account/mdevice/PhoneUnderLoginUI;)V

    iget-boolean v0, p0, Lorg/qiyi/android/video/ui/account/mdevice/PhoneUnderLoginUI$11;->val$isClick:Z

    if-nez v0, :cond_2

    invoke-static {}, Lcom/iqiyi/passportsdk/mdevice/com2;->axE()Lcom/iqiyi/passportsdk/mdevice/com2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/passportsdk/mdevice/com2;->axH()Lcom/iqiyi/passportsdk/mdevice/model/OnlineDeviceInfo;

    move-result-object v0

    iget-boolean v0, v0, Lcom/iqiyi/passportsdk/mdevice/model/OnlineDeviceInfo;->cTb:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/mdevice/PhoneUnderLoginUI$11;->this$0:Lorg/qiyi/android/video/ui/account/mdevice/PhoneUnderLoginUI;

    invoke-static {v0}, Lorg/qiyi/android/video/ui/account/mdevice/PhoneUnderLoginUI;->access$2200(Lorg/qiyi/android/video/ui/account/mdevice/PhoneUnderLoginUI;)Landroid/widget/TextView;

    move-result-object v0

    const v1, 0x7f050e25

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/mdevice/PhoneUnderLoginUI$11;->this$0:Lorg/qiyi/android/video/ui/account/mdevice/PhoneUnderLoginUI;

    invoke-static {v0}, Lorg/qiyi/android/video/ui/account/mdevice/PhoneUnderLoginUI;->access$2200(Lorg/qiyi/android/video/ui/account/mdevice/PhoneUnderLoginUI;)Landroid/widget/TextView;

    move-result-object v0

    const-string/jumbo v1, "#0bbe06"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-static {}, Lcom/iqiyi/passportsdk/mdevice/com2;->axE()Lcom/iqiyi/passportsdk/mdevice/com2;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/iqiyi/passportsdk/mdevice/com2;->qk(I)V

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/mdevice/PhoneUnderLoginUI$11;->this$0:Lorg/qiyi/android/video/ui/account/mdevice/PhoneUnderLoginUI;

    invoke-static {v0, v2}, Lorg/qiyi/android/video/ui/account/mdevice/PhoneUnderLoginUI;->access$2302(Lorg/qiyi/android/video/ui/account/mdevice/PhoneUnderLoginUI;I)I

    :cond_2
    :goto_1
    iget-boolean v0, p0, Lorg/qiyi/android/video/ui/account/mdevice/PhoneUnderLoginUI$11;->val$isClick:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/mdevice/PhoneUnderLoginUI$11;->this$0:Lorg/qiyi/android/video/ui/account/mdevice/PhoneUnderLoginUI;

    invoke-static {v0}, Lorg/qiyi/android/video/ui/account/mdevice/PhoneUnderLoginUI;->access$1900(Lorg/qiyi/android/video/ui/account/mdevice/PhoneUnderLoginUI;)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/mdevice/PhoneUnderLoginUI$11;->this$0:Lorg/qiyi/android/video/ui/account/mdevice/PhoneUnderLoginUI;

    invoke-static {v0}, Lorg/qiyi/android/video/ui/account/mdevice/PhoneUnderLoginUI;->access$2200(Lorg/qiyi/android/video/ui/account/mdevice/PhoneUnderLoginUI;)Landroid/widget/TextView;

    move-result-object v0

    const v1, 0x7f050e24

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/mdevice/PhoneUnderLoginUI$11;->this$0:Lorg/qiyi/android/video/ui/account/mdevice/PhoneUnderLoginUI;

    invoke-static {v0}, Lorg/qiyi/android/video/ui/account/mdevice/PhoneUnderLoginUI;->access$2200(Lorg/qiyi/android/video/ui/account/mdevice/PhoneUnderLoginUI;)Landroid/widget/TextView;

    move-result-object v0

    const-string/jumbo v1, "#eb3f25"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-static {}, Lcom/iqiyi/passportsdk/mdevice/com2;->axE()Lcom/iqiyi/passportsdk/mdevice/com2;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/iqiyi/passportsdk/mdevice/com2;->qk(I)V

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/mdevice/PhoneUnderLoginUI$11;->this$0:Lorg/qiyi/android/video/ui/account/mdevice/PhoneUnderLoginUI;

    invoke-static {v0, v3}, Lorg/qiyi/android/video/ui/account/mdevice/PhoneUnderLoginUI;->access$2302(Lorg/qiyi/android/video/ui/account/mdevice/PhoneUnderLoginUI;I)I

    goto :goto_1
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/iqiyi/passportsdk/mdevice/model/OnlineDeviceInfo;

    invoke-virtual {p0, p1}, Lorg/qiyi/android/video/ui/account/mdevice/PhoneUnderLoginUI$11;->onSuccess(Lcom/iqiyi/passportsdk/mdevice/model/OnlineDeviceInfo;)V

    return-void
.end method
