.class public Lcom/qiyi/video/cardview/lpt2;
.super Lcom/qiyi/video/cardview/a/aux;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private eGk:Lhessian/_A;

.field private eGl:Lhessian/_S;

.field private index:I

.field play_status:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/qiyi/video/cardview/a/aux;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/qiyi/video/cardview/lpt2;->play_status:I

    return-void
.end method

.method private A(Landroid/view/View;I)I
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Lcom/qiyi/video/cardview/lpt2;->ad(Landroid/content/Context;I)I

    move-result v0

    return v0
.end method

.method private a(Ljava/lang/String;Landroid/widget/TextView;)V
    .locals 1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, ""

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method private ad(Landroid/content/Context;I)I
    .locals 1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    return v0
.end method


# virtual methods
.method public a(Landroid/content/Context;IF)F
    .locals 1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    invoke-static {p2, p3, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    return v0
.end method

.method public a(Lhessian/_A;)Lhessian/_P;
    .locals 5

    const/4 v1, 0x0

    iget-object v0, p1, Lhessian/_A;->programs:Ljava/util/List;

    if-nez v0, :cond_0

    :goto_0
    return-object v1

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhessian/_P;

    iget-object v3, v0, Lhessian/_P;->_id:Ljava/lang/String;

    iget-object v4, p1, Lhessian/_A;->_id:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    :goto_1
    move-object v1, v0

    goto :goto_0

    :cond_2
    move-object v0, v1

    goto :goto_1
.end method

.method public a(Landroid/view/View;Lcom/qiyi/video/cardview/a/con;)V
    .locals 10

    invoke-super {p0, p1, p2}, Lcom/qiyi/video/cardview/a/aux;->a(Landroid/view/View;Lcom/qiyi/video/cardview/a/con;)V

    const v0, 0x7f0a0f43

    invoke-static {p1, v0}, Lcom/qiyi/video/cardview/g/con;->C(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f0a0f42

    invoke-static {p1, v1}, Lcom/qiyi/video/cardview/g/con;->C(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const v2, 0x7f0a0f3a

    invoke-static {p1, v2}, Lcom/qiyi/video/cardview/g/con;->C(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const v3, 0x7f0a0f34

    invoke-static {p1, v3}, Lcom/qiyi/video/cardview/g/con;->C(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    const v4, 0x7f0a0f44

    invoke-static {p1, v4}, Lcom/qiyi/video/cardview/g/con;->C(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    const v5, 0x7f0a0f41

    invoke-static {p1, v5}, Lcom/qiyi/video/cardview/g/con;->C(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/LinearLayout;

    iget-object v6, p0, Lcom/qiyi/video/cardview/lpt2;->eGk:Lhessian/_A;

    if-nez v6, :cond_0

    const-string/jumbo v5, ""

    invoke-direct {p0, v5, v0}, Lcom/qiyi/video/cardview/lpt2;->a(Ljava/lang/String;Landroid/widget/TextView;)V

    const-string/jumbo v0, ""

    invoke-direct {p0, v0, v1}, Lcom/qiyi/video/cardview/lpt2;->a(Ljava/lang/String;Landroid/widget/TextView;)V

    const-string/jumbo v0, ""

    invoke-direct {p0, v0, v2}, Lcom/qiyi/video/cardview/lpt2;->a(Ljava/lang/String;Landroid/widget/TextView;)V

    const-string/jumbo v0, ""

    invoke-direct {p0, v0, v3}, Lcom/qiyi/video/cardview/lpt2;->a(Ljava/lang/String;Landroid/widget/TextView;)V

    const-string/jumbo v0, ""

    invoke-direct {p0, v0, v4}, Lcom/qiyi/video/cardview/lpt2;->a(Ljava/lang/String;Landroid/widget/TextView;)V

    :goto_0
    return-void

    :cond_0
    iget-object v6, p0, Lcom/qiyi/video/cardview/lpt2;->eGk:Lhessian/_A;

    iget-wide v6, v6, Lhessian/_A;->live_start_time:J

    const-wide/16 v8, 0x0

    cmp-long v6, v6, v8

    if-gtz v6, :cond_2

    const-string/jumbo v6, ""

    :goto_1
    invoke-direct {p0, v6, v1}, Lcom/qiyi/video/cardview/lpt2;->a(Ljava/lang/String;Landroid/widget/TextView;)V

    iget-object v1, p0, Lcom/qiyi/video/cardview/lpt2;->eGk:Lhessian/_A;

    iget-wide v6, v1, Lhessian/_A;->live_start_time:J

    const-wide/16 v8, 0x0

    cmp-long v1, v6, v8

    if-gtz v1, :cond_3

    const-string/jumbo v1, ""

    :goto_2
    invoke-direct {p0, v1, v0}, Lcom/qiyi/video/cardview/lpt2;->a(Ljava/lang/String;Landroid/widget/TextView;)V

    iget-object v0, p0, Lcom/qiyi/video/cardview/lpt2;->eGk:Lhessian/_A;

    iget-object v0, v0, Lhessian/_A;->_t:Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Lcom/qiyi/video/cardview/lpt2;->a(Ljava/lang/String;Landroid/widget/TextView;)V

    iget-object v0, p0, Lcom/qiyi/video/cardview/lpt2;->eGk:Lhessian/_A;

    iget-object v0, v0, Lhessian/_A;->tvch_name:Ljava/lang/String;

    invoke-direct {p0, v0, v3}, Lcom/qiyi/video/cardview/lpt2;->a(Ljava/lang/String;Landroid/widget/TextView;)V

    const/4 v0, 0x0

    invoke-virtual {v5, v0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v0, 0x0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/qiyi/video/cardview/lpt2;->eGk:Lhessian/_A;

    iget-object v0, v0, Lhessian/_A;->ctype:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    :goto_3
    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v1, p0, Lcom/qiyi/video/cardview/lpt2;->eGk:Lhessian/_A;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/qiyi/video/cardview/lpt2;->eJD:Lcom/qiyi/video/cardview/e/aux;

    invoke-virtual {v5, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, Lcom/qiyi/video/cardview/lpt2;->eJD:Lcom/qiyi/video/cardview/e/aux;

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    const/4 v1, 0x2

    if-ne v0, v1, :cond_8

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0511e1

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, v4}, Lcom/qiyi/video/cardview/lpt2;->a(Ljava/lang/String;Landroid/widget/TextView;)V

    const v0, 0x7f09011c

    invoke-direct {p0, p1, v0}, Lcom/qiyi/video/cardview/lpt2;->A(Landroid/view/View;I)I

    move-result v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setTextColor(I)V

    const v0, 0x7f02060e

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setBackgroundResource(I)V

    :goto_4
    new-instance v0, Lcom/qiyi/video/cardview/e/nul;

    sget-object v1, Lcom/qiyi/video/cardview/e/prn;->eKR:Lcom/qiyi/video/cardview/e/prn;

    iget-object v2, p0, Lcom/qiyi/video/cardview/lpt2;->eGk:Lhessian/_A;

    invoke-direct {v0, v1, p0, v2}, Lcom/qiyi/video/cardview/e/nul;-><init>(Lcom/qiyi/video/cardview/e/prn;Lcom/qiyi/video/cardview/a/aux;Ljava/lang/Object;)V

    invoke-virtual {v5, v0}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    new-instance v0, Lcom/qiyi/video/cardview/e/nul;

    sget-object v1, Lcom/qiyi/video/cardview/e/prn;->eKR:Lcom/qiyi/video/cardview/e/prn;

    iget-object v2, p0, Lcom/qiyi/video/cardview/lpt2;->eGk:Lhessian/_A;

    invoke-direct {v0, v1, p0, v2}, Lcom/qiyi/video/cardview/e/nul;-><init>(Lcom/qiyi/video/cardview/e/prn;Lcom/qiyi/video/cardview/a/aux;Ljava/lang/Object;)V

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    :goto_5
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x1

    const/high16 v2, 0x41000000    # 8.0f

    invoke-virtual {p0, v0, v1, v2}, Lcom/qiyi/video/cardview/lpt2;->a(Landroid/content/Context;IF)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {v4, v0, v0, v0, v0}, Landroid/widget/TextView;->setPadding(IIII)V

    const v0, 0x7f0a0c6f

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget v1, p0, Lcom/qiyi/video/cardview/lpt2;->eJC:I

    const/4 v2, 0x4

    if-le v1, v2, :cond_9

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_6
    invoke-virtual {p0}, Lcom/qiyi/video/cardview/lpt2;->bgf()Z

    move-result v1

    if-eqz v1, :cond_a

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_0

    :cond_2
    new-instance v6, Ljava/util/Date;

    iget-object v7, p0, Lcom/qiyi/video/cardview/lpt2;->eGk:Lhessian/_A;

    iget-wide v8, v7, Lhessian/_A;->live_start_time:J

    invoke-direct {v6, v8, v9}, Ljava/util/Date;-><init>(J)V

    const-string/jumbo v7, "HH:mm"

    invoke-static {v6, v7}, Lorg/qiyi/basecore/utils/StringUtils;->dataFormat(Ljava/util/Date;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto/16 :goto_1

    :cond_3
    new-instance v1, Ljava/util/Date;

    iget-object v6, p0, Lcom/qiyi/video/cardview/lpt2;->eGk:Lhessian/_A;

    iget-wide v6, v6, Lhessian/_A;->live_start_time:J

    invoke-direct {v1, v6, v7}, Ljava/util/Date;-><init>(J)V

    const-string/jumbo v6, "MM\u6708dd\u65e5"

    invoke-static {v1, v6}, Lorg/qiyi/basecore/utils/StringUtils;->dataFormat(Ljava/util/Date;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_2

    :cond_4
    iget-object v0, p0, Lcom/qiyi/video/cardview/lpt2;->eGk:Lhessian/_A;

    iget-object v0, v0, Lhessian/_A;->ctype:Ljava/lang/String;

    invoke-static {v0}, Lorg/qiyi/basecore/utils/StringUtils;->parseInt(Ljava/lang/String;)I

    move-result v0

    goto/16 :goto_3

    :pswitch_1
    iget-object v0, p0, Lcom/qiyi/video/cardview/lpt2;->eGl:Lhessian/_S;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/qiyi/video/cardview/lpt2;->eJD:Lcom/qiyi/video/cardview/e/aux;

    invoke-virtual {v5, v0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/qiyi/video/cardview/lpt2;->eJD:Lcom/qiyi/video/cardview/e/aux;

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_5
    const v0, 0x7f09011c

    invoke-direct {p0, p1, v0}, Lcom/qiyi/video/cardview/lpt2;->A(Landroid/view/View;I)I

    move-result v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setTextColor(I)V

    const v0, 0x7f02060e

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setBackgroundResource(I)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0511e1

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, v4}, Lcom/qiyi/video/cardview/lpt2;->a(Ljava/lang/String;Landroid/widget/TextView;)V

    new-instance v0, Lcom/qiyi/video/cardview/e/nul;

    sget-object v1, Lcom/qiyi/video/cardview/e/prn;->eKR:Lcom/qiyi/video/cardview/e/prn;

    iget-object v2, p0, Lcom/qiyi/video/cardview/lpt2;->eGk:Lhessian/_A;

    invoke-direct {v0, v1, p0, v2}, Lcom/qiyi/video/cardview/e/nul;-><init>(Lcom/qiyi/video/cardview/e/prn;Lcom/qiyi/video/cardview/a/aux;Ljava/lang/Object;)V

    invoke-virtual {v5, v0}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    new-instance v0, Lcom/qiyi/video/cardview/e/nul;

    sget-object v1, Lcom/qiyi/video/cardview/e/prn;->eKR:Lcom/qiyi/video/cardview/e/prn;

    iget-object v2, p0, Lcom/qiyi/video/cardview/lpt2;->eGk:Lhessian/_A;

    invoke-direct {v0, v1, p0, v2}, Lcom/qiyi/video/cardview/e/nul;-><init>(Lcom/qiyi/video/cardview/e/prn;Lcom/qiyi/video/cardview/a/aux;Ljava/lang/Object;)V

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    goto/16 :goto_5

    :pswitch_2
    iget-object v0, p0, Lcom/qiyi/video/cardview/lpt2;->eGk:Lhessian/_A;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/qiyi/video/cardview/lpt2;->eJD:Lcom/qiyi/video/cardview/e/aux;

    invoke-virtual {v5, v0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/qiyi/video/cardview/lpt2;->eJD:Lcom/qiyi/video/cardview/e/aux;

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_6
    iget-object v0, p0, Lcom/qiyi/video/cardview/lpt2;->eGk:Lhessian/_A;

    invoke-virtual {p0, v0}, Lcom/qiyi/video/cardview/lpt2;->a(Lhessian/_A;)Lhessian/_P;

    move-result-object v0

    const/4 v1, -0x1

    iput v1, p0, Lcom/qiyi/video/cardview/lpt2;->play_status:I

    if-eqz v0, :cond_7

    iget v0, v0, Lhessian/_P;->play_status:I

    iput v0, p0, Lcom/qiyi/video/cardview/lpt2;->play_status:I

    :goto_7
    iget v0, p0, Lcom/qiyi/video/cardview/lpt2;->play_status:I

    packed-switch v0, :pswitch_data_1

    const/4 v0, 0x0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setBackgroundColor(I)V

    const-string/jumbo v0, ""

    invoke-direct {p0, v0, v4}, Lcom/qiyi/video/cardview/lpt2;->a(Ljava/lang/String;Landroid/widget/TextView;)V

    :goto_8
    new-instance v0, Lcom/qiyi/video/cardview/e/nul;

    sget-object v1, Lcom/qiyi/video/cardview/e/prn;->eKR:Lcom/qiyi/video/cardview/e/prn;

    iget-object v2, p0, Lcom/qiyi/video/cardview/lpt2;->eGk:Lhessian/_A;

    invoke-direct {v0, v1, p0, v2}, Lcom/qiyi/video/cardview/e/nul;-><init>(Lcom/qiyi/video/cardview/e/prn;Lcom/qiyi/video/cardview/a/aux;Ljava/lang/Object;)V

    invoke-virtual {v5, v0}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    new-instance v0, Lcom/qiyi/video/cardview/e/nul;

    sget-object v1, Lcom/qiyi/video/cardview/e/prn;->eKR:Lcom/qiyi/video/cardview/e/prn;

    iget-object v2, p0, Lcom/qiyi/video/cardview/lpt2;->eGk:Lhessian/_A;

    invoke-direct {v0, v1, p0, v2}, Lcom/qiyi/video/cardview/e/nul;-><init>(Lcom/qiyi/video/cardview/e/prn;Lcom/qiyi/video/cardview/a/aux;Ljava/lang/Object;)V

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_7
    iget-object v0, p0, Lcom/qiyi/video/cardview/lpt2;->eGk:Lhessian/_A;

    iget v0, v0, Lhessian/_A;->play_status:I

    iput v0, p0, Lcom/qiyi/video/cardview/lpt2;->play_status:I

    goto :goto_7

    :pswitch_3
    invoke-virtual {v5, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v4, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f050388

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, v4}, Lcom/qiyi/video/cardview/lpt2;->a(Ljava/lang/String;Landroid/widget/TextView;)V

    const v0, 0x7f09012d

    invoke-direct {p0, p1, v0}, Lcom/qiyi/video/cardview/lpt2;->A(Landroid/view/View;I)I

    move-result v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setTextColor(I)V

    const v0, 0x7f02060e

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setBackgroundResource(I)V

    goto :goto_8

    :pswitch_4
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f050387

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, v4}, Lcom/qiyi/video/cardview/lpt2;->a(Ljava/lang/String;Landroid/widget/TextView;)V

    const v0, 0x7f0205ff

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setBackgroundResource(I)V

    const/4 v0, -0x1

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_8

    :pswitch_5
    invoke-virtual {v5, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v4, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f050386

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, v4}, Lcom/qiyi/video/cardview/lpt2;->a(Ljava/lang/String;Landroid/widget/TextView;)V

    const v0, 0x7f09012d

    invoke-direct {p0, p1, v0}, Lcom/qiyi/video/cardview/lpt2;->A(Landroid/view/View;I)I

    move-result v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setTextColor(I)V

    const v0, 0x7f02060e

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setBackgroundResource(I)V

    goto/16 :goto_8

    :cond_8
    const v0, 0x7f0205ff

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setBackgroundResource(I)V

    const/4 v0, -0x1

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f05022e

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, v4}, Lcom/qiyi/video/cardview/lpt2;->a(Ljava/lang/String;Landroid/widget/TextView;)V

    goto/16 :goto_4

    :cond_9
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_6

    :cond_a
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public a(Lcom/qiyi/video/cardview/d/aux;Lhessian/ViewObject;)V
    .locals 2

    invoke-super {p0, p1, p2}, Lcom/qiyi/video/cardview/a/aux;->a(Lcom/qiyi/video/cardview/d/aux;Lhessian/ViewObject;)V

    iget-object v0, p1, Lcom/qiyi/video/cardview/d/aux;->eKp:Ljava/util/List;

    iget v1, p1, Lcom/qiyi/video/cardview/d/aux;->mIndex:I

    iput v1, p0, Lcom/qiyi/video/cardview/lpt2;->index:I

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz p2, :cond_1

    iget-object v1, p2, Lhessian/ViewObject;->albumArray:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Lhessian/_S;

    if-eqz v0, :cond_0

    move-object v0, v1

    check-cast v0, Lhessian/_S;

    iput-object v0, p0, Lcom/qiyi/video/cardview/lpt2;->eGl:Lhessian/_S;

    iget-object v0, p0, Lcom/qiyi/video/cardview/lpt2;->eGl:Lhessian/_S;

    iget-object v0, v0, Lhessian/_S;->_a:Lhessian/_A;

    iput-object v0, p0, Lcom/qiyi/video/cardview/lpt2;->eGk:Lhessian/_A;

    :cond_0
    instance-of v0, v1, Lhessian/_A;

    if-eqz v0, :cond_1

    check-cast v1, Lhessian/_A;

    iput-object v1, p0, Lcom/qiyi/video/cardview/lpt2;->eGk:Lhessian/_A;

    :cond_1
    return-void
.end method

.method public jS(Landroid/content/Context;)Landroid/view/View;
    .locals 2

    const v0, 0x7f0302cf

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    iget v0, p0, Lcom/qiyi/video/cardview/lpt2;->play_status:I

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f05038c

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/qiyi/basecore/widget/ac;->dS(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    iget v0, p0, Lcom/qiyi/video/cardview/lpt2;->play_status:I

    const/4 v1, 0x1

    if-le v0, v1, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f05038b

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/qiyi/basecore/widget/ac;->dS(Landroid/content/Context;Ljava/lang/String;)V

    :cond_1
    return-void
.end method
