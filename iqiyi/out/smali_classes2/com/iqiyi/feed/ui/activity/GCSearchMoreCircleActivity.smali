.class public Lcom/iqiyi/feed/ui/activity/GCSearchMoreCircleActivity;
.super Lcom/iqiyi/paopao/middlecommon/ui/activity/PaoPaoRootActivity;

# interfaces
.implements Lcom/iqiyi/paopao/middlecommon/c/com5;


# instance fields
.field private Ah:Ljava/lang/String;

.field private asA:I

.field private asB:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/iqiyi/paopao/middlecommon/entity/af;",
            ">;"
        }
    .end annotation
.end field

.field private asC:I

.field private asD:Landroid/widget/RelativeLayout;

.field private asE:Landroid/view/View;

.field private asF:Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/LoadingResultPage;

.field private asG:Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/LoadingResultPage;

.field private asH:J

.field private asI:Lcom/iqiyi/paopao/middlecommon/ui/view/titlebar/CommonTitleBar;

.field private asJ:Landroid/view/View;

.field private asK:Z

.field private asy:Landroid/widget/ListView;

.field private asz:Lcom/iqiyi/feed/ui/adapter/a;

.field private divider:Landroid/view/View;

.field private keywords:Ljava/lang/String;

.field private status:I

.field private textView:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/iqiyi/paopao/middlecommon/ui/activity/PaoPaoRootActivity;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/iqiyi/feed/ui/activity/GCSearchMoreCircleActivity;->asA:I

    const/4 v0, 0x2

    iput v0, p0, Lcom/iqiyi/feed/ui/activity/GCSearchMoreCircleActivity;->status:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/iqiyi/feed/ui/activity/GCSearchMoreCircleActivity;->asC:I

    return-void
.end method

.method static synthetic a(Lcom/iqiyi/feed/ui/activity/GCSearchMoreCircleActivity;)I
    .locals 1

    iget v0, p0, Lcom/iqiyi/feed/ui/activity/GCSearchMoreCircleActivity;->status:I

    return v0
.end method

.method static synthetic a(Lcom/iqiyi/feed/ui/activity/GCSearchMoreCircleActivity;I)I
    .locals 0

    iput p1, p0, Lcom/iqiyi/feed/ui/activity/GCSearchMoreCircleActivity;->status:I

    return p1
.end method

.method static synthetic b(Lcom/iqiyi/feed/ui/activity/GCSearchMoreCircleActivity;I)I
    .locals 0

    iput p1, p0, Lcom/iqiyi/feed/ui/activity/GCSearchMoreCircleActivity;->asC:I

    return p1
.end method

