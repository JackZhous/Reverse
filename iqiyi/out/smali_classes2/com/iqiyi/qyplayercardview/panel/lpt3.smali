.class Lcom/iqiyi/qyplayercardview/panel/lpt3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic dCu:Lcom/iqiyi/qyplayercardview/panel/com7;


# direct methods
.method constructor <init>(Lcom/iqiyi/qyplayercardview/panel/com7;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/qyplayercardview/panel/lpt3;->dCu:Lcom/iqiyi/qyplayercardview/panel/com7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/panel/lpt3;->dCu:Lcom/iqiyi/qyplayercardview/panel/com7;

    invoke-static {v0}, Lcom/iqiyi/qyplayercardview/panel/com7;->a(Lcom/iqiyi/qyplayercardview/panel/com7;)Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/panel/lpt3;->dCu:Lcom/iqiyi/qyplayercardview/panel/com7;

    invoke-static {v0}, Lcom/iqiyi/qyplayercardview/panel/com7;->a(Lcom/iqiyi/qyplayercardview/panel/com7;)Landroid/app/Activity;

    move-result-object v0

    const-string/jumbo v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->toggleSoftInput(II)V

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/panel/lpt3;->dCu:Lcom/iqiyi/qyplayercardview/panel/com7;

    iget-object v0, v0, Lcom/iqiyi/qyplayercardview/panel/com7;->cEw:Landroid/widget/ScrollView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/panel/lpt3;->dCu:Lcom/iqiyi/qyplayercardview/panel/com7;

    iget-object v0, v0, Lcom/iqiyi/qyplayercardview/panel/com7;->cEw:Landroid/widget/ScrollView;

    const/16 v1, 0x82

    invoke-virtual {v0, v1}, Landroid/widget/ScrollView;->fullScroll(I)Z

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/panel/lpt3;->dCu:Lcom/iqiyi/qyplayercardview/panel/com7;

    iget-object v1, v0, Lcom/iqiyi/qyplayercardview/panel/com7;->dCs:Lcom/iqiyi/qyplayercardview/view/PortraitCommentEditText;

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/panel/lpt3;->dCu:Lcom/iqiyi/qyplayercardview/panel/com7;

    invoke-static {v0}, Lcom/iqiyi/qyplayercardview/panel/com7;->d(Lcom/iqiyi/qyplayercardview/panel/com7;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/panel/lpt3;->dCu:Lcom/iqiyi/qyplayercardview/panel/com7;

    invoke-static {v0}, Lcom/iqiyi/qyplayercardview/panel/com7;->a(Lcom/iqiyi/qyplayercardview/panel/com7;)Landroid/app/Activity;

    move-result-object v0

    const v2, 0x7f050369

    invoke-virtual {v0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Lcom/iqiyi/qyplayercardview/view/PortraitCommentEditText;->setHint(Ljava/lang/CharSequence;)V

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/panel/lpt3;->dCu:Lcom/iqiyi/qyplayercardview/panel/com7;

    invoke-static {v0}, Lcom/iqiyi/qyplayercardview/panel/com7;->d(Lcom/iqiyi/qyplayercardview/panel/com7;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
