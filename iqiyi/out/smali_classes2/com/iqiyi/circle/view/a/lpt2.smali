.class public Lcom/iqiyi/circle/view/a/lpt2;
.super Landroid/app/Dialog;


# instance fields
.field private RQ:Landroid/widget/TextView;

.field private RR:Landroid/widget/TextView;

.field private RS:Landroid/widget/TextView;

.field private mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const v0, 0x7f07019f

    invoke-direct {p0, p1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    iput-object p1, p0, Lcom/iqiyi/circle/view/a/lpt2;->mContext:Landroid/content/Context;

    invoke-direct {p0}, Lcom/iqiyi/circle/view/a/lpt2;->initViews()V

    return-void
.end method

.method private initViews()V
    .locals 1

    const v0, 0x7f030725

    invoke-virtual {p0, v0}, Lcom/iqiyi/circle/view/a/lpt2;->setContentView(I)V

    const v0, 0x7f0a1e97

    invoke-virtual {p0, v0}, Lcom/iqiyi/circle/view/a/lpt2;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/iqiyi/circle/view/a/lpt2;->RQ:Landroid/widget/TextView;

    const v0, 0x7f0a1e98

    invoke-virtual {p0, v0}, Lcom/iqiyi/circle/view/a/lpt2;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/iqiyi/circle/view/a/lpt2;->RR:Landroid/widget/TextView;

    const v0, 0x7f0a1e94

    invoke-virtual {p0, v0}, Lcom/iqiyi/circle/view/a/lpt2;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/iqiyi/circle/view/a/lpt2;->RS:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Landroid/view/View$OnClickListener;)V
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/circle/view/a/lpt2;->RR:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/circle/view/a/lpt2;->RR:Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/circle/view/a/lpt2;->RR:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public b(Ljava/lang/String;Landroid/view/View$OnClickListener;)V
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/circle/view/a/lpt2;->RQ:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/circle/view/a/lpt2;->RQ:Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/circle/view/a/lpt2;->RQ:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public setMessage(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/circle/view/a/lpt2;->RS:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
