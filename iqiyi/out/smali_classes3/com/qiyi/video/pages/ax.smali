.class public Lcom/qiyi/video/pages/ax;
.super Lcom/qiyi/video/pages/bg;


# instance fields
.field private checkBoxSpread:Landroid/widget/CheckBox;

.field public eUQ:Landroid/view/View;

.field private eUR:Lorg/qiyi/basecore/card/model/item/_B;

.field private eUS:Lorg/qiyi/android/video/activitys/a/a/aux;

.field private eUT:Lorg/qiyi/basecard/v3/widget/PopupWindow;

.field private meta:Landroid/widget/TextView;

.field private proupView:Landroid/view/ViewGroup;

.field private topDateList:Landroid/widget/ListView;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/qiyi/video/pages/bg;-><init>()V

    return-void
.end method

.method private G(Lorg/qiyi/basecore/card/model/item/_B;)V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p1, Lorg/qiyi/basecore/card/model/item/_B;->meta:Ljava/util/List;

    invoke-static {v0}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p1, Lorg/qiyi/basecore/card/model/item/_B;->meta:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecore/card/model/unit/TEXT;

    iget-object v1, p0, Lcom/qiyi/video/pages/ax;->eUQ:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/qiyi/video/pages/ax;->meta:Landroid/widget/TextView;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/unit/TEXT;->text:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p1, Lorg/qiyi/basecore/card/model/item/_B;->click_event:Lorg/qiyi/basecore/card/model/unit/EVENT;

    if-eqz v0, :cond_1

    iget-object v0, p1, Lorg/qiyi/basecore/card/model/item/_B;->click_event:Lorg/qiyi/basecore/card/model/unit/EVENT;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/unit/EVENT;->txt:Ljava/lang/String;

    invoke-static {v0}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/qiyi/video/pages/ax;->eUQ:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/qiyi/video/pages/ax;->meta:Landroid/widget/TextView;

    iget-object v1, p1, Lorg/qiyi/basecore/card/model/item/_B;->click_event:Lorg/qiyi/basecore/card/model/unit/EVENT;

    iget-object v1, v1, Lorg/qiyi/basecore/card/model/unit/EVENT;->txt:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/qiyi/video/pages/ax;->eUQ:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/qiyi/video/pages/ax;)Landroid/widget/CheckBox;
    .locals 1

    iget-object v0, p0, Lcom/qiyi/video/pages/ax;->checkBoxSpread:Landroid/widget/CheckBox;

    return-object v0
.end method

.method static synthetic a(Lcom/qiyi/video/pages/ax;Lorg/qiyi/basecore/card/model/item/_B;)Lorg/qiyi/basecore/card/model/item/_B;
    .locals 0

    iput-object p1, p0, Lcom/qiyi/video/pages/ax;->eUR:Lorg/qiyi/basecore/card/model/item/_B;

    return-object p1
.end method

