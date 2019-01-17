.class Lorg/qiyi/android/video/ui/account/sns/PhoneSNSBind$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic this$0:Lorg/qiyi/android/video/ui/account/sns/PhoneSNSBind;


# direct methods
.method constructor <init>(Lorg/qiyi/android/video/ui/account/sns/PhoneSNSBind;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/video/ui/account/sns/PhoneSNSBind$2;->this$0:Lorg/qiyi/android/video/ui/account/sns/PhoneSNSBind;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/sns/PhoneSNSBind$2;->this$0:Lorg/qiyi/android/video/ui/account/sns/PhoneSNSBind;

    invoke-static {v0}, Lorg/qiyi/android/video/ui/account/sns/PhoneSNSBind;->access$200(Lorg/qiyi/android/video/ui/account/sns/PhoneSNSBind;)Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;

    move-result-object v0

    invoke-virtual {v0}, Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;->sendBackKey()V

    return-void
.end method
