.class Lorg/qiyi/android/video/ui/account/PassportTestActivity$4;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic this$0:Lorg/qiyi/android/video/ui/account/PassportTestActivity;


# direct methods
.method constructor <init>(Lorg/qiyi/android/video/ui/account/PassportTestActivity;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/video/ui/account/PassportTestActivity$4;->this$0:Lorg/qiyi/android/video/ui/account/PassportTestActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/PassportTestActivity$4;->this$0:Lorg/qiyi/android/video/ui/account/PassportTestActivity;

    invoke-static {v0}, Lorg/qiyi/android/video/ui/account/PassportTestActivity;->access$100(Lorg/qiyi/android/video/ui/account/PassportTestActivity;)Landroid/app/Activity;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lorg/qiyi/android/video/ui/account/util/PassportHelper;->toAccountActivity(Landroid/content/Context;I)V

    return-void
.end method
