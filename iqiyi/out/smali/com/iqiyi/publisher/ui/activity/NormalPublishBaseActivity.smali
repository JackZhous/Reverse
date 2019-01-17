.class public abstract Lcom/iqiyi/publisher/ui/activity/NormalPublishBaseActivity;
.super Lcom/iqiyi/publisher/ui/activity/PubBaseActivity;

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/g;
.implements Lcom/iqiyi/publisher/ui/c/nul;
.implements Lcom/iqiyi/publisher/ui/view/resizelayout/aux;


# instance fields
.field protected At:I

.field protected Au:J

.field protected Kh:J

.field protected Ki:Ljava/lang/String;

.field protected aCc:Ljava/lang/CharSequence;

.field private aNh:Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/views/ExpressionsLayout;

.field protected bVl:Ljava/lang/String;

.field protected cKB:Landroid/widget/TextView;

.field protected cZg:I

.field protected csb:Landroid/view/View;

.field protected csc:Landroid/widget/ImageView;

.field protected daW:Landroid/widget/LinearLayout;

.field protected daX:Landroid/widget/TextView;

.field protected dbA:Landroid/widget/ImageView;

.field protected dbB:Landroid/widget/RelativeLayout;

.field protected dbC:Landroid/widget/RelativeLayout;

.field protected dbD:Landroid/widget/RelativeLayout;

.field protected dbE:Landroid/widget/RelativeLayout;

.field protected dbF:Ljava/lang/String;

.field protected dbG:J

.field protected dbH:J

.field protected dbI:Z

.field protected dbJ:Z

.field protected dbK:Z

.field protected dbL:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/iqiyi/paopao/middlecommon/entity/EventWord;",
            ">;"
        }
    .end annotation
.end field

.field protected dba:Ljava/lang/String;

.field public dbq:I

.field public dbr:I

.field private dbs:Lcom/iqiyi/publisher/ui/view/aux;

.field private dbt:Ljava/lang/String;

.field private dbu:Ljava/lang/String;

.field private dbv:Ljava/lang/String;

.field protected dbw:Lcom/iqiyi/publisher/ui/view/TagEditText;

.field protected dbx:Landroid/widget/EditText;

.field protected dby:Lcom/iqiyi/publisher/ui/view/resizelayout/QZPublisherAutoHeightLayout;

.field private dbz:Landroid/view/View;

.field protected from_page:Ljava/lang/String;

.field protected publishEntity:Lcom/iqiyi/paopao/middlecommon/components/publisher/entity/nul;

.field protected qypid:Ljava/lang/String;

.field protected xf:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, -0x1

    const/4 v1, 0x1

    invoke-direct {p0}, Lcom/iqiyi/publisher/ui/activity/PubBaseActivity;-><init>()V

    iput v0, p0, Lcom/iqiyi/publisher/ui/activity/NormalPublishBaseActivity;->dbq:I

    iput v0, p0, Lcom/iqiyi/publisher/ui/activity/NormalPublishBaseActivity;->dbr:I

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/iqiyi/publisher/ui/activity/NormalPublishBaseActivity;->dbF:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/iqiyi/publisher/ui/activity/NormalPublishBaseActivity;->dba:Ljava/lang/String;

    iput-boolean v1, p0, Lcom/iqiyi/publisher/ui/activity/NormalPublishBaseActivity;->dbI:Z

    iput-boolean v1, p0, Lcom/iqiyi/publisher/ui/activity/NormalPublishBaseActivity;->dbJ:Z

    iput-boolean v1, p0, Lcom/iqiyi/publisher/ui/activity/NormalPublishBaseActivity;->dbK:Z

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/iqiyi/publisher/ui/activity/NormalPublishBaseActivity;->aCc:Ljava/lang/CharSequence;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/iqiyi/publisher/ui/activity/NormalPublishBaseActivity;->dbL:Ljava/util/ArrayList;

    return-void
.end method

.method static synthetic a(Lcom/iqiyi/publisher/ui/activity/NormalPublishBaseActivity;)Lcom/iqiyi/publisher/ui/view/aux;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/NormalPublishBaseActivity;->dbs:Lcom/iqiyi/publisher/ui/view/aux;

    return-object v0
.end method

