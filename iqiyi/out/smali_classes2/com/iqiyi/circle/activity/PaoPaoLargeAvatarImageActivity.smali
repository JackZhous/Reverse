.class public Lcom/iqiyi/circle/activity/PaoPaoLargeAvatarImageActivity;
.super Lcom/iqiyi/paopao/middlecommon/ui/activity/PaoPaoBaseActivity;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private mId:J

.field private mUrl:Ljava/lang/String;

.field private xv:Lcom/facebook/drawee/view/SimpleDraweeView;

.field private xw:Lcom/facebook/drawee/view/SimpleDraweeView;

.field private xx:I

.field private xy:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/iqiyi/paopao/middlecommon/ui/activity/PaoPaoBaseActivity;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/iqiyi/circle/activity/PaoPaoLargeAvatarImageActivity;->xx:I

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/iqiyi/circle/activity/PaoPaoLargeAvatarImageActivity;->mId:J

    return-void
.end method

.method static synthetic a(Lcom/iqiyi/circle/activity/PaoPaoLargeAvatarImageActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/iqiyi/circle/activity/PaoPaoLargeAvatarImageActivity;->dismissDialog()V

    return-void
.end method

.method private as(Ljava/lang/String;)V
    .locals 4

    const/4 v3, 0x0

    const-string/jumbo v0, "PaoPaoLargeAvatarImageActivity"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const-string/jumbo v2, "displayLargeUrl largeImageUrl = "

    aput-object v2, v1, v3

    const/4 v2, 0x1

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/base/utils/l;->f(Ljava/lang/String;[Ljava/lang/Object;)I

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/iqiyi/circle/activity/PaoPaoLargeAvatarImageActivity;->xv:Lcom/facebook/drawee/view/SimpleDraweeView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/facebook/drawee/view/SimpleDraweeView;->setVisibility(I)V

    iget-object v0, p0, Lcom/iqiyi/circle/activity/PaoPaoLargeAvatarImageActivity;->xw:Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-virtual {v0, v3}, Lcom/facebook/drawee/view/SimpleDraweeView;->setVisibility(I)V

    invoke-direct {p0, p1}, Lcom/iqiyi/circle/activity/PaoPaoLargeAvatarImageActivity;->at(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/iqiyi/circle/activity/PaoPaoLargeAvatarImageActivity;->xw:Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-static {v0, p1}, Lcom/iqiyi/paopao/base/utils/lpt9;->a(Lcom/facebook/drawee/view/DraweeView;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-static {p0}, Lcom/iqiyi/paopao/middlecommon/d/l;->cX(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "\u52a0\u8f7d\u4e2d..."

    invoke-static {p0, v0}, Lcom/iqiyi/paopao/middlecommon/library/g/aux;->i(Landroid/app/Activity;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/iqiyi/circle/activity/PaoPaoLargeAvatarImageActivity;->xw:Lcom/facebook/drawee/view/SimpleDraweeView;

    new-instance v1, Lcom/iqiyi/circle/activity/com8;

    invoke-direct {v1, p0}, Lcom/iqiyi/circle/activity/com8;-><init>(Lcom/iqiyi/circle/activity/PaoPaoLargeAvatarImageActivity;)V

    const/4 v2, 0x0

    invoke-static {v0, p1, v3, v1, v2}, Lcom/iqiyi/paopao/base/utils/lpt9;->a(Lcom/facebook/drawee/view/DraweeView;Ljava/lang/String;ZLcom/facebook/drawee/controller/ControllerListener;Lcom/facebook/imagepipeline/request/Postprocessor;)V

    goto :goto_0
.end method

.method private at(Ljava/lang/String;)Z
    .locals 3

    invoke-static {p1}, Lcom/iqiyi/paopao/base/utils/lpt9;->hw(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "existLocalImage url "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/iqiyi/paopao/base/utils/l;->hy(Ljava/lang/String;)I

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private dismissDialog()V
    .locals 0

    invoke-static {}, Lcom/iqiyi/paopao/middlecommon/library/g/aux;->amE()Z

    return-void
.end method

.method private gt()V
    .locals 4

    const-string/jumbo v0, "PaoPaoLargeAvatarImageActivity"

    const-string/jumbo v1, "showSmallImage"

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/base/utils/l;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/iqiyi/circle/activity/PaoPaoLargeAvatarImageActivity;->xv:Lcom/facebook/drawee/view/SimpleDraweeView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/facebook/drawee/view/SimpleDraweeView;->setVisibility(I)V

    iget-object v0, p0, Lcom/iqiyi/circle/activity/PaoPaoLargeAvatarImageActivity;->xw:Lcom/facebook/drawee/view/SimpleDraweeView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/facebook/drawee/view/SimpleDraweeView;->setVisibility(I)V

    iget v0, p0, Lcom/iqiyi/circle/activity/PaoPaoLargeAvatarImageActivity;->xx:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/iqiyi/circle/activity/PaoPaoLargeAvatarImageActivity;->xv:Lcom/facebook/drawee/view/SimpleDraweeView;

    iget-wide v2, p0, Lcom/iqiyi/circle/activity/PaoPaoLargeAvatarImageActivity;->mId:J

    invoke-static {v0, v2, v3}, Lcom/iqiyi/circle/b/nul;->a(Landroid/widget/ImageView;J)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget v0, p0, Lcom/iqiyi/circle/activity/PaoPaoLargeAvatarImageActivity;->xx:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/iqiyi/circle/activity/PaoPaoLargeAvatarImageActivity;->mUrl:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/iqiyi/circle/activity/PaoPaoLargeAvatarImageActivity;->at(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/circle/activity/PaoPaoLargeAvatarImageActivity;->xv:Lcom/facebook/drawee/view/SimpleDraweeView;

    iget-object v1, p0, Lcom/iqiyi/circle/activity/PaoPaoLargeAvatarImageActivity;->mUrl:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/base/utils/lpt9;->a(Lcom/facebook/drawee/view/DraweeView;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private gu()Ljava/lang/String;
    .locals 9

    const/4 v1, 0x0

    const/4 v8, 0x0

    const/4 v7, 0x2

    const/4 v6, 0x1

    iget v0, p0, Lcom/iqiyi/circle/activity/PaoPaoLargeAvatarImageActivity;->xx:I

    if-ne v0, v6, :cond_1

    iget-wide v2, p0, Lcom/iqiyi/circle/activity/PaoPaoLargeAvatarImageActivity;->mId:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-lez v0, :cond_2

    iget-wide v2, p0, Lcom/iqiyi/circle/activity/PaoPaoLargeAvatarImageActivity;->mId:J

    invoke-static {v2, v3}, Lcom/iqiyi/circle/f/com9;->ab(J)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const-string/jumbo v2, "PaoPaoLargeAvatarImageActivity"

    new-array v3, v7, [Ljava/lang/Object;

    const-string/jumbo v4, "getLargeImageUrl SOURCE_USER_INFO url = "

    aput-object v4, v3, v8

    aput-object v0, v3, v6

    invoke-static {v2, v3}, Lcom/iqiyi/paopao/base/utils/l;->f(Ljava/lang/String;[Ljava/lang/Object;)I

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string/jumbo v1, "_640_640"

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/middlecommon/d/ai;->af(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_0
    :goto_1
    const-string/jumbo v0, "PaoPaoLargeAvatarImageActivity"

    new-array v2, v7, [Ljava/lang/Object;

    const-string/jumbo v3, "getLargeImageUrl imageUrl = "

    aput-object v3, v2, v8

    aput-object v1, v2, v6

    invoke-static {v0, v2}, Lcom/iqiyi/paopao/base/utils/l;->f(Ljava/lang/String;[Ljava/lang/Object;)I

    return-object v1

    :cond_1
    iget v0, p0, Lcom/iqiyi/circle/activity/PaoPaoLargeAvatarImageActivity;->xx:I

    if-ne v0, v7, :cond_0

    const-string/jumbo v0, "PaoPaoLargeAvatarImageActivity"

    new-array v1, v7, [Ljava/lang/Object;

    const-string/jumbo v2, "getLargeImageUrl mLargeUrl = "

    aput-object v2, v1, v8

    iget-object v2, p0, Lcom/iqiyi/circle/activity/PaoPaoLargeAvatarImageActivity;->xy:Ljava/lang/String;

    aput-object v2, v1, v6

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/base/utils/l;->f(Ljava/lang/String;[Ljava/lang/Object;)I

    iget-object v1, p0, Lcom/iqiyi/circle/activity/PaoPaoLargeAvatarImageActivity;->xy:Ljava/lang/String;

    goto :goto_1

    :cond_2
    move-object v0, v1

    goto :goto_0
.end method

.method private gv()V
    .locals 1

    invoke-direct {p0}, Lcom/iqiyi/circle/activity/PaoPaoLargeAvatarImageActivity;->gt()V

    invoke-direct {p0}, Lcom/iqiyi/circle/activity/PaoPaoLargeAvatarImageActivity;->gu()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/iqiyi/circle/activity/PaoPaoLargeAvatarImageActivity;->as(Ljava/lang/String;)V

    return-void
.end method

.method private initView()V
    .locals 1

    const v0, 0x7f0a1b05

    invoke-virtual {p0, v0}, Lcom/iqiyi/circle/activity/PaoPaoLargeAvatarImageActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/view/SimpleDraweeView;

    iput-object v0, p0, Lcom/iqiyi/circle/activity/PaoPaoLargeAvatarImageActivity;->xv:Lcom/facebook/drawee/view/SimpleDraweeView;

    iget-object v0, p0, Lcom/iqiyi/circle/activity/PaoPaoLargeAvatarImageActivity;->xv:Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-virtual {v0, p0}, Lcom/facebook/drawee/view/SimpleDraweeView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a1b06

    invoke-virtual {p0, v0}, Lcom/iqiyi/circle/activity/PaoPaoLargeAvatarImageActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/view/SimpleDraweeView;

    iput-object v0, p0, Lcom/iqiyi/circle/activity/PaoPaoLargeAvatarImageActivity;->xw:Lcom/facebook/drawee/view/SimpleDraweeView;

    iget-object v0, p0, Lcom/iqiyi/circle/activity/PaoPaoLargeAvatarImageActivity;->xw:Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-virtual {v0, p0}, Lcom/facebook/drawee/view/SimpleDraweeView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    const/4 v1, 0x0

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v2, 0x7f0a1b06

    if-eq v0, v2, :cond_0

    const v2, 0x7f0a1b05

    if-ne v0, v2, :cond_1

    :cond_0
    sget-boolean v0, Lcom/iqiyi/paopao/middlecommon/a/com5;->bZp:Z

    if-eqz v0, :cond_2

    invoke-static {p0}, Lorg/qiyi/pluginlibrary/utils/ContextUtils;->getHostResourceTool(Landroid/content/Context;)Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;

    move-result-object v0

    const-string/jumbo v2, "zoom_in"

    invoke-virtual {v0, v2}, Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;->getResourceForAnim(Ljava/lang/String;)I

    move-result v0

    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "PaoPaoLargeAvatarImageActivity onClick anim = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/iqiyi/paopao/base/utils/l;->hy(Ljava/lang/String;)I

    invoke-virtual {p0}, Lcom/iqiyi/circle/activity/PaoPaoLargeAvatarImageActivity;->finish()V

    if-eqz v0, :cond_1

    invoke-virtual {p0, v1, v0}, Lcom/iqiyi/circle/activity/PaoPaoLargeAvatarImageActivity;->overridePendingTransition(II)V

    :cond_1
    return-void

    :cond_2
    move v0, v1

    goto :goto_0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 6

    const-wide/16 v4, -0x1

    const/4 v2, 0x0

    invoke-super {p0, p1}, Lcom/iqiyi/paopao/middlecommon/ui/activity/PaoPaoBaseActivity;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f03062c

    invoke-virtual {p0, v0}, Lcom/iqiyi/circle/activity/PaoPaoLargeAvatarImageActivity;->setContentView(I)V

    const-string/jumbo v0, "PaoPaoLargeAvatarImageActivity onCreate"

    invoke-static {v0}, Lcom/iqiyi/paopao/base/utils/l;->hy(Ljava/lang/String;)I

    invoke-virtual {p0}, Lcom/iqiyi/circle/activity/PaoPaoLargeAvatarImageActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "data"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_0

    iput-wide v4, p0, Lcom/iqiyi/circle/activity/PaoPaoLargeAvatarImageActivity;->mId:J

    iput v2, p0, Lcom/iqiyi/circle/activity/PaoPaoLargeAvatarImageActivity;->xx:I

    :goto_0
    iget v0, p0, Lcom/iqiyi/circle/activity/PaoPaoLargeAvatarImageActivity;->xx:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    iget v0, p0, Lcom/iqiyi/circle/activity/PaoPaoLargeAvatarImageActivity;->xx:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    invoke-virtual {p0}, Lcom/iqiyi/circle/activity/PaoPaoLargeAvatarImageActivity;->finish()V

    const-string/jumbo v0, "PaoPaoLargeAvatarImageActivity onCreate finish"

    invoke-static {v0}, Lcom/iqiyi/paopao/base/utils/l;->hy(Ljava/lang/String;)I

    :goto_1
    return-void

    :cond_0
    const-string/jumbo v1, "source"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/iqiyi/circle/activity/PaoPaoLargeAvatarImageActivity;->xx:I

    const-string/jumbo v1, "url"

    const-string/jumbo v2, ""

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/iqiyi/circle/activity/PaoPaoLargeAvatarImageActivity;->mUrl:Ljava/lang/String;

    const-string/jumbo v1, "large_url"

    const-string/jumbo v2, ""

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/iqiyi/circle/activity/PaoPaoLargeAvatarImageActivity;->xy:Ljava/lang/String;

    const-string/jumbo v1, "id"

    invoke-virtual {v0, v1, v4, v5}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/iqiyi/circle/activity/PaoPaoLargeAvatarImageActivity;->mId:J

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lcom/iqiyi/circle/activity/PaoPaoLargeAvatarImageActivity;->initView()V

    invoke-direct {p0}, Lcom/iqiyi/circle/activity/PaoPaoLargeAvatarImageActivity;->gv()V

    goto :goto_1
.end method

.method public onDestroy()V
    .locals 0

    invoke-super {p0}, Lcom/iqiyi/paopao/middlecommon/ui/activity/PaoPaoBaseActivity;->onDestroy()V

    invoke-direct {p0}, Lcom/iqiyi/circle/activity/PaoPaoLargeAvatarImageActivity;->dismissDialog()V

    return-void
.end method
