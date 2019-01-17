.class Lorg/qiyi/android/commonphonepad/pushmessage/com1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic gCt:Lorg/qiyi/android/commonphonepad/pushmessage/PushMessageService;

.field final synthetic val$intent:Landroid/content/Intent;


# direct methods
.method constructor <init>(Lorg/qiyi/android/commonphonepad/pushmessage/PushMessageService;Landroid/content/Intent;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/commonphonepad/pushmessage/com1;->gCt:Lorg/qiyi/android/commonphonepad/pushmessage/PushMessageService;

    iput-object p2, p0, Lorg/qiyi/android/commonphonepad/pushmessage/com1;->val$intent:Landroid/content/Intent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lorg/qiyi/android/commonphonepad/pushmessage/com1;->gCt:Lorg/qiyi/android/commonphonepad/pushmessage/PushMessageService;

    iget-object v1, p0, Lorg/qiyi/android/commonphonepad/pushmessage/com1;->val$intent:Landroid/content/Intent;

    invoke-static {v0, v1}, Lorg/qiyi/android/commonphonepad/pushmessage/PushMessageService;->a(Lorg/qiyi/android/commonphonepad/pushmessage/PushMessageService;Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method
