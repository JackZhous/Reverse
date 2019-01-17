.class Lorg/qiyi/android/video/ui/account/extraapi/GameDemo$1$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/iqiyi/passportsdk/interflow/b/aux;


# instance fields
.field final synthetic this$0:Lorg/qiyi/android/video/ui/account/extraapi/GameDemo$1;


# direct methods
.method constructor <init>(Lorg/qiyi/android/video/ui/account/extraapi/GameDemo$1;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/video/ui/account/extraapi/GameDemo$1$2;->this$0:Lorg/qiyi/android/video/ui/account/extraapi/GameDemo$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFail(Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/extraapi/GameDemo$1$2;->this$0:Lorg/qiyi/android/video/ui/account/extraapi/GameDemo$1;

    iget-object v0, v0, Lorg/qiyi/android/video/ui/account/extraapi/GameDemo$1;->val$activity:Landroid/app/Activity;

    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lorg/qiyi/android/video/ui/account/extraapi/GameDemo$1$2;->this$0:Lorg/qiyi/android/video/ui/account/extraapi/GameDemo$1;

    iget-object v2, v2, Lorg/qiyi/android/video/ui/account/extraapi/GameDemo$1;->val$activity:Landroid/app/Activity;

    const-class v3, Lorg/qiyi/android/video/ui/account/PhoneAccountActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public onSuccess()V
    .locals 2

    const/4 v0, 0x0

    iget-object v1, p0, Lorg/qiyi/android/video/ui/account/extraapi/GameDemo$1$2;->this$0:Lorg/qiyi/android/video/ui/account/extraapi/GameDemo$1;

    iget-object v1, v1, Lorg/qiyi/android/video/ui/account/extraapi/GameDemo$1;->val$activity:Landroid/app/Activity;

    invoke-static {v0, v1}, Lorg/qiyi/android/video/ui/account/extraapi/GameDemo;->sso(ZLandroid/app/Activity;)V

    return-void
.end method
