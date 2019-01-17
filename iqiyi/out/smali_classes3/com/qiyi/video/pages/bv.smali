.class public Lcom/qiyi/video/pages/bv;
.super Lcom/qiyi/video/pages/com2;


# static fields
.field public static final TAG:Ljava/lang/String;


# instance fields
.field private eVA:Ljava/lang/Runnable;

.field private eVw:Z

.field private eVx:Landroid/widget/FrameLayout;

.field private eVy:Landroid/widget/LinearLayout;

.field private eVz:Landroid/widget/TextView;

.field private rK:Landroid/view/View$OnClickListener;

.field private userTracker:Lorg/qiyi/video/module/event/passport/UserTracker;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/qiyi/video/pages/bv;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/qiyi/video/pages/bv;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/qiyi/video/pages/com2;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/qiyi/video/pages/bv;->eVw:Z

    new-instance v0, Lcom/qiyi/video/pages/bx;

    invoke-direct {v0, p0}, Lcom/qiyi/video/pages/bx;-><init>(Lcom/qiyi/video/pages/bv;)V

    iput-object v0, p0, Lcom/qiyi/video/pages/bv;->rK:Landroid/view/View$OnClickListener;

    new-instance v0, Lcom/qiyi/video/pages/by;

    invoke-direct {v0, p0}, Lcom/qiyi/video/pages/by;-><init>(Lcom/qiyi/video/pages/bv;)V

    iput-object v0, p0, Lcom/qiyi/video/pages/bv;->eVA:Ljava/lang/Runnable;

    return-void
.end method

