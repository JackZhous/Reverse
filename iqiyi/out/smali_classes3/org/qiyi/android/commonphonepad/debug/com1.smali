.class Lorg/qiyi/android/commonphonepad/debug/com1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic gBn:Lorg/qiyi/android/commonphonepad/debug/DebugPushFragment;


# direct methods
.method constructor <init>(Lorg/qiyi/android/commonphonepad/debug/DebugPushFragment;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/commonphonepad/debug/com1;->gBn:Lorg/qiyi/android/commonphonepad/debug/DebugPushFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/commonphonepad/debug/com1;->gBn:Lorg/qiyi/android/commonphonepad/debug/DebugPushFragment;

    invoke-static {v0}, Lorg/qiyi/android/commonphonepad/debug/DebugPushFragment;->e(Lorg/qiyi/android/commonphonepad/debug/DebugPushFragment;)Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/commonphonepad/debug/com1;->gBn:Lorg/qiyi/android/commonphonepad/debug/DebugPushFragment;

    invoke-static {v0}, Lorg/qiyi/android/commonphonepad/debug/DebugPushFragment;->e(Lorg/qiyi/android/commonphonepad/debug/DebugPushFragment;)Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_0
    return-void
.end method
