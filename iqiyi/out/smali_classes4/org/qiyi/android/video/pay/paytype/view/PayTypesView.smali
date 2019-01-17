.class public Lorg/qiyi/android/video/pay/paytype/view/PayTypesView;
.super Landroid/widget/LinearLayout;


# instance fields
.field private hJE:Lorg/qiyi/android/video/pay/paytype/view/com1;

.field private hJF:Lorg/qiyi/android/video/pay/paytype/view/prn;

.field private hJG:Landroid/widget/LinearLayout;

.field private hJH:Landroid/widget/LinearLayout;

.field private hJI:Landroid/view/View;

.field private hJJ:Z

.field private hJK:Lorg/qiyi/android/video/pay/paytype/view/nul;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, p1}, Lorg/qiyi/android/video/pay/paytype/view/PayTypesView;->init(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-direct {p0, p1}, Lorg/qiyi/android/video/pay/paytype/view/PayTypesView;->init(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-direct {p0, p1}, Lorg/qiyi/android/video/pay/paytype/view/PayTypesView;->init(Landroid/content/Context;)V

    return-void
.end method

.method private a(Ljava/util/List;Landroid/view/ViewGroup;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lorg/qiyi/android/video/pay/paytype/a/aux;",
            ">;",
            "Landroid/view/ViewGroup;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/android/video/pay/paytype/a/aux;

    new-instance v2, Lorg/qiyi/android/video/pay/paytype/view/com1;

    invoke-direct {v2, p0, v0, v1}, Lorg/qiyi/android/video/pay/paytype/view/com1;-><init>(Lorg/qiyi/android/video/pay/paytype/view/PayTypesView;Lorg/qiyi/android/video/pay/paytype/a/aux;I)V

    iget-object v3, v2, Lorg/qiyi/android/video/pay/paytype/view/com1;->hJM:Landroid/view/ViewGroup;

    invoke-virtual {p2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-direct {p0, v0, v1, v2}, Lorg/qiyi/android/video/pay/paytype/view/PayTypesView;->a(Lorg/qiyi/android/video/pay/paytype/a/aux;ILorg/qiyi/android/video/pay/paytype/view/com1;)V

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_0
    return-void
.end method

.method private a(Lorg/qiyi/android/video/pay/paytype/a/aux;ILorg/qiyi/android/video/pay/paytype/view/com1;)V
    .locals 4

    const/4 v3, 0x0

    const-string/jumbo v0, "CARDPAY"

    iget-object v1, p1, Lorg/qiyi/android/video/pay/paytype/a/aux;->hFW:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, Lorg/qiyi/android/video/pay/paytype/a/aux;->iconUrl:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p3, Lorg/qiyi/android/video/pay/paytype/view/com1;->hJN:Landroid/widget/ImageView;

    iget-object v1, p1, Lorg/qiyi/android/video/pay/paytype/a/aux;->iconUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    iget-object v0, p3, Lorg/qiyi/android/video/pay/paytype/view/com1;->hJN:Landroid/widget/ImageView;

    invoke-static {v0}, Lorg/qiyi/basecore/imageloader/ImageLoader;->loadImage(Landroid/widget/ImageView;)V

    :goto_0
    iget-object v0, p3, Lorg/qiyi/android/video/pay/paytype/view/com1;->nameText:Landroid/widget/TextView;

    iget-object v1, p1, Lorg/qiyi/android/video/pay/paytype/a/aux;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p1, Lorg/qiyi/android/video/pay/paytype/a/aux;->ekF:Ljava/lang/String;

    invoke-static {v0}, Lorg/qiyi/android/video/b/j/aux;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p3, Lorg/qiyi/android/video/pay/paytype/view/com1;->hJP:Landroid/widget/TextView;

    iget-object v1, p1, Lorg/qiyi/android/video/pay/paytype/a/aux;->ekF:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p3, Lorg/qiyi/android/video/pay/paytype/view/com1;->hJP:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_1
    iget-boolean v0, p3, Lorg/qiyi/android/video/pay/paytype/view/com1;->hJR:Z

    if-eqz v0, :cond_0

    invoke-direct {p0, p3}, Lorg/qiyi/android/video/pay/paytype/view/PayTypesView;->b(Lorg/qiyi/android/video/pay/paytype/view/com1;)V

    :cond_0
    iget-object v0, p3, Lorg/qiyi/android/video/pay/paytype/view/com1;->hJM:Landroid/view/ViewGroup;

    const v1, 0x7f0a00c2

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setId(I)V

    iget-object v0, p3, Lorg/qiyi/android/video/pay/paytype/view/com1;->hJM:Landroid/view/ViewGroup;

    new-instance v1, Lorg/qiyi/android/video/pay/paytype/view/con;

    invoke-direct {v1, p0}, Lorg/qiyi/android/video/pay/paytype/view/con;-><init>(Lorg/qiyi/android/video/pay/paytype/view/PayTypesView;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_1
    iget-object v0, p1, Lorg/qiyi/android/video/pay/paytype/a/aux;->hFW:Ljava/lang/String;

    iget-object v1, p3, Lorg/qiyi/android/video/pay/paytype/view/com1;->hJN:Landroid/widget/ImageView;

    invoke-direct {p0, v0, v1}, Lorg/qiyi/android/video/pay/paytype/view/PayTypesView;->b(Ljava/lang/String;Landroid/widget/ImageView;)V

    goto :goto_0

    :cond_2
    const-string/jumbo v0, "CARDPAY"

    iget-object v1, p1, Lorg/qiyi/android/video/pay/paytype/a/aux;->hFW:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p1, Lorg/qiyi/android/video/pay/paytype/a/aux;->cardId:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p3, Lorg/qiyi/android/video/pay/paytype/view/com1;->hJP:Landroid/widget/TextView;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundColor(I)V

    iget-object v0, p3, Lorg/qiyi/android/video/pay/paytype/view/com1;->hJP:Landroid/widget/TextView;

    invoke-virtual {v0, v3, v3, v3, v3}, Landroid/widget/TextView;->setPadding(IIII)V

    iget-object v0, p3, Lorg/qiyi/android/video/pay/paytype/view/com1;->hJP:Landroid/widget/TextView;

    invoke-virtual {p0}, Lorg/qiyi/android/video/pay/paytype/view/PayTypesView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0901c0

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p3, Lorg/qiyi/android/video/pay/paytype/view/com1;->hJP:Landroid/widget/TextView;

    invoke-virtual {p0}, Lorg/qiyi/android/video/pay/paytype/view/PayTypesView;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f050565

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p3, Lorg/qiyi/android/video/pay/paytype/view/com1;->hJP:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    :cond_3
    iget-object v0, p3, Lorg/qiyi/android/video/pay/paytype/view/com1;->hJP:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1
.end method

.method static synthetic a(Lorg/qiyi/android/video/pay/paytype/view/PayTypesView;Lorg/qiyi/android/video/pay/paytype/view/com1;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/qiyi/android/video/pay/paytype/view/PayTypesView;->b(Lorg/qiyi/android/video/pay/paytype/view/com1;)V

    return-void
.end method

.method private a(Lorg/qiyi/android/video/pay/paytype/view/com1;)V
    .locals 3

    iget-object v0, p0, Lorg/qiyi/android/video/pay/paytype/view/PayTypesView;->hJF:Lorg/qiyi/android/video/pay/paytype/view/prn;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/pay/paytype/view/PayTypesView;->hJF:Lorg/qiyi/android/video/pay/paytype/view/prn;

    iget-object v1, p1, Lorg/qiyi/android/video/pay/paytype/view/com1;->hJQ:Lorg/qiyi/android/video/pay/paytype/a/aux;

    iget v2, p1, Lorg/qiyi/android/video/pay/paytype/view/com1;->index:I

    invoke-interface {v0, v1, v2}, Lorg/qiyi/android/video/pay/paytype/view/prn;->a(Lorg/qiyi/android/video/pay/paytype/a/aux;I)V

    :cond_0
    return-void
.end method

.method private a(ZLandroid/widget/ImageView;)V
    .locals 1

    if-eqz p2, :cond_0

    if-eqz p1, :cond_1

    const v0, 0x7f0204fa

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    const v0, 0x7f0204fb

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0
.end method

.method static synthetic a(Lorg/qiyi/android/video/pay/paytype/view/PayTypesView;)Z
    .locals 1

    iget-boolean v0, p0, Lorg/qiyi/android/video/pay/paytype/view/PayTypesView;->hJJ:Z

    return v0
.end method

.method private b(Ljava/lang/String;Landroid/widget/ImageView;)V
    .locals 1

    if-eqz p2, :cond_1

    const-string/jumbo v0, "ALIPAYEASY"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "ALIPAYGLOBAL"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "ALIPAYDUTV3"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    const v0, 0x7f0204f0

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    const-string/jumbo v0, "WECHATAPPV3"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x7f0204f9

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    :cond_3
    const-string/jumbo v0, "CARDPAY"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, 0x7f0204f3

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    :cond_4
    const-string/jumbo v0, "IQIYIWALLET"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x7f0204f4

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0
.end method

.method static synthetic b(Lorg/qiyi/android/video/pay/paytype/view/PayTypesView;)V
    .locals 0

    invoke-direct {p0}, Lorg/qiyi/android/video/pay/paytype/view/PayTypesView;->cxh()V

    return-void
.end method

.method static synthetic b(Lorg/qiyi/android/video/pay/paytype/view/PayTypesView;Lorg/qiyi/android/video/pay/paytype/view/com1;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/qiyi/android/video/pay/paytype/view/PayTypesView;->a(Lorg/qiyi/android/video/pay/paytype/view/com1;)V

    return-void
.end method

.method private b(Lorg/qiyi/android/video/pay/paytype/view/com1;)V
    .locals 3

    const/4 v2, 0x1

    const/4 v1, 0x0

    iget-object v0, p0, Lorg/qiyi/android/video/pay/paytype/view/PayTypesView;->hJE:Lorg/qiyi/android/video/pay/paytype/view/com1;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/pay/paytype/view/PayTypesView;->hJE:Lorg/qiyi/android/video/pay/paytype/view/com1;

    iput-boolean v1, v0, Lorg/qiyi/android/video/pay/paytype/view/com1;->hJR:Z

    iget-object v0, p0, Lorg/qiyi/android/video/pay/paytype/view/PayTypesView;->hJE:Lorg/qiyi/android/video/pay/paytype/view/com1;

    iget-object v0, v0, Lorg/qiyi/android/video/pay/paytype/view/com1;->hJO:Landroid/widget/ImageView;

    invoke-direct {p0, v1, v0}, Lorg/qiyi/android/video/pay/paytype/view/PayTypesView;->a(ZLandroid/widget/ImageView;)V

    :cond_0
    iput-object p1, p0, Lorg/qiyi/android/video/pay/paytype/view/PayTypesView;->hJE:Lorg/qiyi/android/video/pay/paytype/view/com1;

    iput-boolean v2, p1, Lorg/qiyi/android/video/pay/paytype/view/com1;->hJR:Z

    iget-object v0, p1, Lorg/qiyi/android/video/pay/paytype/view/com1;->hJO:Landroid/widget/ImageView;

    invoke-direct {p0, v2, v0}, Lorg/qiyi/android/video/pay/paytype/view/PayTypesView;->a(ZLandroid/widget/ImageView;)V

    return-void
.end method

.method static synthetic c(Lorg/qiyi/android/video/pay/paytype/view/PayTypesView;)Lorg/qiyi/android/video/pay/paytype/view/com1;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/pay/paytype/view/PayTypesView;->hJE:Lorg/qiyi/android/video/pay/paytype/view/com1;

    return-object v0
.end method

.method private cxe()V
    .locals 3

    invoke-virtual {p0}, Lorg/qiyi/android/video/pay/paytype/view/PayTypesView;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0303a2

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lorg/qiyi/android/video/pay/paytype/view/PayTypesView;->hJI:Landroid/view/View;

    iget-object v0, p0, Lorg/qiyi/android/video/pay/paytype/view/PayTypesView;->hJI:Landroid/view/View;

    const v1, 0x7f0a1117

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Lorg/qiyi/android/video/pay/paytype/view/PayTypesView;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0506b5

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lorg/qiyi/android/video/pay/paytype/view/PayTypesView;->hJI:Landroid/view/View;

    const v1, 0x7f0a0184

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    iget-object v0, p0, Lorg/qiyi/android/video/pay/paytype/view/PayTypesView;->hJI:Landroid/view/View;

    invoke-virtual {p0, v0}, Lorg/qiyi/android/video/pay/paytype/view/PayTypesView;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lorg/qiyi/android/video/pay/paytype/view/PayTypesView;->hJI:Landroid/view/View;

    new-instance v1, Lorg/qiyi/android/video/pay/paytype/view/aux;

    invoke-direct {v1, p0}, Lorg/qiyi/android/video/pay/paytype/view/aux;-><init>(Lorg/qiyi/android/video/pay/paytype/view/PayTypesView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private cxf()V
    .locals 2

    iget-object v0, p0, Lorg/qiyi/android/video/pay/paytype/view/PayTypesView;->hJG:Landroid/widget/LinearLayout;

    if-nez v0, :cond_0

    new-instance v0, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lorg/qiyi/android/video/pay/paytype/view/PayTypesView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lorg/qiyi/android/video/pay/paytype/view/PayTypesView;->hJG:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lorg/qiyi/android/video/pay/paytype/view/PayTypesView;->hJG:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    iget-object v0, p0, Lorg/qiyi/android/video/pay/paytype/view/PayTypesView;->hJG:Landroid/widget/LinearLayout;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    iget-object v0, p0, Lorg/qiyi/android/video/pay/paytype/view/PayTypesView;->hJG:Landroid/widget/LinearLayout;

    const v1, 0x7f0a0185

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setId(I)V

    iget-object v0, p0, Lorg/qiyi/android/video/pay/paytype/view/PayTypesView;->hJG:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v0}, Lorg/qiyi/android/video/pay/paytype/view/PayTypesView;->addView(Landroid/view/View;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lorg/qiyi/android/video/pay/paytype/view/PayTypesView;->hJG:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    goto :goto_0
.end method

.method private cxg()V
    .locals 2

    iget-object v0, p0, Lorg/qiyi/android/video/pay/paytype/view/PayTypesView;->hJH:Landroid/widget/LinearLayout;

    if-nez v0, :cond_0

    new-instance v0, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lorg/qiyi/android/video/pay/paytype/view/PayTypesView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lorg/qiyi/android/video/pay/paytype/view/PayTypesView;->hJH:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lorg/qiyi/android/video/pay/paytype/view/PayTypesView;->hJH:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    iget-object v0, p0, Lorg/qiyi/android/video/pay/paytype/view/PayTypesView;->hJH:Landroid/widget/LinearLayout;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    iget-object v0, p0, Lorg/qiyi/android/video/pay/paytype/view/PayTypesView;->hJH:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v0}, Lorg/qiyi/android/video/pay/paytype/view/PayTypesView;->addView(Landroid/view/View;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lorg/qiyi/android/video/pay/paytype/view/PayTypesView;->hJH:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    goto :goto_0
.end method

.method private cxh()V
    .locals 2

    iget-object v0, p0, Lorg/qiyi/android/video/pay/paytype/view/PayTypesView;->hJK:Lorg/qiyi/android/video/pay/paytype/view/nul;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/pay/paytype/view/PayTypesView;->hJK:Lorg/qiyi/android/video/pay/paytype/view/nul;

    iget-boolean v1, p0, Lorg/qiyi/android/video/pay/paytype/view/PayTypesView;->hJJ:Z

    invoke-interface {v0, v1}, Lorg/qiyi/android/video/pay/paytype/view/nul;->vr(Z)V

    :cond_0
    return-void
.end method

.method private fQ(Ljava/util/List;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lorg/qiyi/android/video/pay/paytype/a/aux;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Lorg/qiyi/android/video/pay/paytype/a/aux;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x0

    if-nez p1, :cond_1

    const/4 p1, 0x0

    :cond_0
    :goto_0
    return-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/android/video/pay/paytype/a/aux;

    const-string/jumbo v3, "1"

    iget-object v0, v0, Lorg/qiyi/android/video/pay/paytype/a/aux;->hIj:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    :goto_1
    if-nez v0, :cond_0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/android/video/pay/paytype/a/aux;

    const-string/jumbo v1, "1"

    iput-object v1, v0, Lorg/qiyi/android/video/pay/paytype/a/aux;->hIj:Ljava/lang/String;

    goto :goto_0

    :cond_3
    move v0, v1

    goto :goto_1
.end method

.method private fR(Ljava/util/List;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lorg/qiyi/android/video/pay/paytype/a/aux;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Lorg/qiyi/android/video/pay/paytype/a/aux;",
            ">;"
        }
    .end annotation

    if-nez p1, :cond_1

    const/4 p1, 0x0

    :cond_0
    return-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/android/video/pay/paytype/a/aux;

    const-string/jumbo v2, ""

    iput-object v2, v0, Lorg/qiyi/android/video/pay/paytype/a/aux;->hIj:Ljava/lang/String;

    goto :goto_0
.end method

.method private fS(Ljava/util/List;)Ljava/util/HashMap;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lorg/qiyi/android/video/pay/paytype/a/aux;",
            ">;)",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lorg/qiyi/android/video/pay/paytype/a/aux;",
            ">;>;"
        }
    .end annotation

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_1
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/android/video/pay/paytype/a/aux;

    if-eqz v0, :cond_2

    const-string/jumbo v5, "0"

    iget-object v6, v0, Lorg/qiyi/android/video/pay/paytype/a/aux;->hJy:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    const-string/jumbo v5, "PT_GROUP_EXPAND"

    iput-object v5, v0, Lorg/qiyi/android/video/pay/paytype/a/aux;->groupId:Ljava/lang/String;

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    const-string/jumbo v5, "PT_GROUP_FOLD"

    iput-object v5, v0, Lorg/qiyi/android/video/pay/paytype/a/aux;->groupId:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    invoke-static {v1}, Lorg/qiyi/android/video/b/d/nul;->fA(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-static {v3}, Lorg/qiyi/android/video/b/d/nul;->fA(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    :goto_2
    invoke-direct {p0, v0}, Lorg/qiyi/android/video/pay/paytype/view/PayTypesView;->fQ(Ljava/util/List;)Ljava/util/List;

    invoke-direct {p0, v1}, Lorg/qiyi/android/video/pay/paytype/view/PayTypesView;->fR(Ljava/util/List;)Ljava/util/List;

    const-string/jumbo v3, "PT_GROUP_FOLD"

    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "PT_GROUP_EXPAND"

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, v2

    goto :goto_0

    :cond_5
    move-object v7, v1

    move-object v1, v0

    move-object v0, v7

    goto :goto_2
.end method

.method private fT(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lorg/qiyi/android/video/pay/paytype/a/aux;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lorg/qiyi/android/video/pay/paytype/view/PayTypesView;->cxf()V

    iget-object v0, p0, Lorg/qiyi/android/video/pay/paytype/view/PayTypesView;->hJG:Landroid/widget/LinearLayout;

    invoke-direct {p0, p1, v0}, Lorg/qiyi/android/video/pay/paytype/view/PayTypesView;->a(Ljava/util/List;Landroid/view/ViewGroup;)V

    return-void
.end method

.method private fU(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lorg/qiyi/android/video/pay/paytype/a/aux;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lorg/qiyi/android/video/pay/paytype/view/PayTypesView;->cxg()V

    iget-object v0, p0, Lorg/qiyi/android/video/pay/paytype/view/PayTypesView;->hJH:Landroid/widget/LinearLayout;

    invoke-direct {p0, p1, v0}, Lorg/qiyi/android/video/pay/paytype/view/PayTypesView;->a(Ljava/util/List;Landroid/view/ViewGroup;)V

    return-void
.end method

.method private init(Landroid/content/Context;)V
    .locals 0

    return-void
.end method


# virtual methods
.method public a(Lorg/qiyi/android/video/pay/paytype/view/nul;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/video/pay/paytype/view/PayTypesView;->hJK:Lorg/qiyi/android/video/pay/paytype/view/nul;

    return-void
.end method

.method public a(Lorg/qiyi/android/video/pay/paytype/view/prn;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/video/pay/paytype/view/PayTypesView;->hJF:Lorg/qiyi/android/video/pay/paytype/view/prn;

    return-void
.end method

.method public cxd()Lorg/qiyi/android/video/pay/paytype/a/aux;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/pay/paytype/view/PayTypesView;->hJE:Lorg/qiyi/android/video/pay/paytype/view/com1;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lorg/qiyi/android/video/pay/paytype/view/PayTypesView;->hJE:Lorg/qiyi/android/video/pay/paytype/view/com1;

    iget-object v0, v0, Lorg/qiyi/android/video/pay/paytype/view/com1;->hJQ:Lorg/qiyi/android/video/pay/paytype/a/aux;

    goto :goto_0
.end method

.method public fP(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lorg/qiyi/android/video/pay/paytype/a/aux;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, Lorg/qiyi/android/video/pay/paytype/view/PayTypesView;->removeAllViews()V

    invoke-direct {p0, p1}, Lorg/qiyi/android/video/pay/paytype/view/PayTypesView;->fS(Ljava/util/List;)Ljava/util/HashMap;

    move-result-object v2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/util/HashMap;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_0

    const-string/jumbo v0, "PT_GROUP_FOLD"

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const-string/jumbo v1, "PT_GROUP_EXPAND"

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-direct {p0, v1}, Lorg/qiyi/android/video/pay/paytype/view/PayTypesView;->fU(Ljava/util/List;)V

    :goto_0
    iget-boolean v0, p0, Lorg/qiyi/android/video/pay/paytype/view/PayTypesView;->hJJ:Z

    invoke-virtual {p0, v0}, Lorg/qiyi/android/video/pay/paytype/view/PayTypesView;->vB(Z)V

    return-void

    :cond_1
    invoke-direct {p0, v1}, Lorg/qiyi/android/video/pay/paytype/view/PayTypesView;->fU(Ljava/util/List;)V

    invoke-direct {p0, v0}, Lorg/qiyi/android/video/pay/paytype/view/PayTypesView;->fT(Ljava/util/List;)V

    invoke-direct {p0}, Lorg/qiyi/android/video/pay/paytype/view/PayTypesView;->cxe()V

    goto :goto_0
.end method

.method public removeAllViews()V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lorg/qiyi/android/video/pay/paytype/view/PayTypesView;->hJH:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/pay/paytype/view/PayTypesView;->hJH:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    iput-object v1, p0, Lorg/qiyi/android/video/pay/paytype/view/PayTypesView;->hJH:Landroid/widget/LinearLayout;

    :cond_0
    iget-object v0, p0, Lorg/qiyi/android/video/pay/paytype/view/PayTypesView;->hJG:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/qiyi/android/video/pay/paytype/view/PayTypesView;->hJG:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    iput-object v1, p0, Lorg/qiyi/android/video/pay/paytype/view/PayTypesView;->hJG:Landroid/widget/LinearLayout;

    :cond_1
    invoke-super {p0}, Landroid/widget/LinearLayout;->removeAllViews()V

    return-void
.end method

.method public vB(Z)V
    .locals 3

    const/16 v2, 0x8

    iget-object v0, p0, Lorg/qiyi/android/video/pay/paytype/view/PayTypesView;->hJG:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    iput-boolean p1, p0, Lorg/qiyi/android/video/pay/paytype/view/PayTypesView;->hJJ:Z

    if-eqz p1, :cond_1

    iget-object v0, p0, Lorg/qiyi/android/video/pay/paytype/view/PayTypesView;->hJG:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lorg/qiyi/android/video/pay/paytype/view/PayTypesView;->hJI:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lorg/qiyi/android/video/pay/paytype/view/PayTypesView;->hJG:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_0
.end method
