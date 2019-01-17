.class public Lcom/iqiyi/danmaku/im/GroupSettingActivity;
.super Lcom/iqiyi/danmaku/im/aux;

# interfaces
.implements Lcom/iqiyi/danmaku/im/a/lpt4;


# instance fields
.field agA:Lcom/iqiyi/danmaku/im/a/lpt3;

.field private agB:Landroid/widget/TextView;

.field private agC:Landroid/widget/TextView;

.field private agq:Lcom/iqiyi/danmaku/im/b/a/a/aux;

.field private agz:Lcom/iqiyi/danmaku/im/ui/GroupMemberView;

.field private mLoadingView:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/iqiyi/danmaku/im/aux;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/iqiyi/danmaku/im/GroupSettingActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/iqiyi/danmaku/im/GroupSettingActivity;->rU()V

    return-void
.end method

.method static synthetic b(Lcom/iqiyi/danmaku/im/GroupSettingActivity;)Lcom/iqiyi/danmaku/im/b/a/a/aux;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/danmaku/im/GroupSettingActivity;->agq:Lcom/iqiyi/danmaku/im/b/a/a/aux;

    return-object v0
.end method

.method static synthetic c(Lcom/iqiyi/danmaku/im/GroupSettingActivity;)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/danmaku/im/GroupSettingActivity;->mLoadingView:Landroid/view/View;

    return-object v0
.end method

