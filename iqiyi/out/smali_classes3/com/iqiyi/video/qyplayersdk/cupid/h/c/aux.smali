.class public Lcom/iqiyi/video/qyplayersdk/cupid/h/c/aux;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/iqiyi/video/qyplayersdk/cupid/h/prn;


# instance fields
.field private ekY:Lcom/iqiyi/video/qyplayersdk/player/com6;

.field private elk:Z

.field private emA:Z

.field private emB:Z

.field private emC:Z

.field private final emk:Landroid/view/View;

.field private eml:Lcom/iqiyi/video/qyplayersdk/cupid/e/con;

.field private emm:Landroid/widget/RelativeLayout;

.field private emn:Landroid/widget/TextView;

.field private emo:Landroid/widget/TextView;

.field private emp:Landroid/widget/TextView;

.field private emq:Landroid/widget/TextView;

.field private emr:Landroid/widget/TextView;

.field private ems:Landroid/widget/RelativeLayout;

.field private emt:Landroid/widget/TextView;

.field private emu:Lcom/iqiyi/video/qyplayersdk/cupid/h/c/com6;

.field private emv:Lcom/iqiyi/video/qyplayersdk/cupid/i/aux;

.field private emw:I

.field private emx:Ljava/lang/String;

.field private emy:Z

.field private emz:Z

.field private mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;Lcom/iqiyi/video/qyplayersdk/player/com6;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/iqiyi/video/qyplayersdk/player/com6;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/c/aux;->emy:Z

    iput-boolean v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/c/aux;->emz:Z

    iput-boolean v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/c/aux;->emA:Z

    iput-boolean v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/c/aux;->emB:Z

    iput-boolean v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/c/aux;->elk:Z

    iput-object p1, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/c/aux;->mContext:Landroid/content/Context;

    iput-object p2, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/c/aux;->emk:Landroid/view/View;

    iput-object p3, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/c/aux;->ekY:Lcom/iqiyi/video/qyplayersdk/player/com6;

    new-instance v0, Lcom/iqiyi/video/qyplayersdk/cupid/e/aux;

    invoke-direct {v0}, Lcom/iqiyi/video/qyplayersdk/cupid/e/aux;-><init>()V

    iput-object v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/c/aux;->eml:Lcom/iqiyi/video/qyplayersdk/cupid/e/con;

    invoke-direct {p0}, Lcom/iqiyi/video/qyplayersdk/cupid/h/c/aux;->aXD()V

    return-void
.end method

.method static synthetic a(Lcom/iqiyi/video/qyplayersdk/cupid/h/c/aux;)Lcom/iqiyi/video/qyplayersdk/cupid/h/c/com6;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/c/aux;->emu:Lcom/iqiyi/video/qyplayersdk/cupid/h/c/com6;

    return-object v0
.end method

.method static synthetic a(Lcom/iqiyi/video/qyplayersdk/cupid/h/c/aux;ZZ)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/iqiyi/video/qyplayersdk/cupid/h/c/aux;->t(ZZ)V

    return-void
.end method

