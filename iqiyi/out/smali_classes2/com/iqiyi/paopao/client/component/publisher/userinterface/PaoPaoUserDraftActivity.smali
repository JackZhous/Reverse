.class public Lcom/iqiyi/paopao/client/component/publisher/userinterface/PaoPaoUserDraftActivity;
.super Lcom/iqiyi/paopao/middlecommon/ui/activity/QZVideoPlayBaseActivity;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private Fz:Lcom/iqiyi/paopao/middlecommon/ui/view/ptr/CommonPtrRecyclerView;

.field private byN:Z

.field private byY:Lcom/iqiyi/paopao/client/component/publisher/adapters/UserDraftAdapter;

.field private byZ:Landroid/widget/LinearLayout;

.field private bza:Landroid/widget/TextView;

.field private bzb:Landroid/widget/TextView;

.field private bzc:Landroid/widget/Button;

.field private bzd:Landroid/widget/Button;

.field private bze:Z

.field private bzf:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;",
            ">;"
        }
    .end annotation
.end field

.field private mContext:Landroid/content/Context;

.field private mTitleTextView:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/iqiyi/paopao/middlecommon/ui/activity/QZVideoPlayBaseActivity;-><init>()V

    iput-object p0, p0, Lcom/iqiyi/paopao/client/component/publisher/userinterface/PaoPaoUserDraftActivity;->mContext:Landroid/content/Context;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/iqiyi/paopao/client/component/publisher/userinterface/PaoPaoUserDraftActivity;->byN:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/iqiyi/paopao/client/component/publisher/userinterface/PaoPaoUserDraftActivity;->bze:Z

    return-void
.end method

.method private RX()V
    .locals 4

    const/4 v3, 0x1

    const/4 v2, 0x0

    iput-boolean v3, p0, Lcom/iqiyi/paopao/client/component/publisher/userinterface/PaoPaoUserDraftActivity;->byN:Z

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/publisher/userinterface/PaoPaoUserDraftActivity;->byZ:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iput-boolean v2, p0, Lcom/iqiyi/paopao/client/component/publisher/userinterface/PaoPaoUserDraftActivity;->bze:Z

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/publisher/userinterface/PaoPaoUserDraftActivity;->bzb:Landroid/widget/TextView;

    const-string/jumbo v1, "\u53d6\u6d88"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/publisher/userinterface/PaoPaoUserDraftActivity;->bzb:Landroid/widget/TextView;

    const-string/jumbo v1, "#666666"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/publisher/userinterface/PaoPaoUserDraftActivity;->bza:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/publisher/userinterface/PaoPaoUserDraftActivity;->byY:Lcom/iqiyi/paopao/client/component/publisher/adapters/UserDraftAdapter;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/client/component/publisher/adapters/UserDraftAdapter;->h(Ljava/lang/Boolean;)V

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/publisher/userinterface/PaoPaoUserDraftActivity;->byY:Lcom/iqiyi/paopao/client/component/publisher/adapters/UserDraftAdapter;

    invoke-virtual {v0, v2}, Lcom/iqiyi/paopao/client/component/publisher/adapters/UserDraftAdapter;->dW(Z)V

    return-void
.end method

