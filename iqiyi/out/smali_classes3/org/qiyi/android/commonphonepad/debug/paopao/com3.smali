.class Lorg/qiyi/android/commonphonepad/debug/paopao/com3;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic gBP:Lorg/qiyi/android/commonphonepad/debug/paopao/DebugPopupFragment;

.field final synthetic val$dialog:Landroid/app/Dialog;


# direct methods
.method constructor <init>(Lorg/qiyi/android/commonphonepad/debug/paopao/DebugPopupFragment;Landroid/app/Dialog;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/commonphonepad/debug/paopao/com3;->gBP:Lorg/qiyi/android/commonphonepad/debug/paopao/DebugPopupFragment;

    iput-object p2, p0, Lorg/qiyi/android/commonphonepad/debug/paopao/com3;->val$dialog:Landroid/app/Dialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/commonphonepad/debug/paopao/com3;->val$dialog:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/commonphonepad/debug/paopao/com3;->val$dialog:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_0
    return-void
.end method