.method private CT(Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lcom/qiyi/video/pages/bv;->eVz:Landroid/widget/TextView;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/qiyi/video/pages/bv;->eVz:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/qiyi/video/pages/bv;->eVz:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/qiyi/video/pages/bv;->eVz:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/qiyi/video/pages/bv;->eVA:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Lcom/qiyi/video/pages/bv;->eVz:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/qiyi/video/pages/bv;->eVA:Ljava/lang/Runnable;

    const-wide/16 v2, 0xbb8

    invoke-virtual {v0, v1, v2, v3}, Landroid/widget/TextView;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method

.method private K(Lorg/qiyi/basecore/card/model/Page;)V
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const-string/jumbo v1, "subscribe"

    iget-object v2, p1, Lorg/qiyi/basecore/card/model/Page;->page_t:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string/jumbo v1, "rec"

    iget-object v2, p1, Lorg/qiyi/basecore/card/model/Page;->page_st:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p1, Lorg/qiyi/basecore/card/model/Page;->cards:Ljava/util/List;

    if-eqz v1, :cond_0

    iget-object v1, p1, Lorg/qiyi/basecore/card/model/Page;->cards:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    iget-object v1, p0, Lcom/qiyi/video/pages/bv;->eVz:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/qiyi/video/pages/bv;->eVA:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v1, p0, Lcom/qiyi/video/pages/bv;->eVz:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-direct {p0}, Lcom/qiyi/video/pages/bv;->bkX()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-direct {p0, v0}, Lcom/qiyi/video/pages/bv;->p(Lorg/qiyi/basecore/card/model/Card;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/qiyi/video/pages/bv;->CT(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private L(Lorg/qiyi/basecore/card/model/Page;)V
    .locals 5

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    const-string/jumbo v0, "subscribe"

    iget-object v2, p1, Lorg/qiyi/basecore/card/model/Page;->page_t:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string/jumbo v0, "rec"

    iget-object v2, p1, Lorg/qiyi/basecore/card/model/Page;->page_st:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, Lorg/qiyi/basecore/card/model/Page;->cards:Ljava/util/List;

    if-eqz v0, :cond_1

    iget-object v0, p1, Lorg/qiyi/basecore/card/model/Page;->cards:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p1, Lorg/qiyi/basecore/card/model/Page;->cards:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecore/card/model/Card;

    if-eqz v0, :cond_0

    iget v3, v0, Lorg/qiyi/basecore/card/model/Card;->show_type:I

    const/16 v4, 0x68

    if-ne v3, v4, :cond_0

    iget v3, v0, Lorg/qiyi/basecore/card/model/Card;->subshow_type:I

    const/4 v4, 0x7

    if-ne v3, v4, :cond_0

    :goto_0
    invoke-direct {p0, v0}, Lcom/qiyi/video/pages/bv;->o(Lorg/qiyi/basecore/card/model/Card;)V

    :goto_1
    return-void

    :cond_1
    iget-object v0, p0, Lcom/qiyi/video/pages/bv;->eVx:Landroid/widget/FrameLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    goto :goto_1

    :cond_2
    move-object v0, v1

    goto :goto_0
.end method

.method static synthetic a(Lcom/qiyi/video/pages/bv;)Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/qiyi/video/pages/bv;->eVz:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic a(Lcom/qiyi/video/pages/bv;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/qiyi/video/pages/bv;->dataUrl:Ljava/lang/String;

    return-object p1
.end method

.method private bkW()V
    .locals 6

    invoke-virtual {p0}, Lcom/qiyi/video/pages/bv;->bjZ()Lcom/qiyi/video/pages/a/c;

    move-result-object v0

    instance-of v0, v0, Lcom/qiyi/video/pages/a/n;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/qiyi/video/pages/bv;->bjZ()Lcom/qiyi/video/pages/a/c;

    move-result-object v0

    check-cast v0, Lcom/qiyi/video/pages/a/n;

    sget-object v1, Lorg/qiyi/context/QyContext;->sAppContext:Landroid/content/Context;

    const-string/jumbo v2, "SUBSCRIBE_UPDATE_TIME"

    const-wide/16 v4, 0x0

    invoke-static {v1, v2, v4, v5}, Lorg/qiyi/basecore/utils/SharedPreferencesFactory;->get(Landroid/content/Context;Ljava/lang/String;J)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/qiyi/video/pages/a/n;->hb(J)V

    :cond_0
    return-void
.end method

.method private bkX()Z
    .locals 5

    const/4 v1, 0x0

    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    new-instance v3, Ljava/text/SimpleDateFormat;

    const-string/jumbo v0, "yyyyMMdd"

    invoke-direct {v3, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    const-string/jumbo v0, ""

    :try_start_0
    invoke-virtual {v3, v2}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    sget-object v2, Lorg/qiyi/context/QyContext;->sAppContext:Landroid/content/Context;

    const-string/jumbo v3, "KEY_SUBSCRIBE_LAST_TIP_TIME"

    const-string/jumbo v4, "0"

    invoke-static {v2, v3, v4}, Lorg/qiyi/basecore/utils/SharedPreferencesFactory;->get(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    sget-object v1, Lorg/qiyi/context/QyContext;->sAppContext:Landroid/content/Context;

    const-string/jumbo v2, "KEY_SUBSCRIBE_LAST_TIP_TIME"

    invoke-static {v1, v2, v0}, Lorg/qiyi/basecore/utils/SharedPreferencesFactory;->set(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    :goto_1
    return v0

    :cond_0
    move v0, v1

    goto :goto_1

    :cond_1
    move v0, v1

    goto :goto_1

    :catch_0
    move-exception v2

    goto :goto_0
.end method

.method private o(Lorg/qiyi/basecore/card/model/Card;)V
    .locals 9

    const/4 v2, 0x1

    const/4 v4, 0x0

    if-eqz p1, :cond_3

    iget-object v0, p1, Lorg/qiyi/basecore/card/model/Card;->bItems:Ljava/util/List;

    if-eqz v0, :cond_3

    iget-object v0, p1, Lorg/qiyi/basecore/card/model/Card;->bItems:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_3

    iget-object v0, p0, Lcom/qiyi/video/pages/bv;->eVx:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v4}, Landroid/widget/FrameLayout;->setVisibility(I)V

    iget-object v0, p1, Lorg/qiyi/basecore/card/model/Card;->bItems:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    move v3, v4

    :goto_0
    if-ge v3, v5, :cond_2

    if-nez v3, :cond_5

    const/4 v0, 0x7

    move v1, v0

    :goto_1
    iget-object v0, p0, Lcom/qiyi/video/pages/bv;->eVy:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecore/widget/OuterFrameTextView;

    if-nez v0, :cond_4

    new-instance v0, Lorg/qiyi/basecore/widget/OuterFrameTextView;

    iget-object v6, p0, Lcom/qiyi/video/pages/bv;->activity:Landroid/app/Activity;

    invoke-direct {v0, v6}, Lorg/qiyi/basecore/widget/OuterFrameTextView;-><init>(Landroid/content/Context;)V

    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v7, -0x2

    const/high16 v8, 0x41c80000    # 25.0f

    invoke-static {v8}, Lorg/qiyi/basecore/utils/UIUtils;->dip2px(F)I

    move-result v8

    invoke-direct {v6, v7, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iget-object v7, p0, Lcom/qiyi/video/pages/bv;->activity:Landroid/app/Activity;

    int-to-float v1, v1

    invoke-static {v7, v1}, Lorg/qiyi/basecore/utils/UIUtils;->dip2px(Landroid/content/Context;F)I

    move-result v1

    iget-object v7, p0, Lcom/qiyi/video/pages/bv;->activity:Landroid/app/Activity;

    int-to-float v8, v2

    invoke-static {v7, v8}, Lorg/qiyi/basecore/utils/UIUtils;->dip2px(Landroid/content/Context;F)I

    move-result v7

    invoke-virtual {v6, v1, v4, v7, v4}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    invoke-virtual {v0, v6}, Lorg/qiyi/basecore/widget/OuterFrameTextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/high16 v1, 0x41500000    # 13.0f

    invoke-virtual {v0, v2, v1}, Lorg/qiyi/basecore/widget/OuterFrameTextView;->setTextSize(IF)V

    invoke-virtual {v0, v2}, Lorg/qiyi/basecore/widget/OuterFrameTextView;->setSingleLine(Z)V

    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, v1}, Lorg/qiyi/basecore/widget/OuterFrameTextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Lorg/qiyi/basecore/widget/OuterFrameTextView;->setGravity(I)V

    iget-object v1, p0, Lcom/qiyi/video/pages/bv;->eVy:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    move-object v1, v0

    :goto_2
    iget-object v0, p1, Lorg/qiyi/basecore/card/model/Card;->bItems:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecore/card/model/item/_B;

    if-eqz v0, :cond_1

    iget-object v6, v0, Lorg/qiyi/basecore/card/model/item/_B;->click_event:Lorg/qiyi/basecore/card/model/unit/EVENT;

    if-eqz v6, :cond_1

    iget-object v6, v0, Lorg/qiyi/basecore/card/model/item/_B;->click_event:Lorg/qiyi/basecore/card/model/unit/EVENT;

    iget-object v6, v6, Lorg/qiyi/basecore/card/model/unit/EVENT;->txt:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_1

    iget v6, v0, Lorg/qiyi/basecore/card/model/item/_B;->is_default:I

    if-ne v6, v2, :cond_0

    const v6, -0xf441fa

    invoke-virtual {v1, v6}, Lorg/qiyi/basecore/widget/OuterFrameTextView;->setTextColor(I)V

    sget-object v6, Lorg/qiyi/basecore/widget/c;->iMc:Lorg/qiyi/basecore/widget/c;

    invoke-virtual {v1, v6}, Lorg/qiyi/basecore/widget/OuterFrameTextView;->a(Lorg/qiyi/basecore/widget/c;)V

    invoke-virtual {v1}, Lorg/qiyi/basecore/widget/OuterFrameTextView;->getCurrentTextColor()I

    move-result v6

    invoke-virtual {v1, v6}, Lorg/qiyi/basecore/widget/OuterFrameTextView;->Of(I)V

    :goto_3
    iget-object v6, v0, Lorg/qiyi/basecore/card/model/item/_B;->click_event:Lorg/qiyi/basecore/card/model/unit/EVENT;

    iget-object v6, v6, Lorg/qiyi/basecore/card/model/unit/EVENT;->txt:Ljava/lang/String;

    invoke-virtual {v1, v6}, Lorg/qiyi/basecore/widget/OuterFrameTextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v1, v4}, Lorg/qiyi/basecore/widget/OuterFrameTextView;->setVisibility(I)V

    invoke-virtual {v1, v0}, Lorg/qiyi/basecore/widget/OuterFrameTextView;->setTag(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/qiyi/video/pages/bv;->rK:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v0}, Lorg/qiyi/basecore/widget/OuterFrameTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_4
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto/16 :goto_0

    :cond_0
    const v6, -0xcccccd

    invoke-virtual {v1, v6}, Lorg/qiyi/basecore/widget/OuterFrameTextView;->setTextColor(I)V

    sget-object v6, Lorg/qiyi/basecore/widget/c;->iMc:Lorg/qiyi/basecore/widget/c;

    invoke-virtual {v1, v6}, Lorg/qiyi/basecore/widget/OuterFrameTextView;->a(Lorg/qiyi/basecore/widget/c;)V

    invoke-virtual {v1, v4}, Lorg/qiyi/basecore/widget/OuterFrameTextView;->Of(I)V

    goto :goto_3

    :cond_1
    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Lorg/qiyi/basecore/widget/OuterFrameTextView;->setVisibility(I)V

    goto :goto_4

    :cond_2
    iget-object v0, p0, Lcom/qiyi/video/pages/bv;->eVy:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    if-le v0, v5, :cond_3

    iget-object v0, p0, Lcom/qiyi/video/pages/bv;->eVy:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/qiyi/video/pages/bv;->eVy:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v1

    sub-int/2addr v1, v5

    invoke-virtual {v0, v5, v1}, Landroid/widget/LinearLayout;->removeViews(II)V

    :cond_3
    return-void

    :cond_4
    move-object v1, v0

    goto :goto_2

    :cond_5
    move v1, v2

    goto/16 :goto_1
.end method

.method private p(Lorg/qiyi/basecore/card/model/Card;)Ljava/lang/String;
    .locals 3

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    iget-object v0, p1, Lorg/qiyi/basecore/card/model/Card;->bItems:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lorg/qiyi/basecore/card/model/Card;->bItems:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p1, Lorg/qiyi/basecore/card/model/Card;->bItems:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecore/card/model/item/_B;

    iget-object v1, v0, Lorg/qiyi/basecore/card/model/item/_B;->meta:Ljava/util/List;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lorg/qiyi/basecore/card/model/item/_B;->meta:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/item/_B;->meta:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecore/card/model/unit/TEXT;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/unit/TEXT;->text:Ljava/lang/String;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a(Lorg/qiyi/basecard/v3/request/bean/RequestResult;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/qiyi/basecard/v3/request/bean/RequestResult",
            "<",
            "Lorg/qiyi/basecore/card/model/Page;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p1, Lorg/qiyi/basecard/v3/request/bean/RequestResult;->page:Ljava/lang/Object;

    check-cast v0, Lorg/qiyi/basecore/card/model/Page;

    invoke-direct {p0, v0}, Lcom/qiyi/video/pages/bv;->K(Lorg/qiyi/basecore/card/model/Page;)V

    invoke-super {p0, p1}, Lcom/qiyi/video/pages/com2;->a(Lorg/qiyi/basecard/v3/request/bean/RequestResult;)V

    iget-object v0, p1, Lorg/qiyi/basecard/v3/request/bean/RequestResult;->url:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/qiyi/video/pages/bv;->isFirstPage(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lorg/qiyi/context/QyContext;->sAppContext:Landroid/content/Context;

    const-string/jumbo v1, "SUBSCRIBE_UPDATE_TIME"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const/4 v4, 0x1

    invoke-static {v0, v1, v2, v3, v4}, Lorg/qiyi/basecore/utils/SharedPreferencesFactory;->set(Landroid/content/Context;Ljava/lang/String;JZ)V

    :cond_0
    return-void
.end method

.method public a(Lorg/qiyi/basecard/v3/request/bean/RequestResult;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/qiyi/basecard/v3/request/bean/RequestResult",
            "<",
            "Lorg/qiyi/basecore/card/model/Page;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lorg/qiyi/basecore/card/CardModelHolder;",
            ">;)V"
        }
    .end annotation

    invoke-super {p0, p1, p2}, Lcom/qiyi/video/pages/com2;->a(Lorg/qiyi/basecard/v3/request/bean/RequestResult;Ljava/util/List;)V

    iget-object v0, p1, Lorg/qiyi/basecard/v3/request/bean/RequestResult;->page:Ljava/lang/Object;

    check-cast v0, Lorg/qiyi/basecore/card/model/Page;

    invoke-direct {p0, v0}, Lcom/qiyi/video/pages/bv;->L(Lorg/qiyi/basecore/card/model/Page;)V

    return-void
.end method

.method public getLayoutId()I
    .locals 1

    const v0, 0x7f03020b

    return v0
.end method

.method protected hm()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/qiyi/video/pages/bv;->eVw:Z

    invoke-direct {p0}, Lcom/qiyi/video/pages/bv;->bkW()V

    invoke-super {p0}, Lcom/qiyi/video/pages/com2;->hm()V

    return-void
.end method

.method protected initViews()V
    .locals 2

    invoke-super {p0}, Lcom/qiyi/video/pages/com2;->initViews()V

    iget-object v0, p0, Lcom/qiyi/video/pages/bv;->RK:Landroid/view/ViewGroup;

    const v1, 0x7f0a0c1c

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/qiyi/video/pages/bv;->eVx:Landroid/widget/FrameLayout;

    iget-object v0, p0, Lcom/qiyi/video/pages/bv;->eVx:Landroid/widget/FrameLayout;

    const v1, 0x7f0a0c1d

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/qiyi/video/pages/bv;->eVy:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/qiyi/video/pages/bv;->eVx:Landroid/widget/FrameLayout;

    const v1, 0x7f0a0c1e

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/qiyi/video/pages/bv;->eVz:Landroid/widget/TextView;

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    invoke-direct {p0}, Lcom/qiyi/video/pages/bv;->bkW()V

    new-instance v0, Lcom/qiyi/video/pages/bw;

    invoke-direct {v0, p0}, Lcom/qiyi/video/pages/bw;-><init>(Lcom/qiyi/video/pages/bv;)V

    iput-object v0, p0, Lcom/qiyi/video/pages/bv;->userTracker:Lorg/qiyi/video/module/event/passport/UserTracker;

    invoke-super {p0, p1, p2, p3}, Lcom/qiyi/video/pages/com2;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public onDestroyView()V
    .locals 1

    invoke-super {p0}, Lcom/qiyi/video/pages/com2;->onDestroyView()V

    iget-object v0, p0, Lcom/qiyi/video/pages/bv;->userTracker:Lorg/qiyi/video/module/event/passport/UserTracker;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/qiyi/video/pages/bv;->userTracker:Lorg/qiyi/video/module/event/passport/UserTracker;

    invoke-virtual {v0}, Lorg/qiyi/video/module/event/passport/UserTracker;->stopTracking()V

    :cond_0
    return-void
.end method