.method private RY()V
    .locals 3

    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/iqiyi/paopao/client/component/publisher/userinterface/PaoPaoUserDraftActivity;->byN:Z

    invoke-direct {p0, v2}, Lcom/iqiyi/paopao/client/component/publisher/userinterface/PaoPaoUserDraftActivity;->gS(I)V

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/publisher/userinterface/PaoPaoUserDraftActivity;->byZ:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/publisher/userinterface/PaoPaoUserDraftActivity;->bzc:Landroid/widget/Button;

    const-string/jumbo v1, "\u5168\u9009"

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    iput-boolean v2, p0, Lcom/iqiyi/paopao/client/component/publisher/userinterface/PaoPaoUserDraftActivity;->bze:Z

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/publisher/userinterface/PaoPaoUserDraftActivity;->bzb:Landroid/widget/TextView;

    const-string/jumbo v1, "\u7f16\u8f91"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/publisher/userinterface/PaoPaoUserDraftActivity;->bzb:Landroid/widget/TextView;

    const-string/jumbo v1, "#23d42F"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/publisher/userinterface/PaoPaoUserDraftActivity;->bza:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/publisher/userinterface/PaoPaoUserDraftActivity;->byY:Lcom/iqiyi/paopao/client/component/publisher/adapters/UserDraftAdapter;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/client/component/publisher/adapters/UserDraftAdapter;->h(Ljava/lang/Boolean;)V

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/publisher/userinterface/PaoPaoUserDraftActivity;->byY:Lcom/iqiyi/paopao/client/component/publisher/adapters/UserDraftAdapter;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/client/component/publisher/adapters/UserDraftAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method private RZ()V
    .locals 5

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/publisher/userinterface/PaoPaoUserDraftActivity;->byY:Lcom/iqiyi/paopao/client/component/publisher/adapters/UserDraftAdapter;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/client/component/publisher/adapters/UserDraftAdapter;->RV()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-object v1, p0, Lcom/iqiyi/paopao/client/component/publisher/userinterface/PaoPaoUserDraftActivity;->bzf:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ne v0, v1, :cond_0

    new-instance v0, Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/com4;

    invoke-direct {v0}, Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/com4;-><init>()V

    invoke-virtual {p0}, Lcom/iqiyi/paopao/client/component/publisher/userinterface/PaoPaoUserDraftActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0513ce

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/com4;->pk(Ljava/lang/String;)Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/com4;

    move-result-object v0

    invoke-virtual {p0}, Lcom/iqiyi/paopao/client/component/publisher/userinterface/PaoPaoUserDraftActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0513cf

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/com4;->pl(Ljava/lang/String;)Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/com4;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {p0}, Lcom/iqiyi/paopao/client/component/publisher/userinterface/PaoPaoUserDraftActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0516af

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-virtual {p0}, Lcom/iqiyi/paopao/client/component/publisher/userinterface/PaoPaoUserDraftActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0516b1

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/com4;->h([Ljava/lang/String;)Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/com4;

    move-result-object v0

    new-instance v1, Lcom/iqiyi/paopao/client/component/publisher/userinterface/prn;

    invoke-direct {v1, p0}, Lcom/iqiyi/paopao/client/component/publisher/userinterface/prn;-><init>(Lcom/iqiyi/paopao/client/component/publisher/userinterface/PaoPaoUserDraftActivity;)V

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/com4;->b(Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/com5;)Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/com4;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/com4;->fx(Landroid/content/Context;)Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/ConfirmDialog;

    :goto_0
    return-void

    :cond_0
    invoke-direct {p0}, Lcom/iqiyi/paopao/client/component/publisher/userinterface/PaoPaoUserDraftActivity;->Sa()V

    goto :goto_0
.end method

.method private Sa()V
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/publisher/userinterface/PaoPaoUserDraftActivity;->byY:Lcom/iqiyi/paopao/client/component/publisher/adapters/UserDraftAdapter;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/client/component/publisher/adapters/UserDraftAdapter;->RV()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/iqiyi/paopao/client/component/publisher/userinterface/PaoPaoUserDraftActivity;->aO(Ljava/util/List;)V

    invoke-direct {p0}, Lcom/iqiyi/paopao/client/component/publisher/userinterface/PaoPaoUserDraftActivity;->RY()V

    invoke-direct {p0}, Lcom/iqiyi/paopao/client/component/publisher/userinterface/PaoPaoUserDraftActivity;->Sb()V

    return-void
.end method

.method private Sb()V
    .locals 4

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/publisher/userinterface/PaoPaoUserDraftActivity;->bzf:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/publisher/userinterface/PaoPaoUserDraftActivity;->bzf:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Lcom/iqiyi/paopao/client/component/publisher/userinterface/PaoPaoUserDraftActivity;->finish()V

    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/publisher/userinterface/PaoPaoUserDraftActivity;->bzf:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-object v1, p0, Lcom/iqiyi/paopao/client/component/publisher/userinterface/PaoPaoUserDraftActivity;->mTitleTextView:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "\u8349\u7a3f\u7bb1 ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, ")"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/publisher/userinterface/PaoPaoUserDraftActivity;->byY:Lcom/iqiyi/paopao/client/component/publisher/adapters/UserDraftAdapter;

    iget-object v1, p0, Lcom/iqiyi/paopao/client/component/publisher/userinterface/PaoPaoUserDraftActivity;->bzf:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/client/component/publisher/adapters/UserDraftAdapter;->setData(Ljava/util/List;)V

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/publisher/userinterface/PaoPaoUserDraftActivity;->byY:Lcom/iqiyi/paopao/client/component/publisher/adapters/UserDraftAdapter;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/client/component/publisher/adapters/UserDraftAdapter;->notifyDataSetChanged()V

    goto :goto_0