.method private isGroupOwner()Z
    .locals 2

    invoke-static {}, Lorg/qiyi/android/coreplayer/utils/lpt3;->getUserId()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/iqiyi/danmaku/im/GroupSettingActivity;->agq:Lcom/iqiyi/danmaku/im/b/a/a/aux;

    invoke-virtual {v1}, Lcom/iqiyi/danmaku/im/b/a/a/aux;->sw()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method private rU()V
    .locals 3

    new-instance v0, Lcom/iqiyi/danmaku/im/ui/con;

    invoke-direct {v0, p0}, Lcom/iqiyi/danmaku/im/ui/con;-><init>(Landroid/content/Context;)V

    const v1, 0x7f051a78

    invoke-virtual {p0, v1}, Lcom/iqiyi/danmaku/im/GroupSettingActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iqiyi/danmaku/im/ui/con;->setTitle(Ljava/lang/String;)V

    const v1, 0x7f051439

    invoke-virtual {p0, v1}, Lcom/iqiyi/danmaku/im/GroupSettingActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/iqiyi/danmaku/im/lpt1;

    invoke-direct {v2, p0, v0}, Lcom/iqiyi/danmaku/im/lpt1;-><init>(Lcom/iqiyi/danmaku/im/GroupSettingActivity;Lcom/iqiyi/danmaku/im/ui/con;)V

    invoke-virtual {v0, v1, v2}, Lcom/iqiyi/danmaku/im/ui/con;->c(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    const v1, 0x7f051438

    invoke-virtual {p0, v1}, Lcom/iqiyi/danmaku/im/GroupSettingActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/iqiyi/danmaku/im/lpt2;

    invoke-direct {v2, p0, v0}, Lcom/iqiyi/danmaku/im/lpt2;-><init>(Lcom/iqiyi/danmaku/im/GroupSettingActivity;Lcom/iqiyi/danmaku/im/ui/con;)V

    invoke-virtual {v0, v1, v2}, Lcom/iqiyi/danmaku/im/ui/con;->d(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0}, Lcom/iqiyi/danmaku/im/ui/con;->show()V

    return-void
.end method

.method private setupViews()V
    .locals 4

    const/16 v2, 0x8

    const/4 v1, 0x0

    const v0, 0x7f0a07ae

    invoke-virtual {p0, v0}, Lcom/iqiyi/danmaku/im/GroupSettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/iqiyi/danmaku/im/GroupSettingActivity;->agB:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/iqiyi/danmaku/im/GroupSettingActivity;->agB:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/iqiyi/danmaku/im/GroupSettingActivity;->agq:Lcom/iqiyi/danmaku/im/b/a/a/aux;

    invoke-virtual {v3}, Lcom/iqiyi/danmaku/im/b/a/a/aux;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0a07b2

    invoke-virtual {p0, v0}, Lcom/iqiyi/danmaku/im/GroupSettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/iqiyi/danmaku/im/GroupSettingActivity;->agC:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/iqiyi/danmaku/im/GroupSettingActivity;->agC:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/iqiyi/danmaku/im/GroupSettingActivity;->agq:Lcom/iqiyi/danmaku/im/b/a/a/aux;

    invoke-virtual {v3}, Lcom/iqiyi/danmaku/im/b/a/a/aux;->getDesc()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v0, Lcom/iqiyi/danmaku/im/ui/lpt2;

    invoke-direct {v0, p0}, Lcom/iqiyi/danmaku/im/ui/lpt2;-><init>(Landroid/content/Context;)V

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Lcom/iqiyi/danmaku/im/ui/lpt2;->bf(Z)Lcom/iqiyi/danmaku/im/ui/lpt2;

    move-result-object v0

    const/16 v3, 0xf

    invoke-virtual {v0, v3}, Lcom/iqiyi/danmaku/im/ui/lpt2;->cR(I)Lcom/iqiyi/danmaku/im/ui/lpt2;

    move-result-object v0

    invoke-direct {p0}, Lcom/iqiyi/danmaku/im/GroupSettingActivity;->isGroupOwner()Z

    move-result v3

    invoke-virtual {v0, v3}, Lcom/iqiyi/danmaku/im/ui/lpt2;->bg(Z)Lcom/iqiyi/danmaku/im/ui/lpt2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/danmaku/im/ui/lpt2;->sU()Lcom/iqiyi/danmaku/im/ui/GroupMemberView;

    move-result-object v0

    iput-object v0, p0, Lcom/iqiyi/danmaku/im/GroupSettingActivity;->agz:Lcom/iqiyi/danmaku/im/ui/GroupMemberView;

    const v0, 0x7f0a07aa

    invoke-virtual {p0, v0}, Lcom/iqiyi/danmaku/im/GroupSettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iget-object v3, p0, Lcom/iqiyi/danmaku/im/GroupSettingActivity;->agz:Lcom/iqiyi/danmaku/im/ui/GroupMemberView;

    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/iqiyi/danmaku/im/GroupSettingActivity;->agz:Lcom/iqiyi/danmaku/im/ui/GroupMemberView;

    iget-object v3, p0, Lcom/iqiyi/danmaku/im/GroupSettingActivity;->agq:Lcom/iqiyi/danmaku/im/b/a/a/aux;

    invoke-virtual {v0, v3}, Lcom/iqiyi/danmaku/im/ui/GroupMemberView;->u(Lcom/iqiyi/danmaku/im/b/a/a/aux;)V

    const v0, 0x7f0a07b3

    invoke-virtual {p0, v0}, Lcom/iqiyi/danmaku/im/GroupSettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v3, Lcom/iqiyi/danmaku/im/com8;

    invoke-direct {v3, p0}, Lcom/iqiyi/danmaku/im/com8;-><init>(Lcom/iqiyi/danmaku/im/GroupSettingActivity;)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a07a7

    invoke-virtual {p0, v0}, Lcom/iqiyi/danmaku/im/GroupSettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/iqiyi/danmaku/im/GroupSettingActivity;->mLoadingView:Landroid/view/View;

    invoke-direct {p0}, Lcom/iqiyi/danmaku/im/GroupSettingActivity;->isGroupOwner()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/iqiyi/danmaku/im/com9;

    invoke-direct {v0, p0}, Lcom/iqiyi/danmaku/im/com9;-><init>(Lcom/iqiyi/danmaku/im/GroupSettingActivity;)V

    const v3, 0x7f0a07af

    invoke-virtual {p0, v3}, Lcom/iqiyi/danmaku/im/GroupSettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v3, 0x7f0a07ab

    invoke-virtual {p0, v3}, Lcom/iqiyi/danmaku/im/GroupSettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    const v0, 0x7f0a07ad

    invoke-virtual {p0, v0}, Lcom/iqiyi/danmaku/im/GroupSettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-direct {p0}, Lcom/iqiyi/danmaku/im/GroupSettingActivity;->isGroupOwner()Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    :goto_0
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0a07b1

    invoke-virtual {p0, v0}, Lcom/iqiyi/danmaku/im/GroupSettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-direct {p0}, Lcom/iqiyi/danmaku/im/GroupSettingActivity;->isGroupOwner()Z

    move-result v3

    if-eqz v3, :cond_2

    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_1
    move v0, v2

    goto :goto_0

    :cond_2
    move v1, v2

    goto :goto_1
.end method


# virtual methods
.method public exit()V
    .locals 0

    invoke-virtual {p0}, Lcom/iqiyi/danmaku/im/GroupSettingActivity;->finish()V

    return-void
.end method

.method public i(Lcom/iqiyi/danmaku/im/b/a/a/aux;)V
    .locals 2

    iget-object v0, p0, Lcom/iqiyi/danmaku/im/GroupSettingActivity;->agq:Lcom/iqiyi/danmaku/im/b/a/a/aux;

    invoke-virtual {p1}, Lcom/iqiyi/danmaku/im/b/a/a/aux;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iqiyi/danmaku/im/b/a/a/aux;->setName(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/iqiyi/danmaku/im/GroupSettingActivity;->agq:Lcom/iqiyi/danmaku/im/b/a/a/aux;

    invoke-virtual {p1}, Lcom/iqiyi/danmaku/im/b/a/a/aux;->getDesc()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iqiyi/danmaku/im/b/a/a/aux;->setDesc(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/iqiyi/danmaku/im/GroupSettingActivity;->agB:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/iqiyi/danmaku/im/GroupSettingActivity;->agq:Lcom/iqiyi/danmaku/im/b/a/a/aux;

    invoke-virtual {v1}, Lcom/iqiyi/danmaku/im/b/a/a/aux;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/iqiyi/danmaku/im/GroupSettingActivity;->agC:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/iqiyi/danmaku/im/GroupSettingActivity;->agq:Lcom/iqiyi/danmaku/im/b/a/a/aux;

    invoke-virtual {v1}, Lcom/iqiyi/danmaku/im/b/a/a/aux;->getDesc()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    invoke-super {p0, p1}, Lcom/iqiyi/danmaku/im/aux;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f03002e

    invoke-virtual {p0, v0}, Lcom/iqiyi/danmaku/im/GroupSettingActivity;->setContentView(I)V

    new-instance v0, Lcom/iqiyi/danmaku/im/a/a/lpt4;

    invoke-direct {v0, p0}, Lcom/iqiyi/danmaku/im/a/a/lpt4;-><init>(Lcom/iqiyi/danmaku/im/a/lpt4;)V

    iput-object v0, p0, Lcom/iqiyi/danmaku/im/GroupSettingActivity;->agA:Lcom/iqiyi/danmaku/im/a/lpt3;

    iget-object v0, p0, Lcom/iqiyi/danmaku/im/GroupSettingActivity;->agA:Lcom/iqiyi/danmaku/im/a/lpt3;

    invoke-interface {v0}, Lcom/iqiyi/danmaku/im/a/lpt3;->rZ()V

    invoke-virtual {p0}, Lcom/iqiyi/danmaku/im/GroupSettingActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "group"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/danmaku/im/b/a/a/aux;

    iput-object v0, p0, Lcom/iqiyi/danmaku/im/GroupSettingActivity;->agq:Lcom/iqiyi/danmaku/im/b/a/a/aux;

    const v0, 0x7f051a7e

    invoke-virtual {p0, v0}, Lcom/iqiyi/danmaku/im/GroupSettingActivity;->setTitle(I)V

    invoke-direct {p0}, Lcom/iqiyi/danmaku/im/GroupSettingActivity;->setupViews()V

    return-void
.end method

.method protected onDestroy()V
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/danmaku/im/GroupSettingActivity;->agA:Lcom/iqiyi/danmaku/im/a/lpt3;

    invoke-interface {v0}, Lcom/iqiyi/danmaku/im/a/lpt3;->sa()V

    iget-object v0, p0, Lcom/iqiyi/danmaku/im/GroupSettingActivity;->agz:Lcom/iqiyi/danmaku/im/ui/GroupMemberView;

    invoke-virtual {v0}, Lcom/iqiyi/danmaku/im/ui/GroupMemberView;->onActivityDestroy()V

    invoke-super {p0}, Lcom/iqiyi/danmaku/im/aux;->onDestroy()V

    return-void
.end method

.method public rV()V
    .locals 2

    iget-object v0, p0, Lcom/iqiyi/danmaku/im/GroupSettingActivity;->mLoadingView:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
