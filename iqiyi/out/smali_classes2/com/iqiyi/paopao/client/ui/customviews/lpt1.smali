.class public Lcom/iqiyi/paopao/client/ui/customviews/lpt1;
.super Ljava/lang/Object;


# instance fields
.field private ZF:Landroid/widget/TextView;

.field private bEG:Landroid/widget/TextView;

.field private bEH:Landroid/widget/ImageView;

.field private bEI:Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;

.field private bEJ:Landroid/view/View;

.field private bEK:Landroid/view/View;

.field private bzA:Ljava/lang/String;

.field private bzB:Ljava/lang/String;

.field private bzC:Ljava/lang/String;

.field private bzD:Ljava/lang/String;

.field private bzE:Ljava/lang/String;

.field private bzF:Z

.field private bzL:Lcom/iqiyi/paopao/middlecommon/entity/LiveInfoEntity;

.field private bzM:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/iqiyi/paopao/middlecommon/entity/MediaEntity;",
            ">;"
        }
    .end annotation
.end field

.field private bzN:I

.field private bzw:Ljava/lang/String;

.field private bzx:J

.field private bzz:Ljava/lang/String;

.field private title:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/iqiyi/paopao/client/ui/customviews/lpt1;->bEJ:Landroid/view/View;

    iput-object v0, p0, Lcom/iqiyi/paopao/client/ui/customviews/lpt1;->bEK:Landroid/view/View;

    iput-object p1, p0, Lcom/iqiyi/paopao/client/ui/customviews/lpt1;->bEH:Landroid/widget/ImageView;

    iput-object p2, p0, Lcom/iqiyi/paopao/client/ui/customviews/lpt1;->bEG:Landroid/widget/TextView;

    iput-object p3, p0, Lcom/iqiyi/paopao/client/ui/customviews/lpt1;->title:Landroid/widget/TextView;

    iput-object p4, p0, Lcom/iqiyi/paopao/client/ui/customviews/lpt1;->ZF:Landroid/widget/TextView;

    return-void
.end method