.method private a(Landroid/view/ViewGroup;Ljava/lang/Boolean;)V
    .locals 9

    const/4 v8, 0x1

    const/4 v7, 0x0

    const/4 v6, -0x1

    const/high16 v5, 0x41900000    # 18.0f

    const v4, 0x7f0a082a

    const v0, 0x7f0a138d

    invoke-virtual {p0, p1, v0}, Lcom/qiyi/video/pages/ax;->findViewById(Landroid/view/View;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/qiyi/video/pages/ax;->eUQ:Landroid/view/View;

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/qiyi/video/pages/ax;->activity:Landroid/app/Activity;

    const v2, 0x7f0303f0

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/qiyi/video/pages/ax;->eUQ:Landroid/view/View;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    iget-object v1, p0, Lcom/qiyi/video/pages/ax;->eUQ:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/qiyi/video/pages/ax;->eUQ:Landroid/view/View;

    invoke-virtual {p0, v0, v4}, Lcom/qiyi/video/pages/ax;->findViewById(Landroid/view/View;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v8, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object v0, p0, Lcom/qiyi/video/pages/ax;->eUQ:Landroid/view/View;

    invoke-virtual {p0, v0, v4}, Lcom/qiyi/video/pages/ax;->findViewById(Landroid/view/View;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    sget-object v1, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    iget-object v0, p0, Lcom/qiyi/video/pages/ax;->eUQ:Landroid/view/View;

    invoke-direct {p0, v0}, Lcom/qiyi/video/pages/ax;->bx(Landroid/view/View;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/qiyi/video/pages/ax;->eUQ:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/qiyi/video/pages/ax;->eUQ:Landroid/view/View;

    const v1, 0x7f0a09de

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/qiyi/video/pages/ax;->eUQ:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setBackgroundColor(I)V

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/qiyi/video/pages/ax;->eUQ:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/qiyi/video/pages/ax;->eUQ:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/qiyi/video/pages/ax;->eUQ:Landroid/view/View;

    invoke-virtual {p0, v0, v4}, Lcom/qiyi/video/pages/ax;->findViewById(Landroid/view/View;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v8, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object v0, p0, Lcom/qiyi/video/pages/ax;->eUQ:Landroid/view/View;

    invoke-virtual {p0, v0, v4}, Lcom/qiyi/video/pages/ax;->findViewById(Landroid/view/View;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    sget-object v1, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    iget-object v0, p0, Lcom/qiyi/video/pages/ax;->eUQ:Landroid/view/View;

    invoke-direct {p0, v0}, Lcom/qiyi/video/pages/ax;->bx(Landroid/view/View;)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/qiyi/video/pages/ax;->eUQ:Landroid/view/View;

    const v1, 0x7f0a09de

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/qiyi/video/pages/ax;->eUQ:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/qiyi/video/pages/ax;->eUQ:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setBackgroundColor(I)V

    goto :goto_0
.end method

.method static synthetic b(Lcom/qiyi/video/pages/ax;)Landroid/app/Activity;
    .locals 1

    iget-object v0, p0, Lcom/qiyi/video/pages/ax;->activity:Landroid/app/Activity;

    return-object v0
.end method

.method static synthetic b(Lcom/qiyi/video/pages/ax;Lorg/qiyi/basecore/card/model/item/_B;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/qiyi/video/pages/ax;->G(Lorg/qiyi/basecore/card/model/item/_B;)V

    return-void
.end method

.method private bx(Landroid/view/View;)V
    .locals 3

    sget-object v0, Lorg/qiyi/context/QyContext;->sAppContext:Landroid/content/Context;

    const-string/jumbo v1, "paopao_top_page_first_tips"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lorg/qiyi/basecore/utils/SharedPreferencesFactory;->get(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/qiyi/video/pages/ay;

    invoke-direct {v0, p0, p1}, Lcom/qiyi/video/pages/ay;-><init>(Lcom/qiyi/video/pages/ax;Landroid/view/View;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method static synthetic c(Lcom/qiyi/video/pages/ax;)Lorg/qiyi/basecard/v3/widget/PopupWindow;
    .locals 1

    iget-object v0, p0, Lcom/qiyi/video/pages/ax;->eUT:Lorg/qiyi/basecard/v3/widget/PopupWindow;

    return-object v0
.end method

.method static synthetic d(Lcom/qiyi/video/pages/ax;)Lorg/qiyi/basecore/card/model/item/_B;
    .locals 1

    iget-object v0, p0, Lcom/qiyi/video/pages/ax;->eUR:Lorg/qiyi/basecore/card/model/item/_B;

    return-object v0
.end method

.method static synthetic e(Lcom/qiyi/video/pages/ax;)Lorg/qiyi/android/video/activitys/a/a/aux;
    .locals 1

    iget-object v0, p0, Lcom/qiyi/video/pages/ax;->eUS:Lorg/qiyi/android/video/activitys/a/a/aux;

    return-object v0
.end method


# virtual methods
.method public a(Lcom/qiyi/video/base/BaseActivity;Lorg/qiyi/basecore/card/model/Card;Lorg/qiyi/basecore/card/model/item/_B;)Landroid/view/ViewGroup;
    .locals 2

    iput-object p3, p0, Lcom/qiyi/video/pages/ax;->eUR:Lorg/qiyi/basecore/card/model/item/_B;

    iget-object v0, p0, Lcom/qiyi/video/pages/ax;->eUR:Lorg/qiyi/basecore/card/model/item/_B;

    const/4 v1, 0x1

    iput v1, v0, Lorg/qiyi/basecore/card/model/item/_B;->is_default:I

    iget-object v0, p0, Lcom/qiyi/video/pages/ax;->activity:Landroid/app/Activity;

    if-nez v0, :cond_0

    iput-object p1, p0, Lcom/qiyi/video/pages/ax;->activity:Landroid/app/Activity;

    :cond_0
    iget-object v0, p0, Lcom/qiyi/video/pages/ax;->eUQ:Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/qiyi/video/pages/ax;->bkT()Landroid/view/View;

    :cond_1
    invoke-virtual {p0}, Lcom/qiyi/video/pages/ax;->bkU()Landroid/view/ViewGroup;

    move-result-object v0

    iget-object v1, p3, Lorg/qiyi/basecore/card/model/item/_B;->extra_events:Ljava/util/Map;

    invoke-static {v1}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/util/Map;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/qiyi/video/pages/ax;->a(Landroid/view/ViewGroup;Ljava/lang/Boolean;)V

    if-eqz p2, :cond_2

    iget-object v0, p2, Lorg/qiyi/basecore/card/model/Card;->bItems:Ljava/util/List;

    invoke-static {v0}, Lorg/qiyi/basecore/utils/StringUtils;->isNotEmpty(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/qiyi/video/pages/ax;->eUQ:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/qiyi/video/pages/ax;->eUQ:Landroid/view/View;

    const v1, 0x7f0a082a

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/qiyi/video/pages/ax;->meta:Landroid/widget/TextView;

    invoke-direct {p0, p3}, Lcom/qiyi/video/pages/ax;->G(Lorg/qiyi/basecore/card/model/item/_B;)V

    iget-object v0, p0, Lcom/qiyi/video/pages/ax;->eUQ:Landroid/view/View;

    const v1, 0x7f0a09dd

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/qiyi/video/pages/ax;->checkBoxSpread:Landroid/widget/CheckBox;

    iget-object v0, p0, Lcom/qiyi/video/pages/ax;->eUQ:Landroid/view/View;

    new-instance v1, Lcom/qiyi/video/pages/ba;

    invoke-direct {v1, p0}, Lcom/qiyi/video/pages/ba;-><init>(Lcom/qiyi/video/pages/ax;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/qiyi/video/pages/ax;->checkBoxSpread:Landroid/widget/CheckBox;

    new-instance v1, Lcom/qiyi/video/pages/bb;

    invoke-direct {v1, p0, p2, p3}, Lcom/qiyi/video/pages/bb;-><init>(Lcom/qiyi/video/pages/ax;Lorg/qiyi/basecore/card/model/Card;Lorg/qiyi/basecore/card/model/item/_B;)V

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    iget-object v0, p2, Lorg/qiyi/basecore/card/model/Card;->page:Lorg/qiyi/basecore/card/model/Page;

    invoke-virtual {p0, v0}, Lcom/qiyi/video/pages/ax;->H(Lorg/qiyi/basecore/card/model/Page;)V

    :goto_0
    invoke-virtual {p0}, Lcom/qiyi/video/pages/ax;->bhA()Lorg/qiyi/basecore/card/event/CardListEventListener;

    invoke-virtual {p0}, Lcom/qiyi/video/pages/ax;->bkU()Landroid/view/ViewGroup;

    move-result-object v0

    return-object v0

    :cond_2
    iget-object v0, p0, Lcom/qiyi/video/pages/ax;->eUQ:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method protected a(Landroid/view/View;ZLorg/qiyi/basecore/card/model/Page;)V
    .locals 5

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/qiyi/video/pages/ax;->eUT:Lorg/qiyi/basecard/v3/widget/PopupWindow;

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0303ed

    invoke-static {v1, v0, v4}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/qiyi/video/pages/ax;->proupView:Landroid/view/ViewGroup;

    iget-object v0, p0, Lcom/qiyi/video/pages/ax;->proupView:Landroid/view/ViewGroup;

    const v2, 0x7f0a0776

    invoke-virtual {p0, v0, v2}, Lcom/qiyi/video/pages/ax;->findViewById(Landroid/view/View;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/qiyi/video/pages/ax;->topDateList:Landroid/widget/ListView;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p1, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    invoke-static {v1}, Lorg/qiyi/basecore/utils/ScreenTool;->getHeight(Landroid/content/Context;)I

    move-result v2

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    sub-int v0, v2, v0

    new-instance v2, Lorg/qiyi/basecard/v3/widget/PopupWindow;

    iget-object v3, p0, Lcom/qiyi/video/pages/ax;->proupView:Landroid/view/ViewGroup;

    invoke-static {v1}, Lorg/qiyi/basecore/utils/ScreenTool;->getWidth(Landroid/content/Context;)I

    move-result v1

    invoke-direct {v2, v3, v1, v0}, Lorg/qiyi/basecard/v3/widget/PopupWindow;-><init>(Landroid/view/View;II)V

    iput-object v2, p0, Lcom/qiyi/video/pages/ax;->eUT:Lorg/qiyi/basecard/v3/widget/PopupWindow;

    iget-object v0, p0, Lcom/qiyi/video/pages/ax;->eUT:Lorg/qiyi/basecard/v3/widget/PopupWindow;

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/ColorDrawable;-><init>()V

    invoke-virtual {v0, v1}, Lorg/qiyi/basecard/v3/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/qiyi/video/pages/ax;->eUT:Lorg/qiyi/basecard/v3/widget/PopupWindow;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lorg/qiyi/basecard/v3/widget/PopupWindow;->setOutsideTouchable(Z)V

    iget-object v0, p0, Lcom/qiyi/video/pages/ax;->eUT:Lorg/qiyi/basecard/v3/widget/PopupWindow;

    new-instance v1, Lcom/qiyi/video/pages/bc;

    invoke-direct {v1, p0}, Lcom/qiyi/video/pages/bc;-><init>(Lcom/qiyi/video/pages/ax;)V

    invoke-virtual {v0, v1}, Lorg/qiyi/basecard/v3/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    iget-object v0, p0, Lcom/qiyi/video/pages/ax;->proupView:Landroid/view/ViewGroup;

    new-instance v1, Lcom/qiyi/video/pages/bd;

    invoke-direct {v1, p0}, Lcom/qiyi/video/pages/bd;-><init>(Lcom/qiyi/video/pages/ax;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, Lcom/qiyi/video/pages/be;

    iget-object v1, p0, Lcom/qiyi/video/pages/ax;->activity:Landroid/app/Activity;

    invoke-direct {v0, p0, v1, v4}, Lcom/qiyi/video/pages/be;-><init>(Lcom/qiyi/video/pages/ax;Landroid/content/Context;Lorg/qiyi/android/video/e/h;)V

    new-instance v1, Lcom/qiyi/video/pages/lpt8;

    iget-object v2, p0, Lcom/qiyi/video/pages/ax;->activity:Landroid/app/Activity;

    new-instance v3, Lcom/qiyi/video/pages/bf;

    invoke-direct {v3, p0, v0}, Lcom/qiyi/video/pages/bf;-><init>(Lcom/qiyi/video/pages/ax;Lorg/qiyi/basecore/card/event/CardListEventListener;)V

    invoke-direct {v1, v2, v3}, Lcom/qiyi/video/pages/lpt8;-><init>(Landroid/content/Context;Lorg/qiyi/basecore/card/event/CardListEventListenerFetcher;)V

    iget-object v0, p0, Lcom/qiyi/video/pages/ax;->topDateList:Landroid/widget/ListView;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    if-eqz p3, :cond_0

    invoke-static {p3}, Lcom/qiyi/card/tool/CardListParserTool;->parse(Lorg/qiyi/basecore/card/model/Page;)Ljava/util/List;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lcom/qiyi/video/pages/lpt8;->setCardData(Ljava/util/List;Z)V

    :cond_0
    if-eqz p2, :cond_1

    iget-object v0, p0, Lcom/qiyi/video/pages/ax;->eUT:Lorg/qiyi/basecard/v3/widget/PopupWindow;

    invoke-virtual {v0, p1}, Lorg/qiyi/basecard/v3/widget/PopupWindow;->showAsDropDown(Landroid/view/View;)V

    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/qiyi/video/pages/ax;->eUT:Lorg/qiyi/basecard/v3/widget/PopupWindow;

    invoke-virtual {v0}, Lorg/qiyi/basecard/v3/widget/PopupWindow;->dismiss()V

    goto :goto_0
.end method

.method public a(Lorg/qiyi/android/video/activitys/a/a/aux;)V
    .locals 0

    iput-object p1, p0, Lcom/qiyi/video/pages/ax;->eUS:Lorg/qiyi/android/video/activitys/a/a/aux;

    return-void
.end method

.method public bkl()Lorg/qiyi/basecore/card/model/Page;
    .locals 1

    iget-object v0, p0, Lcom/qiyi/video/pages/ax;->eUR:Lorg/qiyi/basecore/card/model/item/_B;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/qiyi/video/pages/ax;->eUR:Lorg/qiyi/basecore/card/model/item/_B;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/item/_B;->extra_events:Ljava/util/Map;

    invoke-static {v0}, Lorg/qiyi/basecore/utils/StringUtils;->isNotEmpty(Ljava/util/Map;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/qiyi/video/pages/ax;->eUR:Lorg/qiyi/basecore/card/model/item/_B;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/item/_B;->card:Lorg/qiyi/basecore/card/model/Card;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/Card;->page:Lorg/qiyi/basecore/card/model/Page;

    :goto_0
    return-object v0

    :cond_0
    invoke-super {p0}, Lcom/qiyi/video/pages/bg;->bkl()Lorg/qiyi/basecore/card/model/Page;

    move-result-object v0

    goto :goto_0
.end method

.method public synthetic getFirstCachePage()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/qiyi/video/pages/ax;->bkl()Lorg/qiyi/basecore/card/model/Page;

    move-result-object v0

    return-object v0
.end method
