.class Lorg/qiyi/android/video/ui/account/dialog/GuideReLoginActivity$3;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field final synthetic this$0:Lorg/qiyi/android/video/ui/account/dialog/GuideReLoginActivity;


# direct methods
.method constructor <init>(Lorg/qiyi/android/video/ui/account/dialog/GuideReLoginActivity;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/video/ui/account/dialog/GuideReLoginActivity$3;->this$0:Lorg/qiyi/android/video/ui/account/dialog/GuideReLoginActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/dialog/GuideReLoginActivity$3;->this$0:Lorg/qiyi/android/video/ui/account/dialog/GuideReLoginActivity;

    invoke-virtual {v0}, Lorg/qiyi/android/video/ui/account/dialog/GuideReLoginActivity;->finish()V

    return-void
.end method
