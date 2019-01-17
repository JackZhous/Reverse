.class Lorg/qiyi/basecard/v3/widget/CardDanmakuEditView$5;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field final synthetic this$0:Lorg/qiyi/basecard/v3/widget/CardDanmakuEditView;


# direct methods
.method constructor <init>(Lorg/qiyi/basecard/v3/widget/CardDanmakuEditView;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/basecard/v3/widget/CardDanmakuEditView$5;->this$0:Lorg/qiyi/basecard/v3/widget/CardDanmakuEditView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 6

    if-eqz p1, :cond_0

    iget-object v0, p0, Lorg/qiyi/basecard/v3/widget/CardDanmakuEditView$5;->this$0:Lorg/qiyi/basecard/v3/widget/CardDanmakuEditView;

    invoke-static {v0}, Lorg/qiyi/basecard/v3/widget/CardDanmakuEditView;->access$300(Lorg/qiyi/basecard/v3/widget/CardDanmakuEditView;)Landroid/widget/TextView;

    move-result-object v0

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    const-string/jumbo v2, "%d"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result v5

    rsub-int/lit8 v5, v5, 0x19

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result v0

    const/16 v1, 0x19

    if-le v0, v1, :cond_1

    iget-object v0, p0, Lorg/qiyi/basecard/v3/widget/CardDanmakuEditView$5;->this$0:Lorg/qiyi/basecard/v3/widget/CardDanmakuEditView;

    invoke-static {v0}, Lorg/qiyi/basecard/v3/widget/CardDanmakuEditView;->access$300(Lorg/qiyi/basecard/v3/widget/CardDanmakuEditView;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lorg/qiyi/basecard/v3/widget/CardDanmakuEditView$5;->this$0:Lorg/qiyi/basecard/v3/widget/CardDanmakuEditView;

    invoke-static {v1}, Lorg/qiyi/basecard/v3/widget/CardDanmakuEditView;->access$400(Lorg/qiyi/basecard/v3/widget/CardDanmakuEditView;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lorg/qiyi/basecard/v3/widget/CardDanmakuEditView$5;->this$0:Lorg/qiyi/basecard/v3/widget/CardDanmakuEditView;

    invoke-static {v0}, Lorg/qiyi/basecard/v3/widget/CardDanmakuEditView;->access$300(Lorg/qiyi/basecard/v3/widget/CardDanmakuEditView;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lorg/qiyi/basecard/v3/widget/CardDanmakuEditView$5;->this$0:Lorg/qiyi/basecard/v3/widget/CardDanmakuEditView;

    invoke-static {v1}, Lorg/qiyi/basecard/v3/widget/CardDanmakuEditView;->access$500(Lorg/qiyi/basecard/v3/widget/CardDanmakuEditView;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method
