.class Lorg/qiyi/basecard/v3/widget/CardDanmakuEditView$4;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic this$0:Lorg/qiyi/basecard/v3/widget/CardDanmakuEditView;


# direct methods
.method constructor <init>(Lorg/qiyi/basecard/v3/widget/CardDanmakuEditView;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/basecard/v3/widget/CardDanmakuEditView$4;->this$0:Lorg/qiyi/basecard/v3/widget/CardDanmakuEditView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lorg/qiyi/basecard/v3/widget/CardDanmakuEditView$4;->this$0:Lorg/qiyi/basecard/v3/widget/CardDanmakuEditView;

    invoke-static {v0}, Lorg/qiyi/basecard/v3/widget/CardDanmakuEditView;->access$200(Lorg/qiyi/basecard/v3/widget/CardDanmakuEditView;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    iget-object v0, p0, Lorg/qiyi/basecard/v3/widget/CardDanmakuEditView$4;->this$0:Lorg/qiyi/basecard/v3/widget/CardDanmakuEditView;

    invoke-virtual {v0}, Lorg/qiyi/basecard/v3/widget/CardDanmakuEditView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {}, Lorg/qiyi/basecard/common/statics/prn;->cLW()Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;

    move-result-object v1

    const-string/jumbo v2, "danmaku_input_empty"

    invoke-virtual {v1, v2}, Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;->getResourceIdForString(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/qiyi/basecard/v3/utils/CardToastUtils;->showDirect(Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_1
    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v1

    const/16 v2, 0x19

    if-le v1, v2, :cond_2

    iget-object v0, p0, Lorg/qiyi/basecard/v3/widget/CardDanmakuEditView$4;->this$0:Lorg/qiyi/basecard/v3/widget/CardDanmakuEditView;

    invoke-virtual {v0}, Lorg/qiyi/basecard/v3/widget/CardDanmakuEditView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {}, Lorg/qiyi/basecard/common/statics/prn;->cLW()Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;

    move-result-object v1

    const-string/jumbo v2, "danmaku_content_length_max"

    invoke-virtual {v1, v2}, Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;->getResourceIdForString(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/qiyi/basecard/v3/utils/CardToastUtils;->showDirect(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lorg/qiyi/basecard/v3/widget/CardDanmakuEditView$4;->this$0:Lorg/qiyi/basecard/v3/widget/CardDanmakuEditView;

    invoke-static {v1}, Lorg/qiyi/basecard/v3/widget/CardDanmakuEditView;->access$000(Lorg/qiyi/basecard/v3/widget/CardDanmakuEditView;)Lorg/qiyi/basecard/v3/widget/CardDanmakuEditView$ISendClickListener;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lorg/qiyi/basecard/v3/widget/CardDanmakuEditView$4;->this$0:Lorg/qiyi/basecard/v3/widget/CardDanmakuEditView;

    invoke-static {v1}, Lorg/qiyi/basecard/v3/widget/CardDanmakuEditView;->access$000(Lorg/qiyi/basecard/v3/widget/CardDanmakuEditView;)Lorg/qiyi/basecard/v3/widget/CardDanmakuEditView$ISendClickListener;

    move-result-object v1

    invoke-interface {v1, p1, v0}, Lorg/qiyi/basecard/v3/widget/CardDanmakuEditView$ISendClickListener;->onClick(Landroid/view/View;Landroid/text/Editable;)V

    :cond_3
    iget-object v0, p0, Lorg/qiyi/basecard/v3/widget/CardDanmakuEditView$4;->this$0:Lorg/qiyi/basecard/v3/widget/CardDanmakuEditView;

    invoke-static {v0}, Lorg/qiyi/basecard/v3/widget/CardDanmakuEditView;->access$200(Lorg/qiyi/basecard/v3/widget/CardDanmakuEditView;)Landroid/widget/EditText;

    move-result-object v0

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lorg/qiyi/basecard/v3/widget/CardDanmakuEditView$4;->this$0:Lorg/qiyi/basecard/v3/widget/CardDanmakuEditView;

    invoke-static {v0}, Lorg/qiyi/basecard/v3/widget/CardDanmakuEditView;->access$200(Lorg/qiyi/basecard/v3/widget/CardDanmakuEditView;)Landroid/widget/EditText;

    move-result-object v0

    invoke-static {v0}, Lorg/qiyi/basecore/utils/KeyboardUtils;->hideKeyboard(Landroid/view/View;)V

    goto :goto_0
.end method
