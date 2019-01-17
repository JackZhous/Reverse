.class public Lcom/iqiyi/publisher/ui/adapter/aux;
.super Lcom/iqiyi/publisher/ui/adapter/lpt4;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/iqiyi/publisher/ui/adapter/lpt4",
        "<",
        "Lcom/iqiyi/publisher/entity/model/VideoCategory;",
        ">;"
    }
.end annotation


# instance fields
.field private dez:Lcom/iqiyi/publisher/ui/adapter/nul;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/iqiyi/publisher/ui/adapter/lpt4;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic a(Lcom/iqiyi/publisher/ui/adapter/aux;)V
    .locals 0

    invoke-direct {p0}, Lcom/iqiyi/publisher/ui/adapter/aux;->aCR()V

    return-void
.end method

.method private aCR()V
    .locals 3

    invoke-virtual {p0}, Lcom/iqiyi/publisher/ui/adapter/aux;->getData()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/publisher/entity/model/VideoCategory;

    if-nez v0, :cond_1

    :goto_1
    return-void

    :cond_1
    invoke-virtual {v0}, Lcom/iqiyi/publisher/entity/model/VideoCategory;->aAe()Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/iqiyi/publisher/entity/model/VideoCategory;->m(Ljava/lang/Boolean;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/iqiyi/publisher/ui/adapter/aux;->notifyDataSetChanged()V

    goto :goto_1
.end method


# virtual methods
.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    if-nez p2, :cond_0

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/adapter/aux;->mContext:Landroid/content/Context;

    const v1, 0x7f030656

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    new-instance v0, Lcom/iqiyi/publisher/ui/adapter/nul;

    invoke-direct {v0}, Lcom/iqiyi/publisher/ui/adapter/nul;-><init>()V

    iput-object v0, p0, Lcom/iqiyi/publisher/ui/adapter/aux;->dez:Lcom/iqiyi/publisher/ui/adapter/nul;

    iget-object v1, p0, Lcom/iqiyi/publisher/ui/adapter/aux;->dez:Lcom/iqiyi/publisher/ui/adapter/nul;

    const v0, 0x7f0a1bad

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/iqiyi/publisher/ui/adapter/nul;->textView:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/adapter/aux;->dez:Lcom/iqiyi/publisher/ui/adapter/nul;

    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :goto_0
    iget-object v0, p0, Lcom/iqiyi/publisher/ui/adapter/aux;->dez:Lcom/iqiyi/publisher/ui/adapter/nul;

    iget-object v1, v0, Lcom/iqiyi/publisher/ui/adapter/nul;->textView:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/adapter/aux;->mDataList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/publisher/entity/model/VideoCategory;

    invoke-virtual {v0}, Lcom/iqiyi/publisher/entity/model/VideoCategory;->aAi()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/adapter/aux;->mDataList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/publisher/entity/model/VideoCategory;

    invoke-virtual {v0}, Lcom/iqiyi/publisher/entity/model/VideoCategory;->aAe()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/adapter/aux;->dez:Lcom/iqiyi/publisher/ui/adapter/nul;

    iget-object v0, v0, Lcom/iqiyi/publisher/ui/adapter/nul;->textView:Landroid/widget/TextView;

    const v1, 0x7f020cc1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/adapter/aux;->dez:Lcom/iqiyi/publisher/ui/adapter/nul;

    iget-object v0, v0, Lcom/iqiyi/publisher/ui/adapter/nul;->textView:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/iqiyi/publisher/ui/adapter/aux;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f09041c

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_1
    new-instance v0, Lcom/iqiyi/publisher/ui/adapter/con;

    invoke-direct {v0, p0, p1}, Lcom/iqiyi/publisher/ui/adapter/con;-><init>(Lcom/iqiyi/publisher/ui/adapter/aux;I)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object p2

    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/publisher/ui/adapter/nul;

    iput-object v0, p0, Lcom/iqiyi/publisher/ui/adapter/aux;->dez:Lcom/iqiyi/publisher/ui/adapter/nul;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/iqiyi/publisher/ui/adapter/aux;->dez:Lcom/iqiyi/publisher/ui/adapter/nul;

    iget-object v0, v0, Lcom/iqiyi/publisher/ui/adapter/nul;->textView:Landroid/widget/TextView;

    const v1, 0x7f020cc0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/adapter/aux;->dez:Lcom/iqiyi/publisher/ui/adapter/nul;

    iget-object v0, v0, Lcom/iqiyi/publisher/ui/adapter/nul;->textView:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/iqiyi/publisher/ui/adapter/aux;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0903e4

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_1
.end method
