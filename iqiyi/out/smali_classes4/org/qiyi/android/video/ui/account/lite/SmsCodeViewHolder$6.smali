.class Lorg/qiyi/android/video/ui/account/lite/SmsCodeViewHolder$6;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lorg/qiyi/android/video/ui/account/lite/SmsCodeViewHolder;


# direct methods
.method constructor <init>(Lorg/qiyi/android/video/ui/account/lite/SmsCodeViewHolder;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/video/ui/account/lite/SmsCodeViewHolder$6;->this$0:Lorg/qiyi/android/video/ui/account/lite/SmsCodeViewHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/lite/SmsCodeViewHolder$6;->this$0:Lorg/qiyi/android/video/ui/account/lite/SmsCodeViewHolder;

    iget-object v0, v0, Lorg/qiyi/android/video/ui/account/lite/SmsCodeViewHolder;->clearHandler:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method
