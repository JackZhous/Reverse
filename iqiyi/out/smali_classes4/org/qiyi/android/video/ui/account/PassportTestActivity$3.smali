.class Lorg/qiyi/android/video/ui/account/PassportTestActivity$3;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic this$0:Lorg/qiyi/android/video/ui/account/PassportTestActivity;

.field final synthetic val$currentUser:Lcom/iqiyi/passportsdk/model/UserInfo;


# direct methods
.method constructor <init>(Lorg/qiyi/android/video/ui/account/PassportTestActivity;Lcom/iqiyi/passportsdk/model/UserInfo;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/video/ui/account/PassportTestActivity$3;->this$0:Lorg/qiyi/android/video/ui/account/PassportTestActivity;

    iput-object p2, p0, Lorg/qiyi/android/video/ui/account/PassportTestActivity$3;->val$currentUser:Lcom/iqiyi/passportsdk/model/UserInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/PassportTestActivity$3;->this$0:Lorg/qiyi/android/video/ui/account/PassportTestActivity;

    invoke-static {v0}, Lorg/qiyi/android/video/ui/account/PassportTestActivity;->access$100(Lorg/qiyi/android/video/ui/account/PassportTestActivity;)Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lorg/qiyi/android/video/ui/account/PassportTestActivity$3;->val$currentUser:Lcom/iqiyi/passportsdk/model/UserInfo;

    invoke-virtual {v1}, Lcom/iqiyi/passportsdk/model/UserInfo;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const-string/jumbo v3, ""

    invoke-static {v0, v1, v2, v3}, Lorg/qiyi/android/video/ui/account/dialog/ConfirmDialog;->show(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
