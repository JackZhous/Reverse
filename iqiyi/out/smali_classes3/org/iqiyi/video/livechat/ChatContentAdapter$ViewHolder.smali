.class public Lorg/iqiyi/video/livechat/ChatContentAdapter$ViewHolder;
.super Landroid/support/v7/widget/RecyclerView$ViewHolder;


# instance fields
.field private LU:Landroid/view/View;

.field private final bye:Landroid/widget/TextView;

.field private final fxf:Landroid/widget/LinearLayout;

.field private final fxg:Landroid/widget/ImageView;

.field private final fxh:Lorg/iqiyi/video/image/PlayerDraweView;

.field private final fxi:Landroid/widget/TextView;

.field private final fxj:Landroid/widget/TextView;

.field private final fxk:Landroid/widget/LinearLayout;

.field private final fxl:Landroid/widget/RelativeLayout;

.field private final fxm:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 3

    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lorg/iqiyi/video/livechat/ChatContentAdapter$ViewHolder;->LU:Landroid/view/View;

    new-instance v0, Lorg/iqiyi/video/livechat/com2;

    invoke-direct {v0, p0}, Lorg/iqiyi/video/livechat/com2;-><init>(Lorg/iqiyi/video/livechat/ChatContentAdapter$ViewHolder;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    invoke-static {}, Lorg/iqiyi/video/spitslot/a/com8;->bFw()Lorg/iqiyi/video/spitslot/a/com8;

    move-result-object v0

    invoke-virtual {v0}, Lorg/iqiyi/video/spitslot/a/com8;->bFI()Lorg/iqiyi/video/livechat/ad;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v2, 0x437f0000    # 255.0f

    invoke-static {v1, v2}, Lorg/qiyi/basecore/utils/UIUtils;->dip2px(Landroid/content/Context;F)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    const v0, 0x7f0a2542

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lorg/iqiyi/video/image/PlayerDraweView;

    iput-object v0, p0, Lorg/iqiyi/video/livechat/ChatContentAdapter$ViewHolder;->fxh:Lorg/iqiyi/video/image/PlayerDraweView;

    const v0, 0x7f0a2540

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lorg/iqiyi/video/livechat/ChatContentAdapter$ViewHolder;->fxk:Landroid/widget/LinearLayout;

    const v0, 0x7f0a2543

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lorg/iqiyi/video/livechat/ChatContentAdapter$ViewHolder;->fxj:Landroid/widget/TextView;

    const v0, 0x7f0a2541

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lorg/iqiyi/video/livechat/ChatContentAdapter$ViewHolder;->fxi:Landroid/widget/TextView;

    const v0, 0x7f0a0e08

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lorg/iqiyi/video/livechat/ChatContentAdapter$ViewHolder;->fxf:Landroid/widget/LinearLayout;

    const v0, 0x7f0a253c

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lorg/iqiyi/video/livechat/ChatContentAdapter$ViewHolder;->fxg:Landroid/widget/ImageView;

    const v0, 0x7f0a253d

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lorg/iqiyi/video/livechat/ChatContentAdapter$ViewHolder;->bye:Landroid/widget/TextView;

    const v0, 0x7f0a253e

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lorg/iqiyi/video/livechat/ChatContentAdapter$ViewHolder;->fxl:Landroid/widget/RelativeLayout;

    const v0, 0x7f0a253f

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lorg/iqiyi/video/livechat/ChatContentAdapter$ViewHolder;->fxm:Landroid/widget/TextView;

    return-void

    :cond_1
    invoke-virtual {v0}, Lorg/iqiyi/video/livechat/ad;->bvH()Z

    move-result v0

    goto :goto_0
.end method

.method private ag(Landroid/content/Context;I)I
    .locals 2

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    int-to-float v1, p2

    mul-float/2addr v0, v1

    float-to-int v0, v0

    return v0
.end method


# virtual methods
.method public a(Lorg/iqiyi/video/livechat/a/con;)V
    .locals 8

    const/4 v7, 0x1

    const/4 v6, 0x0

    const/16 v5, 0x8

    iget-object v0, p0, Lorg/iqiyi/video/livechat/ChatContentAdapter$ViewHolder;->bye:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {}, Lorg/iqiyi/video/spitslot/a/com8;->bFw()Lorg/iqiyi/video/spitslot/a/com8;

    move-result-object v0

    invoke-virtual {v0}, Lorg/iqiyi/video/spitslot/a/com8;->bFI()Lorg/iqiyi/video/livechat/ad;

    move-result-object v0

    if-nez v0, :cond_1

    const-string/jumbo v0, "ChatContentAdapter"

    const-string/jumbo v1, "setChatMessage option null, return"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p1}, Lorg/iqiyi/video/livechat/a/con;->getMessageType()I

    move-result v2

    sget-object v3, Lorg/iqiyi/video/livechat/a/com2;->fzR:Lorg/iqiyi/video/livechat/a/com2;

    invoke-virtual {v3}, Lorg/iqiyi/video/livechat/a/com2;->getValue()I

    move-result v3

    if-ne v2, v3, :cond_7

    iget-object v2, p0, Lorg/iqiyi/video/livechat/ChatContentAdapter$ViewHolder;->fxf:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v6}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v2, p0, Lorg/iqiyi/video/livechat/ChatContentAdapter$ViewHolder;->fxk:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lorg/iqiyi/video/livechat/a/con;->lH()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ": "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Lorg/iqiyi/video/livechat/a/con;->getContent()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lorg/iqiyi/video/livechat/ad;->getUid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lorg/iqiyi/video/livechat/a/con;->getUserId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const v0, -0x99999a

    invoke-virtual {p1}, Lorg/iqiyi/video/livechat/a/con;->bvU()Z

    move-result v4

    if-eqz v4, :cond_2

    iget-object v4, p0, Lorg/iqiyi/video/livechat/ChatContentAdapter$ViewHolder;->fxg:Landroid/widget/ImageView;

    invoke-virtual {v4, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_1
    if-eqz v3, :cond_4

    invoke-virtual {p1}, Lorg/iqiyi/video/livechat/a/con;->bvU()Z

    move-result v3

    if-nez v3, :cond_4

    invoke-virtual {p1}, Lorg/iqiyi/video/livechat/a/con;->lH()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    invoke-static {v1, v7, v2, v3, v0}, Lorg/qiyi/basecard/common/emotion/com2;->a(Landroid/content/Context;ZLjava/lang/String;II)Ljava/lang/CharSequence;

    move-result-object v0

    :goto_2
    iget-object v2, p0, Lorg/iqiyi/video/livechat/ChatContentAdapter$ViewHolder;->bye:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lorg/iqiyi/video/livechat/a/con;->getSubType()I

    move-result v0

    if-ne v0, v7, :cond_5

    const v0, 0x7f050da9

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lorg/iqiyi/video/livechat/ChatContentAdapter$ViewHolder;->fxm:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lorg/iqiyi/video/livechat/ChatContentAdapter$ViewHolder;->fxl:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v6}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto/16 :goto_0

    :cond_2
    if-eqz v3, :cond_3

    const v0, -0xf441fa

    iget-object v4, p0, Lorg/iqiyi/video/livechat/ChatContentAdapter$ViewHolder;->fxg:Landroid/widget/ImageView;

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1

    :cond_3
    iget-object v4, p0, Lorg/iqiyi/video/livechat/ChatContentAdapter$ViewHolder;->fxg:Landroid/widget/ImageView;

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1

    :cond_4
    invoke-virtual {p1}, Lorg/iqiyi/video/livechat/a/con;->lH()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    invoke-static {v1, v6, v2, v3, v0}, Lorg/qiyi/basecard/common/emotion/com2;->a(Landroid/content/Context;ZLjava/lang/String;II)Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_2

    :cond_5
    invoke-virtual {p1}, Lorg/iqiyi/video/livechat/a/con;->getSubType()I

    move-result v0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_6

    const v0, 0x7f0512f7

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lorg/iqiyi/video/livechat/ChatContentAdapter$ViewHolder;->fxm:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lorg/iqiyi/video/livechat/ChatContentAdapter$ViewHolder;->fxl:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v6}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto/16 :goto_0

    :cond_6
    iget-object v0, p0, Lorg/iqiyi/video/livechat/ChatContentAdapter$ViewHolder;->fxl:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v5}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto/16 :goto_0

    :cond_7
    invoke-virtual {p1}, Lorg/iqiyi/video/livechat/a/con;->getMessageType()I

    move-result v0

    sget-object v2, Lorg/iqiyi/video/livechat/a/com2;->fzU:Lorg/iqiyi/video/livechat/a/com2;

    invoke-virtual {v2}, Lorg/iqiyi/video/livechat/a/com2;->getValue()I

    move-result v2

    if-ne v0, v2, :cond_8

    iget-object v0, p0, Lorg/iqiyi/video/livechat/ChatContentAdapter$ViewHolder;->fxl:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v5}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object v0, p0, Lorg/iqiyi/video/livechat/ChatContentAdapter$ViewHolder;->fxf:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v6}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lorg/iqiyi/video/livechat/ChatContentAdapter$ViewHolder;->fxk:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const v2, 0x7f051a6b

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lorg/iqiyi/video/livechat/a/con;->getContent()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Landroid/text/SpannableString;

    invoke-direct {v1, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    new-instance v2, Landroid/text/style/ForegroundColorSpan;

    const v3, -0xb0d2

    invoke-direct {v2, v3}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v3, 0x21

    invoke-virtual {v1, v2, v6, v0, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    iget-object v0, p0, Lorg/iqiyi/video/livechat/ChatContentAdapter$ViewHolder;->bye:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lorg/iqiyi/video/livechat/ChatContentAdapter$ViewHolder;->fxg:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_0

    :cond_8
    invoke-virtual {p1}, Lorg/iqiyi/video/livechat/a/con;->getMessageType()I

    move-result v0

    const/16 v2, 0xff

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/livechat/ChatContentAdapter$ViewHolder;->fxl:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v5}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object v0, p0, Lorg/iqiyi/video/livechat/ChatContentAdapter$ViewHolder;->fxf:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lorg/iqiyi/video/livechat/ChatContentAdapter$ViewHolder;->fxk:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v6}, Landroid/widget/LinearLayout;->setVisibility(I)V

    invoke-virtual {p1}, Lorg/iqiyi/video/livechat/a/con;->bvV()Lorg/iqiyi/video/livechat/a/com1;

    move-result-object v0

    invoke-virtual {v0}, Lorg/iqiyi/video/livechat/a/com1;->bvZ()Z

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lorg/iqiyi/video/livechat/a/com1;->bwc()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz v2, :cond_9

    const v2, 0x7f051a4e

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Lorg/iqiyi/video/livechat/a/com1;->getProductName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_3
    iget-object v2, p0, Lorg/iqiyi/video/livechat/ChatContentAdapter$ViewHolder;->fxi:Landroid/widget/TextView;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, p0, Lorg/iqiyi/video/livechat/ChatContentAdapter$ViewHolder;->fxh:Lorg/iqiyi/video/image/PlayerDraweView;

    invoke-virtual {v0}, Lorg/iqiyi/video/livechat/a/com1;->bwe()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lorg/iqiyi/video/image/PlayerDraweView;->setImageURI(Ljava/lang/String;)V

    iget-object v2, p0, Lorg/iqiyi/video/livechat/ChatContentAdapter$ViewHolder;->fxj:Landroid/widget/TextView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const v4, 0x7f051457

    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Lorg/iqiyi/video/livechat/a/com1;->bwg()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    :cond_9
    const v2, 0x7f051a50

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Lorg/iqiyi/video/livechat/a/com1;->getReceiverName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Lorg/iqiyi/video/livechat/a/com1;->getProductName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3
.end method

