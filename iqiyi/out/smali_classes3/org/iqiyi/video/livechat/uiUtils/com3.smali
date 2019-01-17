.class Lorg/iqiyi/video/livechat/uiUtils/com3;
.super Landroid/support/v7/widget/RecyclerView$Adapter;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/RecyclerView$Adapter",
        "<",
        "Lorg/iqiyi/video/livechat/uiUtils/com7;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic fDU:Lorg/iqiyi/video/livechat/uiUtils/GiftKeyBoardView;


# direct methods
.method constructor <init>(Lorg/iqiyi/video/livechat/uiUtils/GiftKeyBoardView;)V
    .locals 0

    iput-object p1, p0, Lorg/iqiyi/video/livechat/uiUtils/com3;->fDU:Lorg/iqiyi/video/livechat/uiUtils/GiftKeyBoardView;

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$Adapter;-><init>()V

    return-void
.end method

.method private a(ILandroid/widget/ImageView;)V
    .locals 1

    const/16 v0, 0xb

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/livechat/uiUtils/com3;->fDU:Lorg/iqiyi/video/livechat/uiUtils/GiftKeyBoardView;

    iget-boolean v0, v0, Lorg/iqiyi/video/livechat/uiUtils/GiftKeyBoardView;->fDM:Z

    if-nez v0, :cond_0

    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    const v0, 0x7f0202fb

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    const v0, -0x2e2a25

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    :cond_0
    return-void
.end method

