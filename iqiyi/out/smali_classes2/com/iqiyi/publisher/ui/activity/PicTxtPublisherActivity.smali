.class public Lcom/iqiyi/publisher/ui/activity/PicTxtPublisherActivity;
.super Lcom/iqiyi/publisher/ui/activity/NormalPublishBaseActivity;


# instance fields
.field protected bVh:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private cLL:Lcom/iqiyi/paopao/middlecommon/views/FeedSmallTail;

.field private dbb:Lcom/iqiyi/publisher/ui/e/com6;

.field private dcb:Landroid/widget/RelativeLayout;

.field private dcc:Landroid/widget/LinearLayout;

.field private dcd:Landroid/view/View;

.field private dce:Landroid/widget/GridView;

.field protected dcf:Lcom/iqiyi/publisher/ui/adapter/lpt1;

.field protected dcg:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private lastY:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/iqiyi/publisher/ui/activity/NormalPublishBaseActivity;-><init>()V

    return-void
.end method

.method private D(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/PicTxtPublisherActivity;->dcg:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/PicTxtPublisherActivity;->dcg:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/iqiyi/publisher/ui/activity/PicTxtPublisherActivity;->dcg:Ljava/util/ArrayList;

    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    :cond_3
    iput-object p1, p0, Lcom/iqiyi/publisher/ui/activity/PicTxtPublisherActivity;->dcg:Ljava/util/ArrayList;

    return-void
.end method

.method private Et()V
    .locals 4

    const-string/jumbo v0, "pp_common_2"

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/iqiyi/publisher/ui/activity/ba;

    invoke-direct {v2, p0}, Lcom/iqiyi/publisher/ui/activity/ba;-><init>(Lcom/iqiyi/publisher/ui/activity/PicTxtPublisherActivity;)V

    const/4 v3, 0x0

    invoke-static {v0, v1, p0, v2, v3}, Lorg/iqiyi/datareact/con;->a(Ljava/lang/String;Ljava/lang/Object;Lorg/iqiyi/datareact/com6;Lorg/iqiyi/datareact/com7;Z)V

    return-void
.end method

.method private Sl()V
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/PicTxtPublisherActivity;->dbw:Lcom/iqiyi/publisher/ui/view/TagEditText;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/PicTxtPublisherActivity;->dbw:Lcom/iqiyi/publisher/ui/view/TagEditText;

    invoke-virtual {v0}, Lcom/iqiyi/publisher/ui/view/TagEditText;->length()I

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/PicTxtPublisherActivity;->dcg:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/PicTxtPublisherActivity;->dcg:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/PicTxtPublisherActivity;->dbx:Landroid/widget/EditText;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/PicTxtPublisherActivity;->dbx:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->length()I

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    invoke-direct {p0}, Lcom/iqiyi/publisher/ui/activity/PicTxtPublisherActivity;->em()V

    :goto_0
    return-void

    :cond_3
    invoke-virtual {p0}, Lcom/iqiyi/publisher/ui/activity/PicTxtPublisherActivity;->finish()V

    invoke-virtual {p0}, Lcom/iqiyi/publisher/ui/activity/PicTxtPublisherActivity;->aBK()V

    goto :goto_0
.end method

.method static synthetic a(Lcom/iqiyi/publisher/ui/activity/PicTxtPublisherActivity;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/iqiyi/publisher/ui/activity/PicTxtPublisherActivity;->bN(Ljava/util/List;)V

    return-void
.end method

.method private aBD()V
    .locals 6

    const/4 v1, 0x0

    const-string/jumbo v0, "PicTxtPublisherActivity"

    const-string/jumbo v2, "preparePublish"

    invoke-static {v0, v2}, Lcom/iqiyi/paopao/base/utils/l;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/PicTxtPublisherActivity;->dcg:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/PicTxtPublisherActivity;->dcg:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/PicTxtPublisherActivity;->dbw:Lcom/iqiyi/publisher/ui/view/TagEditText;

    invoke-virtual {v0}, Lcom/iqiyi/publisher/ui/view/TagEditText;->aDT()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/iqiyi/publisher/ui/activity/PicTxtPublisherActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0519f1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/iqiyi/paopao/middlecommon/library/g/aux;->ak(Landroid/content/Context;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/iqiyi/publisher/ui/activity/PicTxtPublisherActivity;->aBH()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/iqiyi/publisher/ui/activity/PicTxtPublisherActivity;->aBI()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    const/4 v0, 0x1

    :goto_1
    invoke-virtual {p0}, Lcom/iqiyi/publisher/ui/activity/PicTxtPublisherActivity;->aBJ()Z

    move-result v2

    if-nez v2, :cond_4

    invoke-virtual {p0}, Lcom/iqiyi/publisher/ui/activity/PicTxtPublisherActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f051842

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/iqiyi/paopao/middlecommon/library/g/aux;->ak(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    move v0, v1

    goto :goto_1

    :cond_4
    if-nez v0, :cond_5

    invoke-virtual {p0}, Lcom/iqiyi/publisher/ui/activity/PicTxtPublisherActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f05183a

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/iqiyi/paopao/middlecommon/library/g/aux;->ak(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    invoke-static {p0}, Lcom/iqiyi/publisher/h/nul;->getNetworkStatus(Landroid/content/Context;)I

    move-result v0

    const/4 v2, -0x1

    if-ne v0, v2, :cond_6

    invoke-virtual {p0}, Lcom/iqiyi/publisher/ui/activity/PicTxtPublisherActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f051794

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/iqiyi/paopao/middlecommon/library/g/aux;->ak(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    :cond_6
    iget-wide v2, p0, Lcom/iqiyi/publisher/ui/activity/PicTxtPublisherActivity;->Au:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-gtz v0, :cond_7

    const-string/jumbo v0, "\u8bf7\u9009\u62e9\u5708\u5b50"

    invoke-static {p0, v0}, Lcom/iqiyi/paopao/middlecommon/library/g/aux;->ak(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    :cond_7
    invoke-virtual {p0}, Lcom/iqiyi/publisher/ui/activity/PicTxtPublisherActivity;->aBN()V

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/PicTxtPublisherActivity;->publishEntity:Lcom/iqiyi/paopao/middlecommon/components/publisher/entity/nul;

    iget-object v2, p0, Lcom/iqiyi/publisher/ui/activity/PicTxtPublisherActivity;->dbw:Lcom/iqiyi/publisher/ui/view/TagEditText;

    invoke-virtual {v2}, Lcom/iqiyi/publisher/ui/view/TagEditText;->aDT()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/iqiyi/paopao/middlecommon/components/publisher/entity/nul;->ka(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/PicTxtPublisherActivity;->publishEntity:Lcom/iqiyi/paopao/middlecommon/components/publisher/entity/nul;

    iget-object v2, p0, Lcom/iqiyi/publisher/ui/activity/PicTxtPublisherActivity;->dbx:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/iqiyi/paopao/middlecommon/components/publisher/entity/nul;->jZ(Ljava/lang/String;)V

    iget v0, p0, Lcom/iqiyi/publisher/ui/activity/PicTxtPublisherActivity;->cZg:I

    const/16 v2, 0x2b

    if-ne v0, v2, :cond_8

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/PicTxtPublisherActivity;->publishEntity:Lcom/iqiyi/paopao/middlecommon/components/publisher/entity/nul;

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/components/publisher/entity/nul;->bB(Z)V

    :cond_8
    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/PicTxtPublisherActivity;->dbb:Lcom/iqiyi/publisher/ui/e/com6;

    if-nez v0, :cond_9

    new-instance v0, Lcom/iqiyi/publisher/ui/e/i;

    iget-object v1, p0, Lcom/iqiyi/publisher/ui/activity/PicTxtPublisherActivity;->dcg:Ljava/util/ArrayList;

    invoke-direct {v0, p0, v1}, Lcom/iqiyi/publisher/ui/e/i;-><init>(Landroid/content/Context;Ljava/util/ArrayList;)V

    iput-object v0, p0, Lcom/iqiyi/publisher/ui/activity/PicTxtPublisherActivity;->dbb:Lcom/iqiyi/publisher/ui/e/com6;

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/PicTxtPublisherActivity;->dbb:Lcom/iqiyi/publisher/ui/e/com6;

    invoke-virtual {v0, p0}, Lcom/iqiyi/publisher/ui/e/com6;->r(Ljava/lang/Object;)V

    :cond_9
    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/PicTxtPublisherActivity;->dbb:Lcom/iqiyi/publisher/ui/e/com6;

    iget-object v1, p0, Lcom/iqiyi/publisher/ui/activity/PicTxtPublisherActivity;->publishEntity:Lcom/iqiyi/paopao/middlecommon/components/publisher/entity/nul;

    invoke-virtual {v0, v1}, Lcom/iqiyi/publisher/ui/e/com6;->b(Lcom/iqiyi/paopao/middlecommon/components/publisher/entity/nul;)V

    goto/16 :goto_0
.end method

.method private aBT()V
    .locals 0

    invoke-direct {p0}, Lcom/iqiyi/publisher/ui/activity/PicTxtPublisherActivity;->aBU()V

    invoke-direct {p0}, Lcom/iqiyi/publisher/ui/activity/PicTxtPublisherActivity;->aBV()V

    invoke-virtual {p0}, Lcom/iqiyi/publisher/ui/activity/PicTxtPublisherActivity;->aBW()V

    invoke-virtual {p0}, Lcom/iqiyi/publisher/ui/activity/PicTxtPublisherActivity;->aBL()V

    return-void
.end method

.method private aBU()V
    .locals 4

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/PicTxtPublisherActivity;->publishEntity:Lcom/iqiyi/paopao/middlecommon/components/publisher/entity/nul;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/components/publisher/entity/nul;->vY()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    const-string/jumbo v0, "PicTxtPublisherActivity"

    const-string/jumbo v1, "will publish event ... "

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/base/utils/l;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/PicTxtPublisherActivity;->dbw:Lcom/iqiyi/publisher/ui/view/TagEditText;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "#"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/iqiyi/publisher/ui/activity/PicTxtPublisherActivity;->dbF:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "#"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iqiyi/publisher/ui/view/TagEditText;->k(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/PicTxtPublisherActivity;->dbA:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/PicTxtPublisherActivity;->daX:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/iqiyi/publisher/ui/activity/PicTxtPublisherActivity;->Ki:Ljava/lang/String;

    invoke-static {v1}, Lcom/iqiyi/publisher/h/b;->sK(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/PicTxtPublisherActivity;->dbw:Lcom/iqiyi/publisher/ui/view/TagEditText;

    iget-object v1, p0, Lcom/iqiyi/publisher/ui/activity/PicTxtPublisherActivity;->dbw:Lcom/iqiyi/publisher/ui/view/TagEditText;

    invoke-virtual {v1}, Lcom/iqiyi/publisher/ui/view/TagEditText;->aEl()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/iqiyi/publisher/ui/view/TagEditText;->setSelection(I)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/PicTxtPublisherActivity;->dbw:Lcom/iqiyi/publisher/ui/view/TagEditText;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Lcom/iqiyi/publisher/ui/view/TagEditText;->k(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method private aBV()V
    .locals 3

    const/4 v0, 0x1

    new-instance v1, Lcom/iqiyi/publisher/ui/adapter/lpt1;

    invoke-direct {v1, p0, v0, v0}, Lcom/iqiyi/publisher/ui/adapter/lpt1;-><init>(Landroid/content/Context;ZZ)V

    iput-object v1, p0, Lcom/iqiyi/publisher/ui/activity/PicTxtPublisherActivity;->dcf:Lcom/iqiyi/publisher/ui/adapter/lpt1;

    iget-object v1, p0, Lcom/iqiyi/publisher/ui/activity/PicTxtPublisherActivity;->dce:Landroid/widget/GridView;

    iget-object v2, p0, Lcom/iqiyi/publisher/ui/activity/PicTxtPublisherActivity;->dcf:Lcom/iqiyi/publisher/ui/adapter/lpt1;

    invoke-virtual {v1, v2}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object v1, p0, Lcom/iqiyi/publisher/ui/activity/PicTxtPublisherActivity;->dce:Landroid/widget/GridView;

    new-instance v2, Lcom/iqiyi/publisher/ui/activity/ax;

    invoke-direct {v2, p0}, Lcom/iqiyi/publisher/ui/activity/ax;-><init>(Lcom/iqiyi/publisher/ui/activity/PicTxtPublisherActivity;)V

    invoke-virtual {v1, v2}, Landroid/widget/GridView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    iget-object v1, p0, Lcom/iqiyi/publisher/ui/activity/PicTxtPublisherActivity;->dcf:Lcom/iqiyi/publisher/ui/adapter/lpt1;

    iget-object v2, p0, Lcom/iqiyi/publisher/ui/activity/PicTxtPublisherActivity;->dcg:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Lcom/iqiyi/publisher/ui/adapter/lpt1;->setList(Ljava/util/List;)V

    iget-object v1, p0, Lcom/iqiyi/publisher/ui/activity/PicTxtPublisherActivity;->dcg:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_0

    :goto_0
    invoke-virtual {p0, v0}, Lcom/iqiyi/publisher/ui/activity/PicTxtPublisherActivity;->ip(Z)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private aBg()V
    .locals 6

    const/4 v5, 0x1

    const/4 v0, 0x0

    const/4 v4, 0x0

    invoke-virtual {p0}, Lcom/iqiyi/publisher/ui/activity/PicTxtPublisherActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    if-eqz v1, :cond_0

    :try_start_0
    const-string/jumbo v2, "publish_bundle"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string/jumbo v2, "publish_key"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;
    :try_end_0
    .catch Landroid/os/BadParcelableException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    :cond_0
    :goto_0
    instance-of v1, v0, Lcom/iqiyi/paopao/middlecommon/components/publisher/entity/nul;

    if-eqz v1, :cond_4

    const-string/jumbo v1, "PicTxtPublisherActivity"

    const-string/jumbo v2, "receive a entity of PublishEntity."

    invoke-static {v1, v2}, Lcom/iqiyi/paopao/base/utils/l;->d(Ljava/lang/String;Ljava/lang/String;)I

    check-cast v0, Lcom/iqiyi/paopao/middlecommon/components/publisher/entity/nul;

    iput-object v0, p0, Lcom/iqiyi/publisher/ui/activity/PicTxtPublisherActivity;->publishEntity:Lcom/iqiyi/paopao/middlecommon/components/publisher/entity/nul;

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/PicTxtPublisherActivity;->publishEntity:Lcom/iqiyi/paopao/middlecommon/components/publisher/entity/nul;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/components/publisher/entity/nul;->getWallId()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/iqiyi/publisher/ui/activity/PicTxtPublisherActivity;->Au:J

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/PicTxtPublisherActivity;->publishEntity:Lcom/iqiyi/paopao/middlecommon/components/publisher/entity/nul;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/components/publisher/entity/nul;->nn()I

    move-result v0

    iput v0, p0, Lcom/iqiyi/publisher/ui/activity/PicTxtPublisherActivity;->At:I

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/PicTxtPublisherActivity;->publishEntity:Lcom/iqiyi/paopao/middlecommon/components/publisher/entity/nul;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/components/publisher/entity/nul;->abI()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/iqiyi/publisher/ui/activity/PicTxtPublisherActivity;->bVh:Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/PicTxtPublisherActivity;->bVh:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/iqiyi/publisher/ui/activity/PicTxtPublisherActivity;->bVh:Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/PicTxtPublisherActivity;->bVh:Ljava/util/ArrayList;

    const-string/jumbo v1, "picture"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/PicTxtPublisherActivity;->bVh:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ne v0, v5, :cond_3

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/PicTxtPublisherActivity;->bVh:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :goto_1
    iput-object v0, p0, Lcom/iqiyi/publisher/ui/activity/PicTxtPublisherActivity;->dba:Ljava/lang/String;

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/PicTxtPublisherActivity;->publishEntity:Lcom/iqiyi/paopao/middlecommon/components/publisher/entity/nul;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/components/publisher/entity/nul;->getFromSource()I

    move-result v0

    iput v0, p0, Lcom/iqiyi/publisher/ui/activity/PicTxtPublisherActivity;->cZg:I

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/PicTxtPublisherActivity;->publishEntity:Lcom/iqiyi/paopao/middlecommon/components/publisher/entity/nul;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/components/publisher/entity/nul;->nm()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/iqiyi/publisher/ui/activity/PicTxtPublisherActivity;->Ki:Ljava/lang/String;

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/PicTxtPublisherActivity;->publishEntity:Lcom/iqiyi/paopao/middlecommon/components/publisher/entity/nul;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/components/publisher/entity/nul;->vY()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/iqiyi/publisher/ui/activity/PicTxtPublisherActivity;->Kh:J

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/PicTxtPublisherActivity;->publishEntity:Lcom/iqiyi/paopao/middlecommon/components/publisher/entity/nul;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/components/publisher/entity/nul;->getEventName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/iqiyi/publisher/ui/activity/PicTxtPublisherActivity;->dbF:Ljava/lang/String;

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/PicTxtPublisherActivity;->publishEntity:Lcom/iqiyi/paopao/middlecommon/components/publisher/entity/nul;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/components/publisher/entity/nul;->getQypid()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/iqiyi/publisher/ui/activity/PicTxtPublisherActivity;->qypid:Ljava/lang/String;

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/PicTxtPublisherActivity;->publishEntity:Lcom/iqiyi/paopao/middlecommon/components/publisher/entity/nul;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/components/publisher/entity/nul;->abL()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/iqiyi/publisher/ui/activity/PicTxtPublisherActivity;->bVl:Ljava/lang/String;

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/PicTxtPublisherActivity;->publishEntity:Lcom/iqiyi/paopao/middlecommon/components/publisher/entity/nul;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/components/publisher/entity/nul;->abM()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/iqiyi/publisher/ui/activity/PicTxtPublisherActivity;->from_page:Ljava/lang/String;

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/PicTxtPublisherActivity;->publishEntity:Lcom/iqiyi/paopao/middlecommon/components/publisher/entity/nul;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/components/publisher/entity/nul;->lB()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/iqiyi/publisher/ui/activity/PicTxtPublisherActivity;->dbG:J

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/PicTxtPublisherActivity;->publishEntity:Lcom/iqiyi/paopao/middlecommon/components/publisher/entity/nul;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/components/publisher/entity/nul;->hu()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/iqiyi/publisher/ui/activity/PicTxtPublisherActivity;->dbH:J

    :goto_2
    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/PicTxtPublisherActivity;->Ki:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string/jumbo v0, "\u5708\u5b50"

    iput-object v0, p0, Lcom/iqiyi/publisher/ui/activity/PicTxtPublisherActivity;->Ki:Ljava/lang/String;

    :cond_2
    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/PicTxtPublisherActivity;->publishEntity:Lcom/iqiyi/paopao/middlecommon/components/publisher/entity/nul;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/components/publisher/entity/nul;->abR()Ljava/util/ArrayList;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/iqiyi/publisher/ui/activity/PicTxtPublisherActivity;->D(Ljava/util/ArrayList;)V

    return-void

    :catch_0
    move-exception v1

    const-string/jumbo v1, "PicTxtPublisherActivity"

    const-string/jumbo v2, "fail to get PublishEntity by BadParcelableException"

    invoke-static {v1, v2}, Lcom/iqiyi/paopao/base/utils/l;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    :catch_1
    move-exception v1

    const-string/jumbo v1, "PicTxtPublisherActivity"

    const-string/jumbo v2, "fail to get PublishEntity by Exception "

    invoke-static {v1, v2}, Lcom/iqiyi/paopao/base/utils/l;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    :cond_3
    const-string/jumbo v0, "picture"

    goto :goto_1

    :cond_4
    const-string/jumbo v0, "PicTxtPublisherActivity"

    const-string/jumbo v1, "fail to get PublishEntity! will make a new PublishEntity.."

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/base/utils/l;->w(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/iqiyi/publisher/ui/activity/PicTxtPublisherActivity;->bVh:Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/PicTxtPublisherActivity;->bVh:Ljava/util/ArrayList;

    const-string/jumbo v1, "picture"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string/jumbo v0, "picture"

    iput-object v0, p0, Lcom/iqiyi/publisher/ui/activity/PicTxtPublisherActivity;->dba:Ljava/lang/String;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/iqiyi/publisher/ui/activity/PicTxtPublisherActivity;->Au:J

    iput v4, p0, Lcom/iqiyi/publisher/ui/activity/PicTxtPublisherActivity;->At:I

    iput v4, p0, Lcom/iqiyi/publisher/ui/activity/PicTxtPublisherActivity;->cZg:I

    new-instance v0, Lcom/iqiyi/paopao/middlecommon/components/publisher/entity/nul;

    invoke-direct {v0}, Lcom/iqiyi/paopao/middlecommon/components/publisher/entity/nul;-><init>()V

    iput-object v0, p0, Lcom/iqiyi/publisher/ui/activity/PicTxtPublisherActivity;->publishEntity:Lcom/iqiyi/paopao/middlecommon/components/publisher/entity/nul;

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/PicTxtPublisherActivity;->publishEntity:Lcom/iqiyi/paopao/middlecommon/components/publisher/entity/nul;

    iget-wide v2, p0, Lcom/iqiyi/publisher/ui/activity/PicTxtPublisherActivity;->Au:J

    invoke-virtual {v0, v2, v3}, Lcom/iqiyi/paopao/middlecommon/components/publisher/entity/nul;->setWallId(J)V

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/PicTxtPublisherActivity;->publishEntity:Lcom/iqiyi/paopao/middlecommon/components/publisher/entity/nul;

    iget v1, p0, Lcom/iqiyi/publisher/ui/activity/PicTxtPublisherActivity;->At:I

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/components/publisher/entity/nul;->bT(I)V

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/PicTxtPublisherActivity;->publishEntity:Lcom/iqiyi/paopao/middlecommon/components/publisher/entity/nul;

    invoke-virtual {v0, v4}, Lcom/iqiyi/paopao/middlecommon/components/publisher/entity/nul;->bB(Z)V

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/PicTxtPublisherActivity;->publishEntity:Lcom/iqiyi/paopao/middlecommon/components/publisher/entity/nul;

    invoke-virtual {v0, v5}, Lcom/iqiyi/paopao/middlecommon/components/publisher/entity/nul;->jT(I)V

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/PicTxtPublisherActivity;->publishEntity:Lcom/iqiyi/paopao/middlecommon/components/publisher/entity/nul;

    invoke-virtual {v0, v5}, Lcom/iqiyi/paopao/middlecommon/components/publisher/entity/nul;->jS(I)V

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/PicTxtPublisherActivity;->publishEntity:Lcom/iqiyi/paopao/middlecommon/components/publisher/entity/nul;

    iget-object v1, p0, Lcom/iqiyi/publisher/ui/activity/PicTxtPublisherActivity;->bVh:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/components/publisher/entity/nul;->x(Ljava/util/ArrayList;)V

    goto/16 :goto_2
.end method

.method private bN(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/PicTxtPublisherActivity;->dcg:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/PicTxtPublisherActivity;->dcg:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/iqiyi/publisher/ui/activity/PicTxtPublisherActivity;->dcg:Ljava/util/ArrayList;

    :cond_1
    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    :cond_3
    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/PicTxtPublisherActivity;->dcg:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method private em()V
    .locals 5

    invoke-virtual {p0}, Lcom/iqiyi/publisher/ui/activity/PicTxtPublisherActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f051837

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/iqiyi/publisher/ui/activity/PicTxtPublisherActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f051838

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/iqiyi/publisher/ui/activity/PicTxtPublisherActivity;->getResources()Landroid/content/res/Resources;

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

    new-instance v1, Lcom/iqiyi/publisher/ui/activity/az;

    invoke-direct {v1, p0}, Lcom/iqiyi/publisher/ui/activity/az;-><init>(Lcom/iqiyi/publisher/ui/activity/PicTxtPublisherActivity;)V

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/com4;->b(Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/com5;)Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/com4;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/com4;->fx(Landroid/content/Context;)Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/ConfirmDialog;

    return-void
.end method

.method private iq(Z)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/PicTxtPublisherActivity;->dcc:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/PicTxtPublisherActivity;->dcc:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_0
.end method


# virtual methods
.method public Si()V
    .locals 0

    invoke-virtual {p0}, Lcom/iqiyi/publisher/ui/activity/PicTxtPublisherActivity;->gB()V

    return-void
.end method

.method protected aBH()Z
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/PicTxtPublisherActivity;->dcg:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/PicTxtPublisherActivity;->dcg:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected aBW()V
    .locals 6

    const/16 v5, 0x8

    const/4 v4, -0x2

    const/high16 v3, 0x40c00000    # 6.0f

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/PicTxtPublisherActivity;->cLL:Lcom/iqiyi/paopao/middlecommon/views/FeedSmallTail;

    invoke-virtual {v0, v2}, Lcom/iqiyi/paopao/middlecommon/views/FeedSmallTail;->hL(Z)V

    const-string/jumbo v0, "smallTail"

    iget-object v1, p0, Lcom/iqiyi/publisher/ui/activity/PicTxtPublisherActivity;->dba:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/PicTxtPublisherActivity;->publishEntity:Lcom/iqiyi/paopao/middlecommon/components/publisher/entity/nul;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/components/publisher/entity/nul;->abO()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/PicTxtPublisherActivity;->dcc:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/PicTxtPublisherActivity;->cLL:Lcom/iqiyi/paopao/middlecommon/views/FeedSmallTail;

    invoke-virtual {v0, v2}, Lcom/iqiyi/paopao/middlecommon/views/FeedSmallTail;->setVisibility(I)V

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/PicTxtPublisherActivity;->cLL:Lcom/iqiyi/paopao/middlecommon/views/FeedSmallTail;

    iget-object v1, p0, Lcom/iqiyi/publisher/ui/activity/PicTxtPublisherActivity;->publishEntity:Lcom/iqiyi/paopao/middlecommon/components/publisher/entity/nul;

    invoke-virtual {v1}, Lcom/iqiyi/paopao/middlecommon/components/publisher/entity/nul;->Wi()J

    move-result-wide v2

    iget-object v1, p0, Lcom/iqiyi/publisher/ui/activity/PicTxtPublisherActivity;->publishEntity:Lcom/iqiyi/paopao/middlecommon/components/publisher/entity/nul;

    invoke-virtual {v1}, Lcom/iqiyi/paopao/middlecommon/components/publisher/entity/nul;->abN()Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity$CometInfo;

    move-result-object v1

    invoke-virtual {v0, v2, v3, v1}, Lcom/iqiyi/paopao/middlecommon/views/FeedSmallTail;->a(JLcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity$CometInfo;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/PicTxtPublisherActivity;->cLL:Lcom/iqiyi/paopao/middlecommon/views/FeedSmallTail;

    invoke-virtual {v0, v5}, Lcom/iqiyi/paopao/middlecommon/views/FeedSmallTail;->setVisibility(I)V

    const v0, 0x7f0a23b1

    invoke-virtual {p0, v0}, Lcom/iqiyi/publisher/ui/activity/PicTxtPublisherActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/iqiyi/publisher/ui/activity/PicTxtPublisherActivity;->dbB:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/PicTxtPublisherActivity;->dbB:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/PicTxtPublisherActivity;->dbB:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    invoke-static {}, Lcom/iqiyi/paopao/middlecommon/d/an;->getScreenWidth()I

    move-result v0

    const/high16 v1, 0x41200000    # 10.0f

    invoke-static {p0, v1}, Lcom/iqiyi/paopao/middlecommon/d/an;->dp2px(Landroid/content/Context;F)I

    move-result v1

    mul-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    invoke-static {p0, v3}, Lcom/iqiyi/paopao/middlecommon/d/an;->dp2px(Landroid/content/Context;F)I

    move-result v1

    mul-int/lit8 v1, v1, 0x3

    sub-int/2addr v0, v1

    int-to-float v0, v0

    const/high16 v1, 0x40800000    # 4.0f

    div-float/2addr v0, v1

    float-to-int v0, v0

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v4, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->height:I

    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    invoke-static {p0, v3}, Lcom/iqiyi/paopao/middlecommon/d/an;->dp2px(Landroid/content/Context;F)I

    move-result v0

    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/PicTxtPublisherActivity;->dbB:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0
.end method

.method protected aBj()V
    .locals 5

    const v0, 0x7f0a2353

    invoke-virtual {p0, v0}, Lcom/iqiyi/publisher/ui/activity/PicTxtPublisherActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/iqiyi/publisher/ui/activity/PicTxtPublisherActivity;->dbx:Landroid/widget/EditText;

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/PicTxtPublisherActivity;->dbx:Landroid/widget/EditText;

    new-instance v1, Lcom/iqiyi/publisher/ui/activity/am;

    iget-object v2, p0, Lcom/iqiyi/publisher/ui/activity/PicTxtPublisherActivity;->dbx:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getId()I

    move-result v2

    invoke-direct {v1, p0, v2}, Lcom/iqiyi/publisher/ui/activity/am;-><init>(Lcom/iqiyi/publisher/ui/activity/NormalPublishBaseActivity;I)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/PicTxtPublisherActivity;->dbx:Landroid/widget/EditText;

    const/4 v1, 0x1

    new-array v1, v1, [Landroid/text/InputFilter;

    const/4 v2, 0x0

    new-instance v3, Lcom/iqiyi/paopao/middlecommon/d/k;

    const/16 v4, 0x17

    invoke-direct {v3, p0, v4}, Lcom/iqiyi/paopao/middlecommon/d/k;-><init>(Landroid/content/Context;I)V

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    const v0, 0x7f0a1fa2

    invoke-virtual {p0, v0}, Lcom/iqiyi/publisher/ui/activity/PicTxtPublisherActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/publisher/ui/view/TagEditText;

    iput-object v0, p0, Lcom/iqiyi/publisher/ui/activity/PicTxtPublisherActivity;->dbw:Lcom/iqiyi/publisher/ui/view/TagEditText;

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/PicTxtPublisherActivity;->dbw:Lcom/iqiyi/publisher/ui/view/TagEditText;

    new-instance v1, Lcom/iqiyi/publisher/ui/activity/am;

    iget-object v2, p0, Lcom/iqiyi/publisher/ui/activity/PicTxtPublisherActivity;->dbw:Lcom/iqiyi/publisher/ui/view/TagEditText;

    invoke-virtual {v2}, Lcom/iqiyi/publisher/ui/view/TagEditText;->getId()I

    move-result v2

    invoke-direct {v1, p0, v2}, Lcom/iqiyi/publisher/ui/activity/am;-><init>(Lcom/iqiyi/publisher/ui/activity/NormalPublishBaseActivity;I)V

    invoke-virtual {v0, v1}, Lcom/iqiyi/publisher/ui/view/TagEditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    const v0, 0x7f0a2355

    invoke-virtual {p0, v0}, Lcom/iqiyi/publisher/ui/activity/PicTxtPublisherActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/GridView;

    iput-object v0, p0, Lcom/iqiyi/publisher/ui/activity/PicTxtPublisherActivity;->dce:Landroid/widget/GridView;

    const v0, 0x7f0a2354

    invoke-virtual {p0, v0}, Lcom/iqiyi/publisher/ui/activity/PicTxtPublisherActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/iqiyi/publisher/ui/activity/PicTxtPublisherActivity;->dcb:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/PicTxtPublisherActivity;->dcb:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a2356

    invoke-virtual {p0, v0}, Lcom/iqiyi/publisher/ui/activity/PicTxtPublisherActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/iqiyi/publisher/ui/activity/PicTxtPublisherActivity;->dcc:Landroid/widget/LinearLayout;

    const v0, 0x7f0a2357

    invoke-static {p0, v0}, Lcom/iqiyi/paopao/middlecommon/d/an;->h(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/paopao/middlecommon/views/FeedSmallTail;

    iput-object v0, p0, Lcom/iqiyi/publisher/ui/activity/PicTxtPublisherActivity;->cLL:Lcom/iqiyi/paopao/middlecommon/views/FeedSmallTail;

    const v0, 0x7f0a2358

    invoke-virtual {p0, v0}, Lcom/iqiyi/publisher/ui/activity/PicTxtPublisherActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/iqiyi/publisher/ui/activity/PicTxtPublisherActivity;->dcd:Landroid/view/View;

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/PicTxtPublisherActivity;->dbx:Landroid/widget/EditText;

    new-instance v1, Lcom/iqiyi/publisher/ui/activity/aw;

    invoke-direct {v1, p0}, Lcom/iqiyi/publisher/ui/activity/aw;-><init>(Lcom/iqiyi/publisher/ui/activity/PicTxtPublisherActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

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

    iput v0, p0, Lcom/iqiyi/publisher/ui/activity/PicTxtPublisherActivity;->lastY:I

    goto :goto_0

    :pswitch_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    float-to-int v0, v0

    iget v1, p0, Lcom/iqiyi/publisher/ui/activity/PicTxtPublisherActivity;->lastY:I

    sub-int/2addr v0, v1

    if-lez v0, :cond_0

    invoke-static {p0}, Lcom/iqiyi/paopao/base/utils/com9;->eh(Landroid/content/Context;)V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public ei()Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "feed_pubpic"

    return-object v0
.end method

.method public gB()V
    .locals 1

    invoke-virtual {p0}, Lcom/iqiyi/publisher/ui/activity/PicTxtPublisherActivity;->Sh()V

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/PicTxtPublisherActivity;->dbb:Lcom/iqiyi/publisher/ui/e/com6;

    invoke-virtual {v0, p0}, Lcom/iqiyi/publisher/ui/e/com6;->gs(Landroid/content/Context;)V

    invoke-virtual {p0}, Lcom/iqiyi/publisher/ui/activity/PicTxtPublisherActivity;->finish()V

    return-void
.end method

.method public ip(Z)V
    .locals 3

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/PicTxtPublisherActivity;->dce:Landroid/widget/GridView;

    invoke-virtual {v0, v2}, Landroid/widget/GridView;->setVisibility(I)V

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/PicTxtPublisherActivity;->dce:Landroid/widget/GridView;

    iget-object v1, p0, Lcom/iqiyi/publisher/ui/activity/PicTxtPublisherActivity;->dcf:Lcom/iqiyi/publisher/ui/adapter/lpt1;

    invoke-virtual {v1}, Lcom/iqiyi/publisher/ui/adapter/lpt1;->getCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setSelection(I)V

    invoke-direct {p0, v2}, Lcom/iqiyi/publisher/ui/activity/PicTxtPublisherActivity;->iq(Z)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/PicTxtPublisherActivity;->dce:Landroid/widget/GridView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setVisibility(I)V

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/iqiyi/publisher/ui/activity/PicTxtPublisherActivity;->iq(Z)V

    goto :goto_0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    const-string/jumbo v2, "media_path"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/iqiyi/publisher/ui/activity/PicTxtPublisherActivity;->D(Ljava/util/ArrayList;)V

    iget-object v1, p0, Lcom/iqiyi/publisher/ui/activity/PicTxtPublisherActivity;->dcf:Lcom/iqiyi/publisher/ui/adapter/lpt1;

    iget-object v2, p0, Lcom/iqiyi/publisher/ui/activity/PicTxtPublisherActivity;->dcg:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Lcom/iqiyi/publisher/ui/adapter/lpt1;->setList(Ljava/util/List;)V

    iget-object v1, p0, Lcom/iqiyi/publisher/ui/activity/PicTxtPublisherActivity;->dcg:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_0

    :goto_0
    invoke-virtual {p0, v0}, Lcom/iqiyi/publisher/ui/activity/PicTxtPublisherActivity;->ip(Z)V

    :goto_1
    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    invoke-super {p0, p1, p2, p3}, Lcom/iqiyi/publisher/ui/activity/NormalPublishBaseActivity;->onActivityResult(IILandroid/content/Intent;)V

    goto :goto_1
.end method

.method public onBackPressed()V
    .locals 1

    const-string/jumbo v0, "PublishActivity BackBtn Pressed!!!"

    invoke-static {v0}, Lcom/iqiyi/paopao/base/utils/l;->o(Ljava/lang/String;)I

    invoke-direct {p0}, Lcom/iqiyi/publisher/ui/activity/PicTxtPublisherActivity;->Sl()V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 8

    const/4 v2, 0x0

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    invoke-static {}, Lcom/iqiyi/paopao/base/utils/s;->Mm()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    const v1, 0x7f0a23b1

    if-ne v0, v1, :cond_4

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/PicTxtPublisherActivity;->dbB:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setSelected(Z)V

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/PicTxtPublisherActivity;->dbC:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/PicTxtPublisherActivity;->dbC:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setSelected(Z)V

    :cond_2
    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/PicTxtPublisherActivity;->dbD:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/PicTxtPublisherActivity;->dbD:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setSelected(Z)V

    :cond_3
    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/PicTxtPublisherActivity;->csc:Landroid/widget/ImageView;

    const v1, 0x7f020e91

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    const/4 v0, 0x2

    iget-object v1, p0, Lcom/iqiyi/publisher/ui/activity/PicTxtPublisherActivity;->dcg:Ljava/util/ArrayList;

    invoke-static {p0, v0, v1}, Lcom/iqiyi/paopao/middlecommon/components/photoselector/b/aux;->a(Landroid/content/Context;ILjava/util/ArrayList;)V

    const-string/jumbo v0, "PicTxtPublisherActivity"

    const-string/jumbo v1, "ImageSelectJumpHelper-->onClick"

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/base/utils/l;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string/jumbo v1, "505202_01"

    iget-wide v2, p0, Lcom/iqiyi/publisher/ui/activity/PicTxtPublisherActivity;->Au:J

    iget-object v4, p0, Lcom/iqiyi/publisher/ui/activity/PicTxtPublisherActivity;->Ki:Ljava/lang/String;

    iget v5, p0, Lcom/iqiyi/publisher/ui/activity/PicTxtPublisherActivity;->At:I

    iget v6, p0, Lcom/iqiyi/publisher/ui/activity/PicTxtPublisherActivity;->cZg:I

    const-string/jumbo v7, "1"

    invoke-static/range {v1 .. v7}, Lcom/iqiyi/publisher/h/lpt9;->a(Ljava/lang/String;JLjava/lang/String;IILjava/lang/String;)V

    goto :goto_0

    :cond_4
    const v1, 0x7f0a1f7a

    if-ne v0, v1, :cond_5

    invoke-direct {p0}, Lcom/iqiyi/publisher/ui/activity/PicTxtPublisherActivity;->aBD()V

    goto :goto_0

    :cond_5
    const v1, 0x7f0a2354

    if-ne v0, v1, :cond_7

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/PicTxtPublisherActivity;->dcg:Ljava/util/ArrayList;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/PicTxtPublisherActivity;->dcg:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_0

    :cond_6
    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/PicTxtPublisherActivity;->dbw:Lcom/iqiyi/publisher/ui/view/TagEditText;

    invoke-static {v0}, Lcom/iqiyi/paopao/base/utils/com9;->a(Landroid/widget/EditText;)V

    goto :goto_0

    :cond_7
    const v1, 0x7f0a1d6c

    if-ne v0, v1, :cond_8

    invoke-direct {p0}, Lcom/iqiyi/publisher/ui/activity/PicTxtPublisherActivity;->Sl()V

    goto :goto_0

    :cond_8
    invoke-super {p0, p1}, Lcom/iqiyi/publisher/ui/activity/NormalPublishBaseActivity;->onClick(Landroid/view/View;)V

    goto :goto_0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    const-string/jumbo v0, "PicTxtPublisherActivity"

    const-string/jumbo v1, "onCreate"

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/base/utils/l;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-direct {p0}, Lcom/iqiyi/publisher/ui/activity/PicTxtPublisherActivity;->aBg()V

    const v0, 0x7f030855

    invoke-virtual {p0, v0}, Lcom/iqiyi/publisher/ui/activity/PicTxtPublisherActivity;->setContentView(I)V

    invoke-super {p0, p1}, Lcom/iqiyi/publisher/ui/activity/NormalPublishBaseActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/iqiyi/publisher/ui/activity/PicTxtPublisherActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x15

    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    invoke-direct {p0}, Lcom/iqiyi/publisher/ui/activity/PicTxtPublisherActivity;->aBT()V

    invoke-direct {p0}, Lcom/iqiyi/publisher/ui/activity/PicTxtPublisherActivity;->Et()V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    invoke-super {p0}, Lcom/iqiyi/publisher/ui/activity/NormalPublishBaseActivity;->onDestroy()V

    invoke-virtual {p0}, Lcom/iqiyi/publisher/ui/activity/PicTxtPublisherActivity;->Sh()V

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/PicTxtPublisherActivity;->dbb:Lcom/iqiyi/publisher/ui/e/com6;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/PicTxtPublisherActivity;->dbb:Lcom/iqiyi/publisher/ui/e/com6;

    invoke-virtual {v0}, Lcom/iqiyi/publisher/ui/e/com6;->Bd()V

    :cond_0
    return-void
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 5

    const/4 v4, 0x1

    invoke-super {p0, p1}, Lcom/iqiyi/publisher/ui/activity/NormalPublishBaseActivity;->onNewIntent(Landroid/content/Intent;)V

    const-string/jumbo v0, "media_path"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/iqiyi/publisher/ui/activity/PicTxtPublisherActivity;->bN(Ljava/util/List;)V

    const-string/jumbo v0, "wallid"

    iget-wide v2, p0, Lcom/iqiyi/publisher/ui/activity/PicTxtPublisherActivity;->Au:J

    invoke-virtual {p1, v0, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/iqiyi/publisher/ui/activity/PicTxtPublisherActivity;->Au:J

    const-string/jumbo v0, "temp_text"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/iqiyi/publisher/ui/activity/PicTxtPublisherActivity;->aCc:Ljava/lang/CharSequence;

    const-string/jumbo v0, "starname"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/iqiyi/publisher/ui/activity/PicTxtPublisherActivity;->Ki:Ljava/lang/String;

    const-string/jumbo v0, "WALLTYPE_KEY"

    iget v1, p0, Lcom/iqiyi/publisher/ui/activity/PicTxtPublisherActivity;->At:I

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/iqiyi/publisher/ui/activity/PicTxtPublisherActivity;->At:I

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/PicTxtPublisherActivity;->aCc:Ljava/lang/CharSequence;

    if-nez v0, :cond_0

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/iqiyi/publisher/ui/activity/PicTxtPublisherActivity;->aCc:Ljava/lang/CharSequence;

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/PicTxtPublisherActivity;->dbw:Lcom/iqiyi/publisher/ui/view/TagEditText;

    iget-object v1, p0, Lcom/iqiyi/publisher/ui/activity/PicTxtPublisherActivity;->aCc:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Lcom/iqiyi/publisher/ui/view/TagEditText;->m(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/PicTxtPublisherActivity;->dbw:Lcom/iqiyi/publisher/ui/view/TagEditText;

    iget-object v1, p0, Lcom/iqiyi/publisher/ui/activity/PicTxtPublisherActivity;->aCc:Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/iqiyi/publisher/ui/view/TagEditText;->setSelection(I)V

    const-string/jumbo v0, "PicTxtPublisherActivity"

    const/4 v1, 0x6

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "onNewIntent  mWallId = "

    aput-object v3, v1, v2

    iget-wide v2, p0, Lcom/iqiyi/publisher/ui/activity/PicTxtPublisherActivity;->Au:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v1, v4

    const/4 v2, 0x2

    const-string/jumbo v3, " mWallName = "

    aput-object v3, v1, v2

    const/4 v2, 0x3

    iget-object v3, p0, Lcom/iqiyi/publisher/ui/activity/PicTxtPublisherActivity;->Ki:Ljava/lang/String;

    aput-object v3, v1, v2

    const/4 v2, 0x4

    const-string/jumbo v3, "mTempInput = "

    aput-object v3, v1, v2

    const/4 v2, 0x5

    iget-object v3, p0, Lcom/iqiyi/publisher/ui/activity/PicTxtPublisherActivity;->aCc:Ljava/lang/CharSequence;

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/base/utils/l;->c(Ljava/lang/String;[Ljava/lang/Object;)I

    new-instance v0, Lcom/iqiyi/publisher/ui/adapter/lpt1;

    invoke-direct {v0, p0, v4, v4}, Lcom/iqiyi/publisher/ui/adapter/lpt1;-><init>(Landroid/content/Context;ZZ)V

    iput-object v0, p0, Lcom/iqiyi/publisher/ui/activity/PicTxtPublisherActivity;->dcf:Lcom/iqiyi/publisher/ui/adapter/lpt1;

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/PicTxtPublisherActivity;->dcf:Lcom/iqiyi/publisher/ui/adapter/lpt1;

    iget-object v1, p0, Lcom/iqiyi/publisher/ui/activity/PicTxtPublisherActivity;->dcg:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Lcom/iqiyi/publisher/ui/adapter/lpt1;->setList(Ljava/util/List;)V

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/PicTxtPublisherActivity;->dce:Landroid/widget/GridView;

    iget-object v1, p0, Lcom/iqiyi/publisher/ui/activity/PicTxtPublisherActivity;->dcf:Lcom/iqiyi/publisher/ui/adapter/lpt1;

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    return-void
.end method

.method protected onPause()V
    .locals 0

    invoke-super {p0}, Lcom/iqiyi/publisher/ui/activity/NormalPublishBaseActivity;->onPause()V

    return-void
.end method

.method public onResume()V
    .locals 4

    invoke-super {p0}, Lcom/iqiyi/publisher/ui/activity/NormalPublishBaseActivity;->onResume()V

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/PicTxtPublisherActivity;->dbw:Lcom/iqiyi/publisher/ui/view/TagEditText;

    new-instance v1, Lcom/iqiyi/publisher/ui/activity/ay;

    invoke-direct {v1, p0}, Lcom/iqiyi/publisher/ui/activity/ay;-><init>(Lcom/iqiyi/publisher/ui/activity/PicTxtPublisherActivity;)V

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Lcom/iqiyi/publisher/ui/view/TagEditText;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/PicTxtPublisherActivity;->dcd:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/iqiyi/publisher/ui/activity/PicTxtPublisherActivity;->aBG()V

    return-void
.end method
