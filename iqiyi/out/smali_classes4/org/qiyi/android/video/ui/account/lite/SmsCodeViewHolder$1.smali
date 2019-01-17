.class Lorg/qiyi/android/video/ui/account/lite/SmsCodeViewHolder$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field final synthetic this$0:Lorg/qiyi/android/video/ui/account/lite/SmsCodeViewHolder;


# direct methods
.method constructor <init>(Lorg/qiyi/android/video/ui/account/lite/SmsCodeViewHolder;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/video/ui/account/lite/SmsCodeViewHolder$1;->this$0:Lorg/qiyi/android/video/ui/account/lite/SmsCodeViewHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFocusChange(Landroid/view/View;Z)V
    .locals 2

    if-eqz p2, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/lite/SmsCodeViewHolder$1;->this$0:Lorg/qiyi/android/video/ui/account/lite/SmsCodeViewHolder;

    invoke-static {v0}, Lorg/qiyi/android/video/ui/account/lite/SmsCodeViewHolder;->access$100(Lorg/qiyi/android/video/ui/account/lite/SmsCodeViewHolder;)Lorg/qiyi/android/video/ui/account/lite/ISmsCodeUI;

    move-result-object v0

    iget-object v1, p0, Lorg/qiyi/android/video/ui/account/lite/SmsCodeViewHolder$1;->this$0:Lorg/qiyi/android/video/ui/account/lite/SmsCodeViewHolder;

    invoke-virtual {v1}, Lorg/qiyi/android/video/ui/account/lite/SmsCodeViewHolder;->getFocus()Landroid/widget/EditText;

    move-result-object v1

    invoke-interface {v0, v1}, Lorg/qiyi/android/video/ui/account/lite/ISmsCodeUI;->showKeyboard(Landroid/view/View;)V

    :cond_0
    return-void
.end method
