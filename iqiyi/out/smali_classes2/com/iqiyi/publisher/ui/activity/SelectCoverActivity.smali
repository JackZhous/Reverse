.class public Lcom/iqiyi/publisher/ui/activity/SelectCoverActivity;
.super Landroid/app/Activity;

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field private static final TAG:Ljava/lang/String;


# instance fields
.field private ddd:Lcom/iqiyi/publisher/ui/activity/CoverSelectView;

.field private dde:I

.field private mTitle:Landroid/widget/TextView;

.field private mVideoPath:Ljava/lang/String;

.field private oh:Landroid/widget/ImageView;

.field private oi:Landroid/widget/TextView;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/iqiyi/publisher/ui/activity/SelectCoverActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/iqiyi/publisher/ui/activity/SelectCoverActivity;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/iqiyi/publisher/ui/activity/SelectCoverActivity;->dde:I

    return-void
.end method

.method private aCq()V
    .locals 2

    const v0, 0x7f0a138e

    invoke-virtual {p0, v0}, Lcom/iqiyi/publisher/ui/activity/SelectCoverActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/iqiyi/publisher/ui/activity/SelectCoverActivity;->oh:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/SelectCoverActivity;->oh:Landroid/widget/ImageView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    const v0, 0x7f0a07f7

    invoke-virtual {p0, v0}, Lcom/iqiyi/publisher/ui/activity/SelectCoverActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/iqiyi/publisher/ui/activity/SelectCoverActivity;->mTitle:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/SelectCoverActivity;->mTitle:Landroid/widget/TextView;

    const v1, 0x7f0519a4

    invoke-virtual {p0, v1}, Lcom/iqiyi/publisher/ui/activity/SelectCoverActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0a1c77

    invoke-virtual {p0, v0}, Lcom/iqiyi/publisher/ui/activity/SelectCoverActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/iqiyi/publisher/ui/activity/SelectCoverActivity;->oi:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/SelectCoverActivity;->oi:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/SelectCoverActivity;->oi:Landroid/widget/TextView;

    const v1, 0x7f051973

    invoke-virtual {p0, v1}, Lcom/iqiyi/publisher/ui/activity/SelectCoverActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/SelectCoverActivity;->oi:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private back()V
    .locals 3

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/SelectCoverActivity;->ddd:Lcom/iqiyi/publisher/ui/activity/CoverSelectView;

    invoke-virtual {v0}, Lcom/iqiyi/publisher/ui/activity/CoverSelectView;->aAF()Ljava/lang/String;

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v1, "thumb_path"

    iget-object v2, p0, Lcom/iqiyi/publisher/ui/activity/SelectCoverActivity;->ddd:Lcom/iqiyi/publisher/ui/activity/CoverSelectView;

    invoke-virtual {v2}, Lcom/iqiyi/publisher/ui/activity/CoverSelectView;->aAF()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "thumb_time"

    iget-object v2, p0, Lcom/iqiyi/publisher/ui/activity/SelectCoverActivity;->ddd:Lcom/iqiyi/publisher/ui/activity/CoverSelectView;

    invoke-virtual {v2}, Lcom/iqiyi/publisher/ui/activity/CoverSelectView;->aAE()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/4 v1, -0x1

    invoke-virtual {p0, v1, v0}, Lcom/iqiyi/publisher/ui/activity/SelectCoverActivity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {p0}, Lcom/iqiyi/publisher/ui/activity/SelectCoverActivity;->finish()V

    return-void
.end method

.method private u(Landroid/content/Intent;)V
    .locals 2

    const-string/jumbo v0, "video_path"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "video_path"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/iqiyi/publisher/ui/activity/SelectCoverActivity;->mVideoPath:Ljava/lang/String;

    :cond_0
    const-string/jumbo v0, "share_cover_time"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string/jumbo v0, "share_cover_time"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/iqiyi/publisher/ui/activity/SelectCoverActivity;->dde:I

    :cond_1
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0a1c77

    if-ne v0, v1, :cond_0

    invoke-direct {p0}, Lcom/iqiyi/publisher/ui/activity/SelectCoverActivity;->back()V

    :cond_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 8

    const/4 v4, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f030634

    invoke-virtual {p0, v0}, Lcom/iqiyi/publisher/ui/activity/SelectCoverActivity;->setContentView(I)V

    const v0, 0x7f0a1b31

    invoke-virtual {p0, v0}, Lcom/iqiyi/publisher/ui/activity/SelectCoverActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/publisher/ui/activity/CoverSelectView;

    iput-object v0, p0, Lcom/iqiyi/publisher/ui/activity/SelectCoverActivity;->ddd:Lcom/iqiyi/publisher/ui/activity/CoverSelectView;

    invoke-direct {p0}, Lcom/iqiyi/publisher/ui/activity/SelectCoverActivity;->aCq()V

    invoke-virtual {p0}, Lcom/iqiyi/publisher/ui/activity/SelectCoverActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/iqiyi/publisher/ui/activity/SelectCoverActivity;->u(Landroid/content/Intent;)V

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/SelectCoverActivity;->mVideoPath:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/iqiyi/publisher/ui/activity/SelectCoverActivity;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "video path is null."

    invoke-static {v0, v1}, Lcom/iqiyi/plug/ppq/common/toolbox/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/iqiyi/publisher/ui/activity/SelectCoverActivity;->finish()V

    :cond_0
    sget-object v0, Lcom/iqiyi/publisher/ui/activity/SelectCoverActivity;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "mVideoPath = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/iqiyi/publisher/ui/activity/SelectCoverActivity;->mVideoPath:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/iqiyi/plug/ppq/common/toolbox/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/SelectCoverActivity;->mVideoPath:Ljava/lang/String;

    invoke-static {v0}, Lcom/android/share/camera/e/aux;->M(Ljava/lang/String;)[I

    move-result-object v1

    sget-object v0, Lcom/iqiyi/publisher/ui/activity/SelectCoverActivity;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "videoInfo[0] = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    aget v3, v1, v6

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/iqiyi/plug/ppq/common/toolbox/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/iqiyi/publisher/ui/activity/SelectCoverActivity;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "videoInfo[1] = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    aget v3, v1, v7

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/iqiyi/plug/ppq/common/toolbox/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/iqiyi/publisher/ui/activity/SelectCoverActivity;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "videoInfo[2] = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    aget v3, v1, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/iqiyi/plug/ppq/common/toolbox/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    aget v0, v1, v4

    const/16 v2, 0x3e8

    if-lt v0, v2, :cond_1

    add-int/lit16 v0, v0, -0xc8

    :cond_1
    iget-object v2, p0, Lcom/iqiyi/publisher/ui/activity/SelectCoverActivity;->ddd:Lcom/iqiyi/publisher/ui/activity/CoverSelectView;

    iget v3, p0, Lcom/iqiyi/publisher/ui/activity/SelectCoverActivity;->dde:I

    int-to-long v4, v3

    invoke-virtual {v2, v4, v5}, Lcom/iqiyi/publisher/ui/activity/CoverSelectView;->ga(J)V

    iget-object v2, p0, Lcom/iqiyi/publisher/ui/activity/SelectCoverActivity;->ddd:Lcom/iqiyi/publisher/ui/activity/CoverSelectView;

    iget-object v3, p0, Lcom/iqiyi/publisher/ui/activity/SelectCoverActivity;->mVideoPath:Ljava/lang/String;

    aget v4, v1, v6

    aget v1, v1, v7

    invoke-virtual {v2, v3, v4, v1, v0}, Lcom/iqiyi/publisher/ui/activity/CoverSelectView;->e(Ljava/lang/String;III)V

    return-void
.end method
