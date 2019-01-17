.class public Lcom/iqiyi/publisher/ui/activity/SoundPublisherActivity;
.super Lcom/iqiyi/publisher/ui/activity/NormalPublishBaseActivity;


# instance fields
.field private dbb:Lcom/iqiyi/publisher/ui/e/com6;

.field private dcb:Landroid/widget/RelativeLayout;

.field private dcc:Landroid/widget/LinearLayout;

.field private dcd:Landroid/view/View;

.field private deh:Lcom/iqiyi/paopao/middlecommon/library/audiorecord/ui/CommonSoundItemView;

.field private dei:Landroid/widget/ImageView;

.field private lastY:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/iqiyi/publisher/ui/activity/NormalPublishBaseActivity;-><init>()V

    return-void
.end method

.method private Sl()V
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/SoundPublisherActivity;->dbw:Lcom/iqiyi/publisher/ui/view/TagEditText;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/SoundPublisherActivity;->dbw:Lcom/iqiyi/publisher/ui/view/TagEditText;

    invoke-virtual {v0}, Lcom/iqiyi/publisher/ui/view/TagEditText;->length()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/SoundPublisherActivity;->deh:Lcom/iqiyi/paopao/middlecommon/library/audiorecord/ui/CommonSoundItemView;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/library/audiorecord/ui/CommonSoundItemView;->aje()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    invoke-direct {p0}, Lcom/iqiyi/publisher/ui/activity/SoundPublisherActivity;->em()V

    :goto_0
    return-void

    :cond_2
    invoke-virtual {p0}, Lcom/iqiyi/publisher/ui/activity/SoundPublisherActivity;->finish()V

    invoke-virtual {p0}, Lcom/iqiyi/publisher/ui/activity/SoundPublisherActivity;->aBK()V

    goto :goto_0
.end method

.method static synthetic a(Lcom/iqiyi/publisher/ui/activity/SoundPublisherActivity;)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/SoundPublisherActivity;->dcd:Landroid/view/View;

    return-object v0
.end method