.method private b(ILandroid/widget/TextView;)V
    .locals 4

    const/high16 v1, 0x41900000    # 18.0f

    const/4 v3, 0x1

    const/4 v2, -0x1

    const/16 v0, 0x9

    if-ne p1, v0, :cond_2

    iget-object v0, p0, Lorg/iqiyi/video/livechat/uiUtils/com3;->fDU:Lorg/iqiyi/video/livechat/uiUtils/GiftKeyBoardView;

    iget-boolean v0, v0, Lorg/iqiyi/video/livechat/uiUtils/GiftKeyBoardView;->fDM:Z

    if-eqz v0, :cond_1

    const v0, 0x7f05031c

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lorg/iqiyi/video/livechat/uiUtils/com3;->fDU:Lorg/iqiyi/video/livechat/uiUtils/GiftKeyBoardView;

    iget v0, v0, Lorg/iqiyi/video/livechat/uiUtils/GiftKeyBoardView;->fDO:I

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setBackgroundResource(I)V

    invoke-virtual {p2, v3, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    const v0, -0x2e2a25

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setBackgroundColor(I)V

    goto :goto_0

    :cond_2
    const/16 v0, 0xb

    if-ne p1, v0, :cond_3

    iget-object v0, p0, Lorg/iqiyi/video/livechat/uiUtils/com3;->fDU:Lorg/iqiyi/video/livechat/uiUtils/GiftKeyBoardView;

    iget-boolean v0, v0, Lorg/iqiyi/video/livechat/uiUtils/GiftKeyBoardView;->fDM:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/livechat/uiUtils/com3;->fDU:Lorg/iqiyi/video/livechat/uiUtils/GiftKeyBoardView;

    iput-object p2, v0, Lorg/iqiyi/video/livechat/uiUtils/GiftKeyBoardView;->fDP:Landroid/widget/TextView;

    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setTextColor(I)V

    const v0, 0x7f05031a

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {p2, v3, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object v0, p0, Lorg/iqiyi/video/livechat/uiUtils/com3;->fDU:Lorg/iqiyi/video/livechat/uiUtils/GiftKeyBoardView;

    iget v0, v0, Lorg/iqiyi/video/livechat/uiUtils/GiftKeyBoardView;->fDO:I

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setBackgroundResource(I)V

    goto :goto_0

    :cond_3
    const/16 v0, 0xa

    if-ne p1, v0, :cond_4

    const-string/jumbo v0, "0"

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    const/high16 v0, 0x41c00000    # 24.0f

    invoke-virtual {p2, v3, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object v0, p0, Lorg/iqiyi/video/livechat/uiUtils/com3;->fDU:Lorg/iqiyi/video/livechat/uiUtils/GiftKeyBoardView;

    iget v0, v0, Lorg/iqiyi/video/livechat/uiUtils/GiftKeyBoardView;->fDO:I

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setBackgroundResource(I)V

    iget-object v0, p0, Lorg/iqiyi/video/livechat/uiUtils/com3;->fDU:Lorg/iqiyi/video/livechat/uiUtils/GiftKeyBoardView;

    iget-boolean v0, v0, Lorg/iqiyi/video/livechat/uiUtils/GiftKeyBoardView;->fDM:Z

    if-eqz v0, :cond_5

    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    add-int/lit8 v1, p1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_5
    const/high16 v0, -0x1000000

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0
.end method


# virtual methods
.method public a(Lorg/iqiyi/video/livechat/uiUtils/com7;I)V
    .locals 4

    rem-int/lit8 v1, p2, 0x3

    div-int/lit8 v2, p2, 0x3

    iget-object v0, p1, Lorg/iqiyi/video/livechat/uiUtils/com7;->cKN:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;

    const/4 v3, 0x2

    if-ge v1, v3, :cond_0

    iget-object v1, p0, Lorg/iqiyi/video/livechat/uiUtils/com3;->fDU:Lorg/iqiyi/video/livechat/uiUtils/GiftKeyBoardView;

    iget v1, v1, Lorg/iqiyi/video/livechat/uiUtils/GiftKeyBoardView;->fDQ:I

    iput v1, v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;->rightMargin:I

    :cond_0
    const/4 v1, 0x3

    if-ge v2, v1, :cond_1

    iget-object v1, p0, Lorg/iqiyi/video/livechat/uiUtils/com3;->fDU:Lorg/iqiyi/video/livechat/uiUtils/GiftKeyBoardView;

    iget v1, v1, Lorg/iqiyi/video/livechat/uiUtils/GiftKeyBoardView;->fDQ:I

    iput v1, v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;->bottomMargin:I

    :cond_1
    iget-object v0, p0, Lorg/iqiyi/video/livechat/uiUtils/com3;->fDU:Lorg/iqiyi/video/livechat/uiUtils/GiftKeyBoardView;

    iget-boolean v0, v0, Lorg/iqiyi/video/livechat/uiUtils/GiftKeyBoardView;->fDM:Z

    if-eqz v0, :cond_3

    const/16 v0, 0x9

    if-ne p2, v0, :cond_2

    iget-object v0, p1, Lorg/iqiyi/video/livechat/uiUtils/com7;->cKN:Landroid/view/View;

    new-instance v1, Lorg/iqiyi/video/livechat/uiUtils/com4;

    invoke-direct {v1, p0}, Lorg/iqiyi/video/livechat/uiUtils/com4;-><init>(Lorg/iqiyi/video/livechat/uiUtils/com3;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    :cond_2
    :goto_0
    iput p2, p1, Lorg/iqiyi/video/livechat/uiUtils/com7;->position:I

    iget v0, p1, Lorg/iqiyi/video/livechat/uiUtils/com7;->type:I

    iget-object v1, p1, Lorg/iqiyi/video/livechat/uiUtils/com7;->cKN:Landroid/view/View;

    invoke-virtual {p0, v0, p2, v1}, Lorg/iqiyi/video/livechat/uiUtils/com3;->d(IILandroid/view/View;)V

    return-void

    :cond_3
    const/16 v0, 0xb

    if-ne p2, v0, :cond_2

    iget-object v0, p1, Lorg/iqiyi/video/livechat/uiUtils/com7;->cKN:Landroid/view/View;

    new-instance v1, Lorg/iqiyi/video/livechat/uiUtils/com5;

    invoke-direct {v1, p0}, Lorg/iqiyi/video/livechat/uiUtils/com5;-><init>(Lorg/iqiyi/video/livechat/uiUtils/com3;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    goto :goto_0
.end method

.method public am(Landroid/view/ViewGroup;I)Lorg/iqiyi/video/livechat/uiUtils/com7;
    .locals 3

    new-instance v0, Lorg/iqiyi/video/livechat/uiUtils/com7;

    iget-object v1, p0, Lorg/iqiyi/video/livechat/uiUtils/com3;->fDU:Lorg/iqiyi/video/livechat/uiUtils/GiftKeyBoardView;

    invoke-virtual {p0, p2, p1}, Lorg/iqiyi/video/livechat/uiUtils/com3;->getView(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    invoke-direct {v0, v1, v2, p2}, Lorg/iqiyi/video/livechat/uiUtils/com7;-><init>(Lorg/iqiyi/video/livechat/uiUtils/GiftKeyBoardView;Landroid/view/View;I)V

    return-object v0
.end method

.method public d(IILandroid/view/View;)V
    .locals 1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    instance-of v0, p3, Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    check-cast p3, Landroid/widget/ImageView;

    invoke-direct {p0, p2, p3}, Lorg/iqiyi/video/livechat/uiUtils/com3;->a(ILandroid/widget/ImageView;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    instance-of v0, p3, Landroid/widget/TextView;

    if-eqz v0, :cond_0

    check-cast p3, Landroid/widget/TextView;

    invoke-direct {p0, p2, p3}, Lorg/iqiyi/video/livechat/uiUtils/com3;->b(ILandroid/widget/TextView;)V

    goto :goto_0
.end method

.method public getItemCount()I
    .locals 1

    const/16 v0, 0xc

    return v0
.end method

.method public getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public getItemViewType(I)I
    .locals 2

    const/4 v0, 0x1

    iget-object v1, p0, Lorg/iqiyi/video/livechat/uiUtils/com3;->fDU:Lorg/iqiyi/video/livechat/uiUtils/GiftKeyBoardView;

    iget-boolean v1, v1, Lorg/iqiyi/video/livechat/uiUtils/GiftKeyBoardView;->fDM:Z

    if-eqz v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    const/16 v1, 0xa

    if-lt p1, v1, :cond_0

    const/16 v1, 0xb

    if-ne p1, v1, :cond_0

    const/4 v0, 0x2

    goto :goto_0
.end method

.method public getView(ILandroid/view/ViewGroup;)Landroid/view/View;
    .locals 5

    const/high16 v4, -0x1000000

    const/4 v3, -0x1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    new-instance v1, Landroid/widget/ImageView;

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    new-instance v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;

    iget-object v2, p0, Lorg/iqiyi/video/livechat/uiUtils/com3;->fDU:Lorg/iqiyi/video/livechat/uiUtils/GiftKeyBoardView;

    iget v2, v2, Lorg/iqiyi/video/livechat/uiUtils/GiftKeyBoardView;->fDN:I

    invoke-direct {v0, v3, v2}, Landroid/support/v7/widget/RecyclerView$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lorg/iqiyi/video/livechat/uiUtils/com3;->fDU:Lorg/iqiyi/video/livechat/uiUtils/GiftKeyBoardView;

    iget-boolean v0, v0, Lorg/iqiyi/video/livechat/uiUtils/GiftKeyBoardView;->fDM:Z

    if-eqz v0, :cond_0

    invoke-virtual {v1, v4}, Landroid/view/View;->setBackgroundColor(I)V

    :goto_0
    return-object v1

    :cond_0
    invoke-virtual {v1, v3}, Landroid/view/View;->setBackgroundColor(I)V

    goto :goto_0

    :cond_1
    new-instance v1, Landroid/widget/TextView;

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    new-instance v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;

    iget-object v2, p0, Lorg/iqiyi/video/livechat/uiUtils/com3;->fDU:Lorg/iqiyi/video/livechat/uiUtils/GiftKeyBoardView;

    iget v2, v2, Lorg/iqiyi/video/livechat/uiUtils/GiftKeyBoardView;->fDN:I

    invoke-direct {v0, v3, v2}, Landroid/support/v7/widget/RecyclerView$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    move-object v0, v1

    check-cast v0, Landroid/widget/TextView;

    const/16 v2, 0x11

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setGravity(I)V

    iget-object v0, p0, Lorg/iqiyi/video/livechat/uiUtils/com3;->fDU:Lorg/iqiyi/video/livechat/uiUtils/GiftKeyBoardView;

    iget-boolean v0, v0, Lorg/iqiyi/video/livechat/uiUtils/GiftKeyBoardView;->fDM:Z

    if-eqz v0, :cond_2

    invoke-virtual {v1, v4}, Landroid/view/View;->setBackgroundColor(I)V

    goto :goto_0

    :cond_2
    invoke-virtual {v1, v3}, Landroid/view/View;->setBackgroundColor(I)V

    goto :goto_0
.end method

.method public synthetic onBindViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    check-cast p1, Lorg/iqiyi/video/livechat/uiUtils/com7;

    invoke-virtual {p0, p1, p2}, Lorg/iqiyi/video/livechat/uiUtils/com3;->a(Lorg/iqiyi/video/livechat/uiUtils/com7;I)V

    return-void
.end method

.method public synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 1

    invoke-virtual {p0, p1, p2}, Lorg/iqiyi/video/livechat/uiUtils/com3;->am(Landroid/view/ViewGroup;I)Lorg/iqiyi/video/livechat/uiUtils/com7;

    move-result-object v0

    return-object v0
.end method