.method static synthetic b(Lcom/iqiyi/feed/ui/activity/GCSearchMoreCircleActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/iqiyi/feed/ui/activity/GCSearchMoreCircleActivity;->ya()V

    return-void
.end method

.method static synthetic c(Lcom/iqiyi/feed/ui/activity/GCSearchMoreCircleActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/iqiyi/feed/ui/activity/GCSearchMoreCircleActivity;->yb()V

    return-void
.end method

.method static synthetic d(Lcom/iqiyi/feed/ui/activity/GCSearchMoreCircleActivity;)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/feed/ui/activity/GCSearchMoreCircleActivity;->asJ:Landroid/view/View;

    return-object v0
.end method

.method static synthetic e(Lcom/iqiyi/feed/ui/activity/GCSearchMoreCircleActivity;)I
    .locals 2

    iget v0, p0, Lcom/iqiyi/feed/ui/activity/GCSearchMoreCircleActivity;->asA:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/iqiyi/feed/ui/activity/GCSearchMoreCircleActivity;->asA:I

    return v0
.end method

.method static synthetic f(Lcom/iqiyi/feed/ui/activity/GCSearchMoreCircleActivity;)I
    .locals 1

    iget v0, p0, Lcom/iqiyi/feed/ui/activity/GCSearchMoreCircleActivity;->asA:I

    return v0
.end method

.method static synthetic g(Lcom/iqiyi/feed/ui/activity/GCSearchMoreCircleActivity;)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/feed/ui/activity/GCSearchMoreCircleActivity;->asB:Ljava/util/List;

    return-object v0
.end method

.method static synthetic h(Lcom/iqiyi/feed/ui/activity/GCSearchMoreCircleActivity;)Lcom/iqiyi/feed/ui/adapter/a;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/feed/ui/activity/GCSearchMoreCircleActivity;->asz:Lcom/iqiyi/feed/ui/adapter/a;

    return-object v0
.end method

.method private xZ()V
    .locals 6

    new-instance v0, Ljava/lang/StringBuilder;

    const v1, 0x7f051868

    invoke-virtual {p0, v1}, Lcom/iqiyi/feed/ui/activity/GCSearchMoreCircleActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string/jumbo v1, "("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcom/iqiyi/feed/ui/activity/GCSearchMoreCircleActivity;->asH:J

    const-wide/16 v4, 0x3e7

    cmp-long v1, v2, v4

    if-lez v1, :cond_0

    const-string/jumbo v1, "999+"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    iget-object v1, p0, Lcom/iqiyi/feed/ui/activity/GCSearchMoreCircleActivity;->asI:Lcom/iqiyi/paopao/middlecommon/ui/view/titlebar/CommonTitleBar;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/iqiyi/paopao/middlecommon/ui/view/titlebar/CommonTitleBar;->ij(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-wide v2, p0, Lcom/iqiyi/feed/ui/activity/GCSearchMoreCircleActivity;->asH:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0
.end method

.method private ya()V
    .locals 10

    const/4 v0, 0x0

    iput v0, p0, Lcom/iqiyi/feed/ui/activity/GCSearchMoreCircleActivity;->status:I

    iget v0, p0, Lcom/iqiyi/feed/ui/activity/GCSearchMoreCircleActivity;->asC:I

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/iqiyi/feed/ui/activity/GCSearchMoreCircleActivity;->yb()V

    :cond_0
    invoke-static {}, Lcom/iqiyi/paopao/middlecommon/aux;->getPaoPaoContext()Landroid/content/Context;

    move-result-object v1

    iget-boolean v2, p0, Lcom/iqiyi/feed/ui/activity/GCSearchMoreCircleActivity;->asK:Z

    iget-object v3, p0, Lcom/iqiyi/feed/ui/activity/GCSearchMoreCircleActivity;->keywords:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const/16 v6, 0x14

    iget v7, p0, Lcom/iqiyi/feed/ui/activity/GCSearchMoreCircleActivity;->asA:I

    iget-object v8, p0, Lcom/iqiyi/feed/ui/activity/GCSearchMoreCircleActivity;->Ah:Ljava/lang/String;

    new-instance v9, Lcom/iqiyi/feed/ui/activity/b;

    invoke-direct {v9, p0}, Lcom/iqiyi/feed/ui/activity/b;-><init>(Lcom/iqiyi/feed/ui/activity/GCSearchMoreCircleActivity;)V

    invoke-static/range {v1 .. v9}, Lcom/iqiyi/feed/b/b/com4;->a(Landroid/content/Context;ZLjava/lang/String;JIILjava/lang/String;Lcom/iqiyi/paopao/middlecommon/b/lpt8;)V

    return-void
.end method

.method private yb()V
    .locals 5

    const/4 v4, 0x0

    const/4 v3, 0x4

    iget-object v0, p0, Lcom/iqiyi/feed/ui/activity/GCSearchMoreCircleActivity;->asD:Landroid/widget/RelativeLayout;

    invoke-virtual {p0}, Lcom/iqiyi/feed/ui/activity/GCSearchMoreCircleActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f090562

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    iget v0, p0, Lcom/iqiyi/feed/ui/activity/GCSearchMoreCircleActivity;->status:I

    packed-switch v0, :pswitch_data_0

    :cond_0
    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/iqiyi/feed/ui/activity/GCSearchMoreCircleActivity;->asE:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/iqiyi/feed/ui/activity/GCSearchMoreCircleActivity;->textView:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lcom/iqiyi/feed/ui/activity/GCSearchMoreCircleActivity;->asB:Ljava/util/List;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/iqiyi/feed/ui/activity/GCSearchMoreCircleActivity;->asB:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_0

    :cond_1
    iget-object v0, p0, Lcom/iqiyi/feed/ui/activity/GCSearchMoreCircleActivity;->asE:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/iqiyi/feed/ui/activity/GCSearchMoreCircleActivity;->textView:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/iqiyi/feed/ui/activity/GCSearchMoreCircleActivity;->textView:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/iqiyi/feed/ui/activity/GCSearchMoreCircleActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f051794

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, Lcom/iqiyi/feed/ui/activity/GCSearchMoreCircleActivity;->asE:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/iqiyi/feed/ui/activity/GCSearchMoreCircleActivity;->textView:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    :pswitch_3
    iget-object v0, p0, Lcom/iqiyi/feed/ui/activity/GCSearchMoreCircleActivity;->asE:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/iqiyi/feed/ui/activity/GCSearchMoreCircleActivity;->textView:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/iqiyi/feed/ui/activity/GCSearchMoreCircleActivity;->textView:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/iqiyi/feed/ui/activity/GCSearchMoreCircleActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f05175c

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method private yc()V
    .locals 2

    const/16 v1, 0x8

    const v0, 0x7f0a1afd

    invoke-virtual {p0, v0}, Lcom/iqiyi/feed/ui/activity/GCSearchMoreCircleActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/LoadingResultPage;

    iput-object v0, p0, Lcom/iqiyi/feed/ui/activity/GCSearchMoreCircleActivity;->asF:Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/LoadingResultPage;

    iget-object v0, p0, Lcom/iqiyi/feed/ui/activity/GCSearchMoreCircleActivity;->asF:Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/LoadingResultPage;

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/LoadingResultPage;->setVisibility(I)V

    const v0, 0x7f0a1afe

    invoke-virtual {p0, v0}, Lcom/iqiyi/feed/ui/activity/GCSearchMoreCircleActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/LoadingResultPage;

    iput-object v0, p0, Lcom/iqiyi/feed/ui/activity/GCSearchMoreCircleActivity;->asG:Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/LoadingResultPage;

    iget-object v0, p0, Lcom/iqiyi/feed/ui/activity/GCSearchMoreCircleActivity;->asG:Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/LoadingResultPage;

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/LoadingResultPage;->setVisibility(I)V

    new-instance v0, Lcom/iqiyi/feed/ui/activity/c;

    invoke-direct {v0, p0}, Lcom/iqiyi/feed/ui/activity/c;-><init>(Lcom/iqiyi/feed/ui/activity/GCSearchMoreCircleActivity;)V

    iget-object v1, p0, Lcom/iqiyi/feed/ui/activity/GCSearchMoreCircleActivity;->asG:Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/LoadingResultPage;

    invoke-virtual {v1, v0}, Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/LoadingResultPage;->x(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, Lcom/iqiyi/feed/ui/activity/GCSearchMoreCircleActivity;->asF:Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/LoadingResultPage;

    invoke-virtual {v1, v0}, Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/LoadingResultPage;->x(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public bG(Z)V
    .locals 3

    const/16 v2, 0x8

    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/iqiyi/feed/ui/activity/GCSearchMoreCircleActivity;->asF:Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/LoadingResultPage;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/feed/ui/activity/GCSearchMoreCircleActivity;->asF:Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/LoadingResultPage;

    invoke-virtual {v0, v2}, Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/LoadingResultPage;->setVisibility(I)V

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/feed/ui/activity/GCSearchMoreCircleActivity;->asB:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/iqiyi/feed/ui/activity/GCSearchMoreCircleActivity;->ya()V

    :cond_1
    :goto_0
    return-void

    :cond_2
    iget-object v0, p0, Lcom/iqiyi/feed/ui/activity/GCSearchMoreCircleActivity;->asB:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/iqiyi/feed/ui/activity/GCSearchMoreCircleActivity;->asF:Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/LoadingResultPage;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/iqiyi/feed/ui/activity/GCSearchMoreCircleActivity;->asF:Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/LoadingResultPage;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/LoadingResultPage;->setVisibility(I)V

    :cond_3
    iget-object v0, p0, Lcom/iqiyi/feed/ui/activity/GCSearchMoreCircleActivity;->asG:Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/LoadingResultPage;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/iqiyi/feed/ui/activity/GCSearchMoreCircleActivity;->asG:Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/LoadingResultPage;

    invoke-virtual {v0, v2}, Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/LoadingResultPage;->setVisibility(I)V

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/iqiyi/feed/ui/activity/GCSearchMoreCircleActivity;->asF:Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/LoadingResultPage;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/iqiyi/feed/ui/activity/GCSearchMoreCircleActivity;->asF:Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/LoadingResultPage;

    invoke-virtual {v0, v2}, Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/LoadingResultPage;->setVisibility(I)V

    goto :goto_0
.end method

.method public cF(Ljava/lang/String;)V
    .locals 3

    const/16 v2, 0x8

    const/4 v1, 0x0

    const-string/jumbo v0, "NETWORK001"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/iqiyi/feed/ui/activity/GCSearchMoreCircleActivity;->asB:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/iqiyi/feed/ui/activity/GCSearchMoreCircleActivity;->asF:Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/LoadingResultPage;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/feed/ui/activity/GCSearchMoreCircleActivity;->asF:Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/LoadingResultPage;

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/LoadingResultPage;->setVisibility(I)V

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/feed/ui/activity/GCSearchMoreCircleActivity;->asG:Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/LoadingResultPage;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/iqiyi/feed/ui/activity/GCSearchMoreCircleActivity;->asG:Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/LoadingResultPage;

    invoke-virtual {v0, v2}, Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/LoadingResultPage;->setVisibility(I)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    iget-object v0, p0, Lcom/iqiyi/feed/ui/activity/GCSearchMoreCircleActivity;->asB:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/iqiyi/feed/ui/activity/GCSearchMoreCircleActivity;->asG:Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/LoadingResultPage;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/iqiyi/feed/ui/activity/GCSearchMoreCircleActivity;->asG:Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/LoadingResultPage;

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/LoadingResultPage;->setVisibility(I)V

    :cond_3
    iget-object v0, p0, Lcom/iqiyi/feed/ui/activity/GCSearchMoreCircleActivity;->asF:Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/LoadingResultPage;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/iqiyi/feed/ui/activity/GCSearchMoreCircleActivity;->asF:Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/LoadingResultPage;

    invoke-virtual {v0, v2}, Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/LoadingResultPage;->setVisibility(I)V

    goto :goto_0
.end method

.method public cm(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/iqiyi/feed/ui/activity/GCSearchMoreCircleActivity;->bG(Z)V

    return-void
.end method

.method public cn(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/iqiyi/feed/ui/activity/GCSearchMoreCircleActivity;->bG(Z)V

    return-void
.end method

.method public co(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/iqiyi/feed/ui/activity/GCSearchMoreCircleActivity;->bG(Z)V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    const/4 v3, 0x0

    invoke-super {p0, p1}, Lcom/iqiyi/paopao/middlecommon/ui/activity/PaoPaoRootActivity;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f0306cd

    invoke-virtual {p0, v0}, Lcom/iqiyi/feed/ui/activity/GCSearchMoreCircleActivity;->setContentView(I)V

    const v0, 0x7f0a1dd1

    invoke-virtual {p0, v0}, Lcom/iqiyi/feed/ui/activity/GCSearchMoreCircleActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/paopao/middlecommon/ui/view/titlebar/CommonTitleBar;

    iput-object v0, p0, Lcom/iqiyi/feed/ui/activity/GCSearchMoreCircleActivity;->asI:Lcom/iqiyi/paopao/middlecommon/ui/view/titlebar/CommonTitleBar;

    const v0, 0x7f0a1dd3

    invoke-virtual {p0, v0}, Lcom/iqiyi/feed/ui/activity/GCSearchMoreCircleActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/iqiyi/feed/ui/activity/GCSearchMoreCircleActivity;->asy:Landroid/widget/ListView;

    invoke-virtual {p0}, Lcom/iqiyi/feed/ui/activity/GCSearchMoreCircleActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f03074a

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/iqiyi/feed/ui/activity/GCSearchMoreCircleActivity;->asD:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lcom/iqiyi/feed/ui/activity/GCSearchMoreCircleActivity;->asD:Landroid/widget/RelativeLayout;

    const v1, 0x7f090562

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setBackgroundResource(I)V

    iget-object v0, p0, Lcom/iqiyi/feed/ui/activity/GCSearchMoreCircleActivity;->asD:Landroid/widget/RelativeLayout;

    const v1, 0x7f0a1f16

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/iqiyi/feed/ui/activity/GCSearchMoreCircleActivity;->asE:Landroid/view/View;

    iget-object v0, p0, Lcom/iqiyi/feed/ui/activity/GCSearchMoreCircleActivity;->asD:Landroid/widget/RelativeLayout;

    const v1, 0x7f0a09df

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/iqiyi/feed/ui/activity/GCSearchMoreCircleActivity;->divider:Landroid/view/View;

    iget-object v0, p0, Lcom/iqiyi/feed/ui/activity/GCSearchMoreCircleActivity;->divider:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/iqiyi/feed/ui/activity/GCSearchMoreCircleActivity;->asD:Landroid/widget/RelativeLayout;

    const v1, 0x7f0a1f18

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/iqiyi/feed/ui/activity/GCSearchMoreCircleActivity;->textView:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/iqiyi/feed/ui/activity/GCSearchMoreCircleActivity;->asy:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/iqiyi/feed/ui/activity/GCSearchMoreCircleActivity;->asD:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->addFooterView(Landroid/view/View;)V

    new-instance v0, Lcom/iqiyi/feed/ui/adapter/a;

    invoke-direct {v0, p0}, Lcom/iqiyi/feed/ui/adapter/a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/iqiyi/feed/ui/activity/GCSearchMoreCircleActivity;->asz:Lcom/iqiyi/feed/ui/adapter/a;

    iget-object v0, p0, Lcom/iqiyi/feed/ui/activity/GCSearchMoreCircleActivity;->asy:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/iqiyi/feed/ui/activity/GCSearchMoreCircleActivity;->asz:Lcom/iqiyi/feed/ui/adapter/a;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/iqiyi/feed/ui/activity/GCSearchMoreCircleActivity;->asB:Ljava/util/List;

    invoke-virtual {p0}, Lcom/iqiyi/feed/ui/activity/GCSearchMoreCircleActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "keyWords"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/iqiyi/feed/ui/activity/GCSearchMoreCircleActivity;->keywords:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/iqiyi/feed/ui/activity/GCSearchMoreCircleActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "search_count"

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/iqiyi/feed/ui/activity/GCSearchMoreCircleActivity;->asH:J

    invoke-virtual {p0}, Lcom/iqiyi/feed/ui/activity/GCSearchMoreCircleActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "from_where"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/iqiyi/feed/ui/activity/GCSearchMoreCircleActivity;->Ah:Ljava/lang/String;

    iget-object v0, p0, Lcom/iqiyi/feed/ui/activity/GCSearchMoreCircleActivity;->asz:Lcom/iqiyi/feed/ui/adapter/a;

    iget-object v1, p0, Lcom/iqiyi/feed/ui/activity/GCSearchMoreCircleActivity;->Ah:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/iqiyi/feed/ui/adapter/a;->cG(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/iqiyi/feed/ui/activity/GCSearchMoreCircleActivity;->asz:Lcom/iqiyi/feed/ui/adapter/a;

    iget-object v1, p0, Lcom/iqiyi/feed/ui/activity/GCSearchMoreCircleActivity;->keywords:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/iqiyi/feed/ui/adapter/a;->cv(Ljava/lang/String;)V

    const v0, 0x7f0a1dd2

    invoke-virtual {p0, v0}, Lcom/iqiyi/feed/ui/activity/GCSearchMoreCircleActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/iqiyi/feed/ui/activity/GCSearchMoreCircleActivity;->asJ:Landroid/view/View;

    invoke-direct {p0}, Lcom/iqiyi/feed/ui/activity/GCSearchMoreCircleActivity;->xZ()V

    const-string/jumbo v0, ""

    invoke-static {p0, v0}, Lcom/iqiyi/paopao/middlecommon/library/g/aux;->i(Landroid/app/Activity;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/iqiyi/feed/ui/activity/GCSearchMoreCircleActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "need_qc"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/iqiyi/feed/ui/activity/GCSearchMoreCircleActivity;->asK:Z

    invoke-direct {p0}, Lcom/iqiyi/feed/ui/activity/GCSearchMoreCircleActivity;->ya()V

    iget-object v0, p0, Lcom/iqiyi/feed/ui/activity/GCSearchMoreCircleActivity;->asy:Landroid/widget/ListView;

    new-instance v1, Lcom/iqiyi/feed/ui/activity/a;

    invoke-direct {v1, p0}, Lcom/iqiyi/feed/ui/activity/a;-><init>(Lcom/iqiyi/feed/ui/activity/GCSearchMoreCircleActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    invoke-direct {p0}, Lcom/iqiyi/feed/ui/activity/GCSearchMoreCircleActivity;->yc()V

    return-void
.end method

.method public onDestroy()V
    .locals 0

    invoke-super {p0}, Lcom/iqiyi/paopao/middlecommon/ui/activity/PaoPaoRootActivity;->onDestroy()V

    invoke-static {p0}, Lcom/iqiyi/paopao/middlecommon/c/com3;->b(Lcom/iqiyi/paopao/middlecommon/c/com5;)V

    return-void
.end method

.method public onResume()V
    .locals 0

    invoke-super {p0}, Lcom/iqiyi/paopao/middlecommon/ui/activity/PaoPaoRootActivity;->onResume()V

    invoke-static {p0}, Lcom/iqiyi/paopao/middlecommon/c/com3;->a(Lcom/iqiyi/paopao/middlecommon/c/com5;)V

    return-void
.end method