.method public setMargins(IIII)V
    .locals 5

    iget-object v0, p0, Lorg/iqiyi/video/livechat/ChatContentAdapter$ViewHolder;->LU:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;

    iget-object v1, p0, Lorg/iqiyi/video/livechat/ChatContentAdapter$ViewHolder;->LU:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p0, v1, p1}, Lorg/iqiyi/video/livechat/ChatContentAdapter$ViewHolder;->ag(Landroid/content/Context;I)I

    move-result v1

    iget-object v2, p0, Lorg/iqiyi/video/livechat/ChatContentAdapter$ViewHolder;->LU:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {p0, v2, p2}, Lorg/iqiyi/video/livechat/ChatContentAdapter$ViewHolder;->ag(Landroid/content/Context;I)I

    move-result v2

    iget-object v3, p0, Lorg/iqiyi/video/livechat/ChatContentAdapter$ViewHolder;->LU:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {p0, v3, p3}, Lorg/iqiyi/video/livechat/ChatContentAdapter$ViewHolder;->ag(Landroid/content/Context;I)I

    move-result v3

    iget-object v4, p0, Lorg/iqiyi/video/livechat/ChatContentAdapter$ViewHolder;->LU:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {p0, v4, p4}, Lorg/iqiyi/video/livechat/ChatContentAdapter$ViewHolder;->ag(Landroid/content/Context;I)I

    move-result v4

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/support/v7/widget/RecyclerView$LayoutParams;->setMargins(IIII)V

    return-void
.end method
