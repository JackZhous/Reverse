.class Lcom/qiyi/qyreact/view/textinput/QYReactEditText$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field final synthetic this$0:Lcom/qiyi/qyreact/view/textinput/QYReactEditText;


# direct methods
.method constructor <init>(Lcom/qiyi/qyreact/view/textinput/QYReactEditText;)V
    .locals 0

    iput-object p1, p0, Lcom/qiyi/qyreact/view/textinput/QYReactEditText$1;->this$0:Lcom/qiyi/qyreact/view/textinput/QYReactEditText;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 3

    const/high16 v2, 0x3f800000    # 1.0f

    iget-object v0, p0, Lcom/qiyi/qyreact/view/textinput/QYReactEditText$1;->this$0:Lcom/qiyi/qyreact/view/textinput/QYReactEditText;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/qiyi/qyreact/view/textinput/QYReactEditText;->setLineSpacing(FF)V

    iget-object v0, p0, Lcom/qiyi/qyreact/view/textinput/QYReactEditText$1;->this$0:Lcom/qiyi/qyreact/view/textinput/QYReactEditText;

    iget-object v1, p0, Lcom/qiyi/qyreact/view/textinput/QYReactEditText$1;->this$0:Lcom/qiyi/qyreact/view/textinput/QYReactEditText;

    invoke-static {v1}, Lcom/qiyi/qyreact/view/textinput/QYReactEditText;->access$000(Lcom/qiyi/qyreact/view/textinput/QYReactEditText;)F

    move-result v1

    invoke-virtual {v0, v1, v2}, Lcom/qiyi/qyreact/view/textinput/QYReactEditText;->setLineSpacing(FF)V

    return-void
.end method
