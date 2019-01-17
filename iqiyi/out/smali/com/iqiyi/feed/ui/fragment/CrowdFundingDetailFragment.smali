.class public Lcom/iqiyi/feed/ui/fragment/CrowdFundingDetailFragment;
.super Lcom/iqiyi/feed/ui/fragment/DetailBaseFragment;

# interfaces
.implements Lcom/iqiyi/feed/ui/b/nul;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/iqiyi/feed/ui/fragment/DetailBaseFragment",
        "<",
        "Lcom/iqiyi/feed/ui/b/nul;",
        "Lcom/iqiyi/feed/ui/presenter/h;",
        ">;",
        "Lcom/iqiyi/feed/ui/b/nul;"
    }
.end annotation


# instance fields
.field private auR:Lcom/iqiyi/paopao/middlecommon/components/details/entity/CrowFundEntity;

.field private auS:Landroid/widget/TextView;

.field private auT:Landroid/widget/TextView;

.field private auU:Landroid/widget/ImageView;

.field private auV:Lcom/facebook/drawee/view/SimpleDraweeView;

.field private auW:Lcom/iqiyi/paopao/middlecommon/ui/view/PPMultiNameView;

.field private auX:Landroid/widget/ImageView;

.field private auY:Landroid/widget/TextView;

.field private auZ:Landroid/widget/TextView;

.field private ava:Landroid/widget/ProgressBar;

.field private avb:Landroid/widget/TextView;

.field private avc:Landroid/widget/TextView;

.field private avd:Landroid/widget/TextView;

.field private ave:Landroid/widget/TextView;

.field private avf:Landroid/widget/LinearLayout;

.field private avg:Lcom/facebook/drawee/view/SimpleDraweeView;

.field private avh:Landroid/widget/TextView;

.field private avi:Landroid/widget/TextView;

.field private avj:Lcom/facebook/drawee/view/SimpleDraweeView;

.field private avk:Landroid/widget/TextView;

.field private avl:Landroid/widget/TextView;

.field private avm:Lcom/facebook/drawee/view/SimpleDraweeView;

.field private avn:Landroid/widget/TextView;

.field private avo:Landroid/widget/TextView;

.field private avp:Landroid/widget/TextView;

.field private avq:Landroid/widget/LinearLayout;

.field private avr:Landroid/widget/TextView;

.field private avs:Landroid/widget/LinearLayout;

.field private avt:Lcom/iqiyi/paopao/middlecommon/ui/view/ptr/BgImageScaleHeadView;

.field private mHeaderView:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/iqiyi/feed/ui/fragment/DetailBaseFragment;-><init>()V

    return-void
.end method

.method private B(Landroid/view/View;)V
    .locals 1

    const v0, 0x7f0a1c7d

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/iqiyi/feed/ui/fragment/CrowdFundingDetailFragment;->auS:Landroid/widget/TextView;

    const v0, 0x7f0a1c7e

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/iqiyi/feed/ui/fragment/CrowdFundingDetailFragment;->auT:Landroid/widget/TextView;

    const v0, 0x7f0a1c7c

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/iqiyi/feed/ui/fragment/CrowdFundingDetailFragment;->auU:Landroid/widget/ImageView;

    const v0, 0x7f0a1c80

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/view/SimpleDraweeView;

    iput-object v0, p0, Lcom/iqiyi/feed/ui/fragment/CrowdFundingDetailFragment;->auV:Lcom/facebook/drawee/view/SimpleDraweeView;

    const v0, 0x7f0a1c82

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/paopao/middlecommon/ui/view/PPMultiNameView;

    iput-object v0, p0, Lcom/iqiyi/feed/ui/fragment/CrowdFundingDetailFragment;->auW:Lcom/iqiyi/paopao/middlecommon/ui/view/PPMultiNameView;

    const v0, 0x7f0a1c81

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/iqiyi/feed/ui/fragment/CrowdFundingDetailFragment;->auX:Landroid/widget/ImageView;

    const v0, 0x7f0a1c84

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/iqiyi/feed/ui/fragment/CrowdFundingDetailFragment;->auY:Landroid/widget/TextView;

    const v0, 0x7f0a1c85

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/iqiyi/feed/ui/fragment/CrowdFundingDetailFragment;->auZ:Landroid/widget/TextView;

    const v0, 0x7f0a1c83

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/iqiyi/feed/ui/fragment/CrowdFundingDetailFragment;->avs:Landroid/widget/LinearLayout;

    const v0, 0x7f0a1c86

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/iqiyi/feed/ui/fragment/CrowdFundingDetailFragment;->ava:Landroid/widget/ProgressBar;

    const v0, 0x7f0a1c89

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/iqiyi/feed/ui/fragment/CrowdFundingDetailFragment;->avb:Landroid/widget/TextView;

    const v0, 0x7f0a1c87

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/iqiyi/feed/ui/fragment/CrowdFundingDetailFragment;->avc:Landroid/widget/TextView;

    const v0, 0x7f0a1c88

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/iqiyi/feed/ui/fragment/CrowdFundingDetailFragment;->avd:Landroid/widget/TextView;

    const v0, 0x7f0a1c8a

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/iqiyi/feed/ui/fragment/CrowdFundingDetailFragment;->ave:Landroid/widget/TextView;

    const v0, 0x7f0a1c8b

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/iqiyi/feed/ui/fragment/CrowdFundingDetailFragment;->avf:Landroid/widget/LinearLayout;

    const v0, 0x7f0a1c8e

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/view/SimpleDraweeView;

    iput-object v0, p0, Lcom/iqiyi/feed/ui/fragment/CrowdFundingDetailFragment;->avg:Lcom/facebook/drawee/view/SimpleDraweeView;

    const v0, 0x7f0a1c90

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/iqiyi/feed/ui/fragment/CrowdFundingDetailFragment;->avh:Landroid/widget/TextView;

    const v0, 0x7f0a1c91

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/iqiyi/feed/ui/fragment/CrowdFundingDetailFragment;->avi:Landroid/widget/TextView;

    const v0, 0x7f0a1c92

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/view/SimpleDraweeView;

    iput-object v0, p0, Lcom/iqiyi/feed/ui/fragment/CrowdFundingDetailFragment;->avj:Lcom/facebook/drawee/view/SimpleDraweeView;

    const v0, 0x7f0a1c94

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/iqiyi/feed/ui/fragment/CrowdFundingDetailFragment;->avk:Landroid/widget/TextView;

    const v0, 0x7f0a1c95

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/iqiyi/feed/ui/fragment/CrowdFundingDetailFragment;->avl:Landroid/widget/TextView;

    const v0, 0x7f0a1c96

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/view/SimpleDraweeView;

    iput-object v0, p0, Lcom/iqiyi/feed/ui/fragment/CrowdFundingDetailFragment;->avm:Lcom/facebook/drawee/view/SimpleDraweeView;

    const v0, 0x7f0a1c98

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/iqiyi/feed/ui/fragment/CrowdFundingDetailFragment;->avn:Landroid/widget/TextView;

    const v0, 0x7f0a1c99

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/iqiyi/feed/ui/fragment/CrowdFundingDetailFragment;->avo:Landroid/widget/TextView;

    const v0, 0x7f0a1c8d

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/iqiyi/feed/ui/fragment/CrowdFundingDetailFragment;->avp:Landroid/widget/TextView;

    const v0, 0x7f0a1c8c

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/iqiyi/feed/ui/fragment/CrowdFundingDetailFragment;->avq:Landroid/widget/LinearLayout;

    return-void