.method static synthetic a(Lcom/iqiyi/publisher/ui/activity/NormalPublishBaseActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/publisher/ui/activity/NormalPublishBaseActivity;->dbt:Ljava/lang/String;

    return-object p1
.end method

.method private aBM()V
    .locals 2

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/NormalPublishBaseActivity;->publishEntity:Lcom/iqiyi/paopao/middlecommon/components/publisher/entity/nul;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/components/publisher/entity/nul;->abT()Z

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    new-instance v0, Lcom/iqiyi/publisher/ui/activity/al;

    const-class v1, Ljava/lang/Object;

    invoke-direct {v0, p0, v1}, Lcom/iqiyi/publisher/ui/activity/al;-><init>(Lcom/iqiyi/publisher/ui/activity/NormalPublishBaseActivity;Ljava/lang/Class;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lcom/iqiyi/publisher/ui/activity/al;->execute([Ljava/lang/Object;)J

    goto :goto_0
.end method

.method private aBO()V
    .locals 4

    invoke-static {}, Lcom/iqiyi/publisher/h/prn;->aEq()Lcom/iqiyi/publisher/h/prn;

    move-result-object v0

    invoke-static {}, Lcom/iqiyi/publisher/aux;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string/jumbo v2, "pb_is_text_cache_need_clean"

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lcom/iqiyi/publisher/h/prn;->getBoolean(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/iqiyi/publisher/h/prn;->aEq()Lcom/iqiyi/publisher/h/prn;

    move-result-object v0

    invoke-static {}, Lcom/iqiyi/publisher/aux;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string/jumbo v2, "pb_is_text_cache_need_clean"

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/iqiyi/publisher/h/prn;->putBoolean(Landroid/content/Context;Ljava/lang/String;Z)V

    invoke-static {}, Lcom/iqiyi/publisher/h/b;->aEx()V

    :cond_0
    return-void
.end method

.method static synthetic b(Lcom/iqiyi/publisher/ui/activity/NormalPublishBaseActivity;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/NormalPublishBaseActivity;->dbt:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic b(Lcom/iqiyi/publisher/ui/activity/NormalPublishBaseActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/publisher/ui/activity/NormalPublishBaseActivity;->dbu:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic c(Lcom/iqiyi/publisher/ui/activity/NormalPublishBaseActivity;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/NormalPublishBaseActivity;->dbu:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic c(Lcom/iqiyi/publisher/ui/activity/NormalPublishBaseActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/publisher/ui/activity/NormalPublishBaseActivity;->dbv:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic d(Lcom/iqiyi/publisher/ui/activity/NormalPublishBaseActivity;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/NormalPublishBaseActivity;->dbv:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public Sg()V
    .locals 2

    const v0, 0x7f051a0a

    invoke-virtual {p0, v0}, Lcom/iqiyi/publisher/ui/activity/NormalPublishBaseActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x3e8

    invoke-static {p0, v0, p0, v1}, Lcom/iqiyi/paopao/middlecommon/library/g/aux;->a(Landroid/content/Context;Ljava/lang/String;Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/g;I)V

    return-void
.end method

.method public Sh()V
    .locals 0

    invoke-static {}, Lcom/iqiyi/paopao/middlecommon/library/g/aux;->amG()V

    return-void
.end method

.method protected aBF()V
    .locals 4

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/NormalPublishBaseActivity;->publishEntity:Lcom/iqiyi/paopao/middlecommon/components/publisher/entity/nul;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/NormalPublishBaseActivity;->publishEntity:Lcom/iqiyi/paopao/middlecommon/components/publisher/entity/nul;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/components/publisher/entity/nul;->abV()I

    move-result v0

    if-gtz v0, :cond_1

    :cond_0
    iget v0, p0, Lcom/iqiyi/publisher/ui/activity/NormalPublishBaseActivity;->cZg:I

    const/16 v1, 0x2b

    if-ne v0, v1, :cond_2

    iget-wide v0, p0, Lcom/iqiyi/publisher/ui/activity/NormalPublishBaseActivity;->Kh:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_2

    :cond_1
    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/NormalPublishBaseActivity;->daW:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :goto_0
    return-void

    :cond_2
    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/NormalPublishBaseActivity;->daW:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_0
.end method

.method public aBG()V
    .locals 2

    invoke-virtual {p0}, Lcom/iqiyi/publisher/ui/activity/NormalPublishBaseActivity;->aBH()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/iqiyi/publisher/ui/activity/NormalPublishBaseActivity;->aBJ()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/iqiyi/publisher/ui/activity/NormalPublishBaseActivity;->aBI()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/NormalPublishBaseActivity;->cKB:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSelected(Z)V

    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/NormalPublishBaseActivity;->cKB:Landroid/widget/TextView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSelected(Z)V

    goto :goto_0
.end method

.method protected aBH()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected aBI()Z
    .locals 4

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/NormalPublishBaseActivity;->dbw:Lcom/iqiyi/publisher/ui/view/TagEditText;

    invoke-virtual {v0}, Lcom/iqiyi/publisher/ui/view/TagEditText;->aDT()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    iget-object v1, p0, Lcom/iqiyi/publisher/ui/activity/NormalPublishBaseActivity;->dbw:Lcom/iqiyi/publisher/ui/view/TagEditText;

    invoke-virtual {v1}, Lcom/iqiyi/publisher/ui/view/TagEditText;->aDT()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/d/aux;->kt(Ljava/lang/String;)I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/iqiyi/publisher/ui/activity/NormalPublishBaseActivity;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/iqiyi/publisher/ui/activity/NormalPublishBaseActivity;->dbw:Lcom/iqiyi/publisher/ui/view/TagEditText;

    invoke-virtual {v2}, Lcom/iqiyi/publisher/ui/view/TagEditText;->aDT()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/iqiyi/publisher/ui/activity/NormalPublishBaseActivity;->dbw:Lcom/iqiyi/publisher/ui/view/TagEditText;

    invoke-virtual {v3}, Lcom/iqiyi/publisher/ui/view/TagEditText;->aDT()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-static {v1, v2, v3}, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/d/aux;->h(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v1

    add-int/2addr v0, v1

    const/16 v1, 0xa

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected aBJ()Z
    .locals 3

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/iqiyi/publisher/ui/activity/NormalPublishBaseActivity;->dbx:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_0

    const/4 v2, 0x4

    if-lt v1, v2, :cond_1

    const/16 v2, 0x17

    if-gt v1, v2, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected aBK()V
    .locals 3

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/NormalPublishBaseActivity;->publishEntity:Lcom/iqiyi/paopao/middlecommon/components/publisher/entity/nul;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/components/publisher/entity/nul;->abT()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/NormalPublishBaseActivity;->dbx:Landroid/widget/EditText;

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/iqiyi/publisher/h/prn;->aEq()Lcom/iqiyi/publisher/h/prn;

    move-result-object v0

    const-string/jumbo v1, "pb_cached_feed_title"

    iget-object v2, p0, Lcom/iqiyi/publisher/ui/activity/NormalPublishBaseActivity;->dbx:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, p0, v1, v2}, Lcom/iqiyi/publisher/h/prn;->putString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/NormalPublishBaseActivity;->dbw:Lcom/iqiyi/publisher/ui/view/TagEditText;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/iqiyi/publisher/ui/activity/ak;

    invoke-direct {v0, p0}, Lcom/iqiyi/publisher/ui/activity/ak;-><init>(Lcom/iqiyi/publisher/ui/activity/NormalPublishBaseActivity;)V

    invoke-static {v0}, Lorg/qiyi/basecore/jobquequ/JobManagerUtils;->s(Ljava/lang/Runnable;)Lorg/qiyi/basecore/jobquequ/AsyncJob;

    goto :goto_0
.end method

.method protected aBL()V
    .locals 2

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/NormalPublishBaseActivity;->publishEntity:Lcom/iqiyi/paopao/middlecommon/components/publisher/entity/nul;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/NormalPublishBaseActivity;->publishEntity:Lcom/iqiyi/paopao/middlecommon/components/publisher/entity/nul;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/components/publisher/entity/nul;->abS()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/NormalPublishBaseActivity;->dbw:Lcom/iqiyi/publisher/ui/view/TagEditText;

    iget-object v1, p0, Lcom/iqiyi/publisher/ui/activity/NormalPublishBaseActivity;->publishEntity:Lcom/iqiyi/paopao/middlecommon/components/publisher/entity/nul;

    invoke-virtual {v1}, Lcom/iqiyi/paopao/middlecommon/components/publisher/entity/nul;->abS()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iqiyi/publisher/ui/view/TagEditText;->m(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/NormalPublishBaseActivity;->dbw:Lcom/iqiyi/publisher/ui/view/TagEditText;

    iget-object v1, p0, Lcom/iqiyi/publisher/ui/activity/NormalPublishBaseActivity;->dbw:Lcom/iqiyi/publisher/ui/view/TagEditText;

    invoke-virtual {v1}, Lcom/iqiyi/publisher/ui/view/TagEditText;->aDT()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/iqiyi/publisher/ui/view/TagEditText;->setSelection(I)V

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/NormalPublishBaseActivity;->publishEntity:Lcom/iqiyi/paopao/middlecommon/components/publisher/entity/nul;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/components/publisher/entity/nul;->abP()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/NormalPublishBaseActivity;->dbx:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/iqiyi/publisher/ui/activity/NormalPublishBaseActivity;->publishEntity:Lcom/iqiyi/paopao/middlecommon/components/publisher/entity/nul;

    invoke-virtual {v1}, Lcom/iqiyi/paopao/middlecommon/components/publisher/entity/nul;->abP()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/NormalPublishBaseActivity;->dbw:Lcom/iqiyi/publisher/ui/view/TagEditText;

    invoke-virtual {v0}, Lcom/iqiyi/publisher/ui/view/TagEditText;->aDT()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/iqiyi/publisher/ui/activity/NormalPublishBaseActivity;->aBM()V

    goto :goto_0
.end method

.method protected aBN()V
    .locals 7

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/NormalPublishBaseActivity;->dbw:Lcom/iqiyi/publisher/ui/view/TagEditText;

    invoke-virtual {v0}, Lcom/iqiyi/publisher/ui/view/TagEditText;->getList()Ljava/util/List;

    move-result-object v3

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/NormalPublishBaseActivity;->publishEntity:Lcom/iqiyi/paopao/middlecommon/components/publisher/entity/nul;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/components/publisher/entity/nul;->abJ()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/NormalPublishBaseActivity;->publishEntity:Lcom/iqiyi/paopao/middlecommon/components/publisher/entity/nul;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/components/publisher/entity/nul;->abJ()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/NormalPublishBaseActivity;->dbL:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    :cond_0
    if-eqz v3, :cond_1

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    move v1, v2

    :goto_0
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/publisher/ui/view/aux;

    invoke-virtual {v0}, Lcom/iqiyi/publisher/ui/view/aux;->aDN()Lcom/iqiyi/paopao/middlecommon/entity/EventWord;

    move-result-object v0

    iget-object v4, p0, Lcom/iqiyi/publisher/ui/activity/NormalPublishBaseActivity;->dbL:Ljava/util/ArrayList;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string/jumbo v4, "NormalPublishBaseActivity"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const-string/jumbo v6, "set eventWord = "

    aput-object v6, v5, v2

    const/4 v6, 0x1

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/entity/EventWord;->getEventName()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v6

    invoke-static {v4, v5}, Lcom/iqiyi/paopao/base/utils/l;->c(Ljava/lang/String;[Ljava/lang/Object;)I

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/NormalPublishBaseActivity;->publishEntity:Lcom/iqiyi/paopao/middlecommon/components/publisher/entity/nul;

    iget-object v1, p0, Lcom/iqiyi/publisher/ui/activity/NormalPublishBaseActivity;->dbL:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/components/publisher/entity/nul;->y(Ljava/util/ArrayList;)V

    return-void
.end method

.method protected abstract aBj()V
.end method

.method protected anJ()V
    .locals 5

    const v0, 0x7f0a1f8b

    invoke-virtual {p0, v0}, Lcom/iqiyi/publisher/ui/activity/NormalPublishBaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/iqiyi/publisher/ui/activity/NormalPublishBaseActivity;->csb:Landroid/view/View;

    const v0, 0x7f0a1f8e

    invoke-virtual {p0, v0}, Lcom/iqiyi/publisher/ui/activity/NormalPublishBaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/iqiyi/publisher/ui/activity/NormalPublishBaseActivity;->csc:Landroid/widget/ImageView;

    const v0, 0x7f0a1f91

    invoke-virtual {p0, v0}, Lcom/iqiyi/publisher/ui/activity/NormalPublishBaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/views/ExpressionsLayout;

    iput-object v0, p0, Lcom/iqiyi/publisher/ui/activity/NormalPublishBaseActivity;->aNh:Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/views/ExpressionsLayout;

    const v0, 0x7f0a234f

    invoke-virtual {p0, v0}, Lcom/iqiyi/publisher/ui/activity/NormalPublishBaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/publisher/ui/view/resizelayout/QZPublisherAutoHeightLayout;

    iput-object v0, p0, Lcom/iqiyi/publisher/ui/activity/NormalPublishBaseActivity;->dby:Lcom/iqiyi/publisher/ui/view/resizelayout/QZPublisherAutoHeightLayout;

    const v0, 0x7f0a1f93

    invoke-virtual {p0, v0}, Lcom/iqiyi/publisher/ui/activity/NormalPublishBaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/iqiyi/publisher/ui/activity/NormalPublishBaseActivity;->dbz:Landroid/view/View;

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/NormalPublishBaseActivity;->dbz:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/NormalPublishBaseActivity;->csc:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/NormalPublishBaseActivity;->dby:Lcom/iqiyi/publisher/ui/view/resizelayout/QZPublisherAutoHeightLayout;

    invoke-virtual {v0, p0}, Lcom/iqiyi/publisher/ui/view/resizelayout/QZPublisherAutoHeightLayout;->a(Lcom/iqiyi/publisher/ui/view/resizelayout/aux;)V

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/NormalPublishBaseActivity;->aNh:Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/views/ExpressionsLayout;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/views/ExpressionsLayout;->acS()V

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/NormalPublishBaseActivity;->dby:Lcom/iqiyi/publisher/ui/view/resizelayout/QZPublisherAutoHeightLayout;

    iget-object v1, p0, Lcom/iqiyi/publisher/ui/activity/NormalPublishBaseActivity;->aNh:Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/views/ExpressionsLayout;

    invoke-virtual {v0, v1}, Lcom/iqiyi/publisher/ui/view/resizelayout/QZPublisherAutoHeightLayout;->ad(Landroid/view/View;)V

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/NormalPublishBaseActivity;->dby:Lcom/iqiyi/publisher/ui/view/resizelayout/QZPublisherAutoHeightLayout;

    invoke-virtual {v0}, Lcom/iqiyi/publisher/ui/view/resizelayout/QZPublisherAutoHeightLayout;->Ea()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/views/con;->acP()Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/views/con;

    move-result-object v1

    invoke-virtual {v1}, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/views/con;->acR()[Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/c/con;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v1, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/c/com1;

    const v2, 0x7f020e9a

    invoke-static {}, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/views/con;->acP()Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/views/con;

    move-result-object v3

    invoke-virtual {v3}, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/views/con;->acR()[Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/c/con;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    sget-object v4, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/c/prn;->bXx:Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/c/prn;

    invoke-direct {v1, v2, v3, v4}, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/c/com1;-><init>(ILjava/util/List;Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/c/prn;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object v1, p0, Lcom/iqiyi/publisher/ui/activity/NormalPublishBaseActivity;->aNh:Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/views/ExpressionsLayout;

    invoke-virtual {v1, v0}, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/views/ExpressionsLayout;->bd(Ljava/util/List;)V

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/NormalPublishBaseActivity;->aNh:Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/views/ExpressionsLayout;

    new-instance v1, Lcom/iqiyi/publisher/ui/activity/aj;

    invoke-direct {v1, p0}, Lcom/iqiyi/publisher/ui/activity/aj;-><init>(Lcom/iqiyi/publisher/ui/activity/NormalPublishBaseActivity;)V

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/views/ExpressionsLayout;->a(Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/views/com4;)V

    return-void
.end method

.method protected cF()V
    .locals 2

    const v0, 0x7f0a1fa0

    invoke-virtual {p0, v0}, Lcom/iqiyi/publisher/ui/activity/NormalPublishBaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/paopao/middlecommon/ui/view/titlebar/PublishTitleBar;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/ui/view/titlebar/PublishTitleBar;->arY()Landroid/widget/TextView;

    move-result-object v1

    iput-object v1, p0, Lcom/iqiyi/publisher/ui/activity/NormalPublishBaseActivity;->cKB:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/iqiyi/publisher/ui/activity/NormalPublishBaseActivity;->cKB:Landroid/widget/TextView;

    invoke-virtual {v1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/ui/view/titlebar/PublishTitleBar;->arN()Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, Lcom/iqiyi/publisher/ui/activity/NormalPublishBaseActivity;->xf:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/NormalPublishBaseActivity;->xf:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a2379

    invoke-virtual {p0, v0}, Lcom/iqiyi/publisher/ui/activity/NormalPublishBaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/iqiyi/publisher/ui/activity/NormalPublishBaseActivity;->daW:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/NormalPublishBaseActivity;->daW:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a1b6e

    invoke-virtual {p0, v0}, Lcom/iqiyi/publisher/ui/activity/NormalPublishBaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/iqiyi/publisher/ui/activity/NormalPublishBaseActivity;->daX:Landroid/widget/TextView;

    const v0, 0x7f0a23c6

    invoke-virtual {p0, v0}, Lcom/iqiyi/publisher/ui/activity/NormalPublishBaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/iqiyi/publisher/ui/activity/NormalPublishBaseActivity;->dbA:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/NormalPublishBaseActivity;->dbA:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public finish()V
    .locals 2

    invoke-super {p0}, Lcom/iqiyi/publisher/ui/activity/PubBaseActivity;->finish()V

    invoke-static {}, Lcom/iqiyi/paopao/base/utils/c/aux;->Mt()Lcom/iqiyi/paopao/base/utils/c/aux;

    move-result-object v0

    invoke-virtual {p0}, Lcom/iqiyi/publisher/ui/activity/NormalPublishBaseActivity;->ki()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/base/utils/c/aux;->ep(Landroid/content/Context;)V

    return-void
.end method

.method public gW(I)V
    .locals 1

    const/16 v0, 0x64

    if-ge p1, v0, :cond_0

    const v0, 0x7f051a0a

    invoke-virtual {p0, v0}, Lcom/iqiyi/publisher/ui/activity/NormalPublishBaseActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0, p1}, Lcom/iqiyi/paopao/middlecommon/library/g/aux;->G(Ljava/lang/String;I)V

    return-void

    :cond_0
    const v0, 0x7f051a0b

    invoke-virtual {p0, v0}, Lcom/iqiyi/publisher/ui/activity/NormalPublishBaseActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public io(Z)V
    .locals 3

    const/16 v0, 0x8

    if-eqz p1, :cond_0

    iget-object v1, p0, Lcom/iqiyi/publisher/ui/activity/NormalPublishBaseActivity;->csc:Landroid/widget/ImageView;

    const v2, 0x7f020ea2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v1, p0, Lcom/iqiyi/publisher/ui/activity/NormalPublishBaseActivity;->csb:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void

    :cond_0
    iget-object v1, p0, Lcom/iqiyi/publisher/ui/activity/NormalPublishBaseActivity;->csc:Landroid/widget/ImageView;

    const v2, 0x7f020e91

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v1, p0, Lcom/iqiyi/publisher/ui/activity/NormalPublishBaseActivity;->csb:Landroid/view/View;

    iget-object v2, p0, Lcom/iqiyi/publisher/ui/activity/NormalPublishBaseActivity;->dbx:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->hasFocus()Z

    move-result v2

    if-eqz v2, :cond_1

    :goto_1
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 9

    const/4 v8, 0x2

    const/4 v3, -0x1

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/16 v0, 0x64

    if-ne p1, v0, :cond_7

    if-ne p2, v3, :cond_6

    const-string/jumbo v0, "NormalPublishBaseActivity"

    const-string/jumbo v3, "onActivityResult() PUBLISH_SELECT_TOPIC"

    invoke-static {v0, v3}, Lcom/iqiyi/paopao/base/utils/l;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p3, :cond_2

    new-instance v3, Lcom/iqiyi/paopao/middlecommon/entity/EventWord;

    invoke-direct {v3}, Lcom/iqiyi/paopao/middlecommon/entity/EventWord;-><init>()V

    const-string/jumbo v0, "eventId"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    const-string/jumbo v0, "eventId"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lcom/iqiyi/paopao/middlecommon/entity/EventWord;->dV(J)V

    const-string/jumbo v0, "eventName"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/iqiyi/paopao/middlecommon/entity/EventWord;->jU(Ljava/lang/String;)V

    const-string/jumbo v0, "eventIcon"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/iqiyi/paopao/middlecommon/entity/EventWord;->kJ(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Lcom/iqiyi/paopao/middlecommon/entity/EventWord;->ft(Z)V

    const-string/jumbo v0, "NormalPublishBaseActivity"

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    const-string/jumbo v5, "eventWord getJsonString = "

    aput-object v5, v4, v2

    invoke-virtual {v3}, Lcom/iqiyi/paopao/middlecommon/entity/EventWord;->getJsonString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v1

    const-string/jumbo v5, " isFromInsertEventBtn = "

    aput-object v5, v4, v8

    const/4 v5, 0x3

    iget-boolean v6, p0, Lcom/iqiyi/publisher/ui/activity/NormalPublishBaseActivity;->dbJ:Z

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v0, v4}, Lcom/iqiyi/paopao/base/utils/l;->c(Ljava/lang/String;[Ljava/lang/Object;)I

    iget-boolean v0, p0, Lcom/iqiyi/publisher/ui/activity/NormalPublishBaseActivity;->dbJ:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/iqiyi/publisher/ui/activity/NormalPublishBaseActivity;->dbJ:Z

    if-nez v0, :cond_4

    move v0, v1

    :goto_1
    iput-boolean v0, p0, Lcom/iqiyi/publisher/ui/activity/NormalPublishBaseActivity;->dbJ:Z

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/NormalPublishBaseActivity;->dbw:Lcom/iqiyi/publisher/ui/view/TagEditText;

    invoke-virtual {v0}, Lcom/iqiyi/publisher/ui/view/TagEditText;->getEditableText()Landroid/text/Editable;

    move-result-object v0

    iget-object v4, p0, Lcom/iqiyi/publisher/ui/activity/NormalPublishBaseActivity;->dbw:Lcom/iqiyi/publisher/ui/view/TagEditText;

    invoke-virtual {v4}, Lcom/iqiyi/publisher/ui/view/TagEditText;->getSelectionStart()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    iget-object v5, p0, Lcom/iqiyi/publisher/ui/activity/NormalPublishBaseActivity;->dbw:Lcom/iqiyi/publisher/ui/view/TagEditText;

    invoke-virtual {v5}, Lcom/iqiyi/publisher/ui/view/TagEditText;->getSelectionStart()I

    move-result v5

    invoke-interface {v0, v4, v5}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/NormalPublishBaseActivity;->dbw:Lcom/iqiyi/publisher/ui/view/TagEditText;

    invoke-virtual {v0}, Lcom/iqiyi/publisher/ui/view/TagEditText;->getList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_5

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/NormalPublishBaseActivity;->dbw:Lcom/iqiyi/publisher/ui/view/TagEditText;

    invoke-virtual {v0}, Lcom/iqiyi/publisher/ui/view/TagEditText;->getList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/publisher/ui/view/aux;

    iput-object v0, p0, Lcom/iqiyi/publisher/ui/activity/NormalPublishBaseActivity;->dbs:Lcom/iqiyi/publisher/ui/view/aux;

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/NormalPublishBaseActivity;->dbw:Lcom/iqiyi/publisher/ui/view/TagEditText;

    invoke-virtual {v0}, Lcom/iqiyi/publisher/ui/view/TagEditText;->getSelectionStart()I

    move-result v0

    iget-object v4, p0, Lcom/iqiyi/publisher/ui/activity/NormalPublishBaseActivity;->dbs:Lcom/iqiyi/publisher/ui/view/aux;

    invoke-virtual {v4}, Lcom/iqiyi/publisher/ui/view/aux;->getStart()I

    move-result v4

    iput v4, p0, Lcom/iqiyi/publisher/ui/activity/NormalPublishBaseActivity;->dbq:I

    iget v4, p0, Lcom/iqiyi/publisher/ui/activity/NormalPublishBaseActivity;->dbq:I

    iget-object v5, p0, Lcom/iqiyi/publisher/ui/activity/NormalPublishBaseActivity;->dbs:Lcom/iqiyi/publisher/ui/view/aux;

    invoke-virtual {v5}, Lcom/iqiyi/publisher/ui/view/aux;->aDL()Ljava/lang/CharSequence;

    move-result-object v5

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v5

    add-int/2addr v4, v5

    add-int/lit8 v4, v4, -0x1

    iput v4, p0, Lcom/iqiyi/publisher/ui/activity/NormalPublishBaseActivity;->dbr:I

    iget-object v4, p0, Lcom/iqiyi/publisher/ui/activity/NormalPublishBaseActivity;->dbw:Lcom/iqiyi/publisher/ui/view/TagEditText;

    invoke-virtual {v4}, Lcom/iqiyi/publisher/ui/view/TagEditText;->getText()Landroid/text/Editable;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    iget v5, p0, Lcom/iqiyi/publisher/ui/activity/NormalPublishBaseActivity;->dbq:I

    invoke-virtual {v4, v2, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    iget v6, p0, Lcom/iqiyi/publisher/ui/activity/NormalPublishBaseActivity;->dbr:I

    add-int/lit8 v6, v6, 0x1

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v7

    invoke-virtual {v4, v6, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/iqiyi/publisher/ui/activity/NormalPublishBaseActivity;->dbw:Lcom/iqiyi/publisher/ui/view/TagEditText;

    invoke-virtual {v5}, Lcom/iqiyi/publisher/ui/view/TagEditText;->getList()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->clear()V

    iget-object v5, p0, Lcom/iqiyi/publisher/ui/activity/NormalPublishBaseActivity;->dbw:Lcom/iqiyi/publisher/ui/view/TagEditText;

    invoke-virtual {v5, v4}, Lcom/iqiyi/publisher/ui/view/TagEditText;->setText(Ljava/lang/CharSequence;)V

    iget v4, p0, Lcom/iqiyi/publisher/ui/activity/NormalPublishBaseActivity;->dbr:I

    if-lt v0, v4, :cond_1

    iget-object v4, p0, Lcom/iqiyi/publisher/ui/activity/NormalPublishBaseActivity;->dbs:Lcom/iqiyi/publisher/ui/view/aux;

    invoke-virtual {v4}, Lcom/iqiyi/publisher/ui/view/aux;->aDL()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    sub-int/2addr v0, v4

    :cond_1
    iget-object v4, p0, Lcom/iqiyi/publisher/ui/activity/NormalPublishBaseActivity;->dbw:Lcom/iqiyi/publisher/ui/view/TagEditText;

    invoke-virtual {v4, v0}, Lcom/iqiyi/publisher/ui/view/TagEditText;->setSelection(I)V

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/NormalPublishBaseActivity;->dbw:Lcom/iqiyi/publisher/ui/view/TagEditText;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "#"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v3}, Lcom/iqiyi/paopao/middlecommon/entity/EventWord;->getEventName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "#"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4, v3}, Lcom/iqiyi/publisher/ui/view/TagEditText;->a(Ljava/lang/CharSequence;Lcom/iqiyi/paopao/middlecommon/entity/EventWord;)V

    :goto_2
    invoke-virtual {p0}, Lcom/iqiyi/publisher/ui/activity/NormalPublishBaseActivity;->aBN()V

    const-string/jumbo v0, "NormalPublishBaseActivity"

    new-array v3, v8, [Ljava/lang/Object;

    const-string/jumbo v4, "mEditTest getListJsonString = "

    aput-object v4, v3, v2

    iget-object v2, p0, Lcom/iqiyi/publisher/ui/activity/NormalPublishBaseActivity;->dbw:Lcom/iqiyi/publisher/ui/view/TagEditText;

    invoke-virtual {v2}, Lcom/iqiyi/publisher/ui/view/TagEditText;->aEn()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v3, v1

    invoke-static {v0, v3}, Lcom/iqiyi/paopao/base/utils/l;->c(Ljava/lang/String;[Ljava/lang/Object;)I

    :cond_2
    :goto_3
    return-void

    :cond_3
    const-string/jumbo v0, "-1"

    goto/16 :goto_0

    :cond_4
    move v0, v2

    goto/16 :goto_1

    :cond_5
    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/NormalPublishBaseActivity;->dbw:Lcom/iqiyi/publisher/ui/view/TagEditText;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "#"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v3}, Lcom/iqiyi/paopao/middlecommon/entity/EventWord;->getEventName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "#"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4, v3}, Lcom/iqiyi/publisher/ui/view/TagEditText;->a(Ljava/lang/CharSequence;Lcom/iqiyi/paopao/middlecommon/entity/EventWord;)V

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/NormalPublishBaseActivity;->dbw:Lcom/iqiyi/publisher/ui/view/TagEditText;

    invoke-virtual {v0}, Lcom/iqiyi/publisher/ui/view/TagEditText;->getList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/publisher/ui/view/aux;

    iput-object v0, p0, Lcom/iqiyi/publisher/ui/activity/NormalPublishBaseActivity;->dbs:Lcom/iqiyi/publisher/ui/view/aux;

    goto :goto_2

    :cond_6
    if-nez p2, :cond_2

    iput-boolean v1, p0, Lcom/iqiyi/publisher/ui/activity/NormalPublishBaseActivity;->dbJ:Z

    goto :goto_3

    :cond_7
    const/16 v0, 0x65

    if-ne p1, v0, :cond_2

    if-ne p2, v3, :cond_2

    const-string/jumbo v0, "NormalPublishBaseActivity"

    const-string/jumbo v1, "onActivityResult() PUBLISH_SELECT_CIRCLE"

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/base/utils/l;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/NormalPublishBaseActivity;->publishEntity:Lcom/iqiyi/paopao/middlecommon/components/publisher/entity/nul;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/components/publisher/entity/nul;->vP()Z

    move-result v0

    invoke-static {p3, v0}, Lcom/iqiyi/publisher/h/b;->a(Landroid/content/Intent;Z)Lcom/iqiyi/paopao/middlecommon/entity/as;

    move-result-object v0

    iget-object v1, p0, Lcom/iqiyi/publisher/ui/activity/NormalPublishBaseActivity;->dba:Ljava/lang/String;

    invoke-static {p0, v1, v0}, Lcom/iqiyi/publisher/h/b;->a(Landroid/content/Context;Ljava/lang/String;Lcom/iqiyi/paopao/middlecommon/entity/as;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/entity/as;->getWallId()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/iqiyi/publisher/ui/activity/NormalPublishBaseActivity;->Au:J

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/entity/as;->getName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/iqiyi/publisher/ui/activity/NormalPublishBaseActivity;->Ki:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/entity/as;->nn()I

    move-result v1

    iput v1, p0, Lcom/iqiyi/publisher/ui/activity/NormalPublishBaseActivity;->At:I

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/entity/as;->aiz()Z

    move-result v0

    iput-boolean v0, p0, Lcom/iqiyi/publisher/ui/activity/NormalPublishBaseActivity;->dbI:Z

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/NormalPublishBaseActivity;->daX:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/iqiyi/publisher/ui/activity/NormalPublishBaseActivity;->Ki:Ljava/lang/String;

    invoke-static {v1}, Lcom/iqiyi/publisher/h/b;->sK(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/NormalPublishBaseActivity;->publishEntity:Lcom/iqiyi/paopao/middlecommon/components/publisher/entity/nul;

    iget-wide v2, p0, Lcom/iqiyi/publisher/ui/activity/NormalPublishBaseActivity;->Au:J

    invoke-virtual {v0, v2, v3}, Lcom/iqiyi/paopao/middlecommon/components/publisher/entity/nul;->setWallId(J)V

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/NormalPublishBaseActivity;->publishEntity:Lcom/iqiyi/paopao/middlecommon/components/publisher/entity/nul;

    iget-object v1, p0, Lcom/iqiyi/publisher/ui/activity/NormalPublishBaseActivity;->Ki:Ljava/lang/String;

    invoke-static {v1}, Lcom/iqiyi/publisher/h/b;->sK(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/components/publisher/entity/nul;->bf(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/NormalPublishBaseActivity;->publishEntity:Lcom/iqiyi/paopao/middlecommon/components/publisher/entity/nul;

    iget v1, p0, Lcom/iqiyi/publisher/ui/activity/NormalPublishBaseActivity;->At:I

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/components/publisher/entity/nul;->bT(I)V

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/NormalPublishBaseActivity;->publishEntity:Lcom/iqiyi/paopao/middlecommon/components/publisher/entity/nul;

    iget-boolean v1, p0, Lcom/iqiyi/publisher/ui/activity/NormalPublishBaseActivity;->dbI:Z

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/components/publisher/entity/nul;->bB(Z)V

    goto/16 :goto_3
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    const/16 v3, 0x8

    const/4 v2, 0x0

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0a1f8e

    if-ne v0, v1, :cond_7

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/NormalPublishBaseActivity;->dbB:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/NormalPublishBaseActivity;->dbB:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setSelected(Z)V

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/NormalPublishBaseActivity;->dbC:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/NormalPublishBaseActivity;->dbC:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setSelected(Z)V

    :cond_1
    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/NormalPublishBaseActivity;->dbD:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/NormalPublishBaseActivity;->dbD:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setSelected(Z)V

    :cond_2
    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/NormalPublishBaseActivity;->dby:Lcom/iqiyi/publisher/ui/view/resizelayout/QZPublisherAutoHeightLayout;

    invoke-virtual {v0}, Lcom/iqiyi/publisher/ui/view/resizelayout/QZPublisherAutoHeightLayout;->aEo()I

    move-result v0

    const/16 v1, 0x67

    if-ne v0, v1, :cond_4

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/NormalPublishBaseActivity;->dby:Lcom/iqiyi/publisher/ui/view/resizelayout/QZPublisherAutoHeightLayout;

    invoke-virtual {v0}, Lcom/iqiyi/publisher/ui/view/resizelayout/QZPublisherAutoHeightLayout;->DZ()V

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/NormalPublishBaseActivity;->dby:Lcom/iqiyi/publisher/ui/view/resizelayout/QZPublisherAutoHeightLayout;

    invoke-virtual {v0, v2}, Lcom/iqiyi/publisher/ui/view/resizelayout/QZPublisherAutoHeightLayout;->iy(Z)V

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/NormalPublishBaseActivity;->dbz:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-static {p0}, Lcom/iqiyi/paopao/base/utils/com9;->eh(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/NormalPublishBaseActivity;->csb:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/NormalPublishBaseActivity;->csc:Landroid/widget/ImageView;

    const v1, 0x7f020e91

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_3
    :goto_1
    return-void

    :cond_4
    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/NormalPublishBaseActivity;->dby:Lcom/iqiyi/publisher/ui/view/resizelayout/QZPublisherAutoHeightLayout;

    invoke-virtual {v0}, Lcom/iqiyi/publisher/ui/view/resizelayout/QZPublisherAutoHeightLayout;->aEo()I

    move-result v0

    const/16 v1, 0x64

    if-ne v0, v1, :cond_5

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/NormalPublishBaseActivity;->dby:Lcom/iqiyi/publisher/ui/view/resizelayout/QZPublisherAutoHeightLayout;

    invoke-virtual {v0}, Lcom/iqiyi/publisher/ui/view/resizelayout/QZPublisherAutoHeightLayout;->DZ()V

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/NormalPublishBaseActivity;->dbz:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/NormalPublishBaseActivity;->csb:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_5
    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/NormalPublishBaseActivity;->dbz:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/NormalPublishBaseActivity;->dbz:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/NormalPublishBaseActivity;->csb:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_6
    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/NormalPublishBaseActivity;->dbw:Lcom/iqiyi/publisher/ui/view/TagEditText;

    invoke-static {v0}, Lcom/iqiyi/paopao/base/utils/com9;->a(Landroid/widget/EditText;)V

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/NormalPublishBaseActivity;->csb:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_7
    const v1, 0x7f0a2379

    if-ne v0, v1, :cond_8

    invoke-virtual {p0}, Lcom/iqiyi/publisher/ui/activity/NormalPublishBaseActivity;->aBN()V

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/NormalPublishBaseActivity;->publishEntity:Lcom/iqiyi/paopao/middlecommon/components/publisher/entity/nul;

    invoke-static {p0, v0}, Lcom/iqiyi/publisher/h/com6;->o(Landroid/content/Context;Lcom/iqiyi/paopao/middlecommon/components/publisher/entity/nul;)V

    goto :goto_1

    :cond_8
    const v1, 0x7f0a23c6

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/NormalPublishBaseActivity;->publishEntity:Lcom/iqiyi/paopao/middlecommon/components/publisher/entity/nul;

    invoke-static {p0, v0}, Lcom/iqiyi/publisher/h/com6;->n(Landroid/content/Context;Lcom/iqiyi/paopao/middlecommon/components/publisher/entity/nul;)V

    goto :goto_1
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/iqiyi/publisher/ui/activity/PubBaseActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-direct {p0}, Lcom/iqiyi/publisher/ui/activity/NormalPublishBaseActivity;->aBO()V

    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->register(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/iqiyi/publisher/ui/activity/NormalPublishBaseActivity;->cF()V

    invoke-virtual {p0}, Lcom/iqiyi/publisher/ui/activity/NormalPublishBaseActivity;->anJ()V

    invoke-virtual {p0}, Lcom/iqiyi/publisher/ui/activity/NormalPublishBaseActivity;->aBj()V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->unregister(Ljava/lang/Object;)V

    invoke-super {p0}, Lcom/iqiyi/publisher/ui/activity/PubBaseActivity;->onDestroy()V

    return-void
.end method

.method public onEventMainThread(Lcom/iqiyi/paopao/middlecommon/entity/a/nul;)V
    .locals 0
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    return-void
.end method

.method public onResume()V
    .locals 2

    const-string/jumbo v0, "NormalPublishBaseActivity"

    const-string/jumbo v1, "onResume"

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/base/utils/l;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-super {p0}, Lcom/iqiyi/publisher/ui/activity/PubBaseActivity;->onResume()V

    invoke-virtual {p0}, Lcom/iqiyi/publisher/ui/activity/NormalPublishBaseActivity;->aBF()V

    return-void
.end method

.method public qV(I)V
    .locals 0

    invoke-static {}, Lcom/iqiyi/paopao/middlecommon/library/g/aux;->amG()V

    return-void
.end method