.method private aBD()V
    .locals 6

    const-string/jumbo v0, "SoundPublisherActivity"

    const-string/jumbo v1, "preparePublish"

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/base/utils/l;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/SoundPublisherActivity;->deh:Lcom/iqiyi/paopao/middlecommon/library/audiorecord/ui/CommonSoundItemView;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/library/audiorecord/ui/CommonSoundItemView;->aje()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/SoundPublisherActivity;->dbw:Lcom/iqiyi/publisher/ui/view/TagEditText;

    invoke-virtual {v0}, Lcom/iqiyi/publisher/ui/view/TagEditText;->aDT()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "\u8bf7\u8f93\u5165\u6587\u5b57"

    invoke-static {p0, v0}, Lcom/iqiyi/paopao/middlecommon/library/g/aux;->ak(Landroid/content/Context;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/iqiyi/publisher/ui/activity/SoundPublisherActivity;->aBH()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/iqiyi/publisher/ui/activity/SoundPublisherActivity;->aBI()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    :goto_1
    invoke-virtual {p0}, Lcom/iqiyi/publisher/ui/activity/SoundPublisherActivity;->aBJ()Z

    move-result v1

    if-nez v1, :cond_3

    const v0, 0x7f051842

    invoke-virtual {p0, v0}, Lcom/iqiyi/publisher/ui/activity/SoundPublisherActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/iqiyi/paopao/middlecommon/library/g/aux;->ak(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    if-nez v0, :cond_4

    const v0, 0x7f05183a

    invoke-virtual {p0, v0}, Lcom/iqiyi/publisher/ui/activity/SoundPublisherActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/iqiyi/paopao/middlecommon/library/g/aux;->ak(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    invoke-static {p0}, Lcom/iqiyi/publisher/h/nul;->getNetworkStatus(Landroid/content/Context;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_5

    const v0, 0x7f051794

    invoke-virtual {p0, v0}, Lcom/iqiyi/publisher/ui/activity/SoundPublisherActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/iqiyi/paopao/middlecommon/library/g/aux;->ak(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    iget-wide v0, p0, Lcom/iqiyi/publisher/ui/activity/SoundPublisherActivity;->Au:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gtz v0, :cond_6

    const-string/jumbo v0, "\u8bf7\u9009\u62e9\u5708\u5b50"

    invoke-static {p0, v0}, Lcom/iqiyi/paopao/middlecommon/library/g/aux;->ak(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    :cond_6
    invoke-virtual {p0}, Lcom/iqiyi/publisher/ui/activity/SoundPublisherActivity;->aBN()V

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/SoundPublisherActivity;->publishEntity:Lcom/iqiyi/paopao/middlecommon/components/publisher/entity/nul;

    iget-object v1, p0, Lcom/iqiyi/publisher/ui/activity/SoundPublisherActivity;->dbw:Lcom/iqiyi/publisher/ui/view/TagEditText;

    invoke-virtual {v1}, Lcom/iqiyi/publisher/ui/view/TagEditText;->aDT()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/components/publisher/entity/nul;->ka(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/SoundPublisherActivity;->publishEntity:Lcom/iqiyi/paopao/middlecommon/components/publisher/entity/nul;

    iget-object v1, p0, Lcom/iqiyi/publisher/ui/activity/SoundPublisherActivity;->dbx:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/components/publisher/entity/nul;->jZ(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/SoundPublisherActivity;->deh:Lcom/iqiyi/paopao/middlecommon/library/audiorecord/ui/CommonSoundItemView;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/library/audiorecord/ui/CommonSoundItemView;->aje()Z

    move-result v0

    if-eqz v0, :cond_7

    new-instance v0, Lcom/iqiyi/publisher/ui/e/w;

    invoke-static {}, Lcom/iqiyi/publisher/aux;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/iqiyi/publisher/ui/activity/SoundPublisherActivity;->deh:Lcom/iqiyi/paopao/middlecommon/library/audiorecord/ui/CommonSoundItemView;

    invoke-virtual {v2}, Lcom/iqiyi/paopao/middlecommon/library/audiorecord/ui/CommonSoundItemView;->ajc()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/iqiyi/publisher/ui/activity/SoundPublisherActivity;->deh:Lcom/iqiyi/paopao/middlecommon/library/audiorecord/ui/CommonSoundItemView;

    invoke-virtual {v3}, Lcom/iqiyi/paopao/middlecommon/library/audiorecord/ui/CommonSoundItemView;->ajd()J

    move-result-wide v4

    invoke-direct {v0, v1, v2, v4, v5}, Lcom/iqiyi/publisher/ui/e/w;-><init>(Landroid/content/Context;Ljava/lang/String;J)V

    iput-object v0, p0, Lcom/iqiyi/publisher/ui/activity/SoundPublisherActivity;->dbb:Lcom/iqiyi/publisher/ui/e/com6;

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/SoundPublisherActivity;->dbb:Lcom/iqiyi/publisher/ui/e/com6;

    invoke-virtual {v0, p0}, Lcom/iqiyi/publisher/ui/e/com6;->r(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/SoundPublisherActivity;->dbb:Lcom/iqiyi/publisher/ui/e/com6;

    iget-object v1, p0, Lcom/iqiyi/publisher/ui/activity/SoundPublisherActivity;->publishEntity:Lcom/iqiyi/paopao/middlecommon/components/publisher/entity/nul;

    invoke-virtual {v0, v1}, Lcom/iqiyi/publisher/ui/e/com6;->b(Lcom/iqiyi/paopao/middlecommon/components/publisher/entity/nul;)V

    goto/16 :goto_0

    :cond_7
    new-instance v0, Lcom/iqiyi/publisher/ui/e/i;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/iqiyi/publisher/ui/e/i;-><init>(Landroid/content/Context;Ljava/util/ArrayList;)V

    iput-object v0, p0, Lcom/iqiyi/publisher/ui/activity/SoundPublisherActivity;->dbb:Lcom/iqiyi/publisher/ui/e/com6;

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/SoundPublisherActivity;->dbb:Lcom/iqiyi/publisher/ui/e/com6;

    invoke-virtual {v0, p0}, Lcom/iqiyi/publisher/ui/e/com6;->r(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/SoundPublisherActivity;->dbb:Lcom/iqiyi/publisher/ui/e/com6;

    iget-object v1, p0, Lcom/iqiyi/publisher/ui/activity/SoundPublisherActivity;->publishEntity:Lcom/iqiyi/paopao/middlecommon/components/publisher/entity/nul;

    invoke-virtual {v0, v1}, Lcom/iqiyi/publisher/ui/e/com6;->b(Lcom/iqiyi/paopao/middlecommon/components/publisher/entity/nul;)V

    goto/16 :goto_0
.end method

.method private aBT()V
    .locals 0

    invoke-direct {p0}, Lcom/iqiyi/publisher/ui/activity/SoundPublisherActivity;->aBU()V

    invoke-virtual {p0}, Lcom/iqiyi/publisher/ui/activity/SoundPublisherActivity;->aBL()V

    invoke-direct {p0}, Lcom/iqiyi/publisher/ui/activity/SoundPublisherActivity;->aBW()V

    return-void
.end method

.method private aBU()V
    .locals 4

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/SoundPublisherActivity;->publishEntity:Lcom/iqiyi/paopao/middlecommon/components/publisher/entity/nul;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/components/publisher/entity/nul;->vY()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    const-string/jumbo v0, "SoundPublisherActivity"

    const-string/jumbo v1, "will publish event ... "

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/base/utils/l;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/SoundPublisherActivity;->daX:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/iqiyi/publisher/ui/activity/SoundPublisherActivity;->Ki:Ljava/lang/String;

    invoke-static {v1}, Lcom/iqiyi/publisher/h/b;->sK(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "#"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/iqiyi/publisher/ui/activity/SoundPublisherActivity;->dbF:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "#"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/iqiyi/publisher/ui/activity/SoundPublisherActivity;->dbw:Lcom/iqiyi/publisher/ui/view/TagEditText;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/iqiyi/publisher/ui/view/TagEditText;->k(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/SoundPublisherActivity;->dbA:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_0
    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/SoundPublisherActivity;->dbw:Lcom/iqiyi/publisher/ui/view/TagEditText;

    iget-object v1, p0, Lcom/iqiyi/publisher/ui/activity/SoundPublisherActivity;->dbw:Lcom/iqiyi/publisher/ui/view/TagEditText;

    invoke-virtual {v1}, Lcom/iqiyi/publisher/ui/view/TagEditText;->aEl()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/iqiyi/publisher/ui/view/TagEditText;->setSelection(I)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/SoundPublisherActivity;->dbF:Ljava/lang/String;

    invoke-static {v0}, Lcom/iqiyi/paopao/base/utils/m;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "#"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/iqiyi/publisher/ui/activity/SoundPublisherActivity;->dbF:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "#"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/iqiyi/publisher/ui/activity/SoundPublisherActivity;->dbw:Lcom/iqiyi/publisher/ui/view/TagEditText;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/iqiyi/publisher/ui/view/TagEditText;->m(Ljava/lang/CharSequence;)V

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/iqiyi/publisher/ui/activity/SoundPublisherActivity;->dbF:Ljava/lang/String;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/SoundPublisherActivity;->dbw:Lcom/iqiyi/publisher/ui/view/TagEditText;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Lcom/iqiyi/publisher/ui/view/TagEditText;->k(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method private aBW()V
    .locals 4

    const/4 v3, -0x2

    const/high16 v2, 0x40c00000    # 6.0f

    const v0, 0x7f0a23ae

    invoke-virtual {p0, v0}, Lcom/iqiyi/publisher/ui/activity/SoundPublisherActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/iqiyi/publisher/ui/activity/SoundPublisherActivity;->dbE:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/SoundPublisherActivity;->dbE:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/SoundPublisherActivity;->dbE:Landroid/widget/RelativeLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    invoke-static {}, Lcom/iqiyi/paopao/middlecommon/d/an;->getScreenWidth()I

    move-result v0

    const/high16 v1, 0x41200000    # 10.0f

    invoke-static {p0, v1}, Lcom/iqiyi/paopao/middlecommon/d/an;->dp2px(Landroid/content/Context;F)I

    move-result v1

    mul-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    invoke-static {p0, v2}, Lcom/iqiyi/paopao/middlecommon/d/an;->dp2px(Landroid/content/Context;F)I

    move-result v1

    mul-int/lit8 v1, v1, 0x3

    sub-int/2addr v0, v1

    int-to-float v0, v0

    const/high16 v1, 0x40800000    # 4.0f

    div-float/2addr v0, v1

    float-to-int v0, v0

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->height:I

    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    invoke-static {p0, v2}, Lcom/iqiyi/paopao/middlecommon/d/an;->dp2px(Landroid/content/Context;F)I

    move-result v0

    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/SoundPublisherActivity;->dbE:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private aBg()V
    .locals 6

    const/4 v0, 0x0

    const/4 v5, 0x1

    const/4 v4, 0x0

    invoke-virtual {p0}, Lcom/iqiyi/publisher/ui/activity/SoundPublisherActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string/jumbo v2, "publish_bundle"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string/jumbo v0, "publish_key"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    :cond_0
    instance-of v1, v0, Lcom/iqiyi/paopao/middlecommon/components/publisher/entity/nul;

    if-eqz v1, :cond_1

    const-string/jumbo v1, "SoundPublisherActivity"

    const-string/jumbo v2, "receive a entity of PublishEntity."

    invoke-static {v1, v2}, Lcom/iqiyi/paopao/base/utils/l;->d(Ljava/lang/String;Ljava/lang/String;)I

    check-cast v0, Lcom/iqiyi/paopao/middlecommon/components/publisher/entity/nul;

    iput-object v0, p0, Lcom/iqiyi/publisher/ui/activity/SoundPublisherActivity;->publishEntity:Lcom/iqiyi/paopao/middlecommon/components/publisher/entity/nul;

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/SoundPublisherActivity;->publishEntity:Lcom/iqiyi/paopao/middlecommon/components/publisher/entity/nul;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/components/publisher/entity/nul;->getWallId()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/iqiyi/publisher/ui/activity/SoundPublisherActivity;->Au:J

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/SoundPublisherActivity;->publishEntity:Lcom/iqiyi/paopao/middlecommon/components/publisher/entity/nul;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/components/publisher/entity/nul;->nn()I

    move-result v0

    iput v0, p0, Lcom/iqiyi/publisher/ui/activity/SoundPublisherActivity;->At:I

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/SoundPublisherActivity;->publishEntity:Lcom/iqiyi/paopao/middlecommon/components/publisher/entity/nul;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/components/publisher/entity/nul;->getFromSource()I

    move-result v0

    iput v0, p0, Lcom/iqiyi/publisher/ui/activity/SoundPublisherActivity;->cZg:I

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/SoundPublisherActivity;->publishEntity:Lcom/iqiyi/paopao/middlecommon/components/publisher/entity/nul;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/components/publisher/entity/nul;->nm()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/iqiyi/publisher/ui/activity/SoundPublisherActivity;->Ki:Ljava/lang/String;

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/SoundPublisherActivity;->publishEntity:Lcom/iqiyi/paopao/middlecommon/components/publisher/entity/nul;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/components/publisher/entity/nul;->vY()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/iqiyi/publisher/ui/activity/SoundPublisherActivity;->Kh:J

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/SoundPublisherActivity;->publishEntity:Lcom/iqiyi/paopao/middlecommon/components/publisher/entity/nul;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/components/publisher/entity/nul;->getEventName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/iqiyi/publisher/ui/activity/SoundPublisherActivity;->dbF:Ljava/lang/String;

    :goto_0
    const-string/jumbo v0, "audio"

    iput-object v0, p0, Lcom/iqiyi/publisher/ui/activity/SoundPublisherActivity;->dba:Ljava/lang/String;

    return-void

    :cond_1
    const-string/jumbo v0, "SoundPublisherActivity"

    const-string/jumbo v1, "fail to get PublishEntity! will make a new PublishEntity.."

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/base/utils/l;->w(Ljava/lang/String;Ljava/lang/String;)I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/iqiyi/publisher/ui/activity/SoundPublisherActivity;->Au:J

    iput v4, p0, Lcom/iqiyi/publisher/ui/activity/SoundPublisherActivity;->At:I

    iput v4, p0, Lcom/iqiyi/publisher/ui/activity/SoundPublisherActivity;->cZg:I

    new-instance v0, Lcom/iqiyi/paopao/middlecommon/components/publisher/entity/nul;

    invoke-direct {v0}, Lcom/iqiyi/paopao/middlecommon/components/publisher/entity/nul;-><init>()V

    iput-object v0, p0, Lcom/iqiyi/publisher/ui/activity/SoundPublisherActivity;->publishEntity:Lcom/iqiyi/paopao/middlecommon/components/publisher/entity/nul;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-string/jumbo v1, "picture"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/iqiyi/publisher/ui/activity/SoundPublisherActivity;->publishEntity:Lcom/iqiyi/paopao/middlecommon/components/publisher/entity/nul;

    invoke-virtual {v1, v0}, Lcom/iqiyi/paopao/middlecommon/components/publisher/entity/nul;->x(Ljava/util/ArrayList;)V

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/SoundPublisherActivity;->publishEntity:Lcom/iqiyi/paopao/middlecommon/components/publisher/entity/nul;

    iget-wide v2, p0, Lcom/iqiyi/publisher/ui/activity/SoundPublisherActivity;->Au:J

    invoke-virtual {v0, v2, v3}, Lcom/iqiyi/paopao/middlecommon/components/publisher/entity/nul;->setWallId(J)V

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/SoundPublisherActivity;->publishEntity:Lcom/iqiyi/paopao/middlecommon/components/publisher/entity/nul;

    iget v1, p0, Lcom/iqiyi/publisher/ui/activity/SoundPublisherActivity;->At:I

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/components/publisher/entity/nul;->bT(I)V

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/SoundPublisherActivity;->publishEntity:Lcom/iqiyi/paopao/middlecommon/components/publisher/entity/nul;

    invoke-virtual {v0, v4}, Lcom/iqiyi/paopao/middlecommon/components/publisher/entity/nul;->bB(Z)V

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/SoundPublisherActivity;->publishEntity:Lcom/iqiyi/paopao/middlecommon/components/publisher/entity/nul;

    invoke-virtual {v0, v5}, Lcom/iqiyi/paopao/middlecommon/components/publisher/entity/nul;->jT(I)V

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/SoundPublisherActivity;->publishEntity:Lcom/iqiyi/paopao/middlecommon/components/publisher/entity/nul;

    invoke-virtual {v0, v5}, Lcom/iqiyi/paopao/middlecommon/components/publisher/entity/nul;->jS(I)V

    goto :goto_0
.end method

.method private aCE()V
    .locals 4

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/iqiyi/publisher/ui/activity/cz;

    invoke-direct {v1, p0}, Lcom/iqiyi/publisher/ui/activity/cz;-><init>(Lcom/iqiyi/publisher/ui/activity/SoundPublisherActivity;)V

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private aCF()V
    .locals 3

    const/16 v2, 0x8

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/SoundPublisherActivity;->deh:Lcom/iqiyi/paopao/middlecommon/library/audiorecord/ui/CommonSoundItemView;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/library/audiorecord/ui/CommonSoundItemView;->clearData()V

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/SoundPublisherActivity;->deh:Lcom/iqiyi/paopao/middlecommon/library/audiorecord/ui/CommonSoundItemView;

    invoke-virtual {v0, v2}, Lcom/iqiyi/paopao/middlecommon/library/audiorecord/ui/CommonSoundItemView;->setVisibility(I)V

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/SoundPublisherActivity;->dei:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-direct {p0, v1}, Lcom/iqiyi/publisher/ui/activity/SoundPublisherActivity;->iq(Z)V

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/SoundPublisherActivity;->publishEntity:Lcom/iqiyi/paopao/middlecommon/components/publisher/entity/nul;

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/components/publisher/entity/nul;->bB(Z)V

    return-void
.end method

.method private em()V
    .locals 5

    invoke-virtual {p0}, Lcom/iqiyi/publisher/ui/activity/SoundPublisherActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f051837

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/iqiyi/publisher/ui/activity/SoundPublisherActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f051838

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/iqiyi/publisher/ui/activity/SoundPublisherActivity;->getResources()Landroid/content/res/Resources;

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

    new-instance v1, Lcom/iqiyi/publisher/ui/activity/da;

    invoke-direct {v1, p0}, Lcom/iqiyi/publisher/ui/activity/da;-><init>(Lcom/iqiyi/publisher/ui/activity/SoundPublisherActivity;)V

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/com4;->b(Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/com5;)Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/com4;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/com4;->fx(Landroid/content/Context;)Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/ConfirmDialog;

    return-void
.end method

.method private iq(Z)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/SoundPublisherActivity;->dcc:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/SoundPublisherActivity;->dcc:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_0
.end method


# virtual methods
.method public Si()V
    .locals 0

    invoke-virtual {p0}, Lcom/iqiyi/publisher/ui/activity/SoundPublisherActivity;->gB()V

    return-void
.end method

.method protected aBH()Z
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/SoundPublisherActivity;->deh:Lcom/iqiyi/paopao/middlecommon/library/audiorecord/ui/CommonSoundItemView;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/library/audiorecord/ui/CommonSoundItemView;->afm()Lcom/iqiyi/paopao/middlecommon/entity/AudioEntity;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected aBj()V
    .locals 3

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/SoundPublisherActivity;->cKB:Landroid/widget/TextView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSelected(Z)V

    const v0, 0x7f0a2353

    invoke-virtual {p0, v0}, Lcom/iqiyi/publisher/ui/activity/SoundPublisherActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/iqiyi/publisher/ui/activity/SoundPublisherActivity;->dbx:Landroid/widget/EditText;

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/SoundPublisherActivity;->dbx:Landroid/widget/EditText;

    new-instance v1, Lcom/iqiyi/publisher/ui/activity/am;

    iget-object v2, p0, Lcom/iqiyi/publisher/ui/activity/SoundPublisherActivity;->dbx:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getId()I

    move-result v2

    invoke-direct {v1, p0, v2}, Lcom/iqiyi/publisher/ui/activity/am;-><init>(Lcom/iqiyi/publisher/ui/activity/NormalPublishBaseActivity;I)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    const v0, 0x7f0a1fa2

    invoke-virtual {p0, v0}, Lcom/iqiyi/publisher/ui/activity/SoundPublisherActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/publisher/ui/view/TagEditText;

    iput-object v0, p0, Lcom/iqiyi/publisher/ui/activity/SoundPublisherActivity;->dbw:Lcom/iqiyi/publisher/ui/view/TagEditText;

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/SoundPublisherActivity;->dbw:Lcom/iqiyi/publisher/ui/view/TagEditText;

    new-instance v1, Lcom/iqiyi/publisher/ui/activity/am;

    iget-object v2, p0, Lcom/iqiyi/publisher/ui/activity/SoundPublisherActivity;->dbw:Lcom/iqiyi/publisher/ui/view/TagEditText;

    invoke-virtual {v2}, Lcom/iqiyi/publisher/ui/view/TagEditText;->getId()I

    move-result v2

    invoke-direct {v1, p0, v2}, Lcom/iqiyi/publisher/ui/activity/am;-><init>(Lcom/iqiyi/publisher/ui/activity/NormalPublishBaseActivity;I)V

    invoke-virtual {v0, v1}, Lcom/iqiyi/publisher/ui/view/TagEditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    const v0, 0x7f0a2354

    invoke-virtual {p0, v0}, Lcom/iqiyi/publisher/ui/activity/SoundPublisherActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/iqiyi/publisher/ui/activity/SoundPublisherActivity;->dcb:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/SoundPublisherActivity;->dcb:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a2356

    invoke-virtual {p0, v0}, Lcom/iqiyi/publisher/ui/activity/SoundPublisherActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/iqiyi/publisher/ui/activity/SoundPublisherActivity;->dcc:Landroid/widget/LinearLayout;

    const v0, 0x7f0a1de3

    invoke-virtual {p0, v0}, Lcom/iqiyi/publisher/ui/activity/SoundPublisherActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/paopao/middlecommon/library/audiorecord/ui/CommonSoundItemView;

    iput-object v0, p0, Lcom/iqiyi/publisher/ui/activity/SoundPublisherActivity;->deh:Lcom/iqiyi/paopao/middlecommon/library/audiorecord/ui/CommonSoundItemView;

    const v0, 0x7f0a2412

    invoke-virtual {p0, v0}, Lcom/iqiyi/publisher/ui/activity/SoundPublisherActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/iqiyi/publisher/ui/activity/SoundPublisherActivity;->dei:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/SoundPublisherActivity;->dei:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a2358

    invoke-virtual {p0, v0}, Lcom/iqiyi/publisher/ui/activity/SoundPublisherActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/iqiyi/publisher/ui/activity/SoundPublisherActivity;->dcd:Landroid/view/View;

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/SoundPublisherActivity;->dbx:Landroid/widget/EditText;

    new-instance v1, Lcom/iqiyi/publisher/ui/activity/cy;

    invoke-direct {v1, p0}, Lcom/iqiyi/publisher/ui/activity/cy;-><init>(Lcom/iqiyi/publisher/ui/activity/SoundPublisherActivity;)V

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

    iput v0, p0, Lcom/iqiyi/publisher/ui/activity/SoundPublisherActivity;->lastY:I

    goto :goto_0

    :pswitch_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    float-to-int v0, v0

    iget v1, p0, Lcom/iqiyi/publisher/ui/activity/SoundPublisherActivity;->lastY:I

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

    const-string/jumbo v0, "feed_pub"

    return-object v0
.end method

.method public gB()V
    .locals 1

    invoke-virtual {p0}, Lcom/iqiyi/publisher/ui/activity/SoundPublisherActivity;->Sh()V

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/SoundPublisherActivity;->dbb:Lcom/iqiyi/publisher/ui/e/com6;

    invoke-virtual {v0, p0}, Lcom/iqiyi/publisher/ui/e/com6;->gs(Landroid/content/Context;)V

    invoke-virtual {p0}, Lcom/iqiyi/publisher/ui/activity/SoundPublisherActivity;->finish()V

    return-void
.end method

.method public onBackPressed()V
    .locals 2

    const-string/jumbo v0, "SoundPublisherActivity"

    const-string/jumbo v1, "onBackPressed"

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/base/utils/l;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-direct {p0}, Lcom/iqiyi/publisher/ui/activity/SoundPublisherActivity;->Sl()V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    invoke-static {}, Lcom/iqiyi/paopao/base/utils/s;->Mm()Z

    move-result v1

    if-eqz v1, :cond_0

    :goto_0
    return-void

    :cond_0
    const v1, 0x7f0a1f7a

    if-ne v0, v1, :cond_1

    invoke-direct {p0}, Lcom/iqiyi/publisher/ui/activity/SoundPublisherActivity;->aBD()V

    goto :goto_0

    :cond_1
    const v1, 0x7f0a2354

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/SoundPublisherActivity;->dbw:Lcom/iqiyi/publisher/ui/view/TagEditText;

    invoke-static {v0}, Lcom/iqiyi/paopao/base/utils/com9;->a(Landroid/widget/EditText;)V

    goto :goto_0

    :cond_2
    const v1, 0x7f0a23ae

    if-ne v0, v1, :cond_3

    new-instance v0, Lcom/iqiyi/paopao/middlecommon/library/audiorecord/a/aux;

    invoke-direct {v0}, Lcom/iqiyi/paopao/middlecommon/library/audiorecord/a/aux;-><init>()V

    sget-object v1, Lcom/iqiyi/paopao/middlecommon/library/audiorecord/a/con;->chK:Lcom/iqiyi/paopao/middlecommon/library/audiorecord/a/con;

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/library/audiorecord/a/aux;->a(Lcom/iqiyi/paopao/middlecommon/library/audiorecord/a/con;)V

    invoke-static {p0, v0}, Lcom/iqiyi/paopao/middlecommon/library/audiorecord/prn;->a(Landroid/content/Context;Lcom/iqiyi/paopao/middlecommon/library/audiorecord/a/aux;)V

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/SoundPublisherActivity;->dcd:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_3
    const v1, 0x7f0a2412

    if-ne v0, v1, :cond_4

    invoke-direct {p0}, Lcom/iqiyi/publisher/ui/activity/SoundPublisherActivity;->aCF()V

    goto :goto_0

    :cond_4
    const v1, 0x7f0a1d6c

    if-ne v0, v1, :cond_5

    invoke-direct {p0}, Lcom/iqiyi/publisher/ui/activity/SoundPublisherActivity;->Sl()V

    goto :goto_0

    :cond_5
    invoke-super {p0, p1}, Lcom/iqiyi/publisher/ui/activity/NormalPublishBaseActivity;->onClick(Landroid/view/View;)V

    goto :goto_0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    const-string/jumbo v0, "SoundPublisherActivity"

    const-string/jumbo v1, "onCreate"

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/base/utils/l;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-direct {p0}, Lcom/iqiyi/publisher/ui/activity/SoundPublisherActivity;->aBg()V

    const v0, 0x7f030889

    invoke-virtual {p0, v0}, Lcom/iqiyi/publisher/ui/activity/SoundPublisherActivity;->setContentView(I)V

    invoke-super {p0, p1}, Lcom/iqiyi/publisher/ui/activity/NormalPublishBaseActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-direct {p0}, Lcom/iqiyi/publisher/ui/activity/SoundPublisherActivity;->aBT()V

    invoke-direct {p0}, Lcom/iqiyi/publisher/ui/activity/SoundPublisherActivity;->aCE()V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    invoke-super {p0}, Lcom/iqiyi/publisher/ui/activity/NormalPublishBaseActivity;->onDestroy()V

    invoke-virtual {p0}, Lcom/iqiyi/publisher/ui/activity/SoundPublisherActivity;->Sh()V

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/SoundPublisherActivity;->dbb:Lcom/iqiyi/publisher/ui/e/com6;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/SoundPublisherActivity;->dbb:Lcom/iqiyi/publisher/ui/e/com6;

    invoke-virtual {v0}, Lcom/iqiyi/publisher/ui/e/com6;->Bd()V

    :cond_0
    return-void
.end method

.method public onEventMainThread(Lcom/iqiyi/paopao/middlecommon/entity/a/nul;)V
    .locals 5
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    const/4 v4, 0x0

    invoke-virtual {p1}, Lcom/iqiyi/paopao/middlecommon/entity/a/nul;->aiC()I

    move-result v0

    const v1, 0x30d5d

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Lcom/iqiyi/paopao/middlecommon/entity/a/nul;->aiD()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    new-instance v1, Lcom/iqiyi/paopao/middlecommon/entity/AudioEntity;

    invoke-direct {v1}, Lcom/iqiyi/paopao/middlecommon/entity/AudioEntity;-><init>()V

    invoke-virtual {v1, v0}, Lcom/iqiyi/paopao/middlecommon/entity/AudioEntity;->setUrl(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/iqiyi/paopao/middlecommon/library/audiorecord/aux;->getDuration(Ljava/lang/String;)I

    move-result v2

    if-gtz v2, :cond_1

    const-string/jumbo v1, "SoundPublisherActivity"

    const-string/jumbo v2, "duration <= 0"

    invoke-static {v1, v2}, Lcom/iqiyi/paopao/base/utils/l;->d(Ljava/lang/String;Ljava/lang/String;)I

    const v1, 0x7f051833

    invoke-virtual {p0, v1}, Lcom/iqiyi/publisher/ui/activity/SoundPublisherActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/iqiyi/paopao/middlecommon/library/g/aux;->ak(Landroid/content/Context;Ljava/lang/String;)V

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    :cond_0
    :goto_0
    return-void

    :cond_1
    div-int/lit16 v2, v2, 0x3e8

    int-to-long v2, v2

    invoke-virtual {v1, v2, v3}, Lcom/iqiyi/paopao/middlecommon/entity/AudioEntity;->setDuration(J)V

    iget-object v2, p0, Lcom/iqiyi/publisher/ui/activity/SoundPublisherActivity;->deh:Lcom/iqiyi/paopao/middlecommon/library/audiorecord/ui/CommonSoundItemView;

    invoke-virtual {v2, v1}, Lcom/iqiyi/paopao/middlecommon/library/audiorecord/ui/CommonSoundItemView;->d(Lcom/iqiyi/paopao/middlecommon/entity/AudioEntity;)V

    iget-object v1, p0, Lcom/iqiyi/publisher/ui/activity/SoundPublisherActivity;->deh:Lcom/iqiyi/paopao/middlecommon/library/audiorecord/ui/CommonSoundItemView;

    invoke-virtual {v1, v4}, Lcom/iqiyi/paopao/middlecommon/library/audiorecord/ui/CommonSoundItemView;->setVisibility(I)V

    iget-object v1, p0, Lcom/iqiyi/publisher/ui/activity/SoundPublisherActivity;->dei:Landroid/widget/ImageView;

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-direct {p0, v4}, Lcom/iqiyi/publisher/ui/activity/SoundPublisherActivity;->iq(Z)V

    const-string/jumbo v1, "SoundPublisherActivity"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const-string/jumbo v3, "soundPath:"

    aput-object v3, v2, v4

    const/4 v3, 0x1

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Lcom/iqiyi/paopao/base/utils/l;->c(Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_0
.end method

.method protected onPause()V
    .locals 1

    invoke-super {p0}, Lcom/iqiyi/publisher/ui/activity/NormalPublishBaseActivity;->onPause()V

    invoke-static {}, Lcom/iqiyi/paopao/middlecommon/library/audiorecord/aux;->aiG()Lcom/iqiyi/paopao/middlecommon/library/audiorecord/aux;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/library/audiorecord/aux;->aiM()V

    return-void
.end method

.method public onResume()V
    .locals 2

    invoke-super {p0}, Lcom/iqiyi/publisher/ui/activity/NormalPublishBaseActivity;->onResume()V

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/SoundPublisherActivity;->dcd:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/iqiyi/publisher/ui/activity/SoundPublisherActivity;->aBG()V

    return-void
.end method
