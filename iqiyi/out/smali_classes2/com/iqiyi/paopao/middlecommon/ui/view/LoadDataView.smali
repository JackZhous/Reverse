.class public Lcom/iqiyi/paopao/middlecommon/ui/view/LoadDataView;
.super Landroid/widget/RelativeLayout;


# instance fields
.field private ctC:Landroid/view/View;

.field private ctD:Landroid/view/View;

.field private ctE:Landroid/view/View;

.field private ctF:Landroid/view/View;

.field private ctG:Landroid/view/View;

.field private ctH:Landroid/widget/TextView;

.field private ctI:Landroid/view/View;

.field private ctJ:Landroid/view/View;

.field private ctK:Landroid/view/View;

.field private ctL:Ljava/lang/String;

.field private mState:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, p1}, Lcom/iqiyi/paopao/middlecommon/ui/view/LoadDataView;->init(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-direct {p0, p1}, Lcom/iqiyi/paopao/middlecommon/ui/view/LoadDataView;->init(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-direct {p0, p1}, Lcom/iqiyi/paopao/middlecommon/ui/view/LoadDataView;->init(Landroid/content/Context;)V

    return-void
.end method

.method private init(Landroid/content/Context;)V
    .locals 3

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030789

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/LoadDataView;->ctC:Landroid/view/View;

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/LoadDataView;->ctC:Landroid/view/View;

    const v1, 0x7f0a2027

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/LoadDataView;->ctD:Landroid/view/View;

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/LoadDataView;->ctC:Landroid/view/View;

    const v1, 0x7f0a2026

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/LoadDataView;->ctK:Landroid/view/View;

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/LoadDataView;->ctC:Landroid/view/View;

    const v1, 0x7f0a202a

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/LoadDataView;->ctE:Landroid/view/View;

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/LoadDataView;->ctC:Landroid/view/View;

    const v1, 0x7f0a2029

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/LoadDataView;->ctI:Landroid/view/View;

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/LoadDataView;->ctC:Landroid/view/View;

    const v1, 0x7f0a202d

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/LoadDataView;->ctF:Landroid/view/View;

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/LoadDataView;->ctC:Landroid/view/View;

    const v1, 0x7f0a202e

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/LoadDataView;->ctH:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/LoadDataView;->ctC:Landroid/view/View;

    const v1, 0x7f0a202f

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/LoadDataView;->ctG:Landroid/view/View;

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/LoadDataView;->ctC:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/LoadDataView;->ctC:Landroid/view/View;

    new-instance v1, Lcom/iqiyi/paopao/middlecommon/ui/view/ae;

    invoke-direct {v1, p0}, Lcom/iqiyi/paopao/middlecommon/ui/view/ae;-><init>(Lcom/iqiyi/paopao/middlecommon/ui/view/LoadDataView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private show()V
    .locals 5

    const/4 v4, 0x2

    const/4 v1, 0x0

    const/16 v2, 0x8

    invoke-direct {p0}, Lcom/iqiyi/paopao/middlecommon/ui/view/LoadDataView;->zt()V

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/LoadDataView;->ctJ:Landroid/view/View;

    if-eqz v0, :cond_2

    iget-object v3, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/LoadDataView;->ctJ:Landroid/view/View;

    iget v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/LoadDataView;->mState:I

    if-ne v0, v4, :cond_1

    move v0, v1

    :goto_0
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    iget v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/LoadDataView;->mState:I

    packed-switch v0, :pswitch_data_0

    :cond_0
    :goto_2
    return-void

    :cond_1
    move v0, v2

    goto :goto_0

    :cond_2
    iget v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/LoadDataView;->mState:I

    if-ne v0, v4, :cond_3

    move v0, v2

    :goto_3
    invoke-virtual {p0, v0}, Lcom/iqiyi/paopao/middlecommon/ui/view/LoadDataView;->setVisibility(I)V

    goto :goto_1

    :cond_3
    move v0, v1

    goto :goto_3

    :pswitch_0
    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/LoadDataView;->ctD:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/LoadDataView;->ctE:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/LoadDataView;->ctF:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/LoadDataView;->ctG:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    :pswitch_1
    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/LoadDataView;->ctD:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/LoadDataView;->ctE:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/LoadDataView;->ctF:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/LoadDataView;->ctG:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    :pswitch_2
    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/LoadDataView;->ctD:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/LoadDataView;->ctE:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/LoadDataView;->ctF:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/LoadDataView;->ctG:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    :pswitch_3
    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/LoadDataView;->ctD:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/LoadDataView;->ctE:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/LoadDataView;->ctF:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/LoadDataView;->ctG:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/LoadDataView;->ctL:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/LoadDataView;->ctH:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/LoadDataView;->ctL:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    :pswitch_4
    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/LoadDataView;->ctD:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/LoadDataView;->ctE:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/LoadDataView;->ctF:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/LoadDataView;->ctG:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_2

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method private zt()V
    .locals 0

    invoke-static {}, Lcom/iqiyi/paopao/middlecommon/library/g/aux;->amE()Z

    return-void
.end method


# virtual methods
.method public pf(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/LoadDataView;->mState:I

    iput-object p1, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/LoadDataView;->ctL:Ljava/lang/String;

    invoke-direct {p0}, Lcom/iqiyi/paopao/middlecommon/ui/view/LoadDataView;->show()V

    return-void
.end method
