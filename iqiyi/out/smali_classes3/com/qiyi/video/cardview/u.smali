.class Lcom/qiyi/video/cardview/u;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/qiyi/video/cardview/customview/nul;


# instance fields
.field final synthetic eHt:Lcom/qiyi/video/cardview/t;


# direct methods
.method constructor <init>(Lcom/qiyi/video/cardview/t;)V
    .locals 0

    iput-object p1, p0, Lcom/qiyi/video/cardview/u;->eHt:Lcom/qiyi/video/cardview/t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public d(ILandroid/view/View;)V
    .locals 8

    const v7, 0x7f0a0e36

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/qiyi/video/cardview/u;->eHt:Lcom/qiyi/video/cardview/t;

    invoke-static {v0}, Lcom/qiyi/video/cardview/t;->a(Lcom/qiyi/video/cardview/t;)Lcom/qiyi/video/cardview/c/com1;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/qiyi/video/cardview/u;->eHt:Lcom/qiyi/video/cardview/t;

    invoke-static {v0}, Lcom/qiyi/video/cardview/t;->a(Lcom/qiyi/video/cardview/t;)Lcom/qiyi/video/cardview/c/com1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qiyi/video/cardview/c/com1;->getCount()I

    move-result v0

    if-ge p1, v0, :cond_2

    iget-object v0, p0, Lcom/qiyi/video/cardview/u;->eHt:Lcom/qiyi/video/cardview/t;

    add-int/lit8 v1, p1, 0x1

    invoke-static {v0, v1}, Lcom/qiyi/video/cardview/t;->a(Lcom/qiyi/video/cardview/t;I)I

    iget-object v0, p0, Lcom/qiyi/video/cardview/u;->eHt:Lcom/qiyi/video/cardview/t;

    invoke-static {v0}, Lcom/qiyi/video/cardview/t;->a(Lcom/qiyi/video/cardview/t;)Lcom/qiyi/video/cardview/c/com1;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/qiyi/video/cardview/c/com1;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    instance-of v1, v0, Lhessian/_S;

    if-eqz v1, :cond_2

    check-cast v0, Lhessian/_S;

    iget-object v1, v0, Lhessian/_S;->f_t:Ljava/lang/String;

    invoke-static {v1}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, v0, Lhessian/_S;->f_t_s:Ljava/lang/String;

    :goto_0
    iget-object v3, p0, Lcom/qiyi/video/cardview/u;->eHt:Lcom/qiyi/video/cardview/t;

    invoke-static {v3}, Lcom/qiyi/video/cardview/t;->b(Lcom/qiyi/video/cardview/t;)Landroid/widget/TextView;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/qiyi/video/cardview/u;->eHt:Lcom/qiyi/video/cardview/t;

    invoke-static {v3}, Lcom/qiyi/video/cardview/t;->b(Lcom/qiyi/video/cardview/t;)Landroid/widget/TextView;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    iget-object v1, p0, Lcom/qiyi/video/cardview/u;->eHt:Lcom/qiyi/video/cardview/t;

    invoke-static {v1}, Lcom/qiyi/video/cardview/t;->c(Lcom/qiyi/video/cardview/t;)Lcom/qiyi/video/cardview/customview/CustomFocusStateBar;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/qiyi/video/cardview/u;->eHt:Lcom/qiyi/video/cardview/t;

    invoke-static {v1}, Lcom/qiyi/video/cardview/t;->c(Lcom/qiyi/video/cardview/t;)Lcom/qiyi/video/cardview/customview/CustomFocusStateBar;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/qiyi/video/cardview/customview/CustomFocusStateBar;->setPosition(I)V

    :cond_1
    iget-object v1, v0, Lhessian/_S;->_a:Lhessian/_A;

    iget-object v1, v1, Lhessian/_A;->ctype:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    move v1, v2

    :goto_1
    iget-object v3, p0, Lcom/qiyi/video/cardview/u;->eHt:Lcom/qiyi/video/cardview/t;

    invoke-static {v3}, Lcom/qiyi/video/cardview/t;->d(Lcom/qiyi/video/cardview/t;)Landroid/widget/TextView;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v3, 0x3

    if-ne v1, v3, :cond_8

    iget-object v1, p0, Lcom/qiyi/video/cardview/u;->eHt:Lcom/qiyi/video/cardview/t;

    iget-object v2, v0, Lhessian/_S;->_a:Lhessian/_A;

    invoke-virtual {v1, v2}, Lcom/qiyi/video/cardview/t;->a(Lhessian/_A;)Lhessian/_P;

    move-result-object v1

    if-eqz v1, :cond_5

    iget v1, v1, Lhessian/_P;->play_status:I

    :goto_2
    iget-object v2, p0, Lcom/qiyi/video/cardview/u;->eHt:Lcom/qiyi/video/cardview/t;

    invoke-static {v2}, Lcom/qiyi/video/cardview/t;->d(Lcom/qiyi/video/cardview/t;)Landroid/widget/TextView;

    move-result-object v2

    const/high16 v3, -0x78000000

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setBackgroundColor(I)V

    iget-object v2, p0, Lcom/qiyi/video/cardview/u;->eHt:Lcom/qiyi/video/cardview/t;

    invoke-static {v2}, Lcom/qiyi/video/cardview/t;->d(Lcom/qiyi/video/cardview/t;)Landroid/widget/TextView;

    move-result-object v2

    iget-object v3, p0, Lcom/qiyi/video/cardview/u;->eHt:Lcom/qiyi/video/cardview/t;

    iget-object v3, v3, Lcom/qiyi/video/cardview/t;->eJD:Lcom/qiyi/video/cardview/e/aux;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v2, p0, Lcom/qiyi/video/cardview/u;->eHt:Lcom/qiyi/video/cardview/t;

    invoke-static {v2}, Lcom/qiyi/video/cardview/t;->d(Lcom/qiyi/video/cardview/t;)Landroid/widget/TextView;

    move-result-object v2

    new-instance v3, Lcom/qiyi/video/cardview/e/nul;

    sget-object v4, Lcom/qiyi/video/cardview/e/prn;->eKS:Lcom/qiyi/video/cardview/e/prn;

    iget-object v5, p0, Lcom/qiyi/video/cardview/u;->eHt:Lcom/qiyi/video/cardview/t;

    new-instance v6, Lcom/qiyi/video/cardview/c/com3;

    invoke-direct {v6, p1, v0}, Lcom/qiyi/video/cardview/c/com3;-><init>(ILhessian/_S;)V

    invoke-direct {v3, v4, v5, v6}, Lcom/qiyi/video/cardview/e/nul;-><init>(Lcom/qiyi/video/cardview/e/prn;Lcom/qiyi/video/cardview/a/aux;Ljava/lang/Object;)V

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    if-nez v1, :cond_6

    new-instance v0, Lcom/qiyi/video/cardview/v;

    invoke-direct {v0, p0}, Lcom/qiyi/video/cardview/v;-><init>(Lcom/qiyi/video/cardview/u;)V

    iget-object v1, p0, Lcom/qiyi/video/cardview/u;->eHt:Lcom/qiyi/video/cardview/t;

    invoke-static {v1}, Lcom/qiyi/video/cardview/t;->d(Lcom/qiyi/video/cardview/t;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p2, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/qiyi/video/cardview/u;->eHt:Lcom/qiyi/video/cardview/t;

    invoke-static {v0}, Lcom/qiyi/video/cardview/t;->d(Lcom/qiyi/video/cardview/t;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/qiyi/video/cardview/u;->eHt:Lcom/qiyi/video/cardview/t;

    invoke-static {v1}, Lcom/qiyi/video/cardview/t;->d(Lcom/qiyi/video/cardview/t;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f050388

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    :goto_3
    return-void

    :cond_3
    iget-object v1, v0, Lhessian/_S;->f_t:Ljava/lang/String;

    goto/16 :goto_0

    :cond_4
    iget-object v1, v0, Lhessian/_S;->_a:Lhessian/_A;

    iget-object v1, v1, Lhessian/_A;->ctype:Ljava/lang/String;

    invoke-static {v1}, Lorg/qiyi/basecore/utils/StringUtils;->parseInt(Ljava/lang/String;)I

    move-result v1

    goto/16 :goto_1

    :cond_5
    iget-object v1, v0, Lhessian/_S;->_a:Lhessian/_A;

    iget v1, v1, Lhessian/_A;->play_status:I

    goto :goto_2

    :cond_6
    const/4 v0, 0x1

    if-ne v1, v0, :cond_7

    iget-object v0, p0, Lcom/qiyi/video/cardview/u;->eHt:Lcom/qiyi/video/cardview/t;

    invoke-static {v0}, Lcom/qiyi/video/cardview/t;->d(Lcom/qiyi/video/cardview/t;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/qiyi/video/cardview/u;->eHt:Lcom/qiyi/video/cardview/t;

    invoke-static {v1}, Lcom/qiyi/video/cardview/t;->d(Lcom/qiyi/video/cardview/t;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f050387

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    :cond_7
    new-instance v0, Lcom/qiyi/video/cardview/w;

    invoke-direct {v0, p0}, Lcom/qiyi/video/cardview/w;-><init>(Lcom/qiyi/video/cardview/u;)V

    iget-object v1, p0, Lcom/qiyi/video/cardview/u;->eHt:Lcom/qiyi/video/cardview/t;

    invoke-static {v1}, Lcom/qiyi/video/cardview/t;->d(Lcom/qiyi/video/cardview/t;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p2, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/qiyi/video/cardview/u;->eHt:Lcom/qiyi/video/cardview/t;

    invoke-static {v0}, Lcom/qiyi/video/cardview/t;->d(Lcom/qiyi/video/cardview/t;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/qiyi/video/cardview/u;->eHt:Lcom/qiyi/video/cardview/t;

    invoke-static {v1}, Lcom/qiyi/video/cardview/t;->d(Lcom/qiyi/video/cardview/t;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f050386

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    :cond_8
    iget-object v0, p0, Lcom/qiyi/video/cardview/u;->eHt:Lcom/qiyi/video/cardview/t;

    invoke-static {v0}, Lcom/qiyi/video/cardview/t;->d(Lcom/qiyi/video/cardview/t;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setBackgroundColor(I)V

    iget-object v0, p0, Lcom/qiyi/video/cardview/u;->eHt:Lcom/qiyi/video/cardview/t;

    invoke-static {v0}, Lcom/qiyi/video/cardview/t;->d(Lcom/qiyi/video/cardview/t;)Landroid/widget/TextView;

    move-result-object v0

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3
.end method
