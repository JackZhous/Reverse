.class public Lcom/iqiyi/qyplayercardview/e/aux;
.super Ljava/lang/Object;


# instance fields
.field private dda:Landroid/view/View;

.field private dnF:Landroid/widget/TextView;

.field private dnG:Landroid/widget/ImageView;

.field private dnH:Lcom/iqiyi/qyplayercardview/e/com1;

.field private dnI:Lcom/iqiyi/qyplayercardview/e/prn;

.field private mView:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/iqiyi/qyplayercardview/e/aux;->mView:Landroid/view/View;

    sget-object v0, Lcom/iqiyi/qyplayercardview/e/com1;->dnL:Lcom/iqiyi/qyplayercardview/e/com1;

    iput-object v0, p0, Lcom/iqiyi/qyplayercardview/e/aux;->dnH:Lcom/iqiyi/qyplayercardview/e/com1;

    invoke-direct {p0}, Lcom/iqiyi/qyplayercardview/e/aux;->findView()V

    invoke-direct {p0}, Lcom/iqiyi/qyplayercardview/e/aux;->initView()V

    return-void
.end method

.method static synthetic a(Lcom/iqiyi/qyplayercardview/e/aux;)Lcom/iqiyi/qyplayercardview/e/prn;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/e/aux;->dnI:Lcom/iqiyi/qyplayercardview/e/prn;

    return-object v0
.end method

.method static synthetic b(Lcom/iqiyi/qyplayercardview/e/aux;)Lcom/iqiyi/qyplayercardview/e/com1;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/e/aux;->dnH:Lcom/iqiyi/qyplayercardview/e/com1;

    return-object v0
.end method

.method private findView()V
    .locals 2

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/e/aux;->mView:Landroid/view/View;

    const v1, 0x7f0a0f47

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/iqiyi/qyplayercardview/e/aux;->dda:Landroid/view/View;

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/e/aux;->mView:Landroid/view/View;

    const v1, 0x7f0a0f46

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/iqiyi/qyplayercardview/e/aux;->dnF:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/e/aux;->mView:Landroid/view/View;

    const v1, 0x7f0a0f48

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/iqiyi/qyplayercardview/e/aux;->dnG:Landroid/widget/ImageView;

    return-void
.end method

.method private initView()V
    .locals 2

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/e/aux;->mView:Landroid/view/View;

    new-instance v1, Lcom/iqiyi/qyplayercardview/e/con;

    invoke-direct {v1, p0}, Lcom/iqiyi/qyplayercardview/e/con;-><init>(Lcom/iqiyi/qyplayercardview/e/aux;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/iqiyi/qyplayercardview/e/com1;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/iqiyi/qyplayercardview/e/aux;->a(Lcom/iqiyi/qyplayercardview/e/com1;I)V

    return-void
.end method

.method public a(Lcom/iqiyi/qyplayercardview/e/com1;I)V
    .locals 5

    const v0, 0x7f0502e2

    const/16 v4, 0x8

    const/4 v3, 0x0

    iput-object p1, p0, Lcom/iqiyi/qyplayercardview/e/aux;->dnH:Lcom/iqiyi/qyplayercardview/e/com1;

    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/e/aux;->mView:Landroid/view/View;

    if-eqz v1, :cond_0

    sget-object v1, Lcom/iqiyi/qyplayercardview/e/nul;->dnK:[I

    invoke-virtual {p1}, Lcom/iqiyi/qyplayercardview/e/com1;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    :cond_0
    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/e/aux;->mView:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/e/aux;->dda:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    if-nez p2, :cond_2

    invoke-static {}, Lorg/qiyi/basecore/h/aux;->cqV()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/e/aux;->dnF:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/e/aux;->dnF:Landroid/widget/TextView;

    const v1, 0x7f05038e

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    :goto_1
    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/e/aux;->dnG:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/e/aux;->dnF:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/e/aux;->dnF:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/e/aux;->dnF:Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(I)V

    goto :goto_1

    :pswitch_1
    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/e/aux;->mView:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/e/aux;->dda:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/e/aux;->dnF:Landroid/widget/TextView;

    if-nez p2, :cond_3

    const p2, 0x7f050456

    :cond_3
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/e/aux;->dnF:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/e/aux;->dnG:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/e/aux;->mView:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/e/aux;->dda:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/e/aux;->dnF:Landroid/widget/TextView;

    if-nez p2, :cond_4

    const p2, 0x7f050458

    :cond_4
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/e/aux;->dnF:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/e/aux;->dnG:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    :pswitch_3
    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/e/aux;->mView:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/e/aux;->dda:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/e/aux;->dnF:Landroid/widget/TextView;

    if-nez p2, :cond_5

    const p2, 0x7f0512ee

    :cond_5
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/e/aux;->dnF:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/e/aux;->dnG:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_0

    :pswitch_4
    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/e/aux;->mView:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_0

    :pswitch_5
    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/e/aux;->mView:Landroid/view/View;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/e/aux;->dda:Landroid/view/View;

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/e/aux;->dnF:Landroid/widget/TextView;

    if-nez p2, :cond_6

    move p2, v0

    :cond_6
    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/e/aux;->dnF:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/e/aux;->dnG:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_0

    :pswitch_6
    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/e/aux;->mView:Landroid/view/View;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/e/aux;->dda:Landroid/view/View;

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/e/aux;->dnF:Landroid/widget/TextView;

    if-nez p2, :cond_7

    :goto_2
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/e/aux;->dnF:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/e/aux;->dnG:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_0

    :cond_7
    move v0, p2

    goto :goto_2

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method public a(Lcom/iqiyi/qyplayercardview/e/prn;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/qyplayercardview/e/aux;->dnI:Lcom/iqiyi/qyplayercardview/e/prn;

    return-void
.end method

.method public aFJ()Lcom/iqiyi/qyplayercardview/e/com1;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/e/aux;->dnH:Lcom/iqiyi/qyplayercardview/e/com1;

    return-object v0
.end method
