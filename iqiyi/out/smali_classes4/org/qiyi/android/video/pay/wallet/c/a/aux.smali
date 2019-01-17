.class public Lorg/qiyi/android/video/pay/wallet/c/a/aux;
.super Ljava/lang/Object;


# instance fields
.field private final hWk:[I

.field private hWl:Z

.field private hWm:Lorg/qiyi/android/video/pay/wallet/c/a/com7;

.field private hWn:Ljava/lang/StringBuilder;

.field private hWo:I

.field private final random:Ljava/util/Random;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xa

    new-array v0, v0, [I

    iput-object v0, p0, Lorg/qiyi/android/video/pay/wallet/c/a/aux;->hWk:[I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/qiyi/android/video/pay/wallet/c/a/aux;->hWl:Z

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    iput-object v0, p0, Lorg/qiyi/android/video/pay/wallet/c/a/aux;->random:Ljava/util/Random;

    const/4 v0, 0x6

    iput v0, p0, Lorg/qiyi/android/video/pay/wallet/c/a/aux;->hWo:I

    return-void
.end method

.method private a(Landroid/content/Context;IILjava/lang/String;Z)Landroid/view/View;
    .locals 5

    const/16 v4, 0x11

    const/4 v3, 0x0

    const/4 v1, -0x1

    const/4 v2, -0x2

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    iput v3, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    new-instance v1, Landroid/widget/LinearLayout;

    invoke-direct {v1, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v4}, Landroid/widget/LinearLayout;->setGravity(I)V

    if-lez p2, :cond_0

    invoke-virtual {v1, p2}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    :cond_0
    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    new-instance v2, Landroid/widget/TextView;

    invoke-direct {v2, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setGravity(I)V

    if-lez p3, :cond_1

    invoke-virtual {v2, p3}, Landroid/widget/TextView;->setBackgroundResource(I)V

    :cond_1
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    invoke-virtual {v1, p4}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    if-eqz p5, :cond_2

    new-instance v0, Lorg/qiyi/android/video/pay/wallet/c/a/nul;

    invoke-direct {v0, p0}, Lorg/qiyi/android/video/pay/wallet/c/a/nul;-><init>(Lorg/qiyi/android/video/pay/wallet/c/a/aux;)V

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_0
    return-object v1

    :cond_2
    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setClickable(Z)V

    goto :goto_0
.end method

.method static synthetic a(Lorg/qiyi/android/video/pay/wallet/c/a/aux;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/qiyi/android/video/pay/wallet/c/a/aux;->cc(Landroid/view/View;)V

    return-void
.end method

.method private aw(Landroid/content/Context;I)Landroid/view/View;
    .locals 4

    const/4 v3, -0x1

    const/4 v2, 0x1

    new-instance v1, Landroid/view/View;

    invoke-direct {v1, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    if-nez p2, :cond_2

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    :cond_0
    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0901bd

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    return-object v1

    :cond_2
    if-ne v2, p2, :cond_0

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v3, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    goto :goto_0
.end method

.method private cCu()V
    .locals 3

    const/16 v0, 0x9

    :goto_0
    if-ltz v0, :cond_0

    iget-object v1, p0, Lorg/qiyi/android/video/pay/wallet/c/a/aux;->random:Ljava/util/Random;

    add-int/lit8 v2, v0, 0x1

    invoke-virtual {v1, v2}, Ljava/util/Random;->nextInt(I)I

    move-result v1

    invoke-direct {p0, v1, v0}, Lorg/qiyi/android/video/pay/wallet/c/a/aux;->cD(II)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private cCv()I
    .locals 1

    iget v0, p0, Lorg/qiyi/android/video/pay/wallet/c/a/aux;->hWo:I

    return v0
.end method

.method private cD(II)V
    .locals 3

    iget-object v0, p0, Lorg/qiyi/android/video/pay/wallet/c/a/aux;->hWk:[I

    aget v0, v0, p1

    iget-object v1, p0, Lorg/qiyi/android/video/pay/wallet/c/a/aux;->hWk:[I

    iget-object v2, p0, Lorg/qiyi/android/video/pay/wallet/c/a/aux;->hWk:[I

    aget v2, v2, p2

    aput v2, v1, p1

    iget-object v1, p0, Lorg/qiyi/android/video/pay/wallet/c/a/aux;->hWk:[I

    aput v0, v1, p2

    return-void
.end method

.method private cc(Landroid/view/View;)V
    .locals 3

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    const-string/jumbo v1, "h"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    const-string/jumbo v1, "d"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lorg/qiyi/android/video/pay/wallet/c/a/aux;->hWn:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_2

    iget-object v0, p0, Lorg/qiyi/android/video/pay/wallet/c/a/aux;->hWn:Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/qiyi/android/video/pay/wallet/c/a/aux;->hWn:Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    iget-object v2, p0, Lorg/qiyi/android/video/pay/wallet/c/a/aux;->hWn:Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    :cond_2
    const/4 v0, -0x1

    const-string/jumbo v1, ""

    invoke-direct {p0, v0, v1}, Lorg/qiyi/android/video/pay/wallet/c/a/aux;->y(ILjava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    move-object v0, p1

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/pay/wallet/c/a/aux;->hWn:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    invoke-direct {p0}, Lorg/qiyi/android/video/pay/wallet/c/a/aux;->cCv()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lorg/qiyi/android/video/pay/wallet/c/a/aux;->hWn:Ljava/lang/StringBuilder;

    move-object v0, p1

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    const/4 v0, 0x1

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lorg/qiyi/android/video/pay/wallet/c/a/aux;->y(ILjava/lang/Object;)V

    iget-object v0, p0, Lorg/qiyi/android/video/pay/wallet/c/a/aux;->hWn:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    invoke-direct {p0}, Lorg/qiyi/android/video/pay/wallet/c/a/aux;->cCv()I

    move-result v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    const-string/jumbo v1, ""

    invoke-direct {p0, v0, v1}, Lorg/qiyi/android/video/pay/wallet/c/a/aux;->y(ILjava/lang/Object;)V

    goto :goto_0
.end method

.method private initData()V
    .locals 2

    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0xa

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lorg/qiyi/android/video/pay/wallet/c/a/aux;->hWk:[I

    aput v0, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lorg/qiyi/android/video/pay/wallet/c/a/aux;->hWl:Z

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lorg/qiyi/android/video/pay/wallet/c/a/aux;->cCu()V

    :cond_1
    return-void
.end method

.method private pp(Landroid/content/Context;)Landroid/view/View;
    .locals 11

    const/4 v10, 0x3

    const/4 v5, 0x1

    const/4 v2, 0x0

    invoke-direct {p0}, Lorg/qiyi/android/video/pay/wallet/c/a/aux;->initData()V

    const v0, 0x7f030970

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v6

    const v0, 0x7f0a127e

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    move v4, v2

    move v1, v5

    :goto_0
    if-ge v4, v10, :cond_2

    invoke-direct {p0, p1}, Lorg/qiyi/android/video/pay/wallet/c/a/aux;->pq(Landroid/content/Context;)Landroid/widget/LinearLayout;

    move-result-object v7

    move v3, v1

    move v1, v2

    :goto_1
    if-ge v1, v10, :cond_1

    iget-object v8, p0, Lorg/qiyi/android/video/pay/wallet/c/a/aux;->hWk:[I

    aget v8, v8, v3

    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    const v9, 0x7f0212e0

    invoke-direct {p0, p1, v8, v9}, Lorg/qiyi/android/video/pay/wallet/c/a/aux;->r(Landroid/content/Context;Ljava/lang/String;I)Landroid/widget/TextView;

    move-result-object v8

    invoke-virtual {v7, v8}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    const/4 v8, 0x2

    if-ge v1, v8, :cond_0

    invoke-direct {p0, p1, v2}, Lorg/qiyi/android/video/pay/wallet/c/a/aux;->aw(Landroid/content/Context;I)Landroid/view/View;

    move-result-object v8

    invoke-virtual {v7, v8}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    :cond_0
    add-int/lit8 v3, v3, 0x1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {v0, v7}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    invoke-direct {p0, p1, v5}, Lorg/qiyi/android/video/pay/wallet/c/a/aux;->aw(Landroid/content/Context;I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    add-int/lit8 v1, v4, 0x1

    move v4, v1

    move v1, v3

    goto :goto_0

    :cond_2
    invoke-direct {p0, p1}, Lorg/qiyi/android/video/pay/wallet/c/a/aux;->pr(Landroid/content/Context;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    return-object v6
.end method

.method private pq(Landroid/content/Context;)Landroid/widget/LinearLayout;
    .locals 4

    const/4 v3, 0x0

    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v2, 0x3f800000    # 1.0f

    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method private pr(Landroid/content/Context;)Landroid/view/View;
    .locals 7

    const v2, 0x7f0212df

    const/4 v5, 0x0

    invoke-direct {p0, p1}, Lorg/qiyi/android/video/pay/wallet/c/a/aux;->pq(Landroid/content/Context;)Landroid/widget/LinearLayout;

    move-result-object v6

    const/4 v3, -0x1

    const-string/jumbo v4, "h"

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lorg/qiyi/android/video/pay/wallet/c/a/aux;->a(Landroid/content/Context;IILjava/lang/String;Z)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    invoke-direct {p0, p1, v5}, Lorg/qiyi/android/video/pay/wallet/c/a/aux;->aw(Landroid/content/Context;I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lorg/qiyi/android/video/pay/wallet/c/a/aux;->hWk:[I

    aget v0, v0, v5

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f0212e0

    invoke-direct {p0, p1, v0, v1}, Lorg/qiyi/android/video/pay/wallet/c/a/aux;->r(Landroid/content/Context;Ljava/lang/String;I)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    invoke-direct {p0, p1, v5}, Lorg/qiyi/android/video/pay/wallet/c/a/aux;->aw(Landroid/content/Context;I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    const v3, 0x7f0212de

    const-string/jumbo v4, "d"

    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lorg/qiyi/android/video/pay/wallet/c/a/aux;->a(Landroid/content/Context;IILjava/lang/String;Z)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    return-object v6
.end method

.method private r(Landroid/content/Context;Ljava/lang/String;I)Landroid/widget/TextView;
    .locals 4

    const/4 v1, -0x1

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    const/4 v1, 0x0

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    new-instance v1, Landroid/widget/TextView;

    invoke-direct {v1, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const/high16 v2, 0x41c80000    # 25.0f

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextSize(F)V

    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 v2, -0x1000000

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    const/16 v2, 0x11

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setGravity(I)V

    if-lez p3, :cond_0

    invoke-virtual {v1, p3}, Landroid/widget/TextView;->setBackgroundResource(I)V

    :cond_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    new-instance v0, Lorg/qiyi/android/video/pay/wallet/c/a/con;

    invoke-direct {v0, p0}, Lorg/qiyi/android/video/pay/wallet/c/a/con;-><init>(Lorg/qiyi/android/video/pay/wallet/c/a/aux;)V

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object v1
.end method

.method private y(ILjava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/pay/wallet/c/a/aux;->hWm:Lorg/qiyi/android/video/pay/wallet/c/a/com7;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/pay/wallet/c/a/aux;->hWm:Lorg/qiyi/android/video/pay/wallet/c/a/com7;

    invoke-virtual {v0, p1, p2}, Lorg/qiyi/android/video/pay/wallet/c/a/com7;->x(ILjava/lang/Object;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Lorg/qiyi/android/video/pay/wallet/c/a/com7;)Landroid/view/View;
    .locals 1

    if-eqz p1, :cond_0

    iput-object p2, p0, Lorg/qiyi/android/video/pay/wallet/c/a/aux;->hWm:Lorg/qiyi/android/video/pay/wallet/c/a/com7;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lorg/qiyi/android/video/pay/wallet/c/a/aux;->hWn:Ljava/lang/StringBuilder;

    invoke-direct {p0, p1}, Lorg/qiyi/android/video/pay/wallet/c/a/aux;->pp(Landroid/content/Context;)Landroid/view/View;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public cCw()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/qiyi/android/video/pay/wallet/c/a/aux;->hWm:Lorg/qiyi/android/video/pay/wallet/c/a/com7;

    return-void
.end method
