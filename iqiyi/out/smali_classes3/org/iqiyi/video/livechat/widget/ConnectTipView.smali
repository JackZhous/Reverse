.class public Lorg/iqiyi/video/livechat/widget/ConnectTipView;
.super Landroid/widget/RelativeLayout;


# instance fields
.field private fFQ:Landroid/widget/TextView;

.field private fFR:Landroid/widget/ImageView;

.field private mContext:Landroid/content/Context;

.field private progressBar:Landroid/widget/ProgressBar;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, p1}, Lorg/iqiyi/video/livechat/widget/ConnectTipView;->init(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-direct {p0, p1}, Lorg/iqiyi/video/livechat/widget/ConnectTipView;->init(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-direct {p0, p1}, Lorg/iqiyi/video/livechat/widget/ConnectTipView;->init(Landroid/content/Context;)V

    return-void
.end method

.method private init(Landroid/content/Context;)V
    .locals 4

    const/4 v3, -0x1

    iput-object p1, p0, Lorg/iqiyi/video/livechat/widget/ConnectTipView;->mContext:Landroid/content/Context;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f03029b

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0a0e94

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lorg/iqiyi/video/livechat/widget/ConnectTipView;->progressBar:Landroid/widget/ProgressBar;

    const v0, 0x7f0a0e95

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lorg/iqiyi/video/livechat/widget/ConnectTipView;->fFR:Landroid/widget/ImageView;

    const v0, 0x7f0a0e96

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lorg/iqiyi/video/livechat/widget/ConnectTipView;->fFQ:Landroid/widget/TextView;

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v1, v0}, Lorg/iqiyi/video/livechat/widget/ConnectTipView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v0, Lorg/iqiyi/video/livechat/widget/con;->fFT:Lorg/iqiyi/video/livechat/widget/con;

    invoke-virtual {p0, v0}, Lorg/iqiyi/video/livechat/widget/ConnectTipView;->a(Lorg/iqiyi/video/livechat/widget/con;)V

    return-void
.end method


# virtual methods
.method public a(Lorg/iqiyi/video/livechat/widget/con;)V
    .locals 4

    const/16 v3, 0x8

    const/4 v2, 0x0

    sget-object v0, Lorg/iqiyi/video/livechat/widget/aux;->fFS:[I

    invoke-virtual {p1}, Lorg/iqiyi/video/livechat/widget/con;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lorg/iqiyi/video/livechat/widget/ConnectTipView;->progressBar:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v3}, Landroid/widget/ProgressBar;->setVisibility(I)V

    iget-object v0, p0, Lorg/iqiyi/video/livechat/widget/ConnectTipView;->fFR:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lorg/iqiyi/video/livechat/widget/ConnectTipView;->fFQ:Landroid/widget/TextView;

    iget-object v1, p0, Lorg/iqiyi/video/livechat/widget/ConnectTipView;->mContext:Landroid/content/Context;

    const v2, 0x7f051a6f

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lorg/iqiyi/video/livechat/widget/ConnectTipView;->fFR:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lorg/iqiyi/video/livechat/widget/ConnectTipView;->progressBar:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    iget-object v0, p0, Lorg/iqiyi/video/livechat/widget/ConnectTipView;->fFQ:Landroid/widget/TextView;

    iget-object v1, p0, Lorg/iqiyi/video/livechat/widget/ConnectTipView;->mContext:Landroid/content/Context;

    const v2, 0x7f051a70

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :pswitch_2
    invoke-virtual {p0, v2}, Lorg/iqiyi/video/livechat/widget/ConnectTipView;->setVisibility(I)V

    iget-object v0, p0, Lorg/iqiyi/video/livechat/widget/ConnectTipView;->fFR:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lorg/iqiyi/video/livechat/widget/ConnectTipView;->progressBar:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    iget-object v0, p0, Lorg/iqiyi/video/livechat/widget/ConnectTipView;->fFQ:Landroid/widget/TextView;

    iget-object v1, p0, Lorg/iqiyi/video/livechat/widget/ConnectTipView;->mContext:Landroid/content/Context;

    const v2, 0x7f051a6e

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public hide()V
    .locals 1

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lorg/iqiyi/video/livechat/widget/ConnectTipView;->setVisibility(I)V

    return-void
.end method
