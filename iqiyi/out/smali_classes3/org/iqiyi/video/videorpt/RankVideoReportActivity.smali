.class public Lorg/iqiyi/video/videorpt/RankVideoReportActivity;
.super Landroid/app/Activity;

# interfaces
.implements Lorg/iqiyi/video/videorpt/a/nul;


# instance fields
.field private Kx:J

.field private aOu:Landroid/widget/TextView;

.field private fzc:Landroid/view/View;

.field private grJ:Lorg/iqiyi/video/videorpt/a/con;

.field private grK:Landroid/widget/TextView;

.field private grL:Landroid/widget/CheckBox;

.field private grM:Landroid/widget/CheckBox;

.field private grN:Landroid/widget/CheckBox;

.field private grO:Landroid/widget/EditText;

.field private grP:Landroid/widget/RelativeLayout;

.field private grQ:Landroid/widget/RelativeLayout;

.field private grR:Landroid/widget/RelativeLayout;

.field private grS:Landroid/widget/CompoundButton$OnCheckedChangeListener;

.field private wallId:J


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    new-instance v0, Lorg/iqiyi/video/videorpt/aux;

    invoke-direct {v0, p0}, Lorg/iqiyi/video/videorpt/aux;-><init>(Lorg/iqiyi/video/videorpt/RankVideoReportActivity;)V

    iput-object v0, p0, Lorg/iqiyi/video/videorpt/RankVideoReportActivity;->grS:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    return-void
.end method

.method static synthetic a(Lorg/iqiyi/video/videorpt/RankVideoReportActivity;)Lorg/iqiyi/video/videorpt/a/con;
    .locals 1

    iget-object v0, p0, Lorg/iqiyi/video/videorpt/RankVideoReportActivity;->grJ:Lorg/iqiyi/video/videorpt/a/con;

    return-object v0
.end method

.method private aBp()V
    .locals 1

    iget-object v0, p0, Lorg/iqiyi/video/videorpt/RankVideoReportActivity;->grJ:Lorg/iqiyi/video/videorpt/a/con;

    if-nez v0, :cond_0

    new-instance v0, Lorg/iqiyi/video/videorpt/com5;

    invoke-direct {v0, p0}, Lorg/iqiyi/video/videorpt/com5;-><init>(Lorg/iqiyi/video/videorpt/a/nul;)V

    iput-object v0, p0, Lorg/iqiyi/video/videorpt/RankVideoReportActivity;->grJ:Lorg/iqiyi/video/videorpt/a/con;

    :cond_0
    return-void
.end method

.method static synthetic b(Lorg/iqiyi/video/videorpt/RankVideoReportActivity;)Landroid/widget/CheckBox;
    .locals 1

    iget-object v0, p0, Lorg/iqiyi/video/videorpt/RankVideoReportActivity;->grL:Landroid/widget/CheckBox;

    return-object v0
.end method

.method static synthetic c(Lorg/iqiyi/video/videorpt/RankVideoReportActivity;)Landroid/widget/CheckBox;
    .locals 1

    iget-object v0, p0, Lorg/iqiyi/video/videorpt/RankVideoReportActivity;->grM:Landroid/widget/CheckBox;

    return-object v0
.end method

.method static synthetic d(Lorg/iqiyi/video/videorpt/RankVideoReportActivity;)Landroid/widget/CheckBox;
    .locals 1

    iget-object v0, p0, Lorg/iqiyi/video/videorpt/RankVideoReportActivity;->grN:Landroid/widget/CheckBox;

    return-object v0
.end method