.end method

.method private X(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-static {}, Lcom/iqiyi/paopao/middlecommon/library/statistics/a/con;->amo()Lcom/iqiyi/paopao/middlecommon/library/statistics/a/con;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/library/statistics/a/con;->MB()Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;->nA(Ljava/lang/String;)Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;->nE(Ljava/lang/String;)Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;->send()V

    return-void
.end method

.method static synthetic a(Lcom/iqiyi/paopao/client/component/publisher/userinterface/PaoPaoUserDraftActivity;Ljava/util/List;)Ljava/util/List;
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/paopao/client/component/publisher/userinterface/PaoPaoUserDraftActivity;->bzf:Ljava/util/List;

    return-object p1
.end method

.method static synthetic a(Lcom/iqiyi/paopao/client/component/publisher/userinterface/PaoPaoUserDraftActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/iqiyi/paopao/client/component/publisher/userinterface/PaoPaoUserDraftActivity;->iF()V

    return-void
.end method

.method static synthetic a(Lcom/iqiyi/paopao/client/component/publisher/userinterface/PaoPaoUserDraftActivity;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/iqiyi/paopao/client/component/publisher/userinterface/PaoPaoUserDraftActivity;->gS(I)V

    return-void
.end method

.method static synthetic a(Lcom/iqiyi/paopao/client/component/publisher/userinterface/PaoPaoUserDraftActivity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/iqiyi/paopao/client/component/publisher/userinterface/PaoPaoUserDraftActivity;->X(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private aO(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_0

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x0

    :goto_1
    iget-object v2, p0, Lcom/iqiyi/paopao/client/component/publisher/userinterface/PaoPaoUserDraftActivity;->bzf:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_3

    invoke-direct {p0, p1, v0}, Lcom/iqiyi/paopao/client/component/publisher/userinterface/PaoPaoUserDraftActivity;->i(Ljava/util/List;I)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-direct {p0, v0}, Lcom/iqiyi/paopao/client/component/publisher/userinterface/PaoPaoUserDraftActivity;->gV(I)V

    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    iget-object v2, p0, Lcom/iqiyi/paopao/client/component/publisher/userinterface/PaoPaoUserDraftActivity;->bzf:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/publisher/userinterface/PaoPaoUserDraftActivity;->bzf:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/publisher/userinterface/PaoPaoUserDraftActivity;->bzf:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0
.end method

.method static synthetic b(Lcom/iqiyi/paopao/client/component/publisher/userinterface/PaoPaoUserDraftActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/iqiyi/paopao/client/component/publisher/userinterface/PaoPaoUserDraftActivity;->Sb()V

    return-void
.end method

.method static synthetic b(Lcom/iqiyi/paopao/client/component/publisher/userinterface/PaoPaoUserDraftActivity;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/iqiyi/paopao/client/component/publisher/userinterface/PaoPaoUserDraftActivity;->gU(I)V

    return-void
.end method

.method static synthetic c(Lcom/iqiyi/paopao/client/component/publisher/userinterface/PaoPaoUserDraftActivity;)Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/publisher/userinterface/PaoPaoUserDraftActivity;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic d(Lcom/iqiyi/paopao/client/component/publisher/userinterface/PaoPaoUserDraftActivity;)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/publisher/userinterface/PaoPaoUserDraftActivity;->bzf:Ljava/util/List;

    return-object v0
.end method

.method static synthetic e(Lcom/iqiyi/paopao/client/component/publisher/userinterface/PaoPaoUserDraftActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/iqiyi/paopao/client/component/publisher/userinterface/PaoPaoUserDraftActivity;->Sa()V

    return-void
.end method

.method private gS(I)V
    .locals 6

    const v5, 0x7f09035a

    const/4 v4, 0x1

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/publisher/userinterface/PaoPaoUserDraftActivity;->bzf:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/publisher/userinterface/PaoPaoUserDraftActivity;->bzd:Landroid/widget/Button;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "\u522a\u9664 ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/publisher/userinterface/PaoPaoUserDraftActivity;->bzd:Landroid/widget/Button;

    invoke-virtual {p0}, Lcom/iqiyi/paopao/client/component/publisher/userinterface/PaoPaoUserDraftActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTextColor(I)V

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/publisher/userinterface/PaoPaoUserDraftActivity;->bzd:Landroid/widget/Button;

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setClickable(Z)V

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/publisher/userinterface/PaoPaoUserDraftActivity;->bzc:Landroid/widget/Button;

    const-string/jumbo v1, "\u53d6\u6d88\u5168\u9009"

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    iput-boolean v4, p0, Lcom/iqiyi/paopao/client/component/publisher/userinterface/PaoPaoUserDraftActivity;->bze:Z

    :goto_0
    return-void

    :cond_0
    if-lez p1, :cond_1

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/publisher/userinterface/PaoPaoUserDraftActivity;->bzd:Landroid/widget/Button;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "\u522a\u9664 ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/publisher/userinterface/PaoPaoUserDraftActivity;->bzd:Landroid/widget/Button;

    invoke-virtual {p0}, Lcom/iqiyi/paopao/client/component/publisher/userinterface/PaoPaoUserDraftActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTextColor(I)V

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/publisher/userinterface/PaoPaoUserDraftActivity;->bzd:Landroid/widget/Button;

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setClickable(Z)V

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/publisher/userinterface/PaoPaoUserDraftActivity;->bzc:Landroid/widget/Button;

    const-string/jumbo v1, "\u5168\u9009"

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    iput-boolean v3, p0, Lcom/iqiyi/paopao/client/component/publisher/userinterface/PaoPaoUserDraftActivity;->bze:Z

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/publisher/userinterface/PaoPaoUserDraftActivity;->bzd:Landroid/widget/Button;

    const-string/jumbo v1, "\u522a\u9664"

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/publisher/userinterface/PaoPaoUserDraftActivity;->bzd:Landroid/widget/Button;

    invoke-virtual {p0}, Lcom/iqiyi/paopao/client/component/publisher/userinterface/PaoPaoUserDraftActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f09017e

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTextColor(I)V

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/publisher/userinterface/PaoPaoUserDraftActivity;->bzd:Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setClickable(Z)V

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/publisher/userinterface/PaoPaoUserDraftActivity;->bzc:Landroid/widget/Button;

    const-string/jumbo v1, "\u5168\u9009"

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    iput-boolean v3, p0, Lcom/iqiyi/paopao/client/component/publisher/userinterface/PaoPaoUserDraftActivity;->bze:Z

    goto :goto_0
.end method

.method private gU(I)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/iqiyi/paopao/client/component/publisher/userinterface/PaoPaoUserDraftActivity;->gV(I)V

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/publisher/userinterface/PaoPaoUserDraftActivity;->bzf:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    invoke-direct {p0}, Lcom/iqiyi/paopao/client/component/publisher/userinterface/PaoPaoUserDraftActivity;->RY()V

    invoke-direct {p0}, Lcom/iqiyi/paopao/client/component/publisher/userinterface/PaoPaoUserDraftActivity;->Sb()V

    return-void
.end method

.method private gV(I)V
    .locals 5

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/publisher/userinterface/PaoPaoUserDraftActivity;->bzf:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->abK()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "PaoPaoUserDraftActivity"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "deleteVideo, position : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/iqiyi/paopao/base/utils/l;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->ZS()Ljava/lang/String;

    move-result-object v0

    sget-object v2, Lcom/iqiyi/publisher/c/a/com2;->cVB:Lcom/iqiyi/publisher/c/a/aux;

    const/4 v3, 0x1

    invoke-virtual {v2, v1, v3}, Lcom/iqiyi/publisher/c/a/aux;->q(Ljava/lang/String;Z)V

    sget-object v2, Lcom/iqiyi/publisher/c/a/com2;->cVB:Lcom/iqiyi/publisher/c/a/aux;

    invoke-virtual {v2, v1}, Lcom/iqiyi/publisher/c/a/aux;->rj(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string/jumbo v1, "PaoPaoUserDraftActivity"

    const-string/jumbo v2, "delete database success, will deltete origin file.."

    invoke-static {v1, v2}, Lcom/iqiyi/paopao/base/utils/l;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {v0}, Lcom/iqiyi/publisher/h/lpt3;->deleteFile(Ljava/lang/String;)Z

    goto :goto_0
.end method

.method private i(Ljava/util/List;I)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;I)Z"
        }
    .end annotation

    const/4 v1, 0x0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_0

    if-nez p1, :cond_1

    :cond_0
    move v0, v1

    :goto_0
    return v0

    :cond_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, p2, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_3
    move v0, v1

    goto :goto_0
.end method

.method private iF()V
    .locals 3

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/publisher/userinterface/PaoPaoUserDraftActivity;->Fz:Lcom/iqiyi/paopao/middlecommon/ui/view/ptr/CommonPtrRecyclerView;

    const-string/jumbo v1, "\u6ca1\u6709\u66f4\u591a\u4e86"

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/ui/view/ptr/CommonPtrRecyclerView;->pt(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/publisher/userinterface/PaoPaoUserDraftActivity;->Fz:Lcom/iqiyi/paopao/middlecommon/ui/view/ptr/CommonPtrRecyclerView;

    const/4 v1, 0x0

    const-string/jumbo v2, "\u6ca1\u6709\u66f4\u591a\u4e86"

    invoke-virtual {v0, v1, v2}, Lcom/iqiyi/paopao/middlecommon/ui/view/ptr/CommonPtrRecyclerView;->d(ZLjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public RW()V
    .locals 2

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/publisher/userinterface/PaoPaoUserDraftActivity;->bzb:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/publisher/userinterface/PaoPaoUserDraftActivity;->bza:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/publisher/userinterface/PaoPaoUserDraftActivity;->bzd:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/publisher/userinterface/PaoPaoUserDraftActivity;->bzc:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/publisher/userinterface/PaoPaoUserDraftActivity;->byY:Lcom/iqiyi/paopao/client/component/publisher/adapters/UserDraftAdapter;

    new-instance v1, Lcom/iqiyi/paopao/client/component/publisher/userinterface/con;

    invoke-direct {v1, p0}, Lcom/iqiyi/paopao/client/component/publisher/userinterface/con;-><init>(Lcom/iqiyi/paopao/client/component/publisher/userinterface/PaoPaoUserDraftActivity;)V

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/client/component/publisher/adapters/UserDraftAdapter;->a(Lcom/iqiyi/paopao/client/component/publisher/adapters/com2;)V

    return-void
.end method

.method public gT(I)V
    .locals 5

    new-instance v0, Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/com4;

    invoke-direct {v0}, Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/com4;-><init>()V

    invoke-virtual {p0}, Lcom/iqiyi/paopao/client/component/publisher/userinterface/PaoPaoUserDraftActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f05141e

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/com4;->pk(Ljava/lang/String;)Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/com4;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {p0}, Lcom/iqiyi/paopao/client/component/publisher/userinterface/PaoPaoUserDraftActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0516af

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-virtual {p0}, Lcom/iqiyi/paopao/client/component/publisher/userinterface/PaoPaoUserDraftActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0516b1

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/com4;->h([Ljava/lang/String;)Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/com4;

    move-result-object v0

    new-instance v1, Lcom/iqiyi/paopao/client/component/publisher/userinterface/nul;

    invoke-direct {v1, p0, p1}, Lcom/iqiyi/paopao/client/component/publisher/userinterface/nul;-><init>(Lcom/iqiyi/paopao/client/component/publisher/userinterface/PaoPaoUserDraftActivity;I)V

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/com4;->b(Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/com5;)Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/com4;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/com4;->fx(Landroid/content/Context;)Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/ConfirmDialog;

    return-void
.end method

.method public initData()V
    .locals 2

    new-instance v0, Lcom/iqiyi/paopao/client/component/publisher/userinterface/com1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/iqiyi/paopao/client/component/publisher/userinterface/com1;-><init>(Lcom/iqiyi/paopao/client/component/publisher/userinterface/PaoPaoUserDraftActivity;Lcom/iqiyi/paopao/client/component/publisher/userinterface/aux;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/client/component/publisher/userinterface/com1;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method public initView()V
    .locals 3

    const v0, 0x7f0a2106

    invoke-virtual {p0, v0}, Lcom/iqiyi/paopao/client/component/publisher/userinterface/PaoPaoUserDraftActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/iqiyi/paopao/client/component/publisher/userinterface/PaoPaoUserDraftActivity;->bzb:Landroid/widget/TextView;

    const v0, 0x7f0a1d6c

    invoke-virtual {p0, v0}, Lcom/iqiyi/paopao/client/component/publisher/userinterface/PaoPaoUserDraftActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/iqiyi/paopao/client/component/publisher/userinterface/PaoPaoUserDraftActivity;->bza:Landroid/widget/TextView;

    const v0, 0x7f0a1d45

    invoke-virtual {p0, v0}, Lcom/iqiyi/paopao/client/component/publisher/userinterface/PaoPaoUserDraftActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/iqiyi/paopao/client/component/publisher/userinterface/PaoPaoUserDraftActivity;->mTitleTextView:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/publisher/userinterface/PaoPaoUserDraftActivity;->bzb:Landroid/widget/TextView;

    const-string/jumbo v1, "\u7f16\u8f91"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/publisher/userinterface/PaoPaoUserDraftActivity;->bzb:Landroid/widget/TextView;

    const-string/jumbo v1, "#23d42F"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    const v0, 0x7f0a1b5d

    invoke-virtual {p0, v0}, Lcom/iqiyi/paopao/client/component/publisher/userinterface/PaoPaoUserDraftActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/paopao/middlecommon/ui/view/ptr/CommonPtrRecyclerView;

    iput-object v0, p0, Lcom/iqiyi/paopao/client/component/publisher/userinterface/PaoPaoUserDraftActivity;->Fz:Lcom/iqiyi/paopao/middlecommon/ui/view/ptr/CommonPtrRecyclerView;

    new-instance v0, Lcom/iqiyi/paopao/client/component/publisher/adapters/UserDraftAdapter;

    invoke-direct {v0, p0}, Lcom/iqiyi/paopao/client/component/publisher/adapters/UserDraftAdapter;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/iqiyi/paopao/client/component/publisher/userinterface/PaoPaoUserDraftActivity;->byY:Lcom/iqiyi/paopao/client/component/publisher/adapters/UserDraftAdapter;

    new-instance v0, Landroid/support/v7/widget/GridLayoutManager;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Landroid/support/v7/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    iget-object v1, p0, Lcom/iqiyi/paopao/client/component/publisher/userinterface/PaoPaoUserDraftActivity;->Fz:Lcom/iqiyi/paopao/middlecommon/ui/view/ptr/CommonPtrRecyclerView;

    invoke-virtual {v1, v0}, Lcom/iqiyi/paopao/middlecommon/ui/view/ptr/CommonPtrRecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/publisher/userinterface/PaoPaoUserDraftActivity;->Fz:Lcom/iqiyi/paopao/middlecommon/ui/view/ptr/CommonPtrRecyclerView;

    new-instance v1, Lcom/iqiyi/circle/widget/DividerGridItemDecoration;

    const/4 v2, 0x1

    invoke-static {v2}, Lorg/qiyi/basecard/common/g/com4;->MQ(I)I

    move-result v2

    invoke-direct {v1, v2}, Lcom/iqiyi/circle/widget/DividerGridItemDecoration;-><init>(I)V

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/ui/view/ptr/CommonPtrRecyclerView;->addItemDecoration(Landroid/support/v7/widget/RecyclerView$ItemDecoration;)V

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/publisher/userinterface/PaoPaoUserDraftActivity;->Fz:Lcom/iqiyi/paopao/middlecommon/ui/view/ptr/CommonPtrRecyclerView;

    iget-object v1, p0, Lcom/iqiyi/paopao/client/component/publisher/userinterface/PaoPaoUserDraftActivity;->byY:Lcom/iqiyi/paopao/client/component/publisher/adapters/UserDraftAdapter;

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/ui/view/ptr/CommonPtrRecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/publisher/userinterface/PaoPaoUserDraftActivity;->Fz:Lcom/iqiyi/paopao/middlecommon/ui/view/ptr/CommonPtrRecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/ui/view/ptr/CommonPtrRecyclerView;->yw(Z)V

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/publisher/userinterface/PaoPaoUserDraftActivity;->Fz:Lcom/iqiyi/paopao/middlecommon/ui/view/ptr/CommonPtrRecyclerView;

    new-instance v1, Lcom/iqiyi/paopao/client/component/publisher/userinterface/aux;

    invoke-direct {v1, p0}, Lcom/iqiyi/paopao/client/component/publisher/userinterface/aux;-><init>(Lcom/iqiyi/paopao/client/component/publisher/userinterface/PaoPaoUserDraftActivity;)V

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/ui/view/ptr/CommonPtrRecyclerView;->a(Lorg/qiyi/basecore/widget/ptr/internal/com4;)V

    const v0, 0x7f0a1b60

    invoke-virtual {p0, v0}, Lcom/iqiyi/paopao/client/component/publisher/userinterface/PaoPaoUserDraftActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/iqiyi/paopao/client/component/publisher/userinterface/PaoPaoUserDraftActivity;->byZ:Landroid/widget/LinearLayout;

    const v0, 0x7f0a1b61

    invoke-virtual {p0, v0}, Lcom/iqiyi/paopao/client/component/publisher/userinterface/PaoPaoUserDraftActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/iqiyi/paopao/client/component/publisher/userinterface/PaoPaoUserDraftActivity;->bzc:Landroid/widget/Button;

    const v0, 0x7f0a1b62

    invoke-virtual {p0, v0}, Lcom/iqiyi/paopao/client/component/publisher/userinterface/PaoPaoUserDraftActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/iqiyi/paopao/client/component/publisher/userinterface/PaoPaoUserDraftActivity;->bzd:Landroid/widget/Button;

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0a1d6c

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Lcom/iqiyi/paopao/client/component/publisher/userinterface/PaoPaoUserDraftActivity;->finish()V

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0a2106

    if-ne v0, v1, :cond_3

    iget-boolean v0, p0, Lcom/iqiyi/paopao/client/component/publisher/userinterface/PaoPaoUserDraftActivity;->byN:Z

    if-nez v0, :cond_2

    invoke-direct {p0}, Lcom/iqiyi/paopao/client/component/publisher/userinterface/PaoPaoUserDraftActivity;->RX()V

    goto :goto_0

    :cond_2
    invoke-direct {p0}, Lcom/iqiyi/paopao/client/component/publisher/userinterface/PaoPaoUserDraftActivity;->RY()V

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0a1b62

    if-ne v0, v1, :cond_4

    const-string/jumbo v0, "20"

    const-string/jumbo v1, "505650_12"

    invoke-direct {p0, v0, v1}, Lcom/iqiyi/paopao/client/component/publisher/userinterface/PaoPaoUserDraftActivity;->X(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/iqiyi/paopao/client/component/publisher/userinterface/PaoPaoUserDraftActivity;->RZ()V

    goto :goto_0

    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0a1b61

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/iqiyi/paopao/client/component/publisher/userinterface/PaoPaoUserDraftActivity;->bze:Z

    if-nez v0, :cond_5

    const/4 v0, 0x1

    :goto_1
    iput-boolean v0, p0, Lcom/iqiyi/paopao/client/component/publisher/userinterface/PaoPaoUserDraftActivity;->bze:Z

    const-string/jumbo v0, "20"

    const-string/jumbo v1, "505650_11"

    invoke-direct {p0, v0, v1}, Lcom/iqiyi/paopao/client/component/publisher/userinterface/PaoPaoUserDraftActivity;->X(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/publisher/userinterface/PaoPaoUserDraftActivity;->byY:Lcom/iqiyi/paopao/client/component/publisher/adapters/UserDraftAdapter;

    iget-boolean v1, p0, Lcom/iqiyi/paopao/client/component/publisher/userinterface/PaoPaoUserDraftActivity;->bze:Z

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/client/component/publisher/adapters/UserDraftAdapter;->dW(Z)V

    iget-object v1, p0, Lcom/iqiyi/paopao/client/component/publisher/userinterface/PaoPaoUserDraftActivity;->bzc:Landroid/widget/Button;

    iget-boolean v0, p0, Lcom/iqiyi/paopao/client/component/publisher/userinterface/PaoPaoUserDraftActivity;->bze:Z

    if-eqz v0, :cond_6

    const-string/jumbo v0, "\u53d6\u6d88\u5168\u9009"

    :goto_2
    invoke-virtual {v1, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/publisher/userinterface/PaoPaoUserDraftActivity;->byY:Lcom/iqiyi/paopao/client/component/publisher/adapters/UserDraftAdapter;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/client/component/publisher/adapters/UserDraftAdapter;->RV()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/iqiyi/paopao/client/component/publisher/userinterface/PaoPaoUserDraftActivity;->gS(I)V

    goto :goto_0

    :cond_5
    const/4 v0, 0x0

    goto :goto_1

    :cond_6
    const-string/jumbo v0, "\u5168\u9009"

    goto :goto_2
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/iqiyi/paopao/middlecommon/ui/activity/QZVideoPlayBaseActivity;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f030641

    invoke-virtual {p0, v0}, Lcom/iqiyi/paopao/client/component/publisher/userinterface/PaoPaoUserDraftActivity;->setContentView(I)V

    invoke-virtual {p0}, Lcom/iqiyi/paopao/client/component/publisher/userinterface/PaoPaoUserDraftActivity;->initView()V

    invoke-virtual {p0}, Lcom/iqiyi/paopao/client/component/publisher/userinterface/PaoPaoUserDraftActivity;->RW()V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    const-string/jumbo v0, "PaoPaoUserDraftActivity"

    const-string/jumbo v1, "onDestroy"

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/base/utils/l;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-super {p0}, Lcom/iqiyi/paopao/middlecommon/ui/activity/QZVideoPlayBaseActivity;->onDestroy()V

    return-void
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 2

    const-string/jumbo v0, "PaoPaoUserDraftActivity"

    const-string/jumbo v1, "onNewIntent"

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/base/utils/l;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-super {p0, p1}, Lcom/iqiyi/paopao/middlecommon/ui/activity/QZVideoPlayBaseActivity;->onNewIntent(Landroid/content/Intent;)V

    return-void
.end method

.method protected onPause()V
    .locals 2

    const-string/jumbo v0, "PaoPaoUserDraftActivity"

    const-string/jumbo v1, "onPause"

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/base/utils/l;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-super {p0}, Lcom/iqiyi/paopao/middlecommon/ui/activity/QZVideoPlayBaseActivity;->onPause()V

    return-void
.end method

.method protected onResume()V
    .locals 2

    const-string/jumbo v0, "PaoPaoUserDraftActivity"

    const-string/jumbo v1, "onResume"

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/base/utils/l;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-super {p0}, Lcom/iqiyi/paopao/middlecommon/ui/activity/QZVideoPlayBaseActivity;->onResume()V

    invoke-virtual {p0}, Lcom/iqiyi/paopao/client/component/publisher/userinterface/PaoPaoUserDraftActivity;->initData()V

    return-void
.end method

.method protected onStop()V
    .locals 2

    const-string/jumbo v0, "PaoPaoUserDraftActivity"

    const-string/jumbo v1, "onStop"

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/base/utils/l;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-super {p0}, Lcom/iqiyi/paopao/middlecommon/ui/activity/QZVideoPlayBaseActivity;->onStop()V

    return-void
.end method
