.class public Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/a/com1;
.super Landroid/widget/BaseAdapter;


# instance fields
.field private context:Landroid/content/Context;

.field items:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/c/com1;",
            ">;"
        }
    .end annotation
.end field

.field private mode:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List",
            "<",
            "Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/c/com1;",
            ">;I)V"
        }
    .end annotation

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    iput-object p1, p0, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/a/com1;->context:Landroid/content/Context;

    check-cast p2, Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/a/com1;->items:Ljava/util/List;

    iput p3, p0, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/a/com1;->mode:I

    return-void
.end method

.method static synthetic a(Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/a/com1;Landroid/widget/TextView;)I
    .locals 1

    invoke-direct {p0, p1}, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/a/com1;->e(Landroid/widget/TextView;)I

    move-result v0

    return v0
.end method

.method static synthetic a(Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/a/com1;)Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/a/com1;->context:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic a(Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/a/com1;Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/c/com1;Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/a/com7;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/a/com1;->a(Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/c/com1;Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/a/com7;)V

    return-void
.end method

.method private a(Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/c/com1;Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/a/com7;)V
    .locals 4

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/a/com1;->context:Landroid/content/Context;

    const-string/jumbo v1, "\u79fb\u9664\u4e2d..."

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/middlecommon/library/g/aux;->am(Landroid/content/Context;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/a/com1;->items:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    invoke-static {v0}, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/d/nul;->bc(Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/a/com1;->context:Landroid/content/Context;

    new-instance v3, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/a/com6;

    invoke-direct {v3, p0, v0, p1, p2}, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/a/com6;-><init>(Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/a/com1;Ljava/util/List;Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/c/com1;Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/a/com7;)V

    invoke-static {v2, v1, v3}, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/b/lpt2;->e(Landroid/content/Context;Ljava/lang/String;Lcom/iqiyi/paopao/middlecommon/b/lpt8;)V

    return-void
.end method

.method private e(Landroid/widget/TextView;)I
    .locals 3

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    iget-object v1, p0, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/a/com1;->context:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f051a15

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    iget-object v1, p0, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/a/com1;->context:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f051a16

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a(Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/c/com1;I)V
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/a/com1;->items:Ljava/util/List;

    invoke-interface {v0, p2, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    invoke-virtual {p0}, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/a/com1;->notifyDataSetChanged()V

    return-void
.end method

.method public acn()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/c/com1;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/a/com1;->items:Ljava/util/List;

    return-object v0
.end method

.method public ag(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/c/com1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/a/com1;->items:Ljava/util/List;

    invoke-virtual {p0}, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/a/com1;->notifyDataSetChanged()V

    return-void
.end method

.method public getCount()I
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/a/com1;->items:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/a/com1;->items:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 9

    const v8, 0x7f020ac6

    const v7, 0x7f0904c0

    const/4 v6, 0x1

    const/4 v5, 0x0

    invoke-virtual {p0, p1}, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/a/com1;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/c/com1;

    if-nez p2, :cond_0

    new-instance v2, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/a/com7;

    invoke-direct {v2, p0}, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/a/com7;-><init>(Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/a/com1;)V

    iget-object v1, p0, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/a/com1;->context:Landroid/content/Context;

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v3, 0x7f0306fe

    const/4 v4, 0x0

    invoke-virtual {v1, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    const v1, 0x7f0a1ae5

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/facebook/drawee/view/SimpleDraweeView;

    iput-object v1, v2, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/a/com7;->bWG:Lcom/facebook/drawee/view/SimpleDraweeView;

    const v1, 0x7f0a1ae6

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v2, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/a/com7;->bWH:Landroid/widget/TextView;

    const v1, 0x7f0a1e63

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v2, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/a/com7;->bWI:Landroid/widget/TextView;

    const v1, 0x7f0a1e62

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v2, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/a/com7;->bWJ:Landroid/widget/TextView;

    const v1, 0x7f0a1e61

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ProgressBar;

    iput-object v1, v2, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/a/com7;->bWK:Landroid/widget/ProgressBar;

    const v1, 0x7f0a1aee

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout;

    iput-object v1, v2, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/a/com7;->bWf:Landroid/widget/RelativeLayout;

    invoke-virtual {p2, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v1, v2

    :goto_0
    iget-object v2, v1, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/a/com7;->bWG:Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/c/com1;->acI()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/iqiyi/paopao/base/utils/lpt9;->a(Lcom/facebook/drawee/view/DraweeView;Ljava/lang/String;)V

    iget-object v2, v1, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/a/com7;->bWH:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/c/com1;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v1, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/a/com7;->bWI:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/c/com1;->acN()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget v2, p0, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/a/com1;->mode:I

    if-nez v2, :cond_3

    iget-object v2, v1, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/a/com7;->bWf:Landroid/widget/RelativeLayout;

    new-instance v3, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/a/com2;

    invoke-direct {v3, p0, v0, v1}, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/a/com2;-><init>(Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/a/com1;Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/c/com1;Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/a/com7;)V

    invoke-virtual {v2, v3}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/c/com1;->getStatus()I

    move-result v2

    if-ne v2, v6, :cond_1

    iget-object v2, v1, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/a/com7;->bWJ:Landroid/widget/TextView;

    const-string/jumbo v3, "\u5df2\u4e0b\u8f7d"

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v1, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/a/com7;->bWJ:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/a/com1;->context:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0904b9

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v2, v1, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/a/com7;->bWK:Landroid/widget/ProgressBar;

    iget-object v3, p0, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/a/com1;->context:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v8}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v2, v1, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/a/com7;->bWJ:Landroid/widget/TextView;

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setClickable(Z)V

    iget-object v2, v1, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/a/com7;->bWK:Landroid/widget/ProgressBar;

    invoke-virtual {v2, v5}, Landroid/widget/ProgressBar;->setProgress(I)V

    :goto_1
    iget-object v2, v1, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/a/com7;->bWJ:Landroid/widget/TextView;

    new-instance v3, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/a/com3;

    invoke-direct {v3, p0, v1, v0, p1}, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/a/com3;-><init>(Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/a/com1;Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/a/com7;Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/c/com1;I)V

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_2
    return-object p2

    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/a/com7;

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/c/com1;->getStatus()I

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, v1, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/a/com7;->bWK:Landroid/widget/ProgressBar;

    iget-object v3, p0, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/a/com1;->context:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f020a15

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v2, v1, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/a/com7;->bWJ:Landroid/widget/TextView;

    const-string/jumbo v3, "\u4e0b\u8f7d"

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v1, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/a/com7;->bWJ:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/a/com1;->context:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v7}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v2, v1, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/a/com7;->bWJ:Landroid/widget/TextView;

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setClickable(Z)V

    iget-object v2, v1, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/a/com7;->bWK:Landroid/widget/ProgressBar;

    invoke-virtual {v2, v5}, Landroid/widget/ProgressBar;->setProgress(I)V

    goto :goto_1

    :cond_2
    iget-object v2, v1, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/a/com7;->bWK:Landroid/widget/ProgressBar;

    iget-object v3, p0, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/a/com1;->context:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v8}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v2, v1, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/a/com7;->bWJ:Landroid/widget/TextView;

    const-string/jumbo v3, "\u4e0b\u8f7d\u4e2d"

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v1, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/a/com7;->bWJ:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/a/com1;->context:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v7}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v2, v1, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/a/com7;->bWJ:Landroid/widget/TextView;

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setClickable(Z)V

    iget-object v2, v1, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/a/com7;->bWK:Landroid/widget/ProgressBar;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/c/com1;->getProgress()I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/ProgressBar;->setProgress(I)V

    goto :goto_1

    :cond_3
    iget-object v2, v1, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/a/com7;->bWJ:Landroid/widget/TextView;

    const-string/jumbo v3, "\u5220\u9664"

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v1, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/a/com7;->bWJ:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/a/com1;->context:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v7}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v2, v1, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/a/com7;->bWK:Landroid/widget/ProgressBar;

    iget-object v3, p0, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/a/com1;->context:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f020a17

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v2, v1, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/a/com7;->bWJ:Landroid/widget/TextView;

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setClickable(Z)V

    iget-object v2, v1, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/a/com7;->bWJ:Landroid/widget/TextView;

    new-instance v3, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/a/com5;

    invoke-direct {v3, p0, v1, v0}, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/a/com5;-><init>(Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/a/com1;Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/a/com7;Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/c/com1;)V

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_2
.end method

.method public remove(I)V
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/a/com1;->items:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/a/com1;->notifyDataSetChanged()V

    return-void
.end method