.end method

.method static synthetic a(Lcom/iqiyi/feed/ui/fragment/CrowdFundingDetailFragment;)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/feed/ui/fragment/CrowdFundingDetailFragment;->mHeaderView:Landroid/view/View;

    return-object v0
.end method

.method static synthetic b(Lcom/iqiyi/feed/ui/fragment/CrowdFundingDetailFragment;)Lcom/iqiyi/paopao/middlecommon/components/details/entity/CrowFundEntity;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/feed/ui/fragment/CrowdFundingDetailFragment;->auR:Lcom/iqiyi/paopao/middlecommon/components/details/entity/CrowFundEntity;

    return-object v0
.end method

.method private b(Lcom/iqiyi/paopao/middlecommon/components/details/entity/CrowFundEntity;)V
    .locals 5

    const v1, 0x7f090364

    const v4, 0x7f0900f0

    const/4 v2, 0x1

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/iqiyi/feed/ui/fragment/CrowdFundingDetailFragment;->avr:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-virtual {p1}, Lcom/iqiyi/paopao/middlecommon/components/details/entity/CrowFundEntity;->VD()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/feed/ui/fragment/CrowdFundingDetailFragment;->avr:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    iget-object v0, p0, Lcom/iqiyi/feed/ui/fragment/CrowdFundingDetailFragment;->avr:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/iqiyi/feed/ui/fragment/CrowdFundingDetailFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/iqiyi/feed/ui/fragment/CrowdFundingDetailFragment;->avr:Landroid/widget/TextView;

    const v1, 0x7f05168d

    invoke-virtual {p0, v1}, Lcom/iqiyi/feed/ui/fragment/CrowdFundingDetailFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/iqiyi/feed/ui/fragment/CrowdFundingDetailFragment;->avr:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setClickable(Z)V

    iget-object v0, p0, Lcom/iqiyi/feed/ui/fragment/CrowdFundingDetailFragment;->avr:Landroid/widget/TextView;

    new-instance v1, Lcom/iqiyi/feed/ui/fragment/lpt7;

    invoke-direct {v1, p0}, Lcom/iqiyi/feed/ui/fragment/lpt7;-><init>(Lcom/iqiyi/feed/ui/fragment/CrowdFundingDetailFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/iqiyi/paopao/middlecommon/components/details/entity/CrowFundEntity;->VD()I

    move-result v0

    if-ne v0, v2, :cond_2

    invoke-virtual {p1}, Lcom/iqiyi/paopao/middlecommon/components/details/entity/CrowFundEntity;->VI()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/iqiyi/feed/ui/fragment/CrowdFundingDetailFragment;->avr:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    iget-object v0, p0, Lcom/iqiyi/feed/ui/fragment/CrowdFundingDetailFragment;->avr:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/iqiyi/feed/ui/fragment/CrowdFundingDetailFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/iqiyi/feed/ui/fragment/CrowdFundingDetailFragment;->avr:Landroid/widget/TextView;

    const v1, 0x7f051691

    invoke-virtual {p0, v1}, Lcom/iqiyi/feed/ui/fragment/CrowdFundingDetailFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/iqiyi/feed/ui/fragment/CrowdFundingDetailFragment;->avr:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setClickable(Z)V

    iget-object v0, p0, Lcom/iqiyi/feed/ui/fragment/CrowdFundingDetailFragment;->avr:Landroid/widget/TextView;

    new-instance v1, Lcom/iqiyi/feed/ui/fragment/lpt8;

    invoke-direct {v1, p0}, Lcom/iqiyi/feed/ui/fragment/lpt8;-><init>(Lcom/iqiyi/feed/ui/fragment/CrowdFundingDetailFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/iqiyi/feed/ui/fragment/CrowdFundingDetailFragment;->avr:Landroid/widget/TextView;

    const v1, 0x7f09034f

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    iget-object v0, p0, Lcom/iqiyi/feed/ui/fragment/CrowdFundingDetailFragment;->avr:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/iqiyi/feed/ui/fragment/CrowdFundingDetailFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0900d7

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/iqiyi/feed/ui/fragment/CrowdFundingDetailFragment;->avr:Landroid/widget/TextView;

    const v1, 0x7f051690

    invoke-virtual {p0, v1}, Lcom/iqiyi/feed/ui/fragment/CrowdFundingDetailFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/iqiyi/feed/ui/fragment/CrowdFundingDetailFragment;->avr:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setClickable(Z)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/iqiyi/feed/ui/fragment/CrowdFundingDetailFragment;->avr:Landroid/widget/TextView;

    const v1, 0x7f090338

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    iget-object v0, p0, Lcom/iqiyi/feed/ui/fragment/CrowdFundingDetailFragment;->avr:Landroid/widget/TextView;

    const v1, 0x7f05168f

    invoke-virtual {p0, v1}, Lcom/iqiyi/feed/ui/fragment/CrowdFundingDetailFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/iqiyi/feed/ui/fragment/CrowdFundingDetailFragment;->avr:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setClickable(Z)V

    goto :goto_0
.end method

.method public static bt(J)Lcom/iqiyi/feed/ui/fragment/CrowdFundingDetailFragment;
    .locals 2

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v1, "CROW_FUNDING_ID_KEY"

    invoke-virtual {v0, v1, p0, p1}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    new-instance v1, Lcom/iqiyi/feed/ui/fragment/CrowdFundingDetailFragment;

    invoke-direct {v1}, Lcom/iqiyi/feed/ui/fragment/CrowdFundingDetailFragment;-><init>()V

    invoke-virtual {v1, v0}, Lcom/iqiyi/feed/ui/fragment/CrowdFundingDetailFragment;->setArguments(Landroid/os/Bundle;)V

    return-object v1
.end method

.method private initAdapter()V
    .locals 2

    iget-object v0, p0, Lcom/iqiyi/feed/ui/fragment/CrowdFundingDetailFragment;->arX:Lcom/iqiyi/paopao/middlecommon/ui/view/ptr/CommonPtrRecyclerView;

    new-instance v1, Lcom/iqiyi/feed/ui/adapter/EmptyAdapter;

    invoke-direct {v1}, Lcom/iqiyi/feed/ui/adapter/EmptyAdapter;-><init>()V

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/ui/view/ptr/CommonPtrRecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    return-void
.end method

.method private xu()V
    .locals 2

    iget-object v0, p0, Lcom/iqiyi/feed/ui/fragment/CrowdFundingDetailFragment;->arX:Lcom/iqiyi/paopao/middlecommon/ui/view/ptr/CommonPtrRecyclerView;

    new-instance v1, Lcom/iqiyi/feed/ui/fragment/lpt1;

    invoke-direct {v1, p0}, Lcom/iqiyi/feed/ui/fragment/lpt1;-><init>(Lcom/iqiyi/feed/ui/fragment/CrowdFundingDetailFragment;)V

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/ui/view/ptr/CommonPtrRecyclerView;->c(Lorg/qiyi/basecore/widget/ptr/internal/lpt3;)V

    new-instance v0, Lcom/iqiyi/feed/ui/fragment/lpt2;

    invoke-direct {v0, p0}, Lcom/iqiyi/feed/ui/fragment/lpt2;-><init>(Lcom/iqiyi/feed/ui/fragment/CrowdFundingDetailFragment;)V

    iget-object v1, p0, Lcom/iqiyi/feed/ui/fragment/CrowdFundingDetailFragment;->auV:Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-virtual {v1, v0}, Lcom/facebook/drawee/view/SimpleDraweeView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, Lcom/iqiyi/feed/ui/fragment/CrowdFundingDetailFragment;->auW:Lcom/iqiyi/paopao/middlecommon/ui/view/PPMultiNameView;

    invoke-virtual {v1, v0}, Lcom/iqiyi/paopao/middlecommon/ui/view/PPMultiNameView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, Lcom/iqiyi/feed/ui/fragment/CrowdFundingDetailFragment;->auX:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/iqiyi/feed/ui/fragment/CrowdFundingDetailFragment;->avs:Landroid/widget/LinearLayout;

    new-instance v1, Lcom/iqiyi/feed/ui/fragment/lpt3;

    invoke-direct {v1, p0}, Lcom/iqiyi/feed/ui/fragment/lpt3;-><init>(Lcom/iqiyi/feed/ui/fragment/CrowdFundingDetailFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method protected A(Landroid/view/View;)V
    .locals 4

    const/4 v3, 0x0

    const v0, 0x7f0a1b02

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/paopao/middlecommon/ui/view/ptr/CommonPtrRecyclerView;

    iput-object v0, p0, Lcom/iqiyi/feed/ui/fragment/CrowdFundingDetailFragment;->arX:Lcom/iqiyi/paopao/middlecommon/ui/view/ptr/CommonPtrRecyclerView;

    iget-object v0, p0, Lcom/iqiyi/feed/ui/fragment/CrowdFundingDetailFragment;->arX:Lcom/iqiyi/paopao/middlecommon/ui/view/ptr/CommonPtrRecyclerView;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/ui/view/ptr/CommonPtrRecyclerView;->getContentView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v3}, Landroid/support/v7/widget/RecyclerView;->setVerticalScrollBarEnabled(Z)V

    new-instance v0, Lcom/iqiyi/paopao/middlecommon/ui/view/ptr/BgImageScaleHeadView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/iqiyi/paopao/middlecommon/ui/view/ptr/BgImageScaleHeadView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/iqiyi/feed/ui/fragment/CrowdFundingDetailFragment;->avt:Lcom/iqiyi/paopao/middlecommon/ui/view/ptr/BgImageScaleHeadView;

    iget-object v0, p0, Lcom/iqiyi/feed/ui/fragment/CrowdFundingDetailFragment;->arX:Lcom/iqiyi/paopao/middlecommon/ui/view/ptr/CommonPtrRecyclerView;

    iget-object v1, p0, Lcom/iqiyi/feed/ui/fragment/CrowdFundingDetailFragment;->avt:Lcom/iqiyi/paopao/middlecommon/ui/view/ptr/BgImageScaleHeadView;

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/ui/view/ptr/CommonPtrRecyclerView;->cS(Landroid/view/View;)V

    const v0, 0x7f0a1d94

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/iqiyi/feed/ui/fragment/CrowdFundingDetailFragment;->avr:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/iqiyi/feed/ui/fragment/CrowdFundingDetailFragment;->getLayoutInflater(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f030679

    iget-object v0, p0, Lcom/iqiyi/feed/ui/fragment/CrowdFundingDetailFragment;->arX:Lcom/iqiyi/paopao/middlecommon/ui/view/ptr/CommonPtrRecyclerView;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/ui/view/ptr/CommonPtrRecyclerView;->getContentView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v1, v2, v0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/iqiyi/feed/ui/fragment/CrowdFundingDetailFragment;->avw:Landroid/view/ViewGroup;

    iget-object v0, p0, Lcom/iqiyi/feed/ui/fragment/CrowdFundingDetailFragment;->avw:Landroid/view/ViewGroup;

    invoke-direct {p0, v0}, Lcom/iqiyi/feed/ui/fragment/CrowdFundingDetailFragment;->B(Landroid/view/View;)V

    iget-object v0, p0, Lcom/iqiyi/feed/ui/fragment/CrowdFundingDetailFragment;->avw:Landroid/view/ViewGroup;

    const v1, 0x7f0a1c7f

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/iqiyi/feed/ui/fragment/CrowdFundingDetailFragment;->mHeaderView:Landroid/view/View;

    iget-object v0, p0, Lcom/iqiyi/feed/ui/fragment/CrowdFundingDetailFragment;->arX:Lcom/iqiyi/paopao/middlecommon/ui/view/ptr/CommonPtrRecyclerView;

    iget-object v1, p0, Lcom/iqiyi/feed/ui/fragment/CrowdFundingDetailFragment;->avw:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/ui/view/ptr/CommonPtrRecyclerView;->aA(Landroid/view/View;)V

    iget-object v0, p0, Lcom/iqiyi/feed/ui/fragment/CrowdFundingDetailFragment;->arX:Lcom/iqiyi/paopao/middlecommon/ui/view/ptr/CommonPtrRecyclerView;

    invoke-virtual {v0, v3}, Lcom/iqiyi/paopao/middlecommon/ui/view/ptr/CommonPtrRecyclerView;->yx(Z)V

    iget-object v0, p0, Lcom/iqiyi/feed/ui/fragment/CrowdFundingDetailFragment;->arX:Lcom/iqiyi/paopao/middlecommon/ui/view/ptr/CommonPtrRecyclerView;

    invoke-virtual {v0, v3}, Lcom/iqiyi/paopao/middlecommon/ui/view/ptr/CommonPtrRecyclerView;->yz(Z)V

    iget-object v0, p0, Lcom/iqiyi/feed/ui/fragment/CrowdFundingDetailFragment;->arX:Lcom/iqiyi/paopao/middlecommon/ui/view/ptr/CommonPtrRecyclerView;

    new-instance v1, Lcom/iqiyi/feed/ui/fragment/com7;

    invoke-direct {v1, p0}, Lcom/iqiyi/feed/ui/fragment/com7;-><init>(Lcom/iqiyi/feed/ui/fragment/CrowdFundingDetailFragment;)V

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/ui/view/ptr/CommonPtrRecyclerView;->a(Lorg/qiyi/basecore/widget/ptr/internal/com4;)V

    iget-object v0, p0, Lcom/iqiyi/feed/ui/fragment/CrowdFundingDetailFragment;->arY:Lcom/iqiyi/feed/ui/view/FeedDetailTitleBar;

    invoke-virtual {v0, v3}, Lcom/iqiyi/feed/ui/view/FeedDetailTitleBar;->es(I)V

    iget-object v0, p0, Lcom/iqiyi/feed/ui/fragment/CrowdFundingDetailFragment;->arY:Lcom/iqiyi/feed/ui/view/FeedDetailTitleBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/iqiyi/feed/ui/view/FeedDetailTitleBar;->er(I)V

    iget-object v0, p0, Lcom/iqiyi/feed/ui/fragment/CrowdFundingDetailFragment;->arY:Lcom/iqiyi/feed/ui/view/FeedDetailTitleBar;

    const-string/jumbo v1, "\u5e94\u63f4\u8be6\u60c5"

    invoke-virtual {v0, v1}, Lcom/iqiyi/feed/ui/view/FeedDetailTitleBar;->ij(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/iqiyi/feed/ui/fragment/CrowdFundingDetailFragment;->initAdapter()V

    invoke-direct {p0}, Lcom/iqiyi/feed/ui/fragment/CrowdFundingDetailFragment;->xu()V

    return-void
.end method

.method protected b(Lcom/iqiyi/paopao/middlecommon/components/details/entity/com1;)V
    .locals 11
    .param p1    # Lcom/iqiyi/paopao/middlecommon/components/details/entity/com1;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    const/16 v5, 0x8

    const/4 v10, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    check-cast p1, Lcom/iqiyi/paopao/middlecommon/components/details/entity/CrowFundEntity;

    iput-object p1, p0, Lcom/iqiyi/feed/ui/fragment/CrowdFundingDetailFragment;->auR:Lcom/iqiyi/paopao/middlecommon/components/details/entity/CrowFundEntity;

    iget-object v0, p0, Lcom/iqiyi/feed/ui/fragment/CrowdFundingDetailFragment;->asc:Lcom/iqiyi/feed/ui/presenter/p;

    check-cast v0, Lcom/iqiyi/feed/ui/presenter/h;

    invoke-virtual {p0}, Lcom/iqiyi/feed/ui/fragment/CrowdFundingDetailFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {p1}, Lcom/iqiyi/paopao/middlecommon/components/details/entity/CrowFundEntity;->VJ()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v1, v4}, Lcom/iqiyi/feed/ui/presenter/h;->e(Landroid/app/Activity;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/iqiyi/feed/ui/fragment/CrowdFundingDetailFragment;->auS:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/iqiyi/paopao/middlecommon/components/details/entity/CrowFundEntity;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lcom/iqiyi/paopao/middlecommon/components/details/entity/CrowFundEntity;->VD()I

    move-result v0

    if-ne v0, v3, :cond_0

    iget-object v0, p0, Lcom/iqiyi/feed/ui/fragment/CrowdFundingDetailFragment;->auT:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_0
    invoke-virtual {p1}, Lcom/iqiyi/paopao/middlecommon/components/details/entity/CrowFundEntity;->VD()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :goto_1
    iget-object v0, p0, Lcom/iqiyi/feed/ui/fragment/CrowdFundingDetailFragment;->auV:Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-virtual {p1}, Lcom/iqiyi/paopao/middlecommon/components/details/entity/CrowFundEntity;->Vy()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/iqiyi/feed/ui/fragment/CrowdFundingDetailFragment;->auW:Lcom/iqiyi/paopao/middlecommon/ui/view/PPMultiNameView;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/ui/view/PPMultiNameView;->aoG()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p1}, Lcom/iqiyi/paopao/middlecommon/components/details/entity/CrowFundEntity;->VA()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lcom/iqiyi/paopao/middlecommon/components/details/entity/CrowFundEntity;->VS()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/iqiyi/feed/ui/fragment/CrowdFundingDetailFragment;->auX:Landroid/widget/ImageView;

    const v1, 0x7f020b88

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    :goto_2
    iget-object v0, p0, Lcom/iqiyi/feed/ui/fragment/CrowdFundingDetailFragment;->auY:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/iqiyi/paopao/middlecommon/components/details/entity/CrowFundEntity;->VT()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/iqiyi/feed/ui/fragment/CrowdFundingDetailFragment;->auW:Lcom/iqiyi/paopao/middlecommon/ui/view/PPMultiNameView;

    invoke-virtual {p0}, Lcom/iqiyi/feed/ui/fragment/CrowdFundingDetailFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v4, 0x7f020c5f

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {p1}, Lcom/iqiyi/paopao/middlecommon/components/details/entity/CrowFundEntity;->VQ()Z

    move-result v4

    invoke-virtual {v0, v1, v4}, Lcom/iqiyi/paopao/middlecommon/ui/view/PPMultiNameView;->b(Landroid/graphics/drawable/Drawable;Z)V

    iget-object v0, p0, Lcom/iqiyi/feed/ui/fragment/CrowdFundingDetailFragment;->auZ:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/iqiyi/paopao/middlecommon/components/details/entity/CrowFundEntity;->Vw()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/iqiyi/feed/ui/fragment/CrowdFundingDetailFragment;->ava:Landroid/widget/ProgressBar;

    invoke-virtual {p1}, Lcom/iqiyi/paopao/middlecommon/components/details/entity/CrowFundEntity;->VM()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    iget-object v0, p0, Lcom/iqiyi/feed/ui/fragment/CrowdFundingDetailFragment;->ava:Landroid/widget/ProgressBar;

    invoke-virtual {p0}, Lcom/iqiyi/feed/ui/fragment/CrowdFundingDetailFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1}, Lcom/iqiyi/paopao/middlecommon/components/details/entity/CrowFundEntity;->VD()I

    move-result v4

    invoke-virtual {p1}, Lcom/iqiyi/paopao/middlecommon/components/details/entity/CrowFundEntity;->VM()I

    move-result v5

    invoke-static {v1, v4, v5}, Lcom/iqiyi/paopao/middlecommon/components/details/a/com3;->a(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/iqiyi/feed/ui/fragment/CrowdFundingDetailFragment;->avb:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/iqiyi/paopao/middlecommon/components/details/entity/CrowFundEntity;->VM()I

    move-result v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v4, "%"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/iqiyi/feed/ui/fragment/CrowdFundingDetailFragment;->avc:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "\uffe5"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/iqiyi/paopao/middlecommon/components/details/entity/CrowFundEntity;->VN()J

    move-result-wide v4

    invoke-static {v4, v5}, Lcom/iqiyi/paopao/middlecommon/d/ag;->fM(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/iqiyi/feed/ui/fragment/CrowdFundingDetailFragment;->avd:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "\uffe5"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/iqiyi/paopao/middlecommon/components/details/entity/CrowFundEntity;->VB()J

    move-result-wide v4

    invoke-static {v4, v5}, Lcom/iqiyi/paopao/middlecommon/d/ag;->fM(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lcom/iqiyi/paopao/middlecommon/components/details/entity/CrowFundEntity;->VD()I

    move-result v0

    invoke-static {v0}, Lcom/iqiyi/paopao/middlecommon/components/details/a/com3;->iw(I)I

    move-result v0

    iget-object v1, p0, Lcom/iqiyi/feed/ui/fragment/CrowdFundingDetailFragment;->avb:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/iqiyi/feed/ui/fragment/CrowdFundingDetailFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v1, p0, Lcom/iqiyi/feed/ui/fragment/CrowdFundingDetailFragment;->avc:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/iqiyi/feed/ui/fragment/CrowdFundingDetailFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v1, p0, Lcom/iqiyi/feed/ui/fragment/CrowdFundingDetailFragment;->avd:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/iqiyi/feed/ui/fragment/CrowdFundingDetailFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {p1}, Lcom/iqiyi/paopao/middlecommon/components/details/entity/CrowFundEntity;->getStartTime()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/middlecommon/d/ag;->fN(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/iqiyi/paopao/middlecommon/components/details/entity/CrowFundEntity;->getEndTime()J

    move-result-wide v4

    invoke-static {v4, v5}, Lcom/iqiyi/paopao/middlecommon/d/ag;->fN(J)Ljava/lang/String;

    move-result-object v1

    const v4, 0x7f05168a

    invoke-virtual {p0, v4}, Lcom/iqiyi/feed/ui/fragment/CrowdFundingDetailFragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-array v5, v10, [Ljava/lang/Object;

    aput-object v0, v5, v2

    aput-object v1, v5, v3

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/iqiyi/paopao/middlecommon/components/details/entity/CrowFundEntity;->getDescription()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/iqiyi/feed/ui/fragment/CrowdFundingDetailFragment;->ave:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/iqiyi/feed/ui/fragment/CrowdFundingDetailFragment;->avf:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    invoke-virtual {p1}, Lcom/iqiyi/paopao/middlecommon/components/details/entity/CrowFundEntity;->VE()Ljava/util/ArrayList;

    move-result-object v4

    move v1, v2

    :goto_3
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    new-instance v5, Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-virtual {p0}, Lcom/iqiyi/feed/ui/fragment/CrowdFundingDetailFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v5, v0}, Lcom/facebook/drawee/view/SimpleDraweeView;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1}, Lcom/iqiyi/paopao/middlecommon/components/details/entity/CrowFundEntity;->VG()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {v5, v0}, Lcom/facebook/drawee/view/SimpleDraweeView;->setAspectRatio(F)V

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v6, -0x1

    const/4 v7, -0x2

    invoke-direct {v0, v6, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0}, Lcom/iqiyi/feed/ui/fragment/CrowdFundingDetailFragment;->getContext()Landroid/content/Context;

    move-result-object v6

    const/high16 v7, 0x41a00000    # 20.0f

    invoke-static {v6, v7}, Lcom/iqiyi/paopao/middlecommon/d/an;->dp2px(Landroid/content/Context;F)I

    move-result v6

    invoke-virtual {v0, v2, v2, v2, v6}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    invoke-virtual {v5, v0}, Lcom/facebook/drawee/view/SimpleDraweeView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v5, v0}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/iqiyi/feed/ui/fragment/CrowdFundingDetailFragment;->avf:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/facebook/drawee/view/SimpleDraweeView;->setTag(Ljava/lang/Object;)V

    new-instance v0, Lcom/iqiyi/feed/ui/fragment/lpt4;

    invoke-direct {v0, p0, v5}, Lcom/iqiyi/feed/ui/fragment/lpt4;-><init>(Lcom/iqiyi/feed/ui/fragment/CrowdFundingDetailFragment;Lcom/facebook/drawee/view/SimpleDraweeView;)V

    invoke-virtual {v5, v0}, Lcom/facebook/drawee/view/SimpleDraweeView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_3

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/feed/ui/fragment/CrowdFundingDetailFragment;->auT:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/iqiyi/paopao/middlecommon/components/details/entity/CrowFundEntity;->VC()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    :pswitch_0
    iget-object v0, p0, Lcom/iqiyi/feed/ui/fragment/CrowdFundingDetailFragment;->auU:Landroid/widget/ImageView;

    invoke-static {v0, v2}, Lcom/iqiyi/paopao/middlecommon/d/an;->g(Landroid/view/View;Z)V

    iget-object v0, p0, Lcom/iqiyi/feed/ui/fragment/CrowdFundingDetailFragment;->auU:Landroid/widget/ImageView;

    const v1, 0x7f020a92

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_1

    :pswitch_1
    iget-object v0, p0, Lcom/iqiyi/feed/ui/fragment/CrowdFundingDetailFragment;->auU:Landroid/widget/ImageView;

    invoke-static {v0, v3}, Lcom/iqiyi/paopao/middlecommon/d/an;->g(Landroid/view/View;Z)V

    iget-object v0, p0, Lcom/iqiyi/feed/ui/fragment/CrowdFundingDetailFragment;->auU:Landroid/widget/ImageView;

    const v1, 0x7f020a93

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_1

    :pswitch_2
    iget-object v0, p0, Lcom/iqiyi/feed/ui/fragment/CrowdFundingDetailFragment;->auU:Landroid/widget/ImageView;

    invoke-static {v0, v3}, Lcom/iqiyi/paopao/middlecommon/d/an;->g(Landroid/view/View;Z)V

    iget-object v0, p0, Lcom/iqiyi/feed/ui/fragment/CrowdFundingDetailFragment;->auU:Landroid/widget/ImageView;

    const v1, 0x7f020a91

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_1

    :cond_1
    invoke-virtual {p1}, Lcom/iqiyi/paopao/middlecommon/components/details/entity/CrowFundEntity;->VR()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/iqiyi/feed/ui/fragment/CrowdFundingDetailFragment;->auX:Landroid/widget/ImageView;

    const v1, 0x7f020ba2

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_2

    :cond_2
    iget-object v0, p0, Lcom/iqiyi/feed/ui/fragment/CrowdFundingDetailFragment;->auX:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_2

    :cond_3
    new-instance v1, Lcom/iqiyi/feed/ui/fragment/lpt5;

    invoke-virtual {p0}, Lcom/iqiyi/feed/ui/fragment/CrowdFundingDetailFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, p0, v0}, Lcom/iqiyi/feed/ui/fragment/lpt5;-><init>(Lcom/iqiyi/feed/ui/fragment/CrowdFundingDetailFragment;Landroid/content/Context;)V

    invoke-virtual {p1}, Lcom/iqiyi/paopao/middlecommon/components/details/entity/CrowFundEntity;->VL()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_4

    iget-object v5, p0, Lcom/iqiyi/feed/ui/fragment/CrowdFundingDetailFragment;->avj:Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/paopao/middlecommon/components/details/entity/CrowFundPayOrderEntity;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/components/details/entity/CrowFundPayOrderEntity;->Wa()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    iget-object v5, p0, Lcom/iqiyi/feed/ui/fragment/CrowdFundingDetailFragment;->avj:Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/paopao/middlecommon/components/details/entity/CrowFundPayOrderEntity;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/components/details/entity/CrowFundPayOrderEntity;->getUid()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/facebook/drawee/view/SimpleDraweeView;->setTag(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/iqiyi/feed/ui/fragment/CrowdFundingDetailFragment;->avj:Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-virtual {v0, v1}, Lcom/facebook/drawee/view/SimpleDraweeView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v5, p0, Lcom/iqiyi/feed/ui/fragment/CrowdFundingDetailFragment;->avk:Landroid/widget/TextView;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/paopao/middlecommon/components/details/entity/CrowFundPayOrderEntity;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/components/details/entity/CrowFundPayOrderEntity;->getUname()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v5, p0, Lcom/iqiyi/feed/ui/fragment/CrowdFundingDetailFragment;->avl:Landroid/widget/TextView;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "\uffe5"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/paopao/middlecommon/components/details/entity/CrowFundPayOrderEntity;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/components/details/entity/CrowFundPayOrderEntity;->VZ()I

    move-result v0

    int-to-long v8, v0

    invoke-static {v8, v9}, Lcom/iqiyi/paopao/middlecommon/d/ag;->fM(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_4
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-le v0, v3, :cond_5

    iget-object v5, p0, Lcom/iqiyi/feed/ui/fragment/CrowdFundingDetailFragment;->avg:Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/paopao/middlecommon/components/details/entity/CrowFundPayOrderEntity;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/components/details/entity/CrowFundPayOrderEntity;->Wa()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    iget-object v5, p0, Lcom/iqiyi/feed/ui/fragment/CrowdFundingDetailFragment;->avg:Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/paopao/middlecommon/components/details/entity/CrowFundPayOrderEntity;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/components/details/entity/CrowFundPayOrderEntity;->getUid()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/facebook/drawee/view/SimpleDraweeView;->setTag(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/iqiyi/feed/ui/fragment/CrowdFundingDetailFragment;->avg:Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-virtual {v0, v1}, Lcom/facebook/drawee/view/SimpleDraweeView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v5, p0, Lcom/iqiyi/feed/ui/fragment/CrowdFundingDetailFragment;->avh:Landroid/widget/TextView;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/paopao/middlecommon/components/details/entity/CrowFundPayOrderEntity;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/components/details/entity/CrowFundPayOrderEntity;->getUname()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v5, p0, Lcom/iqiyi/feed/ui/fragment/CrowdFundingDetailFragment;->avi:Landroid/widget/TextView;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "\uffe5"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/paopao/middlecommon/components/details/entity/CrowFundPayOrderEntity;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/components/details/entity/CrowFundPayOrderEntity;->VZ()I

    move-result v0

    int-to-long v8, v0

    invoke-static {v8, v9}, Lcom/iqiyi/paopao/middlecommon/d/ag;->fM(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_5
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-le v0, v10, :cond_6

    iget-object v5, p0, Lcom/iqiyi/feed/ui/fragment/CrowdFundingDetailFragment;->avm:Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/paopao/middlecommon/components/details/entity/CrowFundPayOrderEntity;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/components/details/entity/CrowFundPayOrderEntity;->Wa()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    iget-object v5, p0, Lcom/iqiyi/feed/ui/fragment/CrowdFundingDetailFragment;->avm:Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/paopao/middlecommon/components/details/entity/CrowFundPayOrderEntity;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/components/details/entity/CrowFundPayOrderEntity;->getUid()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/facebook/drawee/view/SimpleDraweeView;->setTag(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/iqiyi/feed/ui/fragment/CrowdFundingDetailFragment;->avm:Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-virtual {v0, v1}, Lcom/facebook/drawee/view/SimpleDraweeView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, Lcom/iqiyi/feed/ui/fragment/CrowdFundingDetailFragment;->avn:Landroid/widget/TextView;

    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/paopao/middlecommon/components/details/entity/CrowFundPayOrderEntity;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/components/details/entity/CrowFundPayOrderEntity;->getUname()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/iqiyi/feed/ui/fragment/CrowdFundingDetailFragment;->avo:Landroid/widget/TextView;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "\uffe5"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/paopao/middlecommon/components/details/entity/CrowFundPayOrderEntity;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/components/details/entity/CrowFundPayOrderEntity;->VZ()I

    move-result v0

    int-to-long v6, v0

    invoke-static {v6, v7}, Lcom/iqiyi/paopao/middlecommon/d/ag;->fM(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_6
    iget-object v0, p0, Lcom/iqiyi/feed/ui/fragment/CrowdFundingDetailFragment;->avp:Landroid/widget/TextView;

    const v1, 0x7f05168e

    invoke-virtual {p0, v1}, Lcom/iqiyi/feed/ui/fragment/CrowdFundingDetailFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-array v4, v3, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/iqiyi/paopao/middlecommon/components/details/entity/CrowFundEntity;->VH()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-static {v1, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/iqiyi/feed/ui/fragment/CrowdFundingDetailFragment;->avq:Landroid/widget/LinearLayout;

    new-instance v1, Lcom/iqiyi/feed/ui/fragment/lpt6;

    invoke-direct {v1, p0}, Lcom/iqiyi/feed/ui/fragment/lpt6;-><init>(Lcom/iqiyi/feed/ui/fragment/CrowdFundingDetailFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/iqiyi/feed/ui/fragment/CrowdFundingDetailFragment;->avq:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Lcom/iqiyi/paopao/middlecommon/components/details/entity/CrowFundEntity;->VH()I

    move-result v1

    const/4 v4, 0x3

    if-le v1, v4, :cond_7

    move v2, v3

    :cond_7
    invoke-static {v0, v2}, Lcom/iqiyi/paopao/middlecommon/d/an;->g(Landroid/view/View;Z)V

    invoke-direct {p0, p1}, Lcom/iqiyi/feed/ui/fragment/CrowdFundingDetailFragment;->b(Lcom/iqiyi/paopao/middlecommon/components/details/entity/CrowFundEntity;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method public cH(Ljava/lang/String;)Z
    .locals 5

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-static {}, Lcom/iqiyi/paopao/middlecommon/components/c/aux;->lU()Z

    move-result v2

    if-eqz v2, :cond_0

    :goto_0
    return v0

    :cond_0
    const v2, 0x7f0516a6

    invoke-virtual {p0, v2}, Lcom/iqiyi/feed/ui/fragment/CrowdFundingDetailFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/iqiyi/feed/ui/fragment/CrowdFundingDetailFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/String;

    aput-object v2, v4, v0

    const v2, 0x7f051859

    invoke-virtual {p0, v2}, Lcom/iqiyi/feed/ui/fragment/CrowdFundingDetailFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v4, v1

    new-instance v2, Lcom/iqiyi/feed/ui/fragment/com8;

    invoke-direct {v2, p0}, Lcom/iqiyi/feed/ui/fragment/com8;-><init>(Lcom/iqiyi/feed/ui/fragment/CrowdFundingDetailFragment;)V

    invoke-static {v3, p1, v4, v0, v2}, Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/aux;->a(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;ZLcom/iqiyi/paopao/middlecommon/ui/view/dialog/prn;)V

    move v0, v1

    goto :goto_0
.end method

.method public ei()Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "supdet"

    return-object v0
.end method

.method public g(Landroid/graphics/Bitmap;)V
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/feed/ui/fragment/CrowdFundingDetailFragment;->avt:Lcom/iqiyi/paopao/middlecommon/ui/view/ptr/BgImageScaleHeadView;

    invoke-virtual {v0, p1}, Lcom/iqiyi/paopao/middlecommon/ui/view/ptr/BgImageScaleHeadView;->i(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method protected initData()V
    .locals 4

    invoke-virtual {p0}, Lcom/iqiyi/feed/ui/fragment/CrowdFundingDetailFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "CROW_FUNDING_ID_KEY"

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/iqiyi/feed/ui/fragment/CrowdFundingDetailFragment;->mId:J

    return-void
.end method

.method public onEventMainThread(Lcom/iqiyi/paopao/middlecommon/entity/a/nul;)V
    .locals 4
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    invoke-virtual {p1}, Lcom/iqiyi/paopao/middlecommon/entity/a/nul;->aiC()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :cond_0
    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/iqiyi/feed/ui/fragment/CrowdFundingDetailFragment;->auR:Lcom/iqiyi/paopao/middlecommon/components/details/entity/CrowFundEntity;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/iqiyi/paopao/middlecommon/entity/a/nul;->aiD()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-object v2, p0, Lcom/iqiyi/feed/ui/fragment/CrowdFundingDetailFragment;->auR:Lcom/iqiyi/paopao/middlecommon/components/details/entity/CrowFundEntity;

    invoke-virtual {v2}, Lcom/iqiyi/paopao/middlecommon/components/details/entity/CrowFundEntity;->getId()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/iqiyi/feed/ui/fragment/com9;

    invoke-direct {v1, p0}, Lcom/iqiyi/feed/ui/fragment/com9;-><init>(Lcom/iqiyi/feed/ui/fragment/CrowdFundingDetailFragment;)V

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x30d81
        :pswitch_0
    .end packed-switch
.end method

.method public xD()V
    .locals 1

    invoke-super {p0}, Lcom/iqiyi/feed/ui/fragment/DetailBaseFragment;->xD()V

    iget-object v0, p0, Lcom/iqiyi/feed/ui/fragment/CrowdFundingDetailFragment;->avr:Landroid/widget/TextView;

    invoke-static {v0}, Lcom/iqiyi/paopao/middlecommon/d/an;->aP(Landroid/view/View;)Z

    return-void
.end method

.method protected synthetic xG()Lcom/iqiyi/feed/ui/presenter/p;
    .locals 1

    invoke-virtual {p0}, Lcom/iqiyi/feed/ui/fragment/CrowdFundingDetailFragment;->yG()Lcom/iqiyi/feed/ui/presenter/h;

    move-result-object v0

    return-object v0
.end method

.method protected xH()Lcom/iqiyi/paopao/middlecommon/components/details/entity/com1;
    .locals 4

    iget-object v0, p0, Lcom/iqiyi/feed/ui/fragment/CrowdFundingDetailFragment;->auR:Lcom/iqiyi/paopao/middlecommon/components/details/entity/CrowFundEntity;

    if-nez v0, :cond_0

    new-instance v0, Lcom/iqiyi/paopao/middlecommon/components/details/entity/CrowFundEntity;

    invoke-direct {v0}, Lcom/iqiyi/paopao/middlecommon/components/details/entity/CrowFundEntity;-><init>()V

    iget-wide v2, p0, Lcom/iqiyi/feed/ui/fragment/CrowdFundingDetailFragment;->mId:J

    invoke-virtual {v0, v2, v3}, Lcom/iqiyi/paopao/middlecommon/components/details/entity/CrowFundEntity;->e(J)V

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/feed/ui/fragment/CrowdFundingDetailFragment;->auR:Lcom/iqiyi/paopao/middlecommon/components/details/entity/CrowFundEntity;

    goto :goto_0
.end method

.method protected yG()Lcom/iqiyi/feed/ui/presenter/h;
    .locals 1

    new-instance v0, Lcom/iqiyi/feed/ui/presenter/h;

    invoke-direct {v0}, Lcom/iqiyi/feed/ui/presenter/h;-><init>()V

    return-object v0
.end method

.method protected yH()[I
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [I

    return-object v0
.end method

.method protected yI()I
    .locals 1

    const v0, 0x7f0306bf

    return v0
.end method

.method protected yJ()V
    .locals 4

    new-instance v0, Lcom/iqiyi/paopao/middlecommon/library/statistics/com6;

    invoke-direct {v0}, Lcom/iqiyi/paopao/middlecommon/library/statistics/com6;-><init>()V

    const-string/jumbo v1, "20"

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/library/statistics/com6;->nA(Ljava/lang/String;)Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;

    move-result-object v0

    invoke-virtual {p0}, Lcom/iqiyi/feed/ui/fragment/CrowdFundingDetailFragment;->ei()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;->nF(Ljava/lang/String;)Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;

    move-result-object v0

    const-string/jumbo v1, "505642_33"

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;->nE(Ljava/lang/String;)Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;

    move-result-object v0

    iget-wide v2, p0, Lcom/iqiyi/feed/ui/fragment/CrowdFundingDetailFragment;->mId:J

    invoke-virtual {v0, v2, v3}, Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;->fx(J)Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;->send()V

    invoke-virtual {p0}, Lcom/iqiyi/feed/ui/fragment/CrowdFundingDetailFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/iqiyi/paopao/middlecommon/d/u;->getNetworkStatus(Landroid/content/Context;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/iqiyi/feed/ui/fragment/CrowdFundingDetailFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Lcom/iqiyi/feed/ui/fragment/CrowdFundingDetailFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f051794

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/middlecommon/library/g/aux;->ak(Landroid/content/Context;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/iqiyi/feed/ui/fragment/CrowdFundingDetailFragment;->xH()Lcom/iqiyi/paopao/middlecommon/components/details/entity/com1;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/paopao/middlecommon/components/details/entity/CrowFundEntity;

    invoke-static {v0}, Lcom/iqiyi/paopao/middlecommon/library/share/nul;->g(Lcom/iqiyi/paopao/middlecommon/components/details/entity/CrowFundEntity;)V

    invoke-virtual {p0}, Lcom/iqiyi/feed/ui/fragment/CrowdFundingDetailFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const v2, 0x7f051689

    invoke-virtual {p0, v2}, Lcom/iqiyi/feed/ui/fragment/CrowdFundingDetailFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v0, v2}, Lcom/iqiyi/paopao/middlecommon/library/share/aux;->a(Landroid/content/Context;Lcom/iqiyi/paopao/middlecommon/components/details/entity/CrowFundEntity;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public yk()Z
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/feed/ui/fragment/CrowdFundingDetailFragment;->auR:Lcom/iqiyi/paopao/middlecommon/components/details/entity/CrowFundEntity;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
