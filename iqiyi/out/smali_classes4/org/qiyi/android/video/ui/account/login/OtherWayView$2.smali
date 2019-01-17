.class Lorg/qiyi/android/video/ui/account/login/OtherWayView$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic this$0:Lorg/qiyi/android/video/ui/account/login/OtherWayView;


# direct methods
.method constructor <init>(Lorg/qiyi/android/video/ui/account/login/OtherWayView;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/video/ui/account/login/OtherWayView$2;->this$0:Lorg/qiyi/android/video/ui/account/login/OtherWayView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    const-string/jumbo v0, "accguard_unprodevlogin_ok"

    const-string/jumbo v1, "accguard_unprodevlogin"

    invoke-static {v0, v1}, Lcom/iqiyi/passportsdk/e/con;->aB(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/iqiyi/passportsdk/login/con;->awS()Lcom/iqiyi/passportsdk/login/con;

    move-result-object v0

    const-string/jumbo v1, "accguard_unprodevlogin_QR"

    invoke-virtual {v0, v1}, Lcom/iqiyi/passportsdk/login/con;->qz(Ljava/lang/String;)V

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/login/OtherWayView$2;->this$0:Lorg/qiyi/android/video/ui/account/login/OtherWayView;

    invoke-static {v0}, Lorg/qiyi/android/video/ui/account/login/OtherWayView;->access$000(Lorg/qiyi/android/video/ui/account/login/OtherWayView;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/login/OtherWayView$2;->this$0:Lorg/qiyi/android/video/ui/account/login/OtherWayView;

    invoke-static {v0}, Lorg/qiyi/android/video/ui/account/login/OtherWayView;->access$100(Lorg/qiyi/android/video/ui/account/login/OtherWayView;)Lorg/qiyi/android/video/ui/account/base/AccountBaseActivity;

    move-result-object v0

    check-cast v0, Lorg/qiyi/android/video/ui/account/interflow/InterflowActivity;

    const/16 v1, 0xb

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lorg/qiyi/android/video/ui/account/interflow/InterflowActivity;->jumpToPage(ILandroid/os/Bundle;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/login/OtherWayView$2;->this$0:Lorg/qiyi/android/video/ui/account/login/OtherWayView;

    invoke-static {v0}, Lorg/qiyi/android/video/ui/account/login/OtherWayView;->access$100(Lorg/qiyi/android/video/ui/account/login/OtherWayView;)Lorg/qiyi/android/video/ui/account/base/AccountBaseActivity;

    move-result-object v0

    check-cast v0, Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;

    sget-object v1, Lorg/qiyi/android/video/ui/account/PhoneAccountActivity$UiId;->LOGIN_QR_CODE:Lorg/qiyi/android/video/ui/account/PhoneAccountActivity$UiId;

    invoke-virtual {v1}, Lorg/qiyi/android/video/ui/account/PhoneAccountActivity$UiId;->ordinal()I

    move-result v1

    invoke-virtual {v0, v1}, Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;->openUIPage(I)V

    goto :goto_0
.end method
