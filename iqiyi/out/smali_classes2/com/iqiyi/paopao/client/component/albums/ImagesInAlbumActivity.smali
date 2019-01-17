.class public Lcom/iqiyi/paopao/client/component/albums/ImagesInAlbumActivity;
.super Lcom/iqiyi/paopao/middlecommon/ui/activity/PaoPaoBaseActivity;


# instance fields
.field Cw:J

.field aRR:Ljava/lang/String;

.field asI:Lcom/iqiyi/paopao/middlecommon/ui/view/titlebar/CommonTitleBar;

.field bov:Lcom/iqiyi/paopao/client/component/albums/ImageOrImageAlbumFragment;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/iqiyi/paopao/middlecommon/ui/activity/PaoPaoBaseActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public findViews()V
    .locals 1

    const v0, 0x7f0a1b2b

    invoke-virtual {p0, v0}, Lcom/iqiyi/paopao/client/component/albums/ImagesInAlbumActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/paopao/middlecommon/ui/view/titlebar/CommonTitleBar;

    iput-object v0, p0, Lcom/iqiyi/paopao/client/component/albums/ImagesInAlbumActivity;->asI:Lcom/iqiyi/paopao/middlecommon/ui/view/titlebar/CommonTitleBar;

    return-void
.end method

.method public gO()V
    .locals 4

    invoke-virtual {p0}, Lcom/iqiyi/paopao/client/component/albums/ImagesInAlbumActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "IMAGE_ALBUM_ID"

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/iqiyi/paopao/client/component/albums/ImagesInAlbumActivity;->Cw:J

    invoke-virtual {p0}, Lcom/iqiyi/paopao/client/component/albums/ImagesInAlbumActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "IMAGE_ALBUM_NAME"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/iqiyi/paopao/client/component/albums/ImagesInAlbumActivity;->aRR:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "ImageAlbumActivity albumId:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/iqiyi/paopao/client/component/albums/ImagesInAlbumActivity;->Cw:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/iqiyi/paopao/middlecommon/d/t;->pJ(Ljava/lang/String;)V

    return-void
.end method

.method public gP()V
    .locals 4

    new-instance v0, Lcom/iqiyi/paopao/client/component/albums/ImageOrImageAlbumFragment;

    invoke-direct {v0}, Lcom/iqiyi/paopao/client/component/albums/ImageOrImageAlbumFragment;-><init>()V

    iput-object v0, p0, Lcom/iqiyi/paopao/client/component/albums/ImagesInAlbumActivity;->bov:Lcom/iqiyi/paopao/client/component/albums/ImageOrImageAlbumFragment;

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/albums/ImagesInAlbumActivity;->bov:Lcom/iqiyi/paopao/client/component/albums/ImageOrImageAlbumFragment;

    sget-object v1, Lcom/iqiyi/paopao/client/component/albums/aux;->bnH:Lcom/iqiyi/paopao/client/component/albums/aux;

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/client/component/albums/ImageOrImageAlbumFragment;->a(Lcom/iqiyi/paopao/client/component/albums/aux;)V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v1, "wallId"

    iget-wide v2, p0, Lcom/iqiyi/paopao/client/component/albums/ImagesInAlbumActivity;->Cw:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-string/jumbo v1, "wallName"

    iget-object v2, p0, Lcom/iqiyi/paopao/client/component/albums/ImagesInAlbumActivity;->aRR:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/iqiyi/paopao/client/component/albums/ImagesInAlbumActivity;->bov:Lcom/iqiyi/paopao/client/component/albums/ImageOrImageAlbumFragment;

    invoke-virtual {v1, v0}, Lcom/iqiyi/paopao/client/component/albums/ImageOrImageAlbumFragment;->setArguments(Landroid/os/Bundle;)V

    return-void
.end method

.method public gQ()V
    .locals 0

    return-void
.end method

.method public initViews()V
    .locals 3

    const v0, 0x7f0a1b2c

    invoke-virtual {p0, v0}, Lcom/iqiyi/paopao/client/component/albums/ImagesInAlbumActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/iqiyi/paopao/client/component/albums/ImagesInAlbumActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    const v1, 0x7f0a1b2d

    iget-object v2, p0, Lcom/iqiyi/paopao/client/component/albums/ImagesInAlbumActivity;->bov:Lcom/iqiyi/paopao/client/component/albums/ImageOrImageAlbumFragment;

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/FragmentTransaction;->replace(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->commitAllowingStateLoss()I

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/albums/ImagesInAlbumActivity;->aRR:Ljava/lang/String;

    invoke-static {v0}, Lcom/iqiyi/paopao/base/utils/lpt7;->isNotEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/albums/ImagesInAlbumActivity;->asI:Lcom/iqiyi/paopao/middlecommon/ui/view/titlebar/CommonTitleBar;

    iget-object v1, p0, Lcom/iqiyi/paopao/client/component/albums/ImagesInAlbumActivity;->aRR:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/ui/view/titlebar/CommonTitleBar;->ij(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/albums/ImagesInAlbumActivity;->asI:Lcom/iqiyi/paopao/middlecommon/ui/view/titlebar/CommonTitleBar;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/ui/view/titlebar/CommonTitleBar;->arN()Landroid/widget/TextView;

    move-result-object v0

    new-instance v1, Lcom/iqiyi/paopao/client/component/albums/lpt5;

    invoke-direct {v1, p0}, Lcom/iqiyi/paopao/client/component/albums/lpt5;-><init>(Lcom/iqiyi/paopao/client/component/albums/ImagesInAlbumActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    const/16 v0, 0x64

    if-ne p1, v0, :cond_0

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    const-string/jumbo v0, "beauty_pic_list_entity"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/paopao/middlecommon/entity/r;

    iget-object v1, p0, Lcom/iqiyi/paopao/client/component/albums/ImagesInAlbumActivity;->bov:Lcom/iqiyi/paopao/client/component/albums/ImageOrImageAlbumFragment;

    invoke-virtual {v1, v0}, Lcom/iqiyi/paopao/client/component/albums/ImageOrImageAlbumFragment;->c(Lcom/iqiyi/paopao/middlecommon/entity/r;)V

    :cond_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/iqiyi/paopao/middlecommon/ui/activity/PaoPaoBaseActivity;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f030632

    invoke-virtual {p0, v0}, Lcom/iqiyi/paopao/client/component/albums/ImagesInAlbumActivity;->setContentView(I)V

    invoke-virtual {p0}, Lcom/iqiyi/paopao/client/component/albums/ImagesInAlbumActivity;->gO()V

    invoke-virtual {p0}, Lcom/iqiyi/paopao/client/component/albums/ImagesInAlbumActivity;->gP()V

    invoke-virtual {p0}, Lcom/iqiyi/paopao/client/component/albums/ImagesInAlbumActivity;->findViews()V

    invoke-virtual {p0}, Lcom/iqiyi/paopao/client/component/albums/ImagesInAlbumActivity;->initViews()V

    invoke-virtual {p0}, Lcom/iqiyi/paopao/client/component/albums/ImagesInAlbumActivity;->gQ()V

    return-void
.end method
