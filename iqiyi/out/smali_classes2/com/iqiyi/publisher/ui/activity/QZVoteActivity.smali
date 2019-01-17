.class public Lcom/iqiyi/publisher/ui/activity/QZVoteActivity;
.super Lcom/iqiyi/publisher/ui/activity/NormalPublishBaseActivity;

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/iqiyi/publisher/ui/view/f;
.implements Lcom/iqiyi/publisher/ui/view/resizelayout/aux;


# instance fields
.field private cEw:Landroid/widget/ScrollView;

.field private daQ:Landroid/widget/TextView;

.field private dbb:Lcom/iqiyi/publisher/ui/e/com6;

.field private dcA:Landroid/widget/Button;

.field private dcB:I

.field private dcC:I

.field protected dcD:[I

.field protected dcE:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/iqiyi/paopao/middlecommon/entity/VoteOptionEntity;",
            ">;"
        }
    .end annotation
.end field

.field protected dcF:Landroid/view/View$OnFocusChangeListener;

.field private dcy:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/iqiyi/publisher/ui/view/VoteOptionView;",
            ">;"
        }
    .end annotation
.end field

.field private dcz:Landroid/widget/LinearLayout;

.field private lastY:I


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Lcom/iqiyi/publisher/ui/activity/NormalPublishBaseActivity;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/iqiyi/publisher/ui/activity/QZVoteActivity;->dcy:Ljava/util/ArrayList;

    iput v1, p0, Lcom/iqiyi/publisher/ui/activity/QZVoteActivity;->dcB:I

    iput v1, p0, Lcom/iqiyi/publisher/ui/activity/QZVoteActivity;->dcC:I

    const/16 v0, 0xa

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    iput-object v0, p0, Lcom/iqiyi/publisher/ui/activity/QZVoteActivity;->dcD:[I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/iqiyi/publisher/ui/activity/QZVoteActivity;->dcE:Ljava/util/List;

    new-instance v0, Lcom/iqiyi/publisher/ui/activity/bm;

    invoke-direct {v0, p0}, Lcom/iqiyi/publisher/ui/activity/bm;-><init>(Lcom/iqiyi/publisher/ui/activity/QZVoteActivity;)V

    iput-object v0, p0, Lcom/iqiyi/publisher/ui/activity/QZVoteActivity;->dcF:Landroid/view/View$OnFocusChangeListener;

    return-void

    nop

    :array_0
    .array-data 4
        0x7f0a01a5
        0x7f0a01a7
        0x7f0a01a8
        0x7f0a01a9
        0x7f0a01aa
        0x7f0a01ab
        0x7f0a01ac
        0x7f0a01ad
        0x7f0a01ae
        0x7f0a01a6
    .end array-data
.end method

.method private Sl()V
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/QZVoteActivity;->dbw:Lcom/iqiyi/publisher/ui/view/TagEditText;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/QZVoteActivity;->dbw:Lcom/iqiyi/publisher/ui/view/TagEditText;

    invoke-virtual {v0}, Lcom/iqiyi/publisher/ui/view/TagEditText;->length()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/iqiyi/publisher/ui/activity/QZVoteActivity;->em()V

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/iqiyi/publisher/ui/activity/QZVoteActivity;->finish()V

    invoke-virtual {p0}, Lcom/iqiyi/publisher/ui/activity/QZVoteActivity;->aBK()V

    goto :goto_0
.end method

.method static synthetic a(Lcom/iqiyi/publisher/ui/activity/QZVoteActivity;I)I
    .locals 0

    iput p1, p0, Lcom/iqiyi/publisher/ui/activity/QZVoteActivity;->dcC:I

    return p1
.end method

.method private a(Landroid/widget/TextView;Ljava/lang/String;I)V
    .locals 5

    new-instance v0, Landroid/text/SpannableString;

    invoke-direct {v0, p2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v1, p3}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    const/4 v2, 0x0

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, -0x4

    const/16 v4, 0x21

    invoke-interface {v0, v1, v2, v3, v4}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method static synthetic a(Lcom/iqiyi/publisher/ui/activity/QZVoteActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/iqiyi/publisher/ui/activity/QZVoteActivity;->aCf()V

    return-void
.end method

.method private aBg()V
    .locals 2

    invoke-virtual {p0}, Lcom/iqiyi/publisher/ui/activity/QZVoteActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    const-string/jumbo v1, "publish_key"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/paopao/middlecommon/components/publisher/entity/nul;

    iput-object v0, p0, Lcom/iqiyi/publisher/ui/activity/QZVoteActivity;->publishEntity:Lcom/iqiyi/paopao/middlecommon/components/publisher/entity/nul;

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/QZVoteActivity;->publishEntity:Lcom/iqiyi/paopao/middlecommon/components/publisher/entity/nul;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/QZVoteActivity;->publishEntity:Lcom/iqiyi/paopao/middlecommon/components/publisher/entity/nul;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/components/publisher/entity/nul;->getFromSource()I

    move-result v0

    iput v0, p0, Lcom/iqiyi/publisher/ui/activity/QZVoteActivity;->cZg:I

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/QZVoteActivity;->publishEntity:Lcom/iqiyi/paopao/middlecommon/components/publisher/entity/nul;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/components/publisher/entity/nul;->getQypid()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/iqiyi/publisher/ui/activity/QZVoteActivity;->qypid:Ljava/lang/String;

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/QZVoteActivity;->publishEntity:Lcom/iqiyi/paopao/middlecommon/components/publisher/entity/nul;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/components/publisher/entity/nul;->abL()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/iqiyi/publisher/ui/activity/QZVoteActivity;->bVl:Ljava/lang/String;

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/QZVoteActivity;->publishEntity:Lcom/iqiyi/paopao/middlecommon/components/publisher/entity/nul;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/components/publisher/entity/nul;->abM()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/iqiyi/publisher/ui/activity/QZVoteActivity;->from_page:Ljava/lang/String;

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/QZVoteActivity;->publishEntity:Lcom/iqiyi/paopao/middlecommon/components/publisher/entity/nul;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/components/publisher/entity/nul;->lB()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/iqiyi/publisher/ui/activity/QZVoteActivity;->dbG:J

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/QZVoteActivity;->publishEntity:Lcom/iqiyi/paopao/middlecommon/components/publisher/entity/nul;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/components/publisher/entity/nul;->hu()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/iqiyi/publisher/ui/activity/QZVoteActivity;->dbH:J

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/QZVoteActivity;->publishEntity:Lcom/iqiyi/paopao/middlecommon/components/publisher/entity/nul;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/components/publisher/entity/nul;->getWallId()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/iqiyi/publisher/ui/activity/QZVoteActivity;->Au:J

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/QZVoteActivity;->publishEntity:Lcom/iqiyi/paopao/middlecommon/components/publisher/entity/nul;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/components/publisher/entity/nul;->nn()I

    move-result v0

    iput v0, p0, Lcom/iqiyi/publisher/ui/activity/QZVoteActivity;->At:I

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/QZVoteActivity;->publishEntity:Lcom/iqiyi/paopao/middlecommon/components/publisher/entity/nul;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/components/publisher/entity/nul;->nm()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/iqiyi/publisher/ui/activity/QZVoteActivity;->Ki:Ljava/lang/String;

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/QZVoteActivity;->publishEntity:Lcom/iqiyi/paopao/middlecommon/components/publisher/entity/nul;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/components/publisher/entity/nul;->vY()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/iqiyi/publisher/ui/activity/QZVoteActivity;->Kh:J

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/QZVoteActivity;->publishEntity:Lcom/iqiyi/paopao/middlecommon/components/publisher/entity/nul;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/components/publisher/entity/nul;->getEventName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/iqiyi/publisher/ui/activity/QZVoteActivity;->dbF:Ljava/lang/String;

    invoke-direct {p0}, Lcom/iqiyi/publisher/ui/activity/QZVoteActivity;->aBz()V

    goto :goto_0
.end method

.method private aBz()V
    .locals 2

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/QZVoteActivity;->publishEntity:Lcom/iqiyi/paopao/middlecommon/components/publisher/entity/nul;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/components/publisher/entity/nul;->abK()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Lcom/iqiyi/publisher/c/a/com2;->cVB:Lcom/iqiyi/publisher/c/a/aux;

    invoke-virtual {v1, v0}, Lcom/iqiyi/publisher/c/a/aux;->hR(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/publisher/entity/nul;

    invoke-virtual {v0}, Lcom/iqiyi/publisher/entity/nul;->aze()Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->aey()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/iqiyi/publisher/ui/activity/QZVoteActivity;->dcE:Ljava/util/List;

    :cond_0
    return-void
.end method

.method private aCb()V
    .locals 4

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/QZVoteActivity;->dbw:Lcom/iqiyi/publisher/ui/view/TagEditText;

    new-instance v1, Lcom/iqiyi/publisher/ui/activity/bj;

    invoke-direct {v1, p0}, Lcom/iqiyi/publisher/ui/activity/bj;-><init>(Lcom/iqiyi/publisher/ui/activity/QZVoteActivity;)V

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Lcom/iqiyi/publisher/ui/view/TagEditText;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private aCc()V
    .locals 5

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/QZVoteActivity;->dbw:Lcom/iqiyi/publisher/ui/view/TagEditText;

    iget-object v1, p0, Lcom/iqiyi/publisher/ui/activity/QZVoteActivity;->dcF:Landroid/view/View$OnFocusChangeListener;

    invoke-virtual {v0, v1}, Lcom/iqiyi/publisher/ui/view/TagEditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    iget-wide v0, p0, Lcom/iqiyi/publisher/ui/activity/QZVoteActivity;->Kh:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/QZVoteActivity;->dbw:Lcom/iqiyi/publisher/ui/view/TagEditText;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "#"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/iqiyi/publisher/ui/activity/QZVoteActivity;->dbF:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "#"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iqiyi/publisher/ui/view/TagEditText;->k(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/QZVoteActivity;->dbA:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_0
    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/QZVoteActivity;->dbw:Lcom/iqiyi/publisher/ui/view/TagEditText;

    const/4 v1, 0x1

    new-array v1, v1, [Landroid/text/InputFilter;

    const/4 v2, 0x0

    new-instance v3, Lcom/iqiyi/paopao/middlecommon/d/k;

    const/16 v4, 0x8c

    invoke-direct {v3, p0, v4}, Lcom/iqiyi/paopao/middlecommon/d/k;-><init>(Landroid/content/Context;I)V

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lcom/iqiyi/publisher/ui/view/TagEditText;->setFilters([Landroid/text/InputFilter;)V

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/QZVoteActivity;->dbw:Lcom/iqiyi/publisher/ui/view/TagEditText;

    new-instance v1, Lcom/iqiyi/publisher/ui/activity/bk;

    invoke-direct {v1, p0}, Lcom/iqiyi/publisher/ui/activity/bk;-><init>(Lcom/iqiyi/publisher/ui/activity/QZVoteActivity;)V

    invoke-virtual {v0, v1}, Lcom/iqiyi/publisher/ui/view/TagEditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/QZVoteActivity;->dbw:Lcom/iqiyi/publisher/ui/view/TagEditText;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Lcom/iqiyi/publisher/ui/view/TagEditText;->k(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method private aCe()V
    .locals 4

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/QZVoteActivity;->dbw:Lcom/iqiyi/publisher/ui/view/TagEditText;

    invoke-virtual {v0}, Lcom/iqiyi/publisher/ui/view/TagEditText;->aDT()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/QZVoteActivity;->dbw:Lcom/iqiyi/publisher/ui/view/TagEditText;

    invoke-virtual {v0}, Lcom/iqiyi/publisher/ui/view/TagEditText;->aDT()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/d/aux;->h(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/iqiyi/publisher/ui/activity/QZVoteActivity;->dbw:Lcom/iqiyi/publisher/ui/view/TagEditText;

    iget-object v2, p0, Lcom/iqiyi/publisher/ui/activity/QZVoteActivity;->dbw:Lcom/iqiyi/publisher/ui/view/TagEditText;

    invoke-virtual {v2}, Lcom/iqiyi/publisher/ui/view/TagEditText;->getTextSize()F

    move-result v2

    float-to-int v2, v2

    invoke-static {p0, v0, v2}, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/d/aux;->g(Landroid/content/Context;Ljava/lang/String;I)Landroid/text/SpannableString;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/iqiyi/publisher/ui/view/TagEditText;->m(Ljava/lang/CharSequence;)V

    :goto_1
    const-string/jumbo v0, "QZVoteActivity"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "updateExpresionToEditText\uff0c mEditText length "

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/iqiyi/publisher/ui/activity/QZVoteActivity;->dbw:Lcom/iqiyi/publisher/ui/view/TagEditText;

    invoke-virtual {v3}, Lcom/iqiyi/publisher/ui/view/TagEditText;->aDT()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/base/utils/l;->c(Ljava/lang/String;[Ljava/lang/Object;)I

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/QZVoteActivity;->dbw:Lcom/iqiyi/publisher/ui/view/TagEditText;

    iget-object v1, p0, Lcom/iqiyi/publisher/ui/activity/QZVoteActivity;->dbw:Lcom/iqiyi/publisher/ui/view/TagEditText;

    invoke-virtual {v1}, Lcom/iqiyi/publisher/ui/view/TagEditText;->aDT()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/iqiyi/publisher/ui/view/TagEditText;->setSelection(I)V

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/iqiyi/publisher/ui/activity/QZVoteActivity;->dbw:Lcom/iqiyi/publisher/ui/view/TagEditText;

    invoke-virtual {v1, v0}, Lcom/iqiyi/publisher/ui/view/TagEditText;->m(Ljava/lang/CharSequence;)V

    goto :goto_1
.end method

.method private aCf()V
    .locals 7

    const/4 v0, 0x1

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/iqiyi/publisher/ui/activity/QZVoteActivity;->dbw:Lcom/iqiyi/publisher/ui/view/TagEditText;

    invoke-virtual {v2}, Lcom/iqiyi/publisher/ui/view/TagEditText;->length()I

    move-result v2

    iget-object v3, p0, Lcom/iqiyi/publisher/ui/activity/QZVoteActivity;->dbw:Lcom/iqiyi/publisher/ui/view/TagEditText;

    invoke-virtual {v3}, Lcom/iqiyi/publisher/ui/view/TagEditText;->aEl()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    add-int/2addr v2, v3

    const v3, 0x7f0518eb

    invoke-virtual {p0, v3}, Lcom/iqiyi/publisher/ui/activity/QZVoteActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-array v4, v0, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x8c

    if-gt v2, v4, :cond_0

    iget-object v4, p0, Lcom/iqiyi/publisher/ui/activity/QZVoteActivity;->daQ:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/iqiyi/publisher/ui/activity/QZVoteActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f0900cc

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v5

    invoke-direct {p0, v4, v3, v5}, Lcom/iqiyi/publisher/ui/activity/QZVoteActivity;->a(Landroid/widget/TextView;Ljava/lang/String;I)V

    :cond_0
    iget-object v3, p0, Lcom/iqiyi/publisher/ui/activity/QZVoteActivity;->cKB:Landroid/widget/TextView;

    if-nez v2, :cond_1

    :goto_0
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setSelected(Z)V

    return-void

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method private aCg()V
    .locals 3

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/QZVoteActivity;->dcE:Ljava/util/List;

    if-nez v0, :cond_1

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/QZVoteActivity;->dcE:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x2

    if-le v0, v2, :cond_2

    move v0, v1

    :goto_0
    iget-object v2, p0, Lcom/iqiyi/publisher/ui/activity/QZVoteActivity;->dcE:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x2

    if-ge v0, v2, :cond_2

    add-int/lit8 v0, v0, 0x1

    invoke-direct {p0, v1}, Lcom/iqiyi/publisher/ui/activity/QZVoteActivity;->ir(Z)V

    goto :goto_0

    :cond_2
    move v2, v1

    :goto_1
    iget v0, p0, Lcom/iqiyi/publisher/ui/activity/QZVoteActivity;->dcB:I

    if-ge v2, v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/QZVoteActivity;->dcE:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/QZVoteActivity;->dcD:[I

    aget v0, v0, v2

    invoke-virtual {p0, v0}, Lcom/iqiyi/publisher/ui/activity/QZVoteActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iget-object v1, p0, Lcom/iqiyi/publisher/ui/activity/QZVoteActivity;->dcE:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/iqiyi/paopao/middlecommon/entity/VoteOptionEntity;

    invoke-virtual {v1}, Lcom/iqiyi/paopao/middlecommon/entity/VoteOptionEntity;->getText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_1
.end method

.method static synthetic b(Lcom/iqiyi/publisher/ui/activity/QZVoteActivity;)I
    .locals 1

    iget v0, p0, Lcom/iqiyi/publisher/ui/activity/QZVoteActivity;->dcC:I

    return v0
.end method

.method static synthetic c(Lcom/iqiyi/publisher/ui/activity/QZVoteActivity;)Landroid/widget/ScrollView;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/QZVoteActivity;->cEw:Landroid/widget/ScrollView;

    return-object v0
.end method

.method private em()V
    .locals 5

    invoke-virtual {p0}, Lcom/iqiyi/publisher/ui/activity/QZVoteActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f051837

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/iqiyi/publisher/ui/activity/QZVoteActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f051838

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/iqiyi/publisher/ui/activity/QZVoteActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f051839

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/com4;

    invoke-direct {v3}, Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/com4;-><init>()V

    invoke-virtual {v3, v0}, Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/com4;->pk(Ljava/lang/String;)Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/com4;

    move-result-object v0

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    const/4 v1, 0x1

    aput-object v2, v3, v1

    invoke-virtual {v0, v3}, Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/com4;->h([Ljava/lang/String;)Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/com4;

    move-result-object v0

    new-instance v1, Lcom/iqiyi/publisher/ui/activity/bl;

    invoke-direct {v1, p0}, Lcom/iqiyi/publisher/ui/activity/bl;-><init>(Lcom/iqiyi/publisher/ui/activity/QZVoteActivity;)V

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/com4;->b(Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/com5;)Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/com4;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/com4;->fx(Landroid/content/Context;)Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/ConfirmDialog;

    return-void
.end method

.method private initData()V
    .locals 2

    invoke-direct {p0}, Lcom/iqiyi/publisher/ui/activity/QZVoteActivity;->aBg()V

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/QZVoteActivity;->Ki:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/QZVoteActivity;->daX:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/iqiyi/publisher/ui/activity/QZVoteActivity;->Ki:Ljava/lang/String;

    invoke-static {v1}, Lcom/iqiyi/publisher/h/b;->sK(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    invoke-direct {p0}, Lcom/iqiyi/publisher/ui/activity/QZVoteActivity;->aCc()V

    invoke-direct {p0}, Lcom/iqiyi/publisher/ui/activity/QZVoteActivity;->aCf()V

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/QZVoteActivity;->dcA:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private ir(Z)V
    .locals 7

    const/4 v6, 0x0

    const/4 v5, 0x1

    iget v0, p0, Lcom/iqiyi/publisher/ui/activity/QZVoteActivity;->dcB:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/iqiyi/publisher/ui/activity/QZVoteActivity;->dcB:I

    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f03096e

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/publisher/ui/view/VoteOptionView;

    invoke-virtual {v0, p0}, Lcom/iqiyi/publisher/ui/view/VoteOptionView;->a(Lcom/iqiyi/publisher/ui/view/f;)V

    iget v1, p0, Lcom/iqiyi/publisher/ui/activity/QZVoteActivity;->dcB:I

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Lcom/iqiyi/publisher/ui/view/VoteOptionView;->setIndex(I)V

    const v1, 0x7f0a266a

    invoke-virtual {v0, v1}, Lcom/iqiyi/publisher/ui/view/VoteOptionView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    iget-object v2, p0, Lcom/iqiyi/publisher/ui/activity/QZVoteActivity;->dcD:[I

    iget v3, p0, Lcom/iqiyi/publisher/ui/activity/QZVoteActivity;->dcB:I

    add-int/lit8 v3, v3, -0x1

    aget v2, v2, v3

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setId(I)V

    iget-object v2, p0, Lcom/iqiyi/publisher/ui/activity/QZVoteActivity;->dcF:Landroid/view/View$OnFocusChangeListener;

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    new-array v2, v5, [Landroid/text/InputFilter;

    new-instance v3, Lcom/iqiyi/paopao/middlecommon/d/k;

    const/16 v4, 0xc

    invoke-direct {v3, p0, v4}, Lcom/iqiyi/paopao/middlecommon/d/k;-><init>(Landroid/content/Context;I)V

    aput-object v3, v2, v6

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    const v2, 0x7f051857

    invoke-virtual {p0, v2}, Lcom/iqiyi/publisher/ui/activity/QZVoteActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-array v3, v5, [Ljava/lang/Object;

    iget v4, p0, Lcom/iqiyi/publisher/ui/activity/QZVoteActivity;->dcB:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    iput v5, p0, Lcom/iqiyi/publisher/ui/activity/QZVoteActivity;->dcC:I

    iget-object v2, p0, Lcom/iqiyi/publisher/ui/activity/QZVoteActivity;->dcz:Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v2

    iget-object v3, p0, Lcom/iqiyi/publisher/ui/activity/QZVoteActivity;->dcz:Landroid/widget/LinearLayout;

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v3, v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;I)V

    iget-object v2, p0, Lcom/iqiyi/publisher/ui/activity/QZVoteActivity;->dcy:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-nez p1, :cond_0

    invoke-virtual {v1}, Landroid/widget/EditText;->requestFocus()Z

    invoke-static {v1}, Lcom/iqiyi/paopao/base/utils/com9;->a(Landroid/widget/EditText;)V

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/QZVoteActivity;->dcy:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/16 v2, 0xa

    if-lt v0, v2, :cond_1

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/QZVoteActivity;->dcA:Landroid/widget/Button;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    :cond_1
    :try_start_0
    const-class v0, Landroid/widget/TextView;

    const-string/jumbo v2, "mCursorDrawableRes"

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_1

    const v2, 0x7f020edd

    :try_start_1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_1 .. :try_end_1} :catch_1

    :goto_0
    return-void

    :catch_0
    move-exception v0

    :try_start_2
    invoke-virtual {v0}, Ljava/lang/IllegalAccessException;->printStackTrace()V
    :try_end_2
    .catch Ljava/lang/NoSuchFieldException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/NoSuchFieldException;->printStackTrace()V

    goto :goto_0
.end method


# virtual methods
.method public Si()V
    .locals 3

    const-string/jumbo v0, "QZVoteActivity"

    const-string/jumbo v1, "onProgressAnimCompleted"

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/base/utils/l;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    new-instance v1, Lcom/iqiyi/publisher/e/aux;

    const/16 v2, 0x3e8

    invoke-direct {v1, v2}, Lcom/iqiyi/publisher/e/aux;-><init>(I)V

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/iqiyi/publisher/ui/activity/QZVoteActivity;->gB()V

    return-void
.end method

.method protected aBj()V
    .locals 3

    const/4 v2, 0x1

    const v0, 0x7f0a234f

    invoke-virtual {p0, v0}, Lcom/iqiyi/publisher/ui/activity/QZVoteActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/publisher/ui/view/resizelayout/QZPublisherAutoHeightLayout;

    iput-object v0, p0, Lcom/iqiyi/publisher/ui/activity/QZVoteActivity;->dby:Lcom/iqiyi/publisher/ui/view/resizelayout/QZPublisherAutoHeightLayout;

    const v0, 0x7f0a2371

    invoke-virtual {p0, v0}, Lcom/iqiyi/publisher/ui/activity/QZVoteActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ScrollView;

    iput-object v0, p0, Lcom/iqiyi/publisher/ui/activity/QZVoteActivity;->cEw:Landroid/widget/ScrollView;

    const v0, 0x7f0a2373

    invoke-virtual {p0, v0}, Lcom/iqiyi/publisher/ui/activity/QZVoteActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/publisher/ui/view/TagEditText;

    iput-object v0, p0, Lcom/iqiyi/publisher/ui/activity/QZVoteActivity;->dbw:Lcom/iqiyi/publisher/ui/view/TagEditText;

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/QZVoteActivity;->dbw:Lcom/iqiyi/publisher/ui/view/TagEditText;

    const/16 v1, 0x8c

    invoke-virtual {v0, v1}, Lcom/iqiyi/publisher/ui/view/TagEditText;->setMaxLength(I)V

    new-instance v0, Landroid/widget/EditText;

    invoke-direct {v0, p0}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/iqiyi/publisher/ui/activity/QZVoteActivity;->dbx:Landroid/widget/EditText;

    const v0, 0x7f0a2374

    invoke-virtual {p0, v0}, Lcom/iqiyi/publisher/ui/activity/QZVoteActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/iqiyi/publisher/ui/activity/QZVoteActivity;->daQ:Landroid/widget/TextView;

    const v0, 0x7f0a2375

    invoke-virtual {p0, v0}, Lcom/iqiyi/publisher/ui/activity/QZVoteActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/iqiyi/publisher/ui/activity/QZVoteActivity;->dcA:Landroid/widget/Button;

    const v0, 0x7f0a2372

    invoke-virtual {p0, v0}, Lcom/iqiyi/publisher/ui/activity/QZVoteActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/iqiyi/publisher/ui/activity/QZVoteActivity;->dcz:Landroid/widget/LinearLayout;

    invoke-direct {p0, v2}, Lcom/iqiyi/publisher/ui/activity/QZVoteActivity;->ir(Z)V

    invoke-direct {p0, v2}, Lcom/iqiyi/publisher/ui/activity/QZVoteActivity;->ir(Z)V

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/QZVoteActivity;->csb:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method protected aCd()Z
    .locals 5

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/QZVoteActivity;->dcE:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    move v1, v2

    move v3, v2

    :goto_0
    iget v0, p0, Lcom/iqiyi/publisher/ui/activity/QZVoteActivity;->dcB:I

    if-ge v1, v0, :cond_1

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/QZVoteActivity;->dcD:[I

    aget v0, v0, v1

    invoke-virtual {p0, v0}, Lcom/iqiyi/publisher/ui/activity/QZVoteActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    new-instance v4, Lcom/iqiyi/paopao/middlecommon/entity/VoteOptionEntity;

    invoke-direct {v4}, Lcom/iqiyi/paopao/middlecommon/entity/VoteOptionEntity;-><init>()V

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/iqiyi/paopao/middlecommon/entity/VoteOptionEntity;->setText(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/QZVoteActivity;->dcE:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    if-ge v3, v0, :cond_2

    const-string/jumbo v0, "\u81f3\u5c11\u586b\u5199\u4e24\u4e2a\u9009\u9879"

    invoke-static {p0, v0}, Lcom/iqiyi/paopao/middlecommon/library/g/aux;->ak(Landroid/content/Context;Ljava/lang/String;)V

    :goto_1
    return v2

    :cond_2
    const/4 v2, 0x1

    goto :goto_1
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    const-string/jumbo v0, "QZVoteActivity"

    const-string/jumbo v1, "dispatchTouchEvent"

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/base/utils/l;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :cond_0
    :goto_0
    invoke-super {p0, p1}, Lcom/iqiyi/publisher/ui/activity/NormalPublishBaseActivity;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    :pswitch_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/iqiyi/publisher/ui/activity/QZVoteActivity;->lastY:I

    goto :goto_0

    :pswitch_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    float-to-int v0, v0

    iget v1, p0, Lcom/iqiyi/publisher/ui/activity/QZVoteActivity;->lastY:I

    sub-int/2addr v0, v1

    const/16 v1, -0x19

    if-ge v0, v1, :cond_0

    invoke-direct {p0}, Lcom/iqiyi/publisher/ui/activity/QZVoteActivity;->aCb()V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public ei()Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "feed_pubvote"

    return-object v0
.end method

.method public gB()V
    .locals 1

    invoke-virtual {p0}, Lcom/iqiyi/publisher/ui/activity/QZVoteActivity;->Sh()V

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/QZVoteActivity;->dbb:Lcom/iqiyi/publisher/ui/e/com6;

    invoke-virtual {v0, p0}, Lcom/iqiyi/publisher/ui/e/com6;->gs(Landroid/content/Context;)V

    invoke-virtual {p0}, Lcom/iqiyi/publisher/ui/activity/QZVoteActivity;->finish()V

    return-void
.end method

.method public io(Z)V
    .locals 8

    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    const-string/jumbo v0, "QZVoteActivity"

    new-array v2, v7, [Ljava/lang/Object;

    const-string/jumbo v3, "onSoftMethodChanged1 "

    aput-object v3, v2, v1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v2, v4

    const-string/jumbo v1, " scrollHeight = "

    aput-object v1, v2, v5

    iget-object v1, p0, Lcom/iqiyi/publisher/ui/activity/QZVoteActivity;->cEw:Landroid/widget/ScrollView;

    invoke-virtual {v1}, Landroid/widget/ScrollView;->getHeight()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v2, v6

    invoke-static {v0, v2}, Lcom/iqiyi/paopao/base/utils/l;->c(Ljava/lang/String;[Ljava/lang/Object;)I

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/QZVoteActivity;->csc:Landroid/widget/ImageView;

    const v1, 0x7f020ea2

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/QZVoteActivity;->csb:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void

    :cond_0
    const-string/jumbo v0, "QZVoteActivity"

    new-array v2, v7, [Ljava/lang/Object;

    const-string/jumbo v3, "onSoftMethodChanged2 "

    aput-object v3, v2, v1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v4

    const-string/jumbo v3, " scrollHeight = "

    aput-object v3, v2, v5

    iget-object v3, p0, Lcom/iqiyi/publisher/ui/activity/QZVoteActivity;->cEw:Landroid/widget/ScrollView;

    invoke-virtual {v3}, Landroid/widget/ScrollView;->getHeight()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v0, v2}, Lcom/iqiyi/paopao/base/utils/l;->c(Ljava/lang/String;[Ljava/lang/Object;)I

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/QZVoteActivity;->csc:Landroid/widget/ImageView;

    const v2, 0x7f020e91

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v2, p0, Lcom/iqiyi/publisher/ui/activity/QZVoteActivity;->csb:Landroid/view/View;

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/QZVoteActivity;->dbw:Lcom/iqiyi/publisher/ui/view/TagEditText;

    invoke-virtual {v0}, Lcom/iqiyi/publisher/ui/view/TagEditText;->hasFocus()Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    :goto_1
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    const-string/jumbo v0, "QZVoteActivity"

    new-array v2, v7, [Ljava/lang/Object;

    const-string/jumbo v3, "onSoftMethodChanged3 "

    aput-object v3, v2, v1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v2, v4

    const-string/jumbo v1, " scrollHeight = "

    aput-object v1, v2, v5

    iget-object v1, p0, Lcom/iqiyi/publisher/ui/activity/QZVoteActivity;->cEw:Landroid/widget/ScrollView;

    invoke-virtual {v1}, Landroid/widget/ScrollView;->getHeight()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v2, v6

    invoke-static {v0, v2}, Lcom/iqiyi/paopao/base/utils/l;->c(Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_0

    :cond_1
    const/16 v0, 0x8

    goto :goto_1
.end method

.method public onBackPressed()V
    .locals 2

    const-string/jumbo v0, "QZVoteActivity"

    const-string/jumbo v1, "onBackPressed"

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/base/utils/l;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-direct {p0}, Lcom/iqiyi/publisher/ui/activity/QZVoteActivity;->Sl()V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0a1d6c

    if-ne v0, v1, :cond_1

    invoke-direct {p0}, Lcom/iqiyi/publisher/ui/activity/QZVoteActivity;->Sl()V

    invoke-static {p0}, Lcom/iqiyi/paopao/base/utils/com9;->eh(Landroid/content/Context;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    const v1, 0x7f0a1f7a

    if-ne v0, v1, :cond_5

    const-string/jumbo v0, "QZVoteActivity"

    const-string/jumbo v1, " qz_multiselect_next is clicked "

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/base/utils/l;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/QZVoteActivity;->cKB:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->isSelected()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/iqiyi/publisher/h/nul;->getNetworkStatus(Landroid/content/Context;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f051794

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/middlecommon/library/g/aux;->ak(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/QZVoteActivity;->dbw:Lcom/iqiyi/publisher/ui/view/TagEditText;

    invoke-virtual {v0}, Lcom/iqiyi/publisher/ui/view/TagEditText;->length()I

    move-result v0

    if-nez v0, :cond_3

    const v0, 0x7f051844

    invoke-virtual {p0, v0}, Lcom/iqiyi/publisher/ui/activity/QZVoteActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Lcom/iqiyi/paopao/middlecommon/library/g/aux;->c(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lcom/iqiyi/publisher/ui/activity/QZVoteActivity;->aCd()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/iqiyi/publisher/ui/activity/QZVoteActivity;->Au:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gtz v0, :cond_4

    const-string/jumbo v0, "\u8bf7\u9009\u62e9\u5708\u5b50"

    invoke-static {p0, v0}, Lcom/iqiyi/paopao/middlecommon/library/g/aux;->ak(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, Lcom/iqiyi/publisher/ui/activity/QZVoteActivity;->aBN()V

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/QZVoteActivity;->publishEntity:Lcom/iqiyi/paopao/middlecommon/components/publisher/entity/nul;

    iget-object v1, p0, Lcom/iqiyi/publisher/ui/activity/QZVoteActivity;->dbw:Lcom/iqiyi/publisher/ui/view/TagEditText;

    invoke-virtual {v1}, Lcom/iqiyi/publisher/ui/view/TagEditText;->aDT()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/components/publisher/entity/nul;->ka(Ljava/lang/String;)V

    new-instance v0, Lcom/iqiyi/publisher/ui/e/ag;

    invoke-static {}, Lcom/iqiyi/publisher/aux;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/iqiyi/publisher/ui/activity/QZVoteActivity;->dcE:Ljava/util/List;

    invoke-direct {v0, v1, v2}, Lcom/iqiyi/publisher/ui/e/ag;-><init>(Landroid/content/Context;Ljava/util/List;)V

    iput-object v0, p0, Lcom/iqiyi/publisher/ui/activity/QZVoteActivity;->dbb:Lcom/iqiyi/publisher/ui/e/com6;

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/QZVoteActivity;->dbb:Lcom/iqiyi/publisher/ui/e/com6;

    invoke-virtual {v0, p0}, Lcom/iqiyi/publisher/ui/e/com6;->r(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/QZVoteActivity;->dbb:Lcom/iqiyi/publisher/ui/e/com6;

    iget-object v1, p0, Lcom/iqiyi/publisher/ui/activity/QZVoteActivity;->publishEntity:Lcom/iqiyi/paopao/middlecommon/components/publisher/entity/nul;

    invoke-virtual {v0, v1}, Lcom/iqiyi/publisher/ui/e/com6;->b(Lcom/iqiyi/paopao/middlecommon/components/publisher/entity/nul;)V

    goto/16 :goto_0

    :cond_5
    const v1, 0x7f0a2375

    if-ne v0, v1, :cond_6

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/iqiyi/publisher/ui/activity/QZVoteActivity;->ir(Z)V

    goto/16 :goto_0

    :cond_6
    invoke-super {p0, p1}, Lcom/iqiyi/publisher/ui/activity/NormalPublishBaseActivity;->onClick(Landroid/view/View;)V

    goto/16 :goto_0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    const v0, 0x7f03085e

    invoke-virtual {p0, v0}, Lcom/iqiyi/publisher/ui/activity/QZVoteActivity;->setContentView(I)V

    invoke-super {p0, p1}, Lcom/iqiyi/publisher/ui/activity/NormalPublishBaseActivity;->onCreate(Landroid/os/Bundle;)V

    const-string/jumbo v0, "QZVoteActivity"

    const-string/jumbo v1, "onCreate"

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/base/utils/l;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string/jumbo v0, "vote"

    iput-object v0, p0, Lcom/iqiyi/publisher/ui/activity/QZVoteActivity;->dba:Ljava/lang/String;

    invoke-direct {p0}, Lcom/iqiyi/publisher/ui/activity/QZVoteActivity;->initData()V

    invoke-virtual {p0}, Lcom/iqiyi/publisher/ui/activity/QZVoteActivity;->aBL()V

    invoke-direct {p0}, Lcom/iqiyi/publisher/ui/activity/QZVoteActivity;->aCg()V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    invoke-super {p0}, Lcom/iqiyi/publisher/ui/activity/NormalPublishBaseActivity;->onDestroy()V

    invoke-virtual {p0}, Lcom/iqiyi/publisher/ui/activity/QZVoteActivity;->Sh()V

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/QZVoteActivity;->dbb:Lcom/iqiyi/publisher/ui/e/com6;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/QZVoteActivity;->dbb:Lcom/iqiyi/publisher/ui/e/com6;

    invoke-virtual {v0}, Lcom/iqiyi/publisher/ui/e/com6;->Bd()V

    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 2

    invoke-super {p0}, Lcom/iqiyi/publisher/ui/activity/NormalPublishBaseActivity;->onResume()V

    const-string/jumbo v0, "QZVoteActivity"

    const-string/jumbo v1, "onResume ... "

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/base/utils/l;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-direct {p0}, Lcom/iqiyi/publisher/ui/activity/QZVoteActivity;->aCe()V

    invoke-direct {p0}, Lcom/iqiyi/publisher/ui/activity/QZVoteActivity;->aCf()V

    return-void
.end method

.method public qW(I)V
    .locals 5

    const/4 v4, 0x1

    const/4 v3, 0x0

    iget-object v1, p0, Lcom/iqiyi/publisher/ui/activity/QZVoteActivity;->dcz:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/QZVoteActivity;->dcy:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->removeView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/QZVoteActivity;->dcy:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    if-lt p1, v4, :cond_0

    const/4 v0, 0x2

    iput v0, p0, Lcom/iqiyi/publisher/ui/activity/QZVoteActivity;->dcC:I

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/QZVoteActivity;->dcy:Ljava/util/ArrayList;

    add-int/lit8 v1, p1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/publisher/ui/view/VoteOptionView;

    iget-object v1, p0, Lcom/iqiyi/publisher/ui/activity/QZVoteActivity;->dcF:Landroid/view/View$OnFocusChangeListener;

    invoke-virtual {v0, v1}, Lcom/iqiyi/publisher/ui/view/VoteOptionView;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/QZVoteActivity;->dcy:Ljava/util/ArrayList;

    add-int/lit8 v1, p1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/publisher/ui/view/VoteOptionView;

    invoke-virtual {v0}, Lcom/iqiyi/publisher/ui/view/VoteOptionView;->requestFocus()Z

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/QZVoteActivity;->dcy:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p1, v0, :cond_1

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/QZVoteActivity;->dcy:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/publisher/ui/view/VoteOptionView;

    invoke-virtual {v0, p1}, Lcom/iqiyi/publisher/ui/view/VoteOptionView;->setIndex(I)V

    const v0, 0x7f051857

    invoke-virtual {p0, v0}, Lcom/iqiyi/publisher/ui/activity/QZVoteActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-array v1, v4, [Ljava/lang/Object;

    add-int/lit8 v2, p1, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/QZVoteActivity;->dcy:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/publisher/ui/view/VoteOptionView;

    invoke-virtual {v0, v1}, Lcom/iqiyi/publisher/ui/view/VoteOptionView;->sB(Ljava/lang/String;)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    iget v0, p0, Lcom/iqiyi/publisher/ui/activity/QZVoteActivity;->dcB:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/iqiyi/publisher/ui/activity/QZVoteActivity;->dcB:I

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/QZVoteActivity;->dcy:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/16 v1, 0xa

    if-ge v0, v1, :cond_2

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/QZVoteActivity;->dcA:Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setVisibility(I)V

    :cond_2
    return-void
.end method
