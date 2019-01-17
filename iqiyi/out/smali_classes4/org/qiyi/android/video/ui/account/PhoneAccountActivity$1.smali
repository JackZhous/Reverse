.class Lorg/qiyi/android/video/ui/account/PhoneAccountActivity$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic this$0:Lorg/qiyi/android/video/ui/account/PhoneAccountActivity;


# direct methods
.method constructor <init>(Lorg/qiyi/android/video/ui/account/PhoneAccountActivity;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/video/ui/account/PhoneAccountActivity$1;->this$0:Lorg/qiyi/android/video/ui/account/PhoneAccountActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/PhoneAccountActivity$1;->this$0:Lorg/qiyi/android/video/ui/account/PhoneAccountActivity;

    invoke-static {v0}, Lorg/qiyi/android/video/ui/account/util/PassportHelper;->hideSoftkeyboard(Landroid/app/Activity;)V

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/PhoneAccountActivity$1;->this$0:Lorg/qiyi/android/video/ui/account/PhoneAccountActivity;

    invoke-virtual {v0}, Lorg/qiyi/android/video/ui/account/PhoneAccountActivity;->sendBackKey()V

    return-void
.end method
