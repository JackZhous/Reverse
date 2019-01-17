.class Lorg/qiyi/android/commonphonepad/debug/nul;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic gBn:Lorg/qiyi/android/commonphonepad/debug/DebugPushFragment;


# direct methods
.method constructor <init>(Lorg/qiyi/android/commonphonepad/debug/DebugPushFragment;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/commonphonepad/debug/nul;->gBn:Lorg/qiyi/android/commonphonepad/debug/DebugPushFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lorg/qiyi/android/commonphonepad/debug/nul;->gBn:Lorg/qiyi/android/commonphonepad/debug/DebugPushFragment;

    invoke-virtual {v0}, Lorg/qiyi/android/commonphonepad/debug/DebugPushFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "clipboard"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ClipboardManager;

    const-string/jumbo v1, "qiyiId"

    iget-object v2, p0, Lorg/qiyi/android/commonphonepad/debug/nul;->gBn:Lorg/qiyi/android/commonphonepad/debug/DebugPushFragment;

    invoke-static {v2}, Lorg/qiyi/android/commonphonepad/debug/DebugPushFragment;->c(Lorg/qiyi/android/commonphonepad/debug/DebugPushFragment;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    iget-object v0, p0, Lorg/qiyi/android/commonphonepad/debug/nul;->gBn:Lorg/qiyi/android/commonphonepad/debug/DebugPushFragment;

    invoke-virtual {v0}, Lorg/qiyi/android/commonphonepad/debug/DebugPushFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "qiyiId\u5df2\u590d\u5236"

    invoke-static {v0, v1}, Lorg/qiyi/basecore/widget/l;->az(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method
