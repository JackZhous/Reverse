.class public Lcom/iqiyi/im/chat/view/message/ChatUserTextView;
.super Landroid/widget/LinearLayout;


# instance fields
.field private PY:Landroid/graphics/Paint;

.field private aNR:Landroid/widget/TextView;

.field private aNS:I

.field private aNT:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-direct {p0}, Lcom/iqiyi/im/chat/view/message/ChatUserTextView;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-direct {p0}, Lcom/iqiyi/im/chat/view/message/ChatUserTextView;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-direct {p0}, Lcom/iqiyi/im/chat/view/message/ChatUserTextView;->init()V

    return-void
.end method

.method private init()V
    .locals 4

    const/4 v2, 0x1

    invoke-virtual {p0}, Lcom/iqiyi/im/chat/view/message/ChatUserTextView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f03072a

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0a1ea1

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/iqiyi/im/chat/view/message/ChatUserTextView;->aNR:Landroid/widget/TextView;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/iqiyi/im/chat/view/message/ChatUserTextView;->PY:Landroid/graphics/Paint;

    const v0, 0x7f0a1ea2

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/iqiyi/im/chat/view/message/ChatUserTextView;->aNT:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/iqiyi/im/chat/view/message/ChatUserTextView;->PY:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lcom/iqiyi/im/chat/view/message/ChatUserTextView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v2, 0x41100000    # 9.0f

    mul-float/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    invoke-static {}, Lcom/iqiyi/paopao/middlecommon/d/an;->getScreenWidth()I

    move-result v0

    int-to-double v0, v0

    const-wide v2, 0x3fd999999999999aL    # 0.4

    mul-double/2addr v0, v2

    double-to-int v0, v0

    iput v0, p0, Lcom/iqiyi/im/chat/view/message/ChatUserTextView;->aNS:I

    return-void
.end method


# virtual methods
.method public a(Lcom/iqiyi/paopao/middlecommon/components/b/aux;Lcom/iqiyi/paopao/middlecommon/components/b/aux;Z)V
    .locals 5

    const/16 v4, 0x8

    const/4 v3, 0x0

    if-nez p3, :cond_1

    invoke-virtual {p0, v4}, Lcom/iqiyi/im/chat/view/message/ChatUserTextView;->setVisibility(I)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p0, v3}, Lcom/iqiyi/im/chat/view/message/ChatUserTextView;->setVisibility(I)V

    if-nez p1, :cond_2

    new-instance v0, Lcom/iqiyi/paopao/middlecommon/components/b/aux;

    invoke-direct {v0}, Lcom/iqiyi/paopao/middlecommon/components/b/aux;-><init>()V

    :cond_2
    if-nez p2, :cond_3

    new-instance p2, Lcom/iqiyi/paopao/middlecommon/components/b/aux;

    invoke-direct {p2}, Lcom/iqiyi/paopao/middlecommon/components/b/aux;-><init>()V

    :cond_3
    invoke-virtual {p2}, Lcom/iqiyi/paopao/middlecommon/components/b/aux;->getNickname()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string/jumbo v0, "\u6ce1\u6ce1\u7528\u6237"

    :goto_1
    iget-object v1, p0, Lcom/iqiyi/im/chat/view/message/ChatUserTextView;->PY:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v1

    iget v2, p0, Lcom/iqiyi/im/chat/view/message/ChatUserTextView;->aNS:I

    int-to-float v2, v2

    cmpl-float v1, v1, v2

    if-lez v1, :cond_4

    iget-object v1, p0, Lcom/iqiyi/im/chat/view/message/ChatUserTextView;->aNR:Landroid/widget/TextView;

    iget v2, p0, Lcom/iqiyi/im/chat/view/message/ChatUserTextView;->aNS:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setWidth(I)V

    :cond_4
    iget-object v1, p0, Lcom/iqiyi/im/chat/view/message/ChatUserTextView;->aNR:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p2}, Lcom/iqiyi/paopao/middlecommon/components/b/aux;->WO()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lcom/iqiyi/paopao/middlecommon/components/b/aux;->WO()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0x17

    if-ne v0, v1, :cond_6

    iget-object v0, p0, Lcom/iqiyi/im/chat/view/message/ChatUserTextView;->aNT:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    :cond_5
    invoke-virtual {p2}, Lcom/iqiyi/paopao/middlecommon/components/b/aux;->getNickname()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_6
    iget-object v0, p0, Lcom/iqiyi/im/chat/view/message/ChatUserTextView;->aNT:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0
.end method
