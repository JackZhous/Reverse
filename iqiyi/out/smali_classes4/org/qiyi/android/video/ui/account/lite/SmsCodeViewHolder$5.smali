.class Lorg/qiyi/android/video/ui/account/lite/SmsCodeViewHolder$5;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic this$0:Lorg/qiyi/android/video/ui/account/lite/SmsCodeViewHolder;


# direct methods
.method constructor <init>(Lorg/qiyi/android/video/ui/account/lite/SmsCodeViewHolder;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/video/ui/account/lite/SmsCodeViewHolder$5;->this$0:Lorg/qiyi/android/video/ui/account/lite/SmsCodeViewHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/lite/SmsCodeViewHolder$5;->this$0:Lorg/qiyi/android/video/ui/account/lite/SmsCodeViewHolder;

    invoke-static {v0}, Lorg/qiyi/android/video/ui/account/lite/SmsCodeViewHolder;->access$100(Lorg/qiyi/android/video/ui/account/lite/SmsCodeViewHolder;)Lorg/qiyi/android/video/ui/account/lite/ISmsCodeUI;

    move-result-object v0

    invoke-interface {v0}, Lorg/qiyi/android/video/ui/account/lite/ISmsCodeUI;->onClickRetry()V

    return-void
.end method
