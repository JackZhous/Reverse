.class Lorg/qiyi/android/video/activitys/b;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/qiyi/basecore/widget/commonwebview/r;


# instance fields
.field final synthetic hmh:Lorg/qiyi/android/video/activitys/CommonWebViewNewActivity;


# direct methods
.method constructor <init>(Lorg/qiyi/android/video/activitys/CommonWebViewNewActivity;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/video/activitys/b;->hmh:Lorg/qiyi/android/video/activitys/CommonWebViewNewActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public aVI()Z
    .locals 4

    const/4 v3, 0x0

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lorg/qiyi/android/video/activitys/b;->hmh:Lorg/qiyi/android/video/activitys/CommonWebViewNewActivity;

    const-class v2, Lorg/qiyi/android/video/MainActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    iget-object v1, p0, Lorg/qiyi/android/video/activitys/b;->hmh:Lorg/qiyi/android/video/activitys/CommonWebViewNewActivity;

    invoke-virtual {v1, v0}, Lorg/qiyi/android/video/activitys/CommonWebViewNewActivity;->startActivity(Landroid/content/Intent;)V

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/b;->hmh:Lorg/qiyi/android/video/activitys/CommonWebViewNewActivity;

    invoke-virtual {v0, v3, v3}, Lorg/qiyi/android/video/activitys/CommonWebViewNewActivity;->overridePendingTransition(II)V

    return v3
.end method
