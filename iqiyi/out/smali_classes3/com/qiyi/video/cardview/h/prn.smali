.class public Lcom/qiyi/video/cardview/h/prn;
.super Lcom/qiyi/video/cardview/a/aux;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private eMh:Lhessian/_B;

.field play_status:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/qiyi/video/cardview/a/aux;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/qiyi/video/cardview/h/prn;->play_status:I

    return-void
.end method

.method private A(Landroid/view/View;I)I
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Lcom/qiyi/video/cardview/h/prn;->ad(Landroid/content/Context;I)I

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

.method public a(Landroid/view/View;Lcom/qiyi/video/cardview/a/con;)V
    .locals 12

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

    iget-object v6, p0, Lcom/qiyi/video/cardview/h/prn;->eMh:Lhessian/_B;

    if-nez v6, :cond_1

    const-string/jumbo v5, ""

    invoke-direct {p0, v5, v0}, Lcom/qiyi/video/cardview/h/prn;->a(Ljava/lang/String;Landroid/widget/TextView;)V

    const-string/jumbo v0, ""

    invoke-direct {p0, v0, v1}, Lcom/qiyi/video/cardview/h/prn;->a(Ljava/lang/String;Landroid/widget/TextView;)V

    const-string/jumbo v0, ""

    invoke-direct {p0, v0, v2}, Lcom/qiyi/video/cardview/h/prn;->a(Ljava/lang/String;Landroid/widget/TextView;)V

    const-string/jumbo v0, ""

    invoke-direct {p0, v0, v3}, Lcom/qiyi/video/cardview/h/prn;->a(Ljava/lang/String;Landroid/widget/TextView;)V

    const-string/jumbo v0, ""

    invoke-direct {p0, v0, v4}, Lcom/qiyi/video/cardview/h/prn;->a(Ljava/lang/String;Landroid/widget/TextView;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    const-wide/16 v8, -0x1

    iget-object v6, p0, Lcom/qiyi/video/cardview/h/prn;->eMh:Lhessian/_B;

    iget-object v6, v6, Lhessian/_B;->other:Ljava/util/Map;

    const-string/jumbo v7, "live_start_time"

    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_2

    invoke-static {v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v8

    :cond_2
    const-wide/16 v10, 0x0

    cmp-long v7, v8, v10

    if-gtz v7, :cond_5

    const-string/jumbo v7, ""

    :goto_1
    invoke-direct {p0, v7, v1}, Lcom/qiyi/video/cardview/h/prn;->a(Ljava/lang/String;Landroid/widget/TextView;)V

    const-wide/16 v10, 0x0

    cmp-long v1, v8, v10

    if-gtz v1, :cond_6

    const-string/jumbo v1, ""

    :goto_2
    invoke-direct {p0, v1, v0}, Lcom/qiyi/video/cardview/h/prn;->a(Ljava/lang/String;Landroid/widget/TextView;)V

    const/4 v0, 0x0

    move v1, v0

    :goto_3
    iget-object v0, p0, Lcom/qiyi/video/cardview/h/prn;->eMh:Lhessian/_B;

    iget-object v0, v0, Lhessian/_B;->meta:Ljava/util/List;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/qiyi/video/cardview/h/prn;->eMh:Lhessian/_B;

    iget-object v0, v0, Lhessian/_B;->meta:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_7

    if-nez v1, :cond_3

    iget-object v0, p0, Lcom/qiyi/video/cardview/h/prn;->eMh:Lhessian/_B;

    iget-object v0, v0, Lhessian/_B;->meta:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhessian/_TEXT;

    iget-object v0, v0, Lhessian/_TEXT;->text:Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Lcom/qiyi/video/cardview/h/prn;->a(Ljava/lang/String;Landroid/widget/TextView;)V

    :cond_3
    const/4 v0, 0x1

    if-ne v1, v0, :cond_4

    iget-object v0, p0, Lcom/qiyi/video/cardview/h/prn;->eMh:Lhessian/_B;

    iget-object v0, v0, Lhessian/_B;->meta:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhessian/_TEXT;

    iget-object v0, v0, Lhessian/_TEXT;->text:Ljava/lang/String;

    invoke-direct {p0, v0, v3}, Lcom/qiyi/video/cardview/h/prn;->a(Ljava/lang/String;Landroid/widget/TextView;)V

    :cond_4
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_3

    :cond_5
    new-instance v7, Ljava/util/Date;

    invoke-direct {v7, v8, v9}, Ljava/util/Date;-><init>(J)V

    const-string/jumbo v10, "HH:mm"

    invoke-static {v7, v10}, Lorg/qiyi/basecore/utils/StringUtils;->dataFormat(Ljava/util/Date;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    goto :goto_1

    :cond_6
    new-instance v1, Ljava/util/Date;

    invoke-direct {v1, v8, v9}, Ljava/util/Date;-><init>(J)V

    const-string/jumbo v7, "MM\u6708dd\u65e5"

    invoke-static {v1, v7}, Lorg/qiyi/basecore/utils/StringUtils;->dataFormat(Ljava/util/Date;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_7
    iget-object v0, p0, Lcom/qiyi/video/cardview/h/prn;->eMh:Lhessian/_B;

    iget-object v0, v0, Lhessian/_B;->other:Ljava/util/Map;

    const-string/jumbo v1, "play_status"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_8

    invoke-static {v0}, Lorg/qiyi/basecore/utils/StringUtils;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/qiyi/video/cardview/h/prn;->play_status:I

    :cond_8
    iget-object v0, p0, Lcom/qiyi/video/cardview/h/prn;->eJD:Lcom/qiyi/video/cardview/e/aux;

    invoke-virtual {v5, v0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/qiyi/video/cardview/h/prn;->eJD:Lcom/qiyi/video/cardview/e/aux;

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/qiyi/video/cardview/h/prn;->eJD:Lcom/qiyi/video/cardview/e/aux;

    new-instance v1, Lcom/qiyi/video/cardview/e/nul;

    iget-object v2, p0, Lcom/qiyi/video/cardview/h/prn;->eMh:Lhessian/_B;

    iget-object v2, v2, Lhessian/_B;->click_event:Lhessian/_EVENT;

    invoke-direct {v1, p0, v2}, Lcom/qiyi/video/cardview/e/nul;-><init>(Lcom/qiyi/video/cardview/a/aux;Ljava/lang/Object;)V

    invoke-virtual {v0, v5, v1}, Lcom/qiyi/video/cardview/e/aux;->a(Landroid/view/View;Lcom/qiyi/video/cardview/e/nul;)V

    iget-object v0, p0, Lcom/qiyi/video/cardview/h/prn;->eJD:Lcom/qiyi/video/cardview/e/aux;

    new-instance v1, Lcom/qiyi/video/cardview/e/nul;

    iget-object v2, p0, Lcom/qiyi/video/cardview/h/prn;->eMh:Lhessian/_B;

    iget-object v2, v2, Lhessian/_B;->click_event:Lhessian/_EVENT;

    invoke-direct {v1, p0, v2}, Lcom/qiyi/video/cardview/e/nul;-><init>(Lcom/qiyi/video/cardview/a/aux;Ljava/lang/Object;)V

    invoke-virtual {v0, v4, v1}, Lcom/qiyi/video/cardview/e/aux;->a(Landroid/view/View;Lcom/qiyi/video/cardview/e/nul;)V

    iget-object v0, p0, Lcom/qiyi/video/cardview/h/prn;->eMh:Lhessian/_B;

    iget v0, v0, Lhessian/_B;->ctype:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    const v0, 0x7f0205ff

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setBackgroundResource(I)V

    const/4 v0, -0x1

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f05022e

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, v4}, Lcom/qiyi/video/cardview/h/prn;->a(Ljava/lang/String;Landroid/widget/TextView;)V

    :goto_4
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x1

    const/high16 v2, 0x41000000    # 8.0f

    invoke-virtual {p0, v0, v1, v2}, Lcom/qiyi/video/cardview/h/prn;->a(Landroid/content/Context;IF)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {v4, v0, v0, v0, v0}, Landroid/widget/TextView;->setPadding(IIII)V

    iget-object v0, p0, Lcom/qiyi/video/cardview/h/prn;->eJA:Lcom/qiyi/video/cardview/d/aux;

    iget-object v0, v0, Lcom/qiyi/video/cardview/d/aux;->eKo:Lorg/qiyi/android/corejar/model/Card;

    iget-object v0, v0, Lorg/qiyi/android/corejar/model/Card;->items:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/qiyi/video/cardview/h/prn;->eJA:Lcom/qiyi/video/cardview/d/aux;

    iget v0, v0, Lcom/qiyi/video/cardview/d/aux;->mIndex:I

    iget-object v1, p0, Lcom/qiyi/video/cardview/h/prn;->eJA:Lcom/qiyi/video/cardview/d/aux;

    iget-object v1, v1, Lcom/qiyi/video/cardview/d/aux;->eKo:Lorg/qiyi/android/corejar/model/Card;

    iget-object v1, v1, Lorg/qiyi/android/corejar/model/Card;->items:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ne v0, v1, :cond_9

    const v0, 0x7f0a0c6f

    invoke-static {p1, v0}, Lcom/qiyi/video/cardview/g/con;->C(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_0

    :pswitch_1
    const v0, 0x7f09011c

    invoke-direct {p0, p1, v0}, Lcom/qiyi/video/cardview/h/prn;->A(Landroid/view/View;I)I

    move-result v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setTextColor(I)V

    const v0, 0x7f02060e

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setBackgroundResource(I)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0511e1

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, v4}, Lcom/qiyi/video/cardview/h/prn;->a(Ljava/lang/String;Landroid/widget/TextView;)V

    goto :goto_4

    :pswitch_2
    iget v0, p0, Lcom/qiyi/video/cardview/h/prn;->play_status:I

    packed-switch v0, :pswitch_data_1

    const/4 v0, 0x0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setBackgroundColor(I)V

    const-string/jumbo v0, ""

    invoke-direct {p0, v0, v4}, Lcom/qiyi/video/cardview/h/prn;->a(Ljava/lang/String;Landroid/widget/TextView;)V

    goto :goto_4

    :pswitch_3
    invoke-virtual {v5, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v4, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f050388

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, v4}, Lcom/qiyi/video/cardview/h/prn;->a(Ljava/lang/String;Landroid/widget/TextView;)V

    const v0, 0x7f09012d

    invoke-direct {p0, p1, v0}, Lcom/qiyi/video/cardview/h/prn;->A(Landroid/view/View;I)I

    move-result v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setTextColor(I)V

    const v0, 0x7f02060e

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setBackgroundResource(I)V

    goto/16 :goto_4

    :pswitch_4
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f050387

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, v4}, Lcom/qiyi/video/cardview/h/prn;->a(Ljava/lang/String;Landroid/widget/TextView;)V

    const v0, 0x7f0205ff

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setBackgroundResource(I)V

    const/4 v0, -0x1

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_4

    :pswitch_5
    invoke-virtual {v5, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v4, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f050386

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, v4}, Lcom/qiyi/video/cardview/h/prn;->a(Ljava/lang/String;Landroid/widget/TextView;)V

    const v0, 0x7f09012d

    invoke-direct {p0, p1, v0}, Lcom/qiyi/video/cardview/h/prn;->A(Landroid/view/View;I)I

    move-result v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setTextColor(I)V

    const v0, 0x7f02060e

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setBackgroundResource(I)V

    goto/16 :goto_4

    :cond_9
    const v0, 0x7f0a0c6f

    invoke-static {p1, v0}, Lcom/qiyi/video/cardview/g/con;->C(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_0

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

    iget-object v0, p1, Lcom/qiyi/video/cardview/d/aux;->eKq:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lhessian/_B;

    if-eqz v1, :cond_0

    check-cast v0, Lhessian/_B;

    iput-object v0, p0, Lcom/qiyi/video/cardview/h/prn;->eMh:Lhessian/_B;

    :cond_0
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

    iget v0, p0, Lcom/qiyi/video/cardview/h/prn;->play_status:I

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f05038c

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/qiyi/basecore/widget/ac;->dS(Landroid/content/Context;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/qiyi/video/cardview/h/prn;->eJD:Lcom/qiyi/video/cardview/e/aux;

    new-instance v1, Lcom/qiyi/video/cardview/e/nul;

    new-instance v2, Lhessian/_EVENT;

    invoke-direct {v2}, Lhessian/_EVENT;-><init>()V

    invoke-direct {v1, p0, v2}, Lcom/qiyi/video/cardview/e/nul;-><init>(Lcom/qiyi/video/cardview/a/aux;Ljava/lang/Object;)V

    invoke-virtual {v0, p1, v1}, Lcom/qiyi/video/cardview/e/aux;->a(Landroid/view/View;Lcom/qiyi/video/cardview/e/nul;)V

    iget-object v0, p0, Lcom/qiyi/video/cardview/h/prn;->eJD:Lcom/qiyi/video/cardview/e/aux;

    new-instance v1, Lcom/qiyi/video/cardview/e/nul;

    new-instance v2, Lhessian/_EVENT;

    invoke-direct {v2}, Lhessian/_EVENT;-><init>()V

    invoke-direct {v1, p0, v2}, Lcom/qiyi/video/cardview/e/nul;-><init>(Lcom/qiyi/video/cardview/a/aux;Ljava/lang/Object;)V

    invoke-virtual {v0, p1, v1}, Lcom/qiyi/video/cardview/e/aux;->d(Landroid/view/View;Lcom/qiyi/video/cardview/e/nul;)V

    :cond_0
    iget v0, p0, Lcom/qiyi/video/cardview/h/prn;->play_status:I

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
