.class Lorg/qiyi/android/commonphonepad/debug/con;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic gBn:Lorg/qiyi/android/commonphonepad/debug/DebugPushFragment;


# direct methods
.method constructor <init>(Lorg/qiyi/android/commonphonepad/debug/DebugPushFragment;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/commonphonepad/debug/con;->gBn:Lorg/qiyi/android/commonphonepad/debug/DebugPushFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 8

    iget-object v0, p0, Lorg/qiyi/android/commonphonepad/debug/con;->gBn:Lorg/qiyi/android/commonphonepad/debug/DebugPushFragment;

    invoke-virtual {v0}, Lorg/qiyi/android/commonphonepad/debug/DebugPushFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lorg/qiyi/android/commonphonepad/debug/con;->gBn:Lorg/qiyi/android/commonphonepad/debug/DebugPushFragment;

    invoke-static {v0}, Lorg/qiyi/android/commonphonepad/debug/DebugPushFragment;->a(Lorg/qiyi/android/commonphonepad/debug/DebugPushFragment;)Landroid/widget/TextView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setClickable(Z)V

    iget-object v0, p0, Lorg/qiyi/android/commonphonepad/debug/con;->gBn:Lorg/qiyi/android/commonphonepad/debug/DebugPushFragment;

    invoke-static {v0}, Lorg/qiyi/android/commonphonepad/debug/DebugPushFragment;->a(Lorg/qiyi/android/commonphonepad/debug/DebugPushFragment;)Landroid/widget/TextView;

    move-result-object v0

    const v1, 0x7f020ef2

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    iget-object v0, p0, Lorg/qiyi/android/commonphonepad/debug/con;->gBn:Lorg/qiyi/android/commonphonepad/debug/DebugPushFragment;

    invoke-static {v0}, Lorg/qiyi/android/commonphonepad/debug/DebugPushFragment;->b(Lorg/qiyi/android/commonphonepad/debug/DebugPushFragment;)Ljava/lang/String;

    move-result-object v5

    new-instance v0, Lorg/qiyi/android/corejar/thread/impl/com4;

    invoke-direct {v0}, Lorg/qiyi/android/corejar/thread/impl/com4;-><init>()V

    iget-object v1, p0, Lorg/qiyi/android/commonphonepad/debug/con;->gBn:Lorg/qiyi/android/commonphonepad/debug/DebugPushFragment;

    invoke-virtual {v1}, Lorg/qiyi/android/commonphonepad/debug/DebugPushFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string/jumbo v2, "10086iqiyi"

    const-string/jumbo v3, "\u63a8\u9001\u53cd\u9988"

    const-string/jumbo v4, "\u5176\u4ed6"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v7, ""

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {v0 .. v5}, Lorg/qiyi/android/corejar/thread/impl/com4;->l(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