.method private initView()V
    .locals 2

    const v0, 0x7f0a07ce

    invoke-virtual {p0, v0}, Lorg/iqiyi/video/videorpt/RankVideoReportActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lorg/iqiyi/video/videorpt/RankVideoReportActivity;->aOu:Landroid/widget/TextView;

    const v0, 0x7f0a07cd

    invoke-virtual {p0, v0}, Lorg/iqiyi/video/videorpt/RankVideoReportActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lorg/iqiyi/video/videorpt/RankVideoReportActivity;->grO:Landroid/widget/EditText;

    const v0, 0x7f0a07bb

    invoke-virtual {p0, v0}, Lorg/iqiyi/video/videorpt/RankVideoReportActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lorg/iqiyi/video/videorpt/RankVideoReportActivity;->fzc:Landroid/view/View;

    const v0, 0x7f0a07bc

    invoke-virtual {p0, v0}, Lorg/iqiyi/video/videorpt/RankVideoReportActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lorg/iqiyi/video/videorpt/RankVideoReportActivity;->grK:Landroid/widget/TextView;

    const v0, 0x7f0a07c0

    invoke-virtual {p0, v0}, Lorg/iqiyi/video/videorpt/RankVideoReportActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lorg/iqiyi/video/videorpt/RankVideoReportActivity;->grL:Landroid/widget/CheckBox;

    iget-object v0, p0, Lorg/iqiyi/video/videorpt/RankVideoReportActivity;->grL:Landroid/widget/CheckBox;

    iget-object v1, p0, Lorg/iqiyi/video/videorpt/RankVideoReportActivity;->grS:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    const v0, 0x7f0a07c3

    invoke-virtual {p0, v0}, Lorg/iqiyi/video/videorpt/RankVideoReportActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lorg/iqiyi/video/videorpt/RankVideoReportActivity;->grM:Landroid/widget/CheckBox;

    iget-object v0, p0, Lorg/iqiyi/video/videorpt/RankVideoReportActivity;->grM:Landroid/widget/CheckBox;

    iget-object v1, p0, Lorg/iqiyi/video/videorpt/RankVideoReportActivity;->grS:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    const v0, 0x7f0a07c5

    invoke-virtual {p0, v0}, Lorg/iqiyi/video/videorpt/RankVideoReportActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lorg/iqiyi/video/videorpt/RankVideoReportActivity;->grN:Landroid/widget/CheckBox;

    iget-object v0, p0, Lorg/iqiyi/video/videorpt/RankVideoReportActivity;->grN:Landroid/widget/CheckBox;

    iget-object v1, p0, Lorg/iqiyi/video/videorpt/RankVideoReportActivity;->grS:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    const v0, 0x7f0a07be

    invoke-virtual {p0, v0}, Lorg/iqiyi/video/videorpt/RankVideoReportActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lorg/iqiyi/video/videorpt/RankVideoReportActivity;->grP:Landroid/widget/RelativeLayout;

    const v0, 0x7f0a0148

    invoke-virtual {p0, v0}, Lorg/iqiyi/video/videorpt/RankVideoReportActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lorg/iqiyi/video/videorpt/RankVideoReportActivity;->grQ:Landroid/widget/RelativeLayout;

    const v0, 0x7f0a07ea

    invoke-virtual {p0, v0}, Lorg/iqiyi/video/videorpt/RankVideoReportActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lorg/iqiyi/video/videorpt/RankVideoReportActivity;->grR:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lorg/iqiyi/video/videorpt/RankVideoReportActivity;->grO:Landroid/widget/EditText;

    new-instance v1, Lorg/iqiyi/video/videorpt/con;

    invoke-direct {v1, p0}, Lorg/iqiyi/video/videorpt/con;-><init>(Lorg/iqiyi/video/videorpt/RankVideoReportActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v0, p0, Lorg/iqiyi/video/videorpt/RankVideoReportActivity;->fzc:Landroid/view/View;

    new-instance v1, Lorg/iqiyi/video/videorpt/nul;

    invoke-direct {v1, p0}, Lorg/iqiyi/video/videorpt/nul;-><init>(Lorg/iqiyi/video/videorpt/RankVideoReportActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lorg/iqiyi/video/videorpt/RankVideoReportActivity;->grK:Landroid/widget/TextView;

    new-instance v1, Lorg/iqiyi/video/videorpt/prn;

    invoke-direct {v1, p0}, Lorg/iqiyi/video/videorpt/prn;-><init>(Lorg/iqiyi/video/videorpt/RankVideoReportActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lorg/iqiyi/video/videorpt/RankVideoReportActivity;->grP:Landroid/widget/RelativeLayout;

    new-instance v1, Lorg/iqiyi/video/videorpt/com1;

    invoke-direct {v1, p0}, Lorg/iqiyi/video/videorpt/com1;-><init>(Lorg/iqiyi/video/videorpt/RankVideoReportActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lorg/iqiyi/video/videorpt/RankVideoReportActivity;->grQ:Landroid/widget/RelativeLayout;

    new-instance v1, Lorg/iqiyi/video/videorpt/com2;

    invoke-direct {v1, p0}, Lorg/iqiyi/video/videorpt/com2;-><init>(Lorg/iqiyi/video/videorpt/RankVideoReportActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lorg/iqiyi/video/videorpt/RankVideoReportActivity;->grR:Landroid/widget/RelativeLayout;

    new-instance v1, Lorg/iqiyi/video/videorpt/com3;

    invoke-direct {v1, p0}, Lorg/iqiyi/video/videorpt/com3;-><init>(Lorg/iqiyi/video/videorpt/RankVideoReportActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private yf()V
    .locals 6

    const-wide/16 v2, 0x0

    invoke-virtual {p0}, Lorg/iqiyi/video/videorpt/RankVideoReportActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "key_feed_id"

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lorg/iqiyi/video/videorpt/RankVideoReportActivity;->Kx:J

    invoke-virtual {p0}, Lorg/iqiyi/video/videorpt/RankVideoReportActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "key_wall_id"

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lorg/iqiyi/video/videorpt/RankVideoReportActivity;->wallId:J

    const-string/jumbo v0, "RankVideoReportActivity"

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "getIntentData feedId = "

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-wide v4, p0, Lorg/iqiyi/video/videorpt/RankVideoReportActivity;->Kx:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x2

    const-string/jumbo v3, ",wallId = "

    aput-object v3, v1, v2

    const/4 v2, 0x3

    iget-wide v4, p0, Lorg/iqiyi/video/videorpt/RankVideoReportActivity;->wallId:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public Gp(I)V
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ltz p1, :cond_0

    const/4 v2, 0x2

    if-gt p1, v2, :cond_0

    packed-switch p1, :pswitch_data_0

    :cond_0
    :goto_0
    return-void

    :pswitch_0
    iget-object v2, p0, Lorg/iqiyi/video/videorpt/RankVideoReportActivity;->grL:Landroid/widget/CheckBox;

    iget-object v3, p0, Lorg/iqiyi/video/videorpt/RankVideoReportActivity;->grL:Landroid/widget/CheckBox;

    invoke-virtual {v3}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v3

    if-nez v3, :cond_1

    :goto_1
    invoke-virtual {v2, v0}, Landroid/widget/CheckBox;->setChecked(Z)V

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_1

    :pswitch_1
    iget-object v2, p0, Lorg/iqiyi/video/videorpt/RankVideoReportActivity;->grM:Landroid/widget/CheckBox;

    iget-object v3, p0, Lorg/iqiyi/video/videorpt/RankVideoReportActivity;->grM:Landroid/widget/CheckBox;

    invoke-virtual {v3}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v3

    if-nez v3, :cond_2

    :goto_2
    invoke-virtual {v2, v0}, Landroid/widget/CheckBox;->setChecked(Z)V

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_2

    :pswitch_2
    iget-object v2, p0, Lorg/iqiyi/video/videorpt/RankVideoReportActivity;->grN:Landroid/widget/CheckBox;

    iget-object v3, p0, Lorg/iqiyi/video/videorpt/RankVideoReportActivity;->grN:Landroid/widget/CheckBox;

    invoke-virtual {v3}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v3

    if-nez v3, :cond_3

    :goto_3
    invoke-virtual {v2, v0}, Landroid/widget/CheckBox;->setChecked(Z)V

    goto :goto_0

    :cond_3
    move v0, v1

    goto :goto_3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public Gq(I)V
    .locals 1

    iget-object v0, p0, Lorg/iqiyi/video/videorpt/RankVideoReportActivity;->grO:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setVisibility(I)V

    return-void
.end method

.method public Gr(I)V
    .locals 5

    const-string/jumbo v0, "%d/50"

    iget-object v1, p0, Lorg/iqiyi/video/videorpt/RankVideoReportActivity;->aOu:Landroid/widget/TextView;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public a(Lorg/iqiyi/video/videorpt/a/con;)V
    .locals 0

    iput-object p1, p0, Lorg/iqiyi/video/videorpt/RankVideoReportActivity;->grJ:Lorg/iqiyi/video/videorpt/a/con;

    return-void
.end method

.method public agN()Ljava/lang/String;
    .locals 2

    iget-wide v0, p0, Lorg/iqiyi/video/videorpt/RankVideoReportActivity;->wallId:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public bWa()Z
    .locals 7

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget-object v0, p0, Lorg/iqiyi/video/videorpt/RankVideoReportActivity;->grL:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v4

    iget-object v0, p0, Lorg/iqiyi/video/videorpt/RankVideoReportActivity;->grM:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v5

    iget-object v0, p0, Lorg/iqiyi/video/videorpt/RankVideoReportActivity;->grO:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, Lorg/iqiyi/video/videorpt/RankVideoReportActivity;->grN:Landroid/widget/CheckBox;

    invoke-virtual {v3}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    move v0, v1

    :goto_0
    iget-object v3, p0, Lorg/iqiyi/video/videorpt/RankVideoReportActivity;->grN:Landroid/widget/CheckBox;

    invoke-virtual {v3}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v3

    if-eqz v3, :cond_3

    move v3, v2

    :goto_1
    iget-object v6, p0, Lorg/iqiyi/video/videorpt/RankVideoReportActivity;->aOu:Landroid/widget/TextView;

    invoke-virtual {v6, v3}, Landroid/widget/TextView;->setVisibility(I)V

    if-nez v4, :cond_0

    if-nez v5, :cond_0

    if-eqz v0, :cond_1

    :cond_0
    move v2, v1

    :cond_1
    return v2

    :cond_2
    move v0, v2

    goto :goto_0

    :cond_3
    const/4 v3, 0x4

    goto :goto_1
.end method

.method public bWb()I
    .locals 1

    iget-object v0, p0, Lorg/iqiyi/video/videorpt/RankVideoReportActivity;->grN:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0
.end method

.method public bWc()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/iqiyi/video/videorpt/RankVideoReportActivity;->grO:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public bWd()Ljava/lang/String;
    .locals 2

    const-string/jumbo v0, ""

    iget-object v1, p0, Lorg/iqiyi/video/videorpt/RankVideoReportActivity;->grL:Landroid/widget/CheckBox;

    invoke-virtual {v1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v1

    if-eqz v1, :cond_1

    const v0, 0x7f05148c

    invoke-virtual {p0, v0}, Lorg/iqiyi/video/videorpt/RankVideoReportActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    iget-object v1, p0, Lorg/iqiyi/video/videorpt/RankVideoReportActivity;->grM:Landroid/widget/CheckBox;

    invoke-virtual {v1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v1

    if-eqz v1, :cond_2

    const v0, 0x7f05141c

    invoke-virtual {p0, v0}, Lorg/iqiyi/video/videorpt/RankVideoReportActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lorg/iqiyi/video/videorpt/RankVideoReportActivity;->grN:Landroid/widget/CheckBox;

    invoke-virtual {v1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/videorpt/RankVideoReportActivity;->grO:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public getFeedId()Ljava/lang/String;
    .locals 2

    iget-wide v0, p0, Lorg/iqiyi/video/videorpt/RankVideoReportActivity;->Kx:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    const-string/jumbo v0, "RankVideoReportActivity"

    const-string/jumbo v1, "onCreate"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/String;)V

    const v0, 0x7f03003c

    invoke-virtual {p0, v0}, Lorg/iqiyi/video/videorpt/RankVideoReportActivity;->setContentView(I)V

    return-void
.end method

.method protected onResume()V
    .locals 1

    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    invoke-direct {p0}, Lorg/iqiyi/video/videorpt/RankVideoReportActivity;->aBp()V

    invoke-direct {p0}, Lorg/iqiyi/video/videorpt/RankVideoReportActivity;->yf()V

    invoke-direct {p0}, Lorg/iqiyi/video/videorpt/RankVideoReportActivity;->initView()V

    iget-object v0, p0, Lorg/iqiyi/video/videorpt/RankVideoReportActivity;->grJ:Lorg/iqiyi/video/videorpt/a/con;

    invoke-interface {v0}, Lorg/iqiyi/video/videorpt/a/con;->bvP()V

    return-void
.end method

.method public stop()V
    .locals 0

    invoke-virtual {p0}, Lorg/iqiyi/video/videorpt/RankVideoReportActivity;->finish()V

    return-void
.end method

.method public tq(Z)V
    .locals 4

    const-string/jumbo v0, "RankVideoReportActivity"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "showReportToast isSuccess = "

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p1, :cond_0

    const v0, 0x7f051a3f

    invoke-virtual {p0, v0}, Lorg/iqiyi/video/videorpt/RankVideoReportActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    new-instance v1, Lorg/iqiyi/video/videorpt/com4;

    invoke-direct {v1, p0, v0}, Lorg/iqiyi/video/videorpt/com4;-><init>(Lorg/iqiyi/video/videorpt/RankVideoReportActivity;Ljava/lang/CharSequence;)V

    invoke-virtual {p0, v1}, Lorg/iqiyi/video/videorpt/RankVideoReportActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    const v0, 0x7f051a3e

    invoke-virtual {p0, v0}, Lorg/iqiyi/video/videorpt/RankVideoReportActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public tr(Z)V
    .locals 3

    if-eqz p1, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/videorpt/RankVideoReportActivity;->grK:Landroid/widget/TextView;

    invoke-virtual {p0}, Lorg/iqiyi/video/videorpt/RankVideoReportActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f090148

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lorg/iqiyi/video/videorpt/RankVideoReportActivity;->grK:Landroid/widget/TextView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setClickable(Z)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lorg/iqiyi/video/videorpt/RankVideoReportActivity;->grK:Landroid/widget/TextView;

    invoke-virtual {p0}, Lorg/iqiyi/video/videorpt/RankVideoReportActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f090149

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lorg/iqiyi/video/videorpt/RankVideoReportActivity;->grK:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setClickable(Z)V

    goto :goto_0
.end method