.method static synthetic a(Lcom/iqiyi/video/qyplayersdk/cupid/h/c/aux;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/c/aux;->emB:Z

    return p1
.end method

.method private aIe()V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/c/aux;->emk:Landroid/view/View;

    const-string/jumbo v1, "mraid_view_container"

    invoke-static {v1}, Lorg/iqiyi/video/aa/lpt4;->getResourceIdForID(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/c/aux;->emm:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/c/aux;->emk:Landroid/view/View;

    const-string/jumbo v1, "btn_ads_player_mraid_ad"

    invoke-static {v1}, Lorg/iqiyi/video/aa/lpt4;->getResourceIdForID(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/c/aux;->emn:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/c/aux;->emk:Landroid/view/View;

    const-string/jumbo v1, "btn_ads_silence_mraid_ad"

    invoke-static {v1}, Lorg/iqiyi/video/aa/lpt4;->getResourceIdForID(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/c/aux;->emo:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/c/aux;->emk:Landroid/view/View;

    const-string/jumbo v1, "btn_ads_to_landscape_mraid_ad"

    invoke-static {v1}, Lorg/iqiyi/video/aa/lpt4;->getResourceIdForID(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/c/aux;->emp:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/c/aux;->emk:Landroid/view/View;

    const-string/jumbo v1, "account_ad_time_mraid_ad"

    invoke-static {v1}, Lorg/iqiyi/video/aa/lpt4;->getResourceIdForID(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/c/aux;->emq:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/c/aux;->emk:Landroid/view/View;

    const-string/jumbo v1, "skip_mraid_ad"

    invoke-static {v1}, Lorg/iqiyi/video/aa/lpt4;->getResourceIdForID(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/c/aux;->emr:Landroid/widget/TextView;

    invoke-direct {p0}, Lcom/iqiyi/video/qyplayersdk/cupid/h/c/aux;->aXF()V

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/c/aux;->emk:Landroid/view/View;

    const-string/jumbo v1, "embedded_view"

    invoke-static {v1}, Lorg/iqiyi/video/aa/lpt4;->getResourceIdForID(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/c/aux;->ems:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/c/aux;->emk:Landroid/view/View;

    const-string/jumbo v1, "player_ads_back_mraid_ad"

    invoke-static {v1}, Lorg/iqiyi/video/aa/lpt4;->getResourceIdForID(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/c/aux;->emt:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/c/aux;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/iqiyi/video/qyplayersdk/j/com8;->iP(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/c/aux;->emC:Z

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/c/aux;->emn:Landroid/widget/TextView;

    new-instance v1, Lcom/iqiyi/video/qyplayersdk/cupid/h/c/nul;

    invoke-direct {v1, p0}, Lcom/iqiyi/video/qyplayersdk/cupid/h/c/nul;-><init>(Lcom/iqiyi/video/qyplayersdk/cupid/h/c/aux;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/c/aux;->emo:Landroid/widget/TextView;

    new-instance v1, Lcom/iqiyi/video/qyplayersdk/cupid/h/c/prn;

    invoke-direct {v1, p0}, Lcom/iqiyi/video/qyplayersdk/cupid/h/c/prn;-><init>(Lcom/iqiyi/video/qyplayersdk/cupid/h/c/aux;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/c/aux;->emt:Landroid/widget/TextView;

    new-instance v1, Lcom/iqiyi/video/qyplayersdk/cupid/h/c/com1;

    invoke-direct {v1, p0}, Lcom/iqiyi/video/qyplayersdk/cupid/h/c/com1;-><init>(Lcom/iqiyi/video/qyplayersdk/cupid/h/c/aux;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/c/aux;->emp:Landroid/widget/TextView;

    new-instance v1, Lcom/iqiyi/video/qyplayersdk/cupid/h/c/com2;

    invoke-direct {v1, p0}, Lcom/iqiyi/video/qyplayersdk/cupid/h/c/com2;-><init>(Lcom/iqiyi/video/qyplayersdk/cupid/h/c/aux;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-direct {p0}, Lcom/iqiyi/video/qyplayersdk/cupid/h/c/aux;->aXF()V

    invoke-direct {p0}, Lcom/iqiyi/video/qyplayersdk/cupid/h/c/aux;->aXE()V

    iget-boolean v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/c/aux;->elk:Z

    iget-object v1, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/c/aux;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lorg/qiyi/basecore/utils/ScreenTool;->isLandScape(Landroid/content/Context;)Z

    move-result v1

    invoke-virtual {p0, v0, v1, v2, v2}, Lcom/iqiyi/video/qyplayersdk/cupid/h/c/aux;->a(ZZII)V

    return-void
.end method

.method private aXD()V
    .locals 3

    const/4 v2, -0x1

    const-string/jumbo v0, "GPhoneMraidAdView"

    const-string/jumbo v1, "createMraidAdView"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/iqiyi/video/qyplayersdk/cupid/h/c/aux;->aIe()V

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/c/aux;->emu:Lcom/iqiyi/video/qyplayersdk/cupid/h/c/com6;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/c/aux;->emu:Lcom/iqiyi/video/qyplayersdk/cupid/h/c/com6;

    invoke-virtual {v0}, Lcom/iqiyi/video/qyplayersdk/cupid/h/c/com6;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/c/aux;->emu:Lcom/iqiyi/video/qyplayersdk/cupid/h/c/com6;

    invoke-virtual {v0}, Lcom/iqiyi/video/qyplayersdk/cupid/h/c/com6;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    iget-object v1, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/c/aux;->emm:Landroid/widget/RelativeLayout;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/c/aux;->emm:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/c/aux;->emu:Lcom/iqiyi/video/qyplayersdk/cupid/h/c/com6;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->removeView(Landroid/view/View;)V

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/c/aux;->emu:Lcom/iqiyi/video/qyplayersdk/cupid/h/c/com6;

    invoke-virtual {v0}, Lcom/iqiyi/video/qyplayersdk/cupid/h/c/com6;->destroy()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/c/aux;->emu:Lcom/iqiyi/video/qyplayersdk/cupid/h/c/com6;

    :cond_1
    :try_start_0
    new-instance v0, Lcom/iqiyi/video/qyplayersdk/cupid/h/c/com6;

    iget-object v1, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/c/aux;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1, p0}, Lcom/iqiyi/video/qyplayersdk/cupid/h/c/com6;-><init>(Landroid/content/Context;Lcom/iqiyi/video/qyplayersdk/cupid/h/prn;)V

    iput-object v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/c/aux;->emu:Lcom/iqiyi/video/qyplayersdk/cupid/h/c/com6;
    :try_end_0
    .catch Landroid/util/AndroidRuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/c/aux;->emu:Lcom/iqiyi/video/qyplayersdk/cupid/h/c/com6;

    if-nez v0, :cond_2

    :goto_1
    return-void

    :catch_0
    move-exception v0

    const-string/jumbo v1, "GPhoneMraidAdView"

    invoke-virtual {v0}, Landroid/util/AndroidRuntimeException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/c/aux;->emm:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/c/aux;->emu:Lcom/iqiyi/video/qyplayersdk/cupid/h/c/com6;

    invoke-virtual {v0, v1, v2, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;II)V

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/c/aux;->emk:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1
.end method

.method private aXE()V
    .locals 2

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/c/aux;->ekY:Lcom/iqiyi/video/qyplayersdk/player/com6;

    invoke-interface {v0}, Lcom/iqiyi/video/qyplayersdk/player/com6;->getAdShowPolicy()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/c/aux;->emt:Landroid/widget/TextView;

    const-string/jumbo v1, "qiyi_sdk_player_landscape_back_to_third_selector"

    invoke-static {v1}, Lorg/iqiyi/video/aa/lpt4;->getResourceIdForDrawable(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/c/aux;->emt:Landroid/widget/TextView;

    const-string/jumbo v1, "qiyi_sdk_player_ads_portrait_btn_back"

    invoke-static {v1}, Lorg/iqiyi/video/aa/lpt4;->getResourceIdForDrawable(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    goto :goto_0
.end method

.method private aXF()V
    .locals 2

    iget-boolean v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/c/aux;->emB:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/c/aux;->emr:Landroid/widget/TextView;

    const-string/jumbo v1, "close_ad_tips"

    invoke-static {v1}, Lorg/iqiyi/video/aa/lpt4;->getResourceIdForString(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/c/aux;->emr:Landroid/widget/TextView;

    new-instance v1, Lcom/iqiyi/video/qyplayersdk/cupid/h/c/com3;

    invoke-direct {v1, p0}, Lcom/iqiyi/video/qyplayersdk/cupid/h/c/com3;-><init>(Lcom/iqiyi/video/qyplayersdk/cupid/h/c/aux;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/c/aux;->ekY:Lcom/iqiyi/video/qyplayersdk/player/com6;

    invoke-interface {v1}, Lcom/iqiyi/video/qyplayersdk/player/com6;->getAdUIStrategy()I

    move-result v1

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/c/aux;->emr:Landroid/widget/TextView;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    iget-boolean v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/c/aux;->emB:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/c/aux;->emr:Landroid/widget/TextView;

    const-string/jumbo v1, "player_ad_skip"

    invoke-static {v1}, Lorg/iqiyi/video/aa/lpt4;->getResourceIdForString(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/c/aux;->emr:Landroid/widget/TextView;

    new-instance v1, Lcom/iqiyi/video/qyplayersdk/cupid/h/c/com4;

    invoke-direct {v1, p0}, Lcom/iqiyi/video/qyplayersdk/cupid/h/c/com4;-><init>(Lcom/iqiyi/video/qyplayersdk/cupid/h/c/aux;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0
.end method

.method static synthetic b(Lcom/iqiyi/video/qyplayersdk/cupid/h/c/aux;)I
    .locals 1

    iget v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/c/aux;->emw:I

    return v0
.end method

.method static synthetic b(Lcom/iqiyi/video/qyplayersdk/cupid/h/c/aux;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/iqiyi/video/qyplayersdk/cupid/h/c/aux;->kS(Z)V

    return-void
.end method

.method static synthetic c(Lcom/iqiyi/video/qyplayersdk/cupid/h/c/aux;)Lcom/iqiyi/video/qyplayersdk/cupid/i/aux;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/c/aux;->emv:Lcom/iqiyi/video/qyplayersdk/cupid/i/aux;

    return-object v0
.end method

.method static synthetic d(Lcom/iqiyi/video/qyplayersdk/cupid/h/c/aux;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/c/aux;->emC:Z

    return v0
.end method

.method static synthetic e(Lcom/iqiyi/video/qyplayersdk/cupid/h/c/aux;)Lcom/iqiyi/video/qyplayersdk/player/com6;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/c/aux;->ekY:Lcom/iqiyi/video/qyplayersdk/player/com6;

    return-object v0
.end method

.method static synthetic f(Lcom/iqiyi/video/qyplayersdk/cupid/h/c/aux;)Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/c/aux;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic g(Lcom/iqiyi/video/qyplayersdk/cupid/h/c/aux;)Lcom/iqiyi/video/qyplayersdk/cupid/e/con;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/c/aux;->eml:Lcom/iqiyi/video/qyplayersdk/cupid/e/con;

    return-object v0
.end method

.method private kS(Z)V
    .locals 4

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/c/aux;->ekY:Lcom/iqiyi/video/qyplayersdk/player/com6;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/c/aux;->ekY:Lcom/iqiyi/video/qyplayersdk/player/com6;

    invoke-interface {v0}, Lcom/iqiyi/video/qyplayersdk/player/com6;->aZi()Lcom/iqiyi/video/qyplayersdk/player/state/IState;

    move-result-object v0

    invoke-interface {v0}, Lcom/iqiyi/video/qyplayersdk/player/state/IState;->getStateType()I

    move-result v0

    const/4 v1, 0x5

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    move v1, v0

    :goto_0
    if-eqz p1, :cond_4

    iget-object v2, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/c/aux;->ekY:Lcom/iqiyi/video/qyplayersdk/player/com6;

    if-eqz v1, :cond_2

    const/4 v0, 0x3

    :goto_1
    const/4 v3, 0x0

    invoke-interface {v2, v0, v3}, Lcom/iqiyi/video/qyplayersdk/player/com6;->a(ILcom/iqiyi/video/qyplayersdk/model/cupid/PlayerCupidAdParams;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/c/aux;->eml:Lcom/iqiyi/video/qyplayersdk/cupid/e/con;

    iget-object v2, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/c/aux;->mContext:Landroid/content/Context;

    invoke-static {v2}, Lorg/qiyi/basecore/utils/ScreenTool;->isLandScape(Landroid/content/Context;)Z

    move-result v2

    invoke-interface {v0, v2}, Lcom/iqiyi/video/qyplayersdk/cupid/e/con;->kO(Z)V

    iget-object v2, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/c/aux;->emn:Landroid/widget/TextView;

    if-eqz v1, :cond_3

    const-string/jumbo v0, "qiyi_sdk_play_ads_pause"

    :goto_2
    invoke-static {v0}, Lorg/iqiyi/video/aa/lpt4;->getResourceIdForDrawable(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setBackgroundResource(I)V

    :cond_0
    :goto_3
    return-void

    :cond_1
    const/4 v0, 0x0

    move v1, v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x2

    goto :goto_1

    :cond_3
    const-string/jumbo v0, "qiyi_sdk_play_ads_player"

    goto :goto_2

    :cond_4
    iget-object v2, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/c/aux;->emn:Landroid/widget/TextView;

    if-eqz v1, :cond_5

    const-string/jumbo v0, "qiyi_sdk_play_ads_pause"

    :goto_4
    invoke-static {v0}, Lorg/iqiyi/video/aa/lpt4;->getResourceIdForDrawable(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setBackgroundResource(I)V

    goto :goto_3

    :cond_5
    const-string/jumbo v0, "qiyi_sdk_play_ads_player"

    goto :goto_4
.end method

.method private t(ZZ)V
    .locals 5

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/c/aux;->ekY:Lcom/iqiyi/video/qyplayersdk/player/com6;

    if-eqz v0, :cond_4

    iget-object v2, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/c/aux;->ekY:Lcom/iqiyi/video/qyplayersdk/player/com6;

    if-eqz p1, :cond_2

    const/4 v0, 0x4

    :goto_0
    const/4 v3, 0x0

    invoke-interface {v2, v0, v3}, Lcom/iqiyi/video/qyplayersdk/player/com6;->a(ILcom/iqiyi/video/qyplayersdk/model/cupid/PlayerCupidAdParams;)Z

    move-result v0

    if-eqz p2, :cond_0

    iput-boolean p1, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/c/aux;->emC:Z

    iget-object v2, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/c/aux;->mContext:Landroid/content/Context;

    invoke-static {v2, p1}, Lcom/iqiyi/video/qyplayersdk/j/com8;->x(Landroid/content/Context;Z)V

    iget-object v2, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/c/aux;->eml:Lcom/iqiyi/video/qyplayersdk/cupid/e/con;

    iget-object v3, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/c/aux;->mContext:Landroid/content/Context;

    invoke-static {v3}, Lorg/qiyi/basecore/utils/ScreenTool;->isLandScape(Landroid/content/Context;)Z

    move-result v3

    iget-boolean v4, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/c/aux;->emC:Z

    invoke-interface {v2, v3, v4, v1}, Lcom/iqiyi/video/qyplayersdk/cupid/e/con;->a(ZZI)V

    :cond_0
    :goto_1
    iget-object v1, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/c/aux;->emo:Landroid/widget/TextView;

    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/c/aux;->emo:Landroid/widget/TextView;

    if-eqz p1, :cond_3

    const-string/jumbo v0, "qiyi_sdk_player_btn_mute"

    invoke-static {v0}, Lorg/iqiyi/video/aa/lpt4;->getResourceIdForDrawable(Ljava/lang/String;)I

    move-result v0

    :goto_2
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setBackgroundResource(I)V

    :cond_1
    return-void

    :cond_2
    const/4 v0, 0x5

    goto :goto_0

    :cond_3
    const-string/jumbo v0, "qiyi_sdk_player_btn_volume"

    invoke-static {v0}, Lorg/iqiyi/video/aa/lpt4;->getResourceIdForDrawable(Ljava/lang/String;)I

    move-result v0

    goto :goto_2

    :cond_4
    move v0, v1

    goto :goto_1
.end method

.method private uy(I)V
    .locals 4

    const/16 v3, 0x8

    iget-object v1, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/c/aux;->emn:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/c/aux;->ekY:Lcom/iqiyi/video/qyplayersdk/player/com6;

    invoke-interface {v0}, Lcom/iqiyi/video/qyplayersdk/player/com6;->aZi()Lcom/iqiyi/video/qyplayersdk/player/state/IState;

    move-result-object v0

    invoke-interface {v0}, Lcom/iqiyi/video/qyplayersdk/player/state/IState;->getStateType()I

    move-result v0

    const/4 v2, 0x6

    if-eq v0, v2, :cond_1

    const-string/jumbo v0, "qiyi_sdk_play_ads_pause"

    invoke-static {v0}, Lorg/iqiyi/video/aa/lpt4;->getResourceIdForDrawable(Ljava/lang/String;)I

    move-result v0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setBackgroundResource(I)V

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/c/aux;->emq:Landroid/widget/TextView;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-boolean v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/c/aux;->emC:Z

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/iqiyi/video/qyplayersdk/cupid/h/c/aux;->t(ZZ)V

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/c/aux;->ekY:Lcom/iqiyi/video/qyplayersdk/player/com6;

    invoke-interface {v1}, Lcom/iqiyi/video/qyplayersdk/player/com6;->getAdUIStrategy()I

    move-result v1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x2

    iget-object v1, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/c/aux;->ekY:Lcom/iqiyi/video/qyplayersdk/player/com6;

    invoke-interface {v1}, Lcom/iqiyi/video/qyplayersdk/player/com6;->getAdUIStrategy()I

    move-result v1

    if-ne v0, v1, :cond_2

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/c/aux;->emp:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/c/aux;->emn:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/c/aux;->emo:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/c/aux;->emt:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_1
    invoke-direct {p0}, Lcom/iqiyi/video/qyplayersdk/cupid/h/c/aux;->aXF()V

    return-void

    :cond_1
    const-string/jumbo v0, "qiyi_sdk_play_ads_player"

    invoke-static {v0}, Lorg/iqiyi/video/aa/lpt4;->getResourceIdForDrawable(Ljava/lang/String;)I

    move-result v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x3

    iget-object v1, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/c/aux;->ekY:Lcom/iqiyi/video/qyplayersdk/player/com6;

    invoke-interface {v1}, Lcom/iqiyi/video/qyplayersdk/player/com6;->getAdUIStrategy()I

    move-result v1

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/c/aux;->emp:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/c/aux;->emt:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    :cond_3
    invoke-direct {p0}, Lcom/iqiyi/video/qyplayersdk/cupid/h/c/aux;->aXE()V

    goto :goto_1
.end method


# virtual methods
.method public B(ILjava/lang/String;)V
    .locals 5

    const/4 v4, 0x0

    const/4 v3, -0x1

    const-string/jumbo v0, "GPhoneMraidAdView"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "showMraidView : adid = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/c/aux;->emu:Lcom/iqiyi/video/qyplayersdk/cupid/h/c/com6;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/iqiyi/video/qyplayersdk/cupid/h/c/aux;->aXD()V

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/c/aux;->emu:Lcom/iqiyi/video/qyplayersdk/cupid/h/c/com6;

    if-nez v0, :cond_1

    :goto_0
    return-void

    :cond_1
    iput p1, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/c/aux;->emw:I

    iput-object p2, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/c/aux;->emx:Ljava/lang/String;

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/c/aux;->emk:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/c/aux;->ekY:Lcom/iqiyi/video/qyplayersdk/player/com6;

    invoke-interface {v0}, Lcom/iqiyi/video/qyplayersdk/player/com6;->aZh()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/iqiyi/video/qyplayersdk/cupid/h/c/aux;->uy(I)V

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/c/aux;->emu:Lcom/iqiyi/video/qyplayersdk/cupid/h/c/com6;

    invoke-virtual {v0}, Lcom/iqiyi/video/qyplayersdk/cupid/h/c/com6;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/c/aux;->emu:Lcom/iqiyi/video/qyplayersdk/cupid/h/c/com6;

    invoke-virtual {v0}, Lcom/iqiyi/video/qyplayersdk/cupid/h/c/com6;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    iget-object v1, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/c/aux;->emm:Landroid/widget/RelativeLayout;

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/c/aux;->emm:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->removeAllViews()V

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/c/aux;->emm:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/c/aux;->emu:Lcom/iqiyi/video/qyplayersdk/cupid/h/c/com6;

    invoke-virtual {v0, v1, v3, v3}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;II)V

    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/c/aux;->emz:Z

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/c/aux;->emu:Lcom/iqiyi/video/qyplayersdk/cupid/h/c/com6;

    invoke-virtual {v0}, Lcom/iqiyi/video/qyplayersdk/cupid/h/c/com6;->onResume()V

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/c/aux;->emu:Lcom/iqiyi/video/qyplayersdk/cupid/h/c/com6;

    invoke-virtual {v0, p1, p2}, Lcom/iqiyi/video/qyplayersdk/cupid/h/c/com6;->F(ILjava/lang/String;)V

    iget-boolean v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/c/aux;->emC:Z

    invoke-direct {p0, v0, v4}, Lcom/iqiyi/video/qyplayersdk/cupid/h/c/aux;->t(ZZ)V

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/c/aux;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lorg/qiyi/basecore/utils/ScreenTool;->isLandScape(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/c/aux;->eml:Lcom/iqiyi/video/qyplayersdk/cupid/e/con;

    invoke-interface {v0}, Lcom/iqiyi/video/qyplayersdk/cupid/e/con;->aXe()V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/c/aux;->ekY:Lcom/iqiyi/video/qyplayersdk/player/com6;

    invoke-interface {v0}, Lcom/iqiyi/video/qyplayersdk/player/com6;->Zh()Lcom/iqiyi/video/qyplayersdk/model/PlayerInfo;

    move-result-object v0

    invoke-static {v0}, Lcom/iqiyi/video/qyplayersdk/player/data/b/con;->k(Lcom/iqiyi/video/qyplayersdk/model/PlayerInfo;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Lcom/iqiyi/video/qyplayersdk/player/data/b/con;->m(Lcom/iqiyi/video/qyplayersdk/model/PlayerInfo;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v0}, Lcom/iqiyi/video/qyplayersdk/player/data/b/con;->l(Lcom/iqiyi/video/qyplayersdk/model/PlayerInfo;)I

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, ""

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/c/aux;->eml:Lcom/iqiyi/video/qyplayersdk/cupid/e/con;

    invoke-interface {v3, v0, v1, v2}, Lcom/iqiyi/video/qyplayersdk/cupid/e/con;->I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public C(ILjava/lang/String;)V
    .locals 3

    invoke-static {p2}, Lcom/iqiyi/video/qyplayersdk/cupid/g/prn;->zn(Ljava/lang/String;)V

    sget-object v0, Lcom/mcto/cupid/constant/AdEvent;->AD_EVENT_CLICK:Lcom/mcto/cupid/constant/AdEvent;

    invoke-static {p1, v0}, Lcom/iqiyi/video/qyplayersdk/cupid/b/aux;->a(ILcom/mcto/cupid/constant/AdEvent;)V

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/c/aux;->ekY:Lcom/iqiyi/video/qyplayersdk/player/com6;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/c/aux;->ekY:Lcom/iqiyi/video/qyplayersdk/player/com6;

    const/16 v1, 0x11

    const-string/jumbo v2, "{\"ad_type\":1,\"user_action\":1}"

    invoke-interface {v0, v1, v2}, Lcom/iqiyi/video/qyplayersdk/player/com6;->x(ILjava/lang/String;)Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public D(ILjava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/c/aux;->ekY:Lcom/iqiyi/video/qyplayersdk/player/com6;

    if-eqz v0, :cond_0

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string/jumbo v0, "ad_id"

    iget v2, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/c/aux;->emw:I

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string/jumbo v0, "action_type"

    const-string/jumbo v2, "3"

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v0, "url"

    iget-object v2, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/c/aux;->emx:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v0, "failure"

    const-string/jumbo v2, "5"

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/c/aux;->ekY:Lcom/iqiyi/video/qyplayersdk/player/com6;

    const/16 v2, 0x10

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Lcom/iqiyi/video/qyplayersdk/player/com6;->x(ILjava/lang/String;)Ljava/lang/String;

    :cond_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0
.end method

.method public E(ILjava/lang/String;)V
    .locals 3

    iget-boolean v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/c/aux;->emy:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/c/aux;->ekY:Lcom/iqiyi/video/qyplayersdk/player/com6;

    if-eqz v0, :cond_0

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string/jumbo v0, "ad_id"

    iget v2, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/c/aux;->emw:I

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string/jumbo v0, "action_type"

    const-string/jumbo v2, "1"

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v0, "url"

    iget-object v2, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/c/aux;->emx:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v0, "failure"

    const-string/jumbo v2, "-1"

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/c/aux;->ekY:Lcom/iqiyi/video/qyplayersdk/player/com6;

    const/16 v2, 0x10

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Lcom/iqiyi/video/qyplayersdk/player/com6;->x(ILjava/lang/String;)Ljava/lang/String;

    :cond_0
    sget-object v0, Lcom/mcto/cupid/constant/CreativeEvent;->CREATIVE_SUCCESS:Lcom/mcto/cupid/constant/CreativeEvent;

    const/4 v1, -0x1

    invoke-static {p1, v0, v1, p2}, Lcom/iqiyi/video/qyplayersdk/cupid/b/aux;->a(ILcom/mcto/cupid/constant/CreativeEvent;ILjava/lang/String;)V

    :cond_1
    iget-boolean v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/c/aux;->emy:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/c/aux;->emy:Z

    :cond_2
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0
.end method

.method public a(Landroid/view/View;Landroid/widget/RelativeLayout$LayoutParams;)V
    .locals 2

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/c/aux;->ems:Landroid/widget/RelativeLayout;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    iget-object v1, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/c/aux;->ems:Landroid/widget/RelativeLayout;

    if-eq v0, v1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_2
    if-eqz p2, :cond_3

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/c/aux;->ems:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p1, p2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/c/aux;->ems:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    goto :goto_0
.end method

.method public a(Lcom/iqiyi/video/qyplayersdk/cupid/i/aux;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/c/aux;->emv:Lcom/iqiyi/video/qyplayersdk/cupid/i/aux;

    return-void
.end method

.method public a(ZZII)V
    .locals 5

    const/4 v4, -0x1

    const-string/jumbo v0, "GPhoneMraidAdView"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "changeVideoSize:isToLandscape = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/Object;)V

    iput-boolean p1, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/c/aux;->elk:Z

    iget-boolean v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/c/aux;->emz:Z

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    if-eqz p2, :cond_3

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/c/aux;->eml:Lcom/iqiyi/video/qyplayersdk/cupid/e/con;

    invoke-interface {v0}, Lcom/iqiyi/video/qyplayersdk/cupid/e/con;->aXe()V

    :goto_1
    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/c/aux;->emk:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/c/aux;->ekY:Lcom/iqiyi/video/qyplayersdk/player/com6;

    invoke-interface {v0}, Lcom/iqiyi/video/qyplayersdk/player/com6;->getAdUIStrategy()I

    move-result v0

    if-nez v0, :cond_2

    iget-object v1, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/c/aux;->emp:Landroid/widget/TextView;

    if-eqz p2, :cond_4

    const/16 v0, 0x8

    :goto_2
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_2
    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/c/aux;->emu:Lcom/iqiyi/video/qyplayersdk/cupid/h/c/com6;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/c/aux;->emu:Lcom/iqiyi/video/qyplayersdk/cupid/h/c/com6;

    invoke-virtual {v0}, Lcom/iqiyi/video/qyplayersdk/cupid/h/c/com6;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/c/aux;->emu:Lcom/iqiyi/video/qyplayersdk/cupid/h/c/com6;

    invoke-virtual {v0}, Lcom/iqiyi/video/qyplayersdk/cupid/h/c/com6;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    iget-object v1, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/c/aux;->emm:Landroid/widget/RelativeLayout;

    if-ne v0, v1, :cond_0

    const-string/jumbo v0, "GPhoneMraidAdView"

    const-string/jumbo v1, "changeVideoSize:removeView"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/Object;)V

    iput-boolean p1, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/c/aux;->elk:Z

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/c/aux;->emm:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/c/aux;->emu:Lcom/iqiyi/video/qyplayersdk/cupid/h/c/com6;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->removeView(Landroid/view/View;)V

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v4, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    iget-object v1, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/c/aux;->emm:Landroid/widget/RelativeLayout;

    iget-object v2, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/c/aux;->emu:Lcom/iqiyi/video/qyplayersdk/cupid/h/c/com6;

    invoke-virtual {v1, v2, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/c/aux;->ekY:Lcom/iqiyi/video/qyplayersdk/player/com6;

    invoke-interface {v0}, Lcom/iqiyi/video/qyplayersdk/player/com6;->Zh()Lcom/iqiyi/video/qyplayersdk/model/PlayerInfo;

    move-result-object v0

    invoke-static {v0}, Lcom/iqiyi/video/qyplayersdk/player/data/b/con;->k(Lcom/iqiyi/video/qyplayersdk/model/PlayerInfo;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Lcom/iqiyi/video/qyplayersdk/player/data/b/con;->m(Lcom/iqiyi/video/qyplayersdk/model/PlayerInfo;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v0}, Lcom/iqiyi/video/qyplayersdk/player/data/b/con;->l(Lcom/iqiyi/video/qyplayersdk/model/PlayerInfo;)I

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, ""

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/c/aux;->eml:Lcom/iqiyi/video/qyplayersdk/cupid/e/con;

    invoke-interface {v3, v0, v1, v2}, Lcom/iqiyi/video/qyplayersdk/cupid/e/con;->I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    goto :goto_2
.end method

.method public aXn()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/c/aux;->emz:Z

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/c/aux;->emu:Lcom/iqiyi/video/qyplayersdk/cupid/h/c/com6;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/c/aux;->emu:Lcom/iqiyi/video/qyplayersdk/cupid/h/c/com6;

    invoke-virtual {v0}, Lcom/iqiyi/video/qyplayersdk/cupid/h/c/com6;->destroy()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/c/aux;->emu:Lcom/iqiyi/video/qyplayersdk/cupid/h/c/com6;

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/c/aux;->emk:Landroid/view/View;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/c/aux;->emk:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    iget v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/c/aux;->emw:I

    sget-object v1, Lcom/mcto/cupid/constant/AdEvent;->AD_EVENT_COMPLETE:Lcom/mcto/cupid/constant/AdEvent;

    invoke-static {v0, v1}, Lcom/iqiyi/video/qyplayersdk/cupid/b/aux;->a(ILcom/mcto/cupid/constant/AdEvent;)V

    goto :goto_0
.end method

.method public aXo()V
    .locals 2

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/c/aux;->emu:Lcom/iqiyi/video/qyplayersdk/cupid/h/c/com6;

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/c/aux;->emw:I

    sget-object v1, Lcom/mcto/cupid/constant/AdEvent;->AD_EVENT_SKIP:Lcom/mcto/cupid/constant/AdEvent;

    invoke-virtual {v1}, Lcom/mcto/cupid/constant/AdEvent;->value()I

    move-result v1

    invoke-static {v0, v1}, Lcom/mcto/cupid/Cupid;->onAdEvent(II)V

    :cond_0
    return-void
.end method

.method public aXp()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/c/aux;->emB:Z

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/c/aux;->emr:Landroid/widget/TextView;

    const-string/jumbo v1, "close_ad_tips"

    invoke-static {v1}, Lorg/iqiyi/video/aa/lpt4;->getResourceIdForString(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/c/aux;->emr:Landroid/widget/TextView;

    new-instance v1, Lcom/iqiyi/video/qyplayersdk/cupid/h/c/con;

    invoke-direct {v1, p0}, Lcom/iqiyi/video/qyplayersdk/cupid/h/c/con;-><init>(Lcom/iqiyi/video/qyplayersdk/cupid/h/c/aux;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public aXq()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/c/aux;->emB:Z

    return-void
.end method

.method public aXr()V
    .locals 3

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/c/aux;->emk:Landroid/view/View;

    const-string/jumbo v1, "top_area_mraid_ad"

    invoke-static {v1}, Lorg/iqiyi/video/aa/lpt4;->getResourceIdForID(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/c/aux;->emk:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lorg/iqiyi/video/y/lpt4;->getStatusBarHeight(Landroid/content/Context;)I

    move-result v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lorg/iqiyi/video/y/lpt4;->c(Landroid/view/View;II)V

    return-void
.end method

.method public ad(Ljava/lang/String;I)V
    .locals 3

    sget-object v0, Lorg/iqiyi/video/mode/com4;->fGr:Landroid/content/Context;

    const-string/jumbo v1, ""

    invoke-static {v0, p1, p2, v1}, Lorg/iqiyi/video/y/lpt5;->c(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;)V

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/c/aux;->eml:Lcom/iqiyi/video/qyplayersdk/cupid/e/con;

    iget-object v1, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/c/aux;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lorg/qiyi/basecore/utils/ScreenTool;->isLandScape(Landroid/content/Context;)Z

    move-result v1

    const/4 v2, 0x2

    invoke-interface {v0, v1, v2}, Lcom/iqiyi/video/qyplayersdk/cupid/e/con;->h(ZI)V

    return-void
.end method

.method public oa()V
    .locals 3

    const/4 v2, -0x1

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/c/aux;->emu:Lcom/iqiyi/video/qyplayersdk/cupid/h/c/com6;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/c/aux;->emu:Lcom/iqiyi/video/qyplayersdk/cupid/h/c/com6;

    invoke-virtual {v0}, Lcom/iqiyi/video/qyplayersdk/cupid/h/c/com6;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/c/aux;->emm:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/c/aux;->emu:Lcom/iqiyi/video/qyplayersdk/cupid/h/c/com6;

    invoke-virtual {v0, v1, v2, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;II)V

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/c/aux;->emu:Lcom/iqiyi/video/qyplayersdk/cupid/h/c/com6;

    invoke-virtual {v0}, Lcom/iqiyi/video/qyplayersdk/cupid/h/c/com6;->onResume()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/c/aux;->emA:Z

    :cond_1
    return-void
.end method

.method public onActivityPause()V
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/c/aux;->emu:Lcom/iqiyi/video/qyplayersdk/cupid/h/c/com6;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/c/aux;->emu:Lcom/iqiyi/video/qyplayersdk/cupid/h/c/com6;

    invoke-virtual {v0}, Lcom/iqiyi/video/qyplayersdk/cupid/h/c/com6;->onPause()V

    iput-boolean v1, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/c/aux;->emA:Z

    :cond_0
    iget-boolean v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/c/aux;->emz:Z

    if-eqz v0, :cond_1

    iput-boolean v1, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/c/aux;->emy:Z

    :cond_1
    return-void
.end method

.method public release()V
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/c/aux;->emu:Lcom/iqiyi/video/qyplayersdk/cupid/h/c/com6;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/c/aux;->emu:Lcom/iqiyi/video/qyplayersdk/cupid/h/c/com6;

    invoke-virtual {v0}, Lcom/iqiyi/video/qyplayersdk/cupid/h/c/com6;->destroy()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/c/aux;->emu:Lcom/iqiyi/video/qyplayersdk/cupid/h/c/com6;

    :cond_0
    return-void
.end method

.method public us(I)V
    .locals 2

    const/4 v1, 0x0

    packed-switch p1, :pswitch_data_0

    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/c/aux;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/iqiyi/video/qyplayersdk/j/com8;->iP(Landroid/content/Context;)Z

    move-result v0

    invoke-direct {p0, v0, v1}, Lcom/iqiyi/video/qyplayersdk/cupid/h/c/aux;->t(ZZ)V

    goto :goto_0

    :pswitch_1
    invoke-direct {p0, v1}, Lcom/iqiyi/video/qyplayersdk/cupid/h/c/aux;->kS(Z)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public ut(I)V
    .locals 3

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/c/aux;->ekY:Lcom/iqiyi/video/qyplayersdk/player/com6;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/c/aux;->ekY:Lcom/iqiyi/video/qyplayersdk/player/com6;

    const/16 v1, 0x11

    const-string/jumbo v2, "{\"ad_type\":1,\"user_action\":2}"

    invoke-interface {v0, v1, v2}, Lcom/iqiyi/video/qyplayersdk/player/com6;->x(ILjava/lang/String;)Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public uu(I)V
    .locals 2

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/c/aux;->emq:Landroid/widget/TextView;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
