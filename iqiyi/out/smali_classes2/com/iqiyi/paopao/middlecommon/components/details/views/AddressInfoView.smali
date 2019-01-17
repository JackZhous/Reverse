.class public Lcom/iqiyi/paopao/middlecommon/components/details/views/AddressInfoView;
.super Landroid/widget/FrameLayout;


# instance fields
.field private bJM:Landroid/widget/TextView;

.field private bJN:Landroid/widget/TextView;

.field private bJO:Landroid/widget/TextView;

.field private bJP:Landroid/widget/TextView;

.field private bJQ:Landroid/widget/RelativeLayout;

.field private bJR:Landroid/widget/ImageView;

.field private bJS:Lcom/iqiyi/paopao/middlecommon/components/details/entity/AddressInfo;

.field private bJT:Lcom/iqiyi/paopao/middlecommon/components/details/views/con;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-direct {p0, p1}, Lcom/iqiyi/paopao/middlecommon/components/details/views/AddressInfoView;->init(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-direct {p0, p1}, Lcom/iqiyi/paopao/middlecommon/components/details/views/AddressInfoView;->init(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic a(Lcom/iqiyi/paopao/middlecommon/components/details/views/AddressInfoView;)Lcom/iqiyi/paopao/middlecommon/components/details/views/con;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/details/views/AddressInfoView;->bJT:Lcom/iqiyi/paopao/middlecommon/components/details/views/con;

    return-object v0
.end method

.method static synthetic b(Lcom/iqiyi/paopao/middlecommon/components/details/views/AddressInfoView;)Lcom/iqiyi/paopao/middlecommon/components/details/entity/AddressInfo;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/details/views/AddressInfoView;->bJS:Lcom/iqiyi/paopao/middlecommon/components/details/entity/AddressInfo;

    return-object v0
.end method

.method private init(Landroid/content/Context;)V
    .locals 3

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030646

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    return-void
.end method


# virtual methods
.method public a(Lcom/iqiyi/paopao/middlecommon/components/details/views/con;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/paopao/middlecommon/components/details/views/AddressInfoView;->bJT:Lcom/iqiyi/paopao/middlecommon/components/details/views/con;

    return-void
.end method

.method public b(Lcom/iqiyi/paopao/middlecommon/components/details/entity/AddressInfo;)V
    .locals 4

    const/4 v1, 0x1

    const/4 v2, 0x0

    iput-object p1, p0, Lcom/iqiyi/paopao/middlecommon/components/details/views/AddressInfoView;->bJS:Lcom/iqiyi/paopao/middlecommon/components/details/entity/AddressInfo;

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/details/views/AddressInfoView;->bJS:Lcom/iqiyi/paopao/middlecommon/components/details/entity/AddressInfo;

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    iget-object v3, p0, Lcom/iqiyi/paopao/middlecommon/components/details/views/AddressInfoView;->bJP:Landroid/widget/TextView;

    if-nez v0, :cond_1

    :goto_1
    invoke-static {v3, v1}, Lcom/iqiyi/paopao/middlecommon/d/an;->g(Landroid/view/View;Z)V

    iget-object v1, p0, Lcom/iqiyi/paopao/middlecommon/components/details/views/AddressInfoView;->bJR:Landroid/widget/ImageView;

    invoke-static {v1, v0}, Lcom/iqiyi/paopao/middlecommon/d/an;->g(Landroid/view/View;Z)V

    iget-object v1, p0, Lcom/iqiyi/paopao/middlecommon/components/details/views/AddressInfoView;->bJQ:Landroid/widget/RelativeLayout;

    invoke-static {v1, v0}, Lcom/iqiyi/paopao/middlecommon/d/an;->g(Landroid/view/View;Z)V

    if-nez v0, :cond_2

    :goto_2
    return-void

    :cond_0
    move v0, v2

    goto :goto_0

    :cond_1
    move v1, v2

    goto :goto_1

    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "\u6536\u8d27\u5730\u5740\uff1a"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/iqiyi/paopao/middlecommon/components/details/entity/AddressInfo;->Vr()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/iqiyi/paopao/middlecommon/components/details/entity/AddressInfo;->tW()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/iqiyi/paopao/middlecommon/components/details/entity/AddressInfo;->tX()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/iqiyi/paopao/middlecommon/components/details/entity/AddressInfo;->Vs()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/iqiyi/paopao/middlecommon/components/details/entity/AddressInfo;->Vt()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/iqiyi/paopao/middlecommon/components/details/views/AddressInfoView;->bJO:Landroid/widget/TextView;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/details/views/AddressInfoView;->bJN:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/iqiyi/paopao/middlecommon/components/details/entity/AddressInfo;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/details/views/AddressInfoView;->bJM:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/iqiyi/paopao/middlecommon/components/details/entity/AddressInfo;->getPhone()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2
.end method

.method protected onFinishInflate()V
    .locals 1

    invoke-super {p0}, Landroid/widget/FrameLayout;->onFinishInflate()V

    const v0, 0x7f0a1b74

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/details/views/AddressInfoView;->bJM:Landroid/widget/TextView;

    const v0, 0x7f0a1b75

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/details/views/AddressInfoView;->bJN:Landroid/widget/TextView;

    const v0, 0x7f0a1b76

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/details/views/AddressInfoView;->bJO:Landroid/widget/TextView;

    const v0, 0x7f0a1b73

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/details/views/AddressInfoView;->bJQ:Landroid/widget/RelativeLayout;

    const v0, 0x7f0a1b78

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/details/views/AddressInfoView;->bJR:Landroid/widget/ImageView;

    const v0, 0x7f0a1b77

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/details/views/AddressInfoView;->bJP:Landroid/widget/TextView;

    new-instance v0, Lcom/iqiyi/paopao/middlecommon/components/details/views/aux;

    invoke-direct {v0, p0}, Lcom/iqiyi/paopao/middlecommon/components/details/views/aux;-><init>(Lcom/iqiyi/paopao/middlecommon/components/details/views/AddressInfoView;)V

    invoke-virtual {p0, v0}, Lcom/iqiyi/paopao/middlecommon/components/details/views/AddressInfoView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