.method private Se()Ljava/lang/String;
    .locals 7

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/iqiyi/paopao/client/ui/customviews/lpt1;->bzM:Ljava/util/List;

    if-nez v2, :cond_0

    move v0, v1

    :goto_0
    const/4 v3, 0x1

    if-le v0, v3, :cond_1

    iget-object v3, p0, Lcom/iqiyi/paopao/client/ui/customviews/lpt1;->bEG:Landroid/widget/TextView;

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v3, p0, Lcom/iqiyi/paopao/client/ui/customviews/lpt1;->bEG:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f05184a

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "%d"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, ""

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/iqiyi/paopao/client/ui/customviews/lpt1;->bEG:Landroid/widget/TextView;

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    if-lez v0, :cond_2

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/paopao/middlecommon/entity/MediaEntity;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/entity/MediaEntity;->agl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/iqiyi/paopao/middlecommon/library/d/f/aux;->mN(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    return-object v0

    :cond_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0

    :cond_1
    iget-object v3, p0, Lcom/iqiyi/paopao/client/ui/customviews/lpt1;->bEG:Landroid/widget/TextView;

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    goto :goto_2
.end method

.method private Sf()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/paopao/client/ui/customviews/lpt1;->bzD:Ljava/lang/String;

    invoke-static {v0}, Lcom/iqiyi/paopao/middlecommon/library/d/f/aux;->eV(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private a(Lcom/iqiyi/paopao/middlecommon/entity/LiveInfoEntity;)Ljava/lang/String;
    .locals 3

    const-string/jumbo v0, ""

    if-eqz p1, :cond_0

    :try_start_0
    invoke-virtual {p1}, Lcom/iqiyi/paopao/middlecommon/entity/LiveInfoEntity;->agi()Lcom/iqiyi/paopao/middlecommon/entity/MediaEntity;

    move-result-object v1

    invoke-virtual {v1}, Lcom/iqiyi/paopao/middlecommon/entity/MediaEntity;->agq()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    :try_start_1
    invoke-static {v1}, Lcom/iqiyi/paopao/middlecommon/library/d/f/aux;->mN(Ljava/lang/String;)Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    :cond_0
    :goto_0
    return-object v0

    :catch_0
    move-exception v1

    :goto_1
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    :catch_1
    move-exception v0

    move-object v2, v0

    move-object v0, v1

    move-object v1, v2

    goto :goto_1
.end method

.method private r(Ljava/lang/String;Z)V
    .locals 3

    const v2, 0x7f020b19

    const/4 v1, 0x0

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/iqiyi/paopao/client/ui/customviews/lpt1;->bzC:Ljava/lang/String;

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1, v1}, Lcom/iqiyi/paopao/client/ui/customviews/lpt1;->t(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    :cond_0
    if-eqz p2, :cond_1

    iget-object v0, p0, Lcom/iqiyi/paopao/client/ui/customviews/lpt1;->bEH:Landroid/widget/ImageView;

    invoke-static {v0, v2, p1}, Lcom/iqiyi/paopao/base/utils/lpt9;->b(Landroid/widget/ImageView;ILjava/lang/String;)V

    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/iqiyi/paopao/client/ui/customviews/lpt1;->bEH:Landroid/widget/ImageView;

    invoke-static {v0, v2, p1, v1}, Lcom/iqiyi/paopao/base/utils/lpt9;->a(Landroid/widget/ImageView;ILjava/lang/String;Z)V

    goto :goto_0
.end method


# virtual methods
.method public Q(Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;)V
    .locals 6

    const/16 v5, 0x8

    const/4 v4, 0x0

    iput-object p1, p0, Lcom/iqiyi/paopao/client/ui/customviews/lpt1;->bEI:Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;

    iget-object v0, p0, Lcom/iqiyi/paopao/client/ui/customviews/lpt1;->bEI:Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/iqiyi/paopao/client/ui/customviews/lpt1;->bEI:Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->aem()Z

    move-result v0

    iput-boolean v0, p0, Lcom/iqiyi/paopao/client/ui/customviews/lpt1;->bzF:Z

    iget-object v0, p0, Lcom/iqiyi/paopao/client/ui/customviews/lpt1;->bEI:Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->aeU()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/iqiyi/paopao/client/ui/customviews/lpt1;->bzz:Ljava/lang/String;

    iget-object v0, p0, Lcom/iqiyi/paopao/client/ui/customviews/lpt1;->bEI:Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->nm()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/iqiyi/paopao/client/ui/customviews/lpt1;->bzw:Ljava/lang/String;

    iget-object v0, p0, Lcom/iqiyi/paopao/client/ui/customviews/lpt1;->bEI:Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->Wf()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/iqiyi/paopao/client/ui/customviews/lpt1;->bzx:J

    iget-object v0, p0, Lcom/iqiyi/paopao/client/ui/customviews/lpt1;->bEI:Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->aeK()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/iqiyi/paopao/client/ui/customviews/lpt1;->bzE:Ljava/lang/String;

    iget-object v0, p0, Lcom/iqiyi/paopao/client/ui/customviews/lpt1;->bEI:Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->getDescription()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/iqiyi/paopao/client/ui/customviews/lpt1;->bzA:Ljava/lang/String;

    iget-object v0, p0, Lcom/iqiyi/paopao/client/ui/customviews/lpt1;->bEI:Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->getEventName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/iqiyi/paopao/client/ui/customviews/lpt1;->bzB:Ljava/lang/String;

    iget-object v0, p0, Lcom/iqiyi/paopao/client/ui/customviews/lpt1;->bEI:Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;

    invoke-static {v0}, Lcom/iqiyi/paopao/middlecommon/ui/a/nul;->ac(Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;)I

    move-result v0

    iput v0, p0, Lcom/iqiyi/paopao/client/ui/customviews/lpt1;->bzN:I

    iget-object v0, p0, Lcom/iqiyi/paopao/client/ui/customviews/lpt1;->bEI:Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->aeu()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/iqiyi/paopao/client/ui/customviews/lpt1;->bzC:Ljava/lang/String;

    iget-object v0, p0, Lcom/iqiyi/paopao/client/ui/customviews/lpt1;->bEI:Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->Wd()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/iqiyi/paopao/client/ui/customviews/lpt1;->bzD:Ljava/lang/String;

    iget-object v0, p0, Lcom/iqiyi/paopao/client/ui/customviews/lpt1;->bEI:Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->aep()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/iqiyi/paopao/client/ui/customviews/lpt1;->bzM:Ljava/util/List;

    iget-object v0, p0, Lcom/iqiyi/paopao/client/ui/customviews/lpt1;->bEI:Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->afy()Lcom/iqiyi/paopao/middlecommon/entity/LiveInfoEntity;

    move-result-object v0

    iput-object v0, p0, Lcom/iqiyi/paopao/client/ui/customviews/lpt1;->bzL:Lcom/iqiyi/paopao/middlecommon/entity/LiveInfoEntity;

    iget-boolean v0, p0, Lcom/iqiyi/paopao/client/ui/customviews/lpt1;->bzF:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/iqiyi/paopao/client/ui/customviews/lpt1;->bEJ:Landroid/view/View;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/iqiyi/paopao/client/ui/customviews/lpt1;->bEJ:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    iget-object v0, p0, Lcom/iqiyi/paopao/client/ui/customviews/lpt1;->bEK:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/paopao/client/ui/customviews/lpt1;->bEK:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/iqiyi/paopao/client/ui/customviews/lpt1;->bEJ:Landroid/view/View;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/iqiyi/paopao/client/ui/customviews/lpt1;->bEJ:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    iget-object v0, p0, Lcom/iqiyi/paopao/client/ui/customviews/lpt1;->bEK:Landroid/view/View;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/iqiyi/paopao/client/ui/customviews/lpt1;->bEK:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    :cond_5
    iget-object v0, p0, Lcom/iqiyi/paopao/client/ui/customviews/lpt1;->bzz:Ljava/lang/String;

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/iqiyi/paopao/client/ui/customviews/lpt1;->bzw:Ljava/lang/String;

    :cond_6
    iget-object v1, p0, Lcom/iqiyi/paopao/client/ui/customviews/lpt1;->title:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-wide v0, p0, Lcom/iqiyi/paopao/client/ui/customviews/lpt1;->bzx:J

    const-wide/16 v2, 0x7

    cmp-long v0, v0, v2

    if-nez v0, :cond_9

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "\u3010\u6295\u7968\u3011"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/iqiyi/paopao/client/ui/customviews/lpt1;->bzE:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_1
    iget-object v1, p0, Lcom/iqiyi/paopao/client/ui/customviews/lpt1;->bzB:Ljava/lang/String;

    invoke-static {v1}, Lcom/iqiyi/paopao/base/utils/m;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_7

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "#"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/iqiyi/paopao/client/ui/customviews/lpt1;->bzB:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "#"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_7
    if-eqz v0, :cond_8

    const-string/jumbo v1, ""

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    :cond_8
    iget-object v0, p0, Lcom/iqiyi/paopao/client/ui/customviews/lpt1;->ZF:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_2
    iget-object v0, p0, Lcom/iqiyi/paopao/client/ui/customviews/lpt1;->bEG:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    const/4 v0, 0x0

    iget v1, p0, Lcom/iqiyi/paopao/client/ui/customviews/lpt1;->bzN:I

    sparse-switch v1, :sswitch_data_0

    :goto_3
    :sswitch_0
    invoke-direct {p0, v0, v4}, Lcom/iqiyi/paopao/client/ui/customviews/lpt1;->r(Ljava/lang/String;Z)V

    goto/16 :goto_0

    :cond_9
    iget-object v0, p0, Lcom/iqiyi/paopao/client/ui/customviews/lpt1;->bzA:Ljava/lang/String;

    goto :goto_1

    :cond_a
    iget-object v1, p0, Lcom/iqiyi/paopao/client/ui/customviews/lpt1;->ZF:Landroid/widget/TextView;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-static {v0}, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/d/aux;->h(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_b

    iget-object v1, p0, Lcom/iqiyi/paopao/client/ui/customviews/lpt1;->ZF:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/iqiyi/paopao/client/ui/customviews/lpt1;->ZF:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/iqiyi/paopao/client/ui/customviews/lpt1;->ZF:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getTextSize()F

    move-result v3

    float-to-int v3, v3

    invoke-static {v2, v0, v3}, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/d/aux;->g(Landroid/content/Context;Ljava/lang/String;I)Landroid/text/SpannableString;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_b
    iget-object v1, p0, Lcom/iqiyi/paopao/client/ui/customviews/lpt1;->ZF:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    :sswitch_1
    invoke-direct {p0}, Lcom/iqiyi/paopao/client/ui/customviews/lpt1;->Se()Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :sswitch_2
    invoke-direct {p0}, Lcom/iqiyi/paopao/client/ui/customviews/lpt1;->Sf()Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :sswitch_3
    iget-object v0, p0, Lcom/iqiyi/paopao/client/ui/customviews/lpt1;->bEH:Landroid/widget/ImageView;

    const v1, 0x7f020de6

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_0

    :sswitch_4
    iget-object v0, p0, Lcom/iqiyi/paopao/client/ui/customviews/lpt1;->bzL:Lcom/iqiyi/paopao/middlecommon/entity/LiveInfoEntity;

    invoke-direct {p0, v0}, Lcom/iqiyi/paopao/client/ui/customviews/lpt1;->a(Lcom/iqiyi/paopao/middlecommon/entity/LiveInfoEntity;)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_1
        0x3 -> :sswitch_2
        0x4 -> :sswitch_0
        0x5 -> :sswitch_1
        0x7 -> :sswitch_3
        0x9 -> :sswitch_1
        0xc -> :sswitch_2
        0x12 -> :sswitch_2
        0x18 -> :sswitch_4
        0x21 -> :sswitch_2
        0x22 -> :sswitch_2
    .end sparse-switch
.end method

.method t(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 1

    invoke-static {p1}, Lcom/iqiyi/paopao/middlecommon/library/d/f/aux;->eV(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
