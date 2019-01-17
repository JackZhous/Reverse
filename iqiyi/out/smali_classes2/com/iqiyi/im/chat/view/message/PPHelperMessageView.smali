.class public Lcom/iqiyi/im/chat/view/message/PPHelperMessageView;
.super Landroid/widget/LinearLayout;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private aOU:Landroid/widget/TextView;

.field private aOV:Lcom/iqiyi/im/chat/view/message/TextMessageView;

.field private aOW:J

.field private aeY:I

.field private mContext:Landroid/content/Context;

.field private mDivider:Landroid/view/View;

.field private mImage:Landroid/widget/ImageView;

.field private mLayout:Landroid/widget/RelativeLayout;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, p1}, Lcom/iqiyi/im/chat/view/message/PPHelperMessageView;->init(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-direct {p0, p1}, Lcom/iqiyi/im/chat/view/message/PPHelperMessageView;->init(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-direct {p0, p1}, Lcom/iqiyi/im/chat/view/message/PPHelperMessageView;->init(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic a(Lcom/iqiyi/im/chat/view/message/PPHelperMessageView;)Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/im/chat/view/message/PPHelperMessageView;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic b(Lcom/iqiyi/im/chat/view/message/PPHelperMessageView;)J
    .locals 2

    iget-wide v0, p0, Lcom/iqiyi/im/chat/view/message/PPHelperMessageView;->aOW:J

    return-wide v0
.end method

.method private init(Landroid/content/Context;)V
    .locals 8

    const/16 v7, 0xf

    const/4 v6, 0x0

    const/4 v5, 0x1

    const/4 v4, -0x2

    iput-object p1, p0, Lcom/iqiyi/im/chat/view/message/PPHelperMessageView;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Lcom/iqiyi/im/chat/view/message/PPHelperMessageView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    float-to-int v0, v0

    iput v0, p0, Lcom/iqiyi/im/chat/view/message/PPHelperMessageView;->aeY:I

    invoke-virtual {p0, v5}, Lcom/iqiyi/im/chat/view/message/PPHelperMessageView;->setOrientation(I)V

    iget v0, p0, Lcom/iqiyi/im/chat/view/message/PPHelperMessageView;->aeY:I

    mul-int/lit8 v0, v0, 0xf

    iget v1, p0, Lcom/iqiyi/im/chat/view/message/PPHelperMessageView;->aeY:I

    mul-int/lit8 v1, v1, 0xa

    iget v2, p0, Lcom/iqiyi/im/chat/view/message/PPHelperMessageView;->aeY:I

    mul-int/lit8 v2, v2, 0xf

    iget v3, p0, Lcom/iqiyi/im/chat/view/message/PPHelperMessageView;->aeY:I

    mul-int/lit8 v3, v3, 0xa

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/iqiyi/im/chat/view/message/PPHelperMessageView;->setPadding(IIII)V

    new-instance v0, Lcom/iqiyi/im/chat/view/message/TextMessageView;

    invoke-direct {v0, p1}, Lcom/iqiyi/im/chat/view/message/TextMessageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/iqiyi/im/chat/view/message/PPHelperMessageView;->aOV:Lcom/iqiyi/im/chat/view/message/TextMessageView;

    iget-object v0, p0, Lcom/iqiyi/im/chat/view/message/PPHelperMessageView;->aOV:Lcom/iqiyi/im/chat/view/message/TextMessageView;

    invoke-virtual {v0, v5}, Lcom/iqiyi/im/chat/view/message/TextMessageView;->setId(I)V

    iget-object v0, p0, Lcom/iqiyi/im/chat/view/message/PPHelperMessageView;->aOV:Lcom/iqiyi/im/chat/view/message/TextMessageView;

    invoke-virtual {p0}, Lcom/iqiyi/im/chat/view/message/PPHelperMessageView;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0701f2

    invoke-virtual {v0, v1, v2}, Lcom/iqiyi/im/chat/view/message/TextMessageView;->setTextAppearance(Landroid/content/Context;I)V

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    iget v1, p0, Lcom/iqiyi/im/chat/view/message/PPHelperMessageView;->aeY:I

    mul-int/lit16 v1, v1, 0xdc

    invoke-direct {v0, v1, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iget-object v1, p0, Lcom/iqiyi/im/chat/view/message/PPHelperMessageView;->aOV:Lcom/iqiyi/im/chat/view/message/TextMessageView;

    invoke-virtual {p0, v1, v0}, Lcom/iqiyi/im/chat/view/message/PPHelperMessageView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Landroid/view/View;

    invoke-direct {v0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/iqiyi/im/chat/view/message/PPHelperMessageView;->mDivider:Landroid/view/View;

    iget-object v0, p0, Lcom/iqiyi/im/chat/view/message/PPHelperMessageView;->mDivider:Landroid/view/View;

    invoke-virtual {p0}, Lcom/iqiyi/im/chat/view/message/PPHelperMessageView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0904fa

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    iget v1, p0, Lcom/iqiyi/im/chat/view/message/PPHelperMessageView;->aeY:I

    mul-int/lit16 v1, v1, 0xdc

    invoke-direct {v0, v1, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iget v1, p0, Lcom/iqiyi/im/chat/view/message/PPHelperMessageView;->aeY:I

    mul-int/lit8 v1, v1, 0xc

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    iget-object v1, p0, Lcom/iqiyi/im/chat/view/message/PPHelperMessageView;->mDivider:Landroid/view/View;

    invoke-virtual {p0, v1, v0}, Lcom/iqiyi/im/chat/view/message/PPHelperMessageView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Landroid/widget/RelativeLayout;

    invoke-direct {v0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/iqiyi/im/chat/view/message/PPHelperMessageView;->mLayout:Landroid/widget/RelativeLayout;

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iget-object v1, p0, Lcom/iqiyi/im/chat/view/message/PPHelperMessageView;->mLayout:Landroid/widget/RelativeLayout;

    iget v2, p0, Lcom/iqiyi/im/chat/view/message/PPHelperMessageView;->aeY:I

    mul-int/lit8 v2, v2, 0x3

    iget v3, p0, Lcom/iqiyi/im/chat/view/message/PPHelperMessageView;->aeY:I

    mul-int/lit8 v3, v3, 0x3

    invoke-virtual {v1, v6, v2, v6, v3}, Landroid/widget/RelativeLayout;->setPadding(IIII)V

    iget-object v1, p0, Lcom/iqiyi/im/chat/view/message/PPHelperMessageView;->mLayout:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v5}, Landroid/widget/RelativeLayout;->setClickable(Z)V

    iget-object v1, p0, Lcom/iqiyi/im/chat/view/message/PPHelperMessageView;->mLayout:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, p0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget v1, p0, Lcom/iqiyi/im/chat/view/message/PPHelperMessageView;->aeY:I

    mul-int/lit8 v1, v1, 0xa

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    iget-object v1, p0, Lcom/iqiyi/im/chat/view/message/PPHelperMessageView;->mLayout:Landroid/widget/RelativeLayout;

    invoke-virtual {p0, v1, v0}, Lcom/iqiyi/im/chat/view/message/PPHelperMessageView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/iqiyi/im/chat/view/message/PPHelperMessageView;->aOU:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/iqiyi/im/chat/view/message/PPHelperMessageView;->aOU:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/iqiyi/im/chat/view/message/PPHelperMessageView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f090513

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/iqiyi/im/chat/view/message/PPHelperMessageView;->aOU:Landroid/widget/TextView;

    const/4 v1, 0x2

    const/high16 v2, 0x41600000    # 14.0f

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object v0, p0, Lcom/iqiyi/im/chat/view/message/PPHelperMessageView;->aOU:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->setSingleLine()V

    iget-object v0, p0, Lcom/iqiyi/im/chat/view/message/PPHelperMessageView;->aOU:Landroid/widget/TextView;

    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    iget-object v0, p0, Lcom/iqiyi/im/chat/view/message/PPHelperMessageView;->aOU:Landroid/widget/TextView;

    const v1, 0x90002

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setId(I)V

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v4, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0x9

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    invoke-virtual {v0, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-object v1, p0, Lcom/iqiyi/im/chat/view/message/PPHelperMessageView;->mLayout:Landroid/widget/RelativeLayout;

    iget-object v2, p0, Lcom/iqiyi/im/chat/view/message/PPHelperMessageView;->aOU:Landroid/widget/TextView;

    invoke-virtual {v1, v2, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/iqiyi/im/chat/view/message/PPHelperMessageView;->mImage:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/iqiyi/im/chat/view/message/PPHelperMessageView;->mImage:Landroid/widget/ImageView;

    const v1, 0x7f02039b

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v4, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0xb

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    invoke-virtual {v0, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-object v1, p0, Lcom/iqiyi/im/chat/view/message/PPHelperMessageView;->mLayout:Landroid/widget/RelativeLayout;

    iget-object v2, p0, Lcom/iqiyi/im/chat/view/message/PPHelperMessageView;->mImage:Landroid/widget/ImageView;

    invoke-virtual {v1, v2, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method


# virtual methods
.method public B(Lcom/iqiyi/im/chat/model/entity/MessageEntity;)V
    .locals 12

    const/16 v5, 0x8

    const/4 v11, 0x2

    const/4 v10, 0x6

    const/4 v9, 0x1

    const/4 v8, 0x0

    invoke-virtual {p1}, Lcom/iqiyi/im/chat/model/entity/MessageEntity;->DD()Lcom/iqiyi/im/entity/lpt3;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/iqiyi/im/chat/model/entity/MessageEntity;->DD()Lcom/iqiyi/im/entity/lpt3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/im/entity/lpt3;->getMsg()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/iqiyi/im/entity/lpt3;->Hd()Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0}, Lcom/iqiyi/im/entity/lpt3;->getDescription()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/iqiyi/im/chat/view/message/PPHelperMessageView;->aOV:Lcom/iqiyi/im/chat/view/message/TextMessageView;

    invoke-virtual {v4, v1}, Lcom/iqiyi/im/chat/view/message/TextMessageView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Lcom/iqiyi/im/entity/lpt3;->He()Lcom/iqiyi/im/entity/lpt4;

    move-result-object v1

    sget-object v4, Lcom/iqiyi/im/entity/lpt4;->aSh:Lcom/iqiyi/im/entity/lpt4;

    if-ne v1, v4, :cond_1

    iget-object v1, p0, Lcom/iqiyi/im/chat/view/message/PPHelperMessageView;->mDivider:Landroid/view/View;

    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/iqiyi/im/chat/view/message/PPHelperMessageView;->mLayout:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v5}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    :goto_0
    invoke-virtual {v0}, Lcom/iqiyi/im/entity/lpt3;->Hf()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/iqiyi/im/chat/view/message/PPHelperMessageView;->aOU:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setEnabled(Z)V

    iget-object v0, p0, Lcom/iqiyi/im/chat/view/message/PPHelperMessageView;->aOU:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/iqiyi/im/chat/view/message/PPHelperMessageView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f090513

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/iqiyi/im/chat/view/message/PPHelperMessageView;->aOU:Landroid/widget/TextView;

    const-string/jumbo v1, "\u5df2\u518d\u6b21\u52a0\u5165"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    :goto_1
    return-void

    :cond_1
    iget-object v1, p0, Lcom/iqiyi/im/chat/view/message/PPHelperMessageView;->mDivider:Landroid/view/View;

    invoke-virtual {v1, v8}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/iqiyi/im/chat/view/message/PPHelperMessageView;->mLayout:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v8}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto :goto_0

    :cond_2
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    invoke-static {}, Lcom/iqiyi/paopao/middlecommon/aux;->getPaoPaoContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/iqiyi/paopao/middlecommon/library/d/a/lpt2;->eZ(Landroid/content/Context;)J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Ljava/util/Calendar;->setTimeInMillis(J)V

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    const-wide/16 v6, 0x3e8

    mul-long/2addr v4, v6

    invoke-virtual {v1, v4, v5}, Ljava/util/Calendar;->setTimeInMillis(J)V

    invoke-virtual {v1, v9}, Ljava/util/Calendar;->get(I)I

    move-result v4

    invoke-virtual {v0, v9}, Ljava/util/Calendar;->get(I)I

    move-result v5

    if-ne v4, v5, :cond_3

    invoke-virtual {v1, v10}, Ljava/util/Calendar;->get(I)I

    move-result v1

    invoke-virtual {v0, v10}, Ljava/util/Calendar;->get(I)I

    move-result v0

    sub-int v0, v1, v0

    :goto_2
    const-string/jumbo v1, "PPHelperMessageView"

    new-array v4, v11, [Ljava/lang/Object;

    const-string/jumbo v5, "\u5269\u4f59\u5929\u6570"

    aput-object v5, v4, v8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v9

    invoke-static {v1, v4}, Lcom/iqiyi/paopao/base/utils/l;->c(Ljava/lang/String;[Ljava/lang/Object;)I

    const-string/jumbo v1, "PPHelperMessageView"

    new-array v4, v11, [Ljava/lang/Object;

    const-string/jumbo v5, "time"

    aput-object v5, v4, v8

    aput-object v2, v4, v9

    invoke-static {v1, v4}, Lcom/iqiyi/paopao/base/utils/l;->c(Ljava/lang/String;[Ljava/lang/Object;)I

    if-lez v0, :cond_4

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/16 v4, 0x3e8

    mul-long/2addr v0, v4

    iput-wide v0, p0, Lcom/iqiyi/im/chat/view/message/PPHelperMessageView;->aOW:J

    :goto_3
    const-string/jumbo v0, "PPHelperMessageView"

    new-array v1, v11, [Ljava/lang/Object;

    const-string/jumbo v2, "mJoinGroupAgainTime"

    aput-object v2, v1, v8

    iget-wide v4, p0, Lcom/iqiyi/im/chat/view/message/PPHelperMessageView;->aOW:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v1, v9

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/base/utils/l;->c(Ljava/lang/String;[Ljava/lang/Object;)I

    iget-object v0, p0, Lcom/iqiyi/im/chat/view/message/PPHelperMessageView;->aOU:Landroid/widget/TextView;

    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setEnabled(Z)V

    iget-object v0, p0, Lcom/iqiyi/im/chat/view/message/PPHelperMessageView;->mLayout:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p1}, Landroid/widget/RelativeLayout;->setTag(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/iqiyi/im/chat/view/message/PPHelperMessageView;->aOU:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/iqiyi/im/chat/view/message/PPHelperMessageView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0900ca

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/iqiyi/im/chat/view/message/PPHelperMessageView;->aOU:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    :cond_3
    invoke-virtual {v0, v10}, Ljava/util/Calendar;->getMaximum(I)I

    move-result v4

    invoke-virtual {v1, v10}, Ljava/util/Calendar;->get(I)I

    move-result v1

    add-int/2addr v1, v4

    invoke-virtual {v0, v10}, Ljava/util/Calendar;->get(I)I

    move-result v0

    sub-int v0, v1, v0

    goto :goto_2

    :cond_4
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/iqiyi/im/chat/view/message/PPHelperMessageView;->aOW:J

    goto :goto_3
.end method

.method public onClick(Landroid/view/View;)V
    .locals 8

    const-wide/16 v6, 0x0

    const/4 v5, 0x0

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/iqiyi/im/chat/model/entity/MessageEntity;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/im/chat/model/entity/MessageEntity;

    invoke-virtual {v0}, Lcom/iqiyi/im/chat/model/entity/MessageEntity;->DD()Lcom/iqiyi/im/entity/lpt3;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/iqiyi/im/con;->getNetworkStatus(Landroid/content/Context;)I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_2

    iget-object v0, p0, Lcom/iqiyi/im/chat/view/message/PPHelperMessageView;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/iqiyi/im/chat/view/message/PPHelperMessageView;->mContext:Landroid/content/Context;

    const v2, 0x7f051795

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/middlecommon/library/g/aux;->ak(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Lcom/iqiyi/im/chat/model/entity/MessageEntity;->DD()Lcom/iqiyi/im/entity/lpt3;

    move-result-object v0

    iget-wide v2, p0, Lcom/iqiyi/im/chat/view/message/PPHelperMessageView;->aOW:J

    cmp-long v1, v2, v6

    if-lez v1, :cond_3

    iget-object v1, p0, Lcom/iqiyi/im/chat/view/message/PPHelperMessageView;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Lcom/iqiyi/im/entity/lpt3;->Hc()Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    new-instance v4, Lcom/iqiyi/im/chat/view/message/com8;

    invoke-direct {v4, p0}, Lcom/iqiyi/im/chat/view/message/com8;-><init>(Lcom/iqiyi/im/chat/view/message/PPHelperMessageView;)V

    invoke-static {v1, v2, v3, v4}, Lcom/iqiyi/im/e/b/aux;->a(Landroid/content/Context;JLcom/iqiyi/paopao/middlecommon/b/lpt8;)V

    :cond_3
    iget-wide v2, p0, Lcom/iqiyi/im/chat/view/message/PPHelperMessageView;->aOW:J

    cmp-long v1, v2, v6

    if-gtz v1, :cond_0

    invoke-static {}, Lcom/iqiyi/paopao/middlecommon/library/statistics/a/con;->amo()Lcom/iqiyi/paopao/middlecommon/library/statistics/a/con;

    move-result-object v1

    invoke-virtual {v1}, Lcom/iqiyi/paopao/middlecommon/library/statistics/a/con;->MB()Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;

    move-result-object v1

    const-string/jumbo v2, "505241_4"

    invoke-virtual {v1, v2}, Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;->nA(Ljava/lang/String;)Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;

    move-result-object v1

    const-string/jumbo v2, "2"

    invoke-virtual {v1, v2}, Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;->oa(Ljava/lang/String;)Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;

    move-result-object v1

    const-string/jumbo v2, "1"

    invoke-virtual {v1, v2}, Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;->on(Ljava/lang/String;)Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;

    move-result-object v1

    invoke-virtual {v1}, Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;->send()V

    invoke-virtual {v0}, Lcom/iqiyi/im/entity/lpt3;->Hf()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/iqiyi/im/chat/view/message/PPHelperMessageView;->mContext:Landroid/content/Context;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/iqiyi/im/chat/view/message/PPHelperMessageView;->mContext:Landroid/content/Context;

    instance-of v1, v1, Landroid/app/Activity;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/iqiyi/im/chat/view/message/PPHelperMessageView;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Lcom/iqiyi/im/entity/lpt3;->Hc()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v5, v2, v3, v5}, Lcom/iqiyi/im/j/com5;->a(Landroid/content/Context;Landroid/os/Bundle;JLcom/iqiyi/paopao/middlecommon/library/statistics/com9;)V

    goto/16 :goto_0
.end method
