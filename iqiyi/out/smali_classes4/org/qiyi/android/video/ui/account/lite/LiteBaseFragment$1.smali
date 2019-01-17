.class Lorg/qiyi/android/video/ui/account/lite/LiteBaseFragment$1;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/qiyi/basecore/utils/KeyboardUtils$OnKeyboardShowingListener;


# instance fields
.field final synthetic this$0:Lorg/qiyi/android/video/ui/account/lite/LiteBaseFragment;


# direct methods
.method constructor <init>(Lorg/qiyi/android/video/ui/account/lite/LiteBaseFragment;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/video/ui/account/lite/LiteBaseFragment$1;->this$0:Lorg/qiyi/android/video/ui/account/lite/LiteBaseFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onKeyboardHeightChanged(I)V
    .locals 3

    iget-object v1, p0, Lorg/qiyi/android/video/ui/account/lite/LiteBaseFragment$1;->this$0:Lorg/qiyi/android/video/ui/account/lite/LiteBaseFragment;

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/lite/LiteBaseFragment$1;->this$0:Lorg/qiyi/android/video/ui/account/lite/LiteBaseFragment;

    invoke-static {v0}, Lorg/qiyi/android/video/ui/account/lite/LiteBaseFragment;->access$000(Lorg/qiyi/android/video/ui/account/lite/LiteBaseFragment;)I

    move-result v0

    add-int/2addr v0, p1

    iget-object v2, p0, Lorg/qiyi/android/video/ui/account/lite/LiteBaseFragment$1;->this$0:Lorg/qiyi/android/video/ui/account/lite/LiteBaseFragment;

    invoke-static {v2}, Lorg/qiyi/android/video/ui/account/lite/LiteBaseFragment;->access$100(Lorg/qiyi/android/video/ui/account/lite/LiteBaseFragment;)I

    move-result v2

    if-le v0, v2, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v1, v0}, Lorg/qiyi/android/video/ui/account/lite/LiteBaseFragment;->access$200(Lorg/qiyi/android/video/ui/account/lite/LiteBaseFragment;Z)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onKeyboardShowing(Z)V
    .locals 3

    if-eqz p1, :cond_1

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/lite/LiteBaseFragment$1;->this$0:Lorg/qiyi/android/video/ui/account/lite/LiteBaseFragment;

    iget-object v0, v0, Lorg/qiyi/android/video/ui/account/lite/LiteBaseFragment;->mActivity:Lorg/qiyi/android/video/ui/account/lite/LiteAccountActivity;

    invoke-static {v0}, Lorg/qiyi/basecore/utils/KeyboardUtils;->getKeyboardHeight(Landroid/content/Context;)I

    move-result v0

    iget-object v1, p0, Lorg/qiyi/android/video/ui/account/lite/LiteBaseFragment$1;->this$0:Lorg/qiyi/android/video/ui/account/lite/LiteBaseFragment;

    iget-object v2, p0, Lorg/qiyi/android/video/ui/account/lite/LiteBaseFragment$1;->this$0:Lorg/qiyi/android/video/ui/account/lite/LiteBaseFragment;

    invoke-static {v2}, Lorg/qiyi/android/video/ui/account/lite/LiteBaseFragment;->access$000(Lorg/qiyi/android/video/ui/account/lite/LiteBaseFragment;)I

    move-result v2

    add-int/2addr v0, v2

    iget-object v2, p0, Lorg/qiyi/android/video/ui/account/lite/LiteBaseFragment$1;->this$0:Lorg/qiyi/android/video/ui/account/lite/LiteBaseFragment;

    invoke-static {v2}, Lorg/qiyi/android/video/ui/account/lite/LiteBaseFragment;->access$100(Lorg/qiyi/android/video/ui/account/lite/LiteBaseFragment;)I

    move-result v2

    if-le v0, v2, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v1, v0}, Lorg/qiyi/android/video/ui/account/lite/LiteBaseFragment;->access$200(Lorg/qiyi/android/video/ui/account/lite/LiteBaseFragment;Z)V

    :goto_1
    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/lite/LiteBaseFragment$1;->this$0:Lorg/qiyi/android/video/ui/account/lite/LiteBaseFragment;

    invoke-static {v0, p1}, Lorg/qiyi/android/video/ui/account/lite/LiteBaseFragment;->access$200(Lorg/qiyi/android/video/ui/account/lite/LiteBaseFragment;Z)V

    goto :goto_1
.end method
