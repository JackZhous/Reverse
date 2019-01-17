.class Lorg/qiyi/basecard/v3/widget/CardDanmakuEditView$DanmakuDialog$9;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lorg/qiyi/basecard/v3/widget/CardDanmakuEditView$DanmakuDialog;


# direct methods
.method constructor <init>(Lorg/qiyi/basecard/v3/widget/CardDanmakuEditView$DanmakuDialog;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/basecard/v3/widget/CardDanmakuEditView$DanmakuDialog$9;->this$0:Lorg/qiyi/basecard/v3/widget/CardDanmakuEditView$DanmakuDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lorg/qiyi/basecard/v3/widget/CardDanmakuEditView$DanmakuDialog$9;->this$0:Lorg/qiyi/basecard/v3/widget/CardDanmakuEditView$DanmakuDialog;

    invoke-virtual {v0}, Lorg/qiyi/basecard/v3/widget/CardDanmakuEditView$DanmakuDialog;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->toggleSoftInput(II)V

    return-void
.end method
