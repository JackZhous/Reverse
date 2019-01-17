.class Lorg/qiyi/android/video/ui/account/mdevice/PhoneUnderLoginUI$10;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/iqiyi/passportsdk/b/com3;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/iqiyi/passportsdk/b/com3",
        "<",
        "Lcom/iqiyi/passportsdk/mdevice/model/MdeviceInfo;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lorg/qiyi/android/video/ui/account/mdevice/PhoneUnderLoginUI;

.field final synthetic val$clickWhat:I


# direct methods
.method constructor <init>(Lorg/qiyi/android/video/ui/account/mdevice/PhoneUnderLoginUI;I)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/video/ui/account/mdevice/PhoneUnderLoginUI$10;->this$0:Lorg/qiyi/android/video/ui/account/mdevice/PhoneUnderLoginUI;

    iput p2, p0, Lorg/qiyi/android/video/ui/account/mdevice/PhoneUnderLoginUI$10;->val$clickWhat:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailed(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/mdevice/PhoneUnderLoginUI$10;->this$0:Lorg/qiyi/android/video/ui/account/mdevice/PhoneUnderLoginUI;

    invoke-virtual {v0}, Lorg/qiyi/android/video/ui/account/mdevice/PhoneUnderLoginUI;->isAdded()Z

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/mdevice/PhoneUnderLoginUI$10;->this$0:Lorg/qiyi/android/video/ui/account/mdevice/PhoneUnderLoginUI;

    invoke-static {v0}, Lorg/qiyi/android/video/ui/account/mdevice/PhoneUnderLoginUI;->access$700(Lorg/qiyi/android/video/ui/account/mdevice/PhoneUnderLoginUI;)V

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/mdevice/PhoneUnderLoginUI$10;->this$0:Lorg/qiyi/android/video/ui/account/mdevice/PhoneUnderLoginUI;

    invoke-static {v0}, Lorg/qiyi/android/video/ui/account/mdevice/PhoneUnderLoginUI;->access$1600(Lorg/qiyi/android/video/ui/account/mdevice/PhoneUnderLoginUI;)Landroid/widget/LinearLayout;

    move-result-object v0

    new-instance v1, Lorg/qiyi/android/video/ui/account/mdevice/PhoneUnderLoginUI$10$3;

    invoke-direct {v1, p0}, Lorg/qiyi/android/video/ui/account/mdevice/PhoneUnderLoginUI$10$3;-><init>(Lorg/qiyi/android/video/ui/account/mdevice/PhoneUnderLoginUI$10;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0
.end method

.method public onSuccess(Lcom/iqiyi/passportsdk/mdevice/model/MdeviceInfo;)V
    .locals 5

    const/4 v4, 0x0

    if-nez p1, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lorg/qiyi/android/video/ui/account/mdevice/PhoneUnderLoginUI$10;->onFailed(Ljava/lang/Object;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-static {}, Lcom/iqiyi/passportsdk/mdevice/com2;->axE()Lcom/iqiyi/passportsdk/mdevice/com2;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/iqiyi/passportsdk/mdevice/com2;->a(Lcom/iqiyi/passportsdk/mdevice/model/MdeviceInfo;)V

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/mdevice/PhoneUnderLoginUI$10;->this$0:Lorg/qiyi/android/video/ui/account/mdevice/PhoneUnderLoginUI;

    invoke-virtual {v0}, Lorg/qiyi/android/video/ui/account/mdevice/PhoneUnderLoginUI;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/mdevice/PhoneUnderLoginUI$10;->this$0:Lorg/qiyi/android/video/ui/account/mdevice/PhoneUnderLoginUI;

    invoke-static {v0}, Lorg/qiyi/android/video/ui/account/mdevice/PhoneUnderLoginUI;->access$700(Lorg/qiyi/android/video/ui/account/mdevice/PhoneUnderLoginUI;)V

    invoke-static {}, Lcom/iqiyi/passportsdk/mdevice/com2;->axE()Lcom/iqiyi/passportsdk/mdevice/com2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/passportsdk/mdevice/com2;->axG()Lcom/iqiyi/passportsdk/mdevice/model/MdeviceInfo;

    move-result-object v0

    iget v0, v0, Lcom/iqiyi/passportsdk/mdevice/model/MdeviceInfo;->cSX:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/mdevice/PhoneUnderLoginUI$10;->this$0:Lorg/qiyi/android/video/ui/account/mdevice/PhoneUnderLoginUI;

    invoke-static {v0}, Lorg/qiyi/android/video/ui/account/mdevice/PhoneUnderLoginUI;->access$1100(Lorg/qiyi/android/video/ui/account/mdevice/PhoneUnderLoginUI;)Landroid/widget/TextView;

    move-result-object v0

    const v1, 0x7f050dbf

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    :cond_2
    :goto_1
    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/mdevice/PhoneUnderLoginUI$10;->this$0:Lorg/qiyi/android/video/ui/account/mdevice/PhoneUnderLoginUI;

    invoke-static {v0}, Lorg/qiyi/android/video/ui/account/mdevice/PhoneUnderLoginUI;->access$1200(Lorg/qiyi/android/video/ui/account/mdevice/PhoneUnderLoginUI;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-static {}, Lcom/iqiyi/passportsdk/c;->auF()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/mdevice/PhoneUnderLoginUI$10;->this$0:Lorg/qiyi/android/video/ui/account/mdevice/PhoneUnderLoginUI;

    invoke-static {v0}, Lorg/qiyi/android/video/ui/account/mdevice/PhoneUnderLoginUI;->access$1200(Lorg/qiyi/android/video/ui/account/mdevice/PhoneUnderLoginUI;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lorg/qiyi/android/video/ui/account/mdevice/PhoneUnderLoginUI$10;->this$0:Lorg/qiyi/android/video/ui/account/mdevice/PhoneUnderLoginUI;

    invoke-static {v1}, Lorg/qiyi/android/video/ui/account/mdevice/PhoneUnderLoginUI;->access$1300(Lorg/qiyi/android/video/ui/account/mdevice/PhoneUnderLoginUI;)Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;

    move-result-object v1

    const v2, 0x7f050f47

    invoke-virtual {v1, v2}, Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/mdevice/PhoneUnderLoginUI$10;->this$0:Lorg/qiyi/android/video/ui/account/mdevice/PhoneUnderLoginUI;

    invoke-static {v0}, Lorg/qiyi/android/video/ui/account/mdevice/PhoneUnderLoginUI;->access$1400(Lorg/qiyi/android/video/ui/account/mdevice/PhoneUnderLoginUI;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/mdevice/PhoneUnderLoginUI$10;->this$0:Lorg/qiyi/android/video/ui/account/mdevice/PhoneUnderLoginUI;

    invoke-static {v0}, Lorg/qiyi/android/video/ui/account/mdevice/PhoneUnderLoginUI;->access$1600(Lorg/qiyi/android/video/ui/account/mdevice/PhoneUnderLoginUI;)Landroid/widget/LinearLayout;

    move-result-object v0

    new-instance v1, Lorg/qiyi/android/video/ui/account/mdevice/PhoneUnderLoginUI$10$1;

    invoke-direct {v1, p0}, Lorg/qiyi/android/video/ui/account/mdevice/PhoneUnderLoginUI$10$1;-><init>(Lorg/qiyi/android/video/ui/account/mdevice/PhoneUnderLoginUI$10;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_2
    iget v0, p0, Lorg/qiyi/android/video/ui/account/mdevice/PhoneUnderLoginUI$10;->val$clickWhat:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/mdevice/PhoneUnderLoginUI$10;->this$0:Lorg/qiyi/android/video/ui/account/mdevice/PhoneUnderLoginUI;

    invoke-static {v0}, Lorg/qiyi/android/video/ui/account/mdevice/PhoneUnderLoginUI;->access$1900(Lorg/qiyi/android/video/ui/account/mdevice/PhoneUnderLoginUI;)V

    goto :goto_0

    :cond_3
    invoke-static {}, Lcom/iqiyi/passportsdk/mdevice/com2;->axE()Lcom/iqiyi/passportsdk/mdevice/com2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/passportsdk/mdevice/com2;->axG()Lcom/iqiyi/passportsdk/mdevice/model/MdeviceInfo;

    move-result-object v0

    iget v0, v0, Lcom/iqiyi/passportsdk/mdevice/model/MdeviceInfo;->cSX:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_4

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/mdevice/PhoneUnderLoginUI$10;->this$0:Lorg/qiyi/android/video/ui/account/mdevice/PhoneUnderLoginUI;

    invoke-static {v0}, Lorg/qiyi/android/video/ui/account/mdevice/PhoneUnderLoginUI;->access$1100(Lorg/qiyi/android/video/ui/account/mdevice/PhoneUnderLoginUI;)Landroid/widget/TextView;

    move-result-object v0

    const v1, 0x7f050dc8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_1

    :cond_4
    invoke-static {}, Lcom/iqiyi/passportsdk/mdevice/com2;->axE()Lcom/iqiyi/passportsdk/mdevice/com2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/passportsdk/mdevice/com2;->axG()Lcom/iqiyi/passportsdk/mdevice/model/MdeviceInfo;

    move-result-object v0

    iget v0, v0, Lcom/iqiyi/passportsdk/mdevice/model/MdeviceInfo;->cSX:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/mdevice/PhoneUnderLoginUI$10;->this$0:Lorg/qiyi/android/video/ui/account/mdevice/PhoneUnderLoginUI;

    invoke-static {v0}, Lorg/qiyi/android/video/ui/account/mdevice/PhoneUnderLoginUI;->access$1100(Lorg/qiyi/android/video/ui/account/mdevice/PhoneUnderLoginUI;)Landroid/widget/TextView;

    move-result-object v0

    const v1, 0x7f050f55

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_1

    :cond_5
    iget-object v1, p0, Lorg/qiyi/android/video/ui/account/mdevice/PhoneUnderLoginUI$10;->this$0:Lorg/qiyi/android/video/ui/account/mdevice/PhoneUnderLoginUI;

    invoke-static {v1}, Lorg/qiyi/android/video/ui/account/mdevice/PhoneUnderLoginUI;->access$1200(Lorg/qiyi/android/video/ui/account/mdevice/PhoneUnderLoginUI;)Landroid/widget/TextView;

    move-result-object v1

    iget-object v2, p0, Lorg/qiyi/android/video/ui/account/mdevice/PhoneUnderLoginUI$10;->this$0:Lorg/qiyi/android/video/ui/account/mdevice/PhoneUnderLoginUI;

    iget-object v3, p1, Lcom/iqiyi/passportsdk/mdevice/model/MdeviceInfo;->area_code:Ljava/lang/String;

    invoke-static {v2, v3, v0}, Lorg/qiyi/android/video/ui/account/mdevice/PhoneUnderLoginUI;->access$1700(Lorg/qiyi/android/video/ui/account/mdevice/PhoneUnderLoginUI;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/mdevice/PhoneUnderLoginUI$10;->this$0:Lorg/qiyi/android/video/ui/account/mdevice/PhoneUnderLoginUI;

    invoke-static {v0}, Lorg/qiyi/android/video/ui/account/mdevice/PhoneUnderLoginUI;->access$1400(Lorg/qiyi/android/video/ui/account/mdevice/PhoneUnderLoginUI;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-static {}, Lorg/qiyi/android/video/ui/account/util/PassportHelper;->isOpenEditPhone()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/mdevice/PhoneUnderLoginUI$10;->this$0:Lorg/qiyi/android/video/ui/account/mdevice/PhoneUnderLoginUI;

    invoke-static {v0}, Lorg/qiyi/android/video/ui/account/mdevice/PhoneUnderLoginUI;->access$1600(Lorg/qiyi/android/video/ui/account/mdevice/PhoneUnderLoginUI;)Landroid/widget/LinearLayout;

    move-result-object v0

    new-instance v1, Lorg/qiyi/android/video/ui/account/mdevice/PhoneUnderLoginUI$10$2;

    invoke-direct {v1, p0}, Lorg/qiyi/android/video/ui/account/mdevice/PhoneUnderLoginUI$10$2;-><init>(Lorg/qiyi/android/video/ui/account/mdevice/PhoneUnderLoginUI$10;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_2

    :cond_6
    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/mdevice/PhoneUnderLoginUI$10;->this$0:Lorg/qiyi/android/video/ui/account/mdevice/PhoneUnderLoginUI;

    invoke-static {v0}, Lorg/qiyi/android/video/ui/account/mdevice/PhoneUnderLoginUI;->access$1600(Lorg/qiyi/android/video/ui/account/mdevice/PhoneUnderLoginUI;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setClickable(Z)V

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/mdevice/PhoneUnderLoginUI$10;->this$0:Lorg/qiyi/android/video/ui/account/mdevice/PhoneUnderLoginUI;

    invoke-static {v0}, Lorg/qiyi/android/video/ui/account/mdevice/PhoneUnderLoginUI;->access$1400(Lorg/qiyi/android/video/ui/account/mdevice/PhoneUnderLoginUI;)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_2

    :pswitch_2
    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/mdevice/PhoneUnderLoginUI$10;->this$0:Lorg/qiyi/android/video/ui/account/mdevice/PhoneUnderLoginUI;

    invoke-static {v0, p1}, Lorg/qiyi/android/video/ui/account/mdevice/PhoneUnderLoginUI;->access$1800(Lorg/qiyi/android/video/ui/account/mdevice/PhoneUnderLoginUI;Lcom/iqiyi/passportsdk/mdevice/model/MdeviceInfo;)V

    goto/16 :goto_0

    :pswitch_3
    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/mdevice/PhoneUnderLoginUI$10;->this$0:Lorg/qiyi/android/video/ui/account/mdevice/PhoneUnderLoginUI;

    invoke-static {v0}, Lorg/qiyi/android/video/ui/account/mdevice/PhoneUnderLoginUI;->access$2000(Lorg/qiyi/android/video/ui/account/mdevice/PhoneUnderLoginUI;)Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;

    move-result-object v0

    invoke-static {}, Lcom/iqiyi/passportsdk/mdevice/com2;->axE()Lcom/iqiyi/passportsdk/mdevice/com2;

    move-result-object v1

    invoke-virtual {v1}, Lcom/iqiyi/passportsdk/mdevice/com2;->axG()Lcom/iqiyi/passportsdk/mdevice/model/MdeviceInfo;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/qiyi/android/video/ui/account/mdevice/PhonePrimaryDeviceUI;->toPrimaryDeviceUI(Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;Lcom/iqiyi/passportsdk/mdevice/model/MdeviceInfo;)V

    goto/16 :goto_0

    :pswitch_4
    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/mdevice/PhoneUnderLoginUI$10;->this$0:Lorg/qiyi/android/video/ui/account/mdevice/PhoneUnderLoginUI;

    invoke-static {v0}, Lorg/qiyi/android/video/ui/account/mdevice/PhoneUnderLoginUI;->access$400(Lorg/qiyi/android/video/ui/account/mdevice/PhoneUnderLoginUI;)V

    goto/16 :goto_0

    :pswitch_5
    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/mdevice/PhoneUnderLoginUI$10;->this$0:Lorg/qiyi/android/video/ui/account/mdevice/PhoneUnderLoginUI;

    invoke-static {v0}, Lorg/qiyi/android/video/ui/account/mdevice/PhoneUnderLoginUI;->access$2100(Lorg/qiyi/android/video/ui/account/mdevice/PhoneUnderLoginUI;)V

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_5
    .end packed-switch
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/iqiyi/passportsdk/mdevice/model/MdeviceInfo;

    invoke-virtual {p0, p1}, Lorg/qiyi/android/video/ui/account/mdevice/PhoneUnderLoginUI$10;->onSuccess(Lcom/iqiyi/passportsdk/mdevice/model/MdeviceInfo;)V

    return-void
.end method
