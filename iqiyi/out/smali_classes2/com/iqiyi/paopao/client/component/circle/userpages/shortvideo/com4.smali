.class Lcom/iqiyi/paopao/client/component/circle/userpages/shortvideo/com4;
.super Lcom/iqiyi/paopao/middlecommon/ui/view/titlebar/aux;


# instance fields
.field final synthetic btw:Lcom/iqiyi/paopao/client/component/circle/userpages/shortvideo/PPShortVideoCollectionBaseActivity;


# direct methods
.method constructor <init>(Lcom/iqiyi/paopao/client/component/circle/userpages/shortvideo/PPShortVideoCollectionBaseActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/paopao/client/component/circle/userpages/shortvideo/com4;->btw:Lcom/iqiyi/paopao/client/component/circle/userpages/shortvideo/PPShortVideoCollectionBaseActivity;

    invoke-direct {p0}, Lcom/iqiyi/paopao/middlecommon/ui/view/titlebar/aux;-><init>()V

    return-void
.end method


# virtual methods
.method public PZ()V
    .locals 2

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/circle/userpages/shortvideo/com4;->btw:Lcom/iqiyi/paopao/client/component/circle/userpages/shortvideo/PPShortVideoCollectionBaseActivity;

    iget-object v0, v0, Lcom/iqiyi/paopao/client/component/circle/userpages/shortvideo/PPShortVideoCollectionBaseActivity;->Ip:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->isActivated()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/circle/userpages/shortvideo/com4;->btw:Lcom/iqiyi/paopao/client/component/circle/userpages/shortvideo/PPShortVideoCollectionBaseActivity;

    iget-object v0, v0, Lcom/iqiyi/paopao/client/component/circle/userpages/shortvideo/PPShortVideoCollectionBaseActivity;->Ip:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setActivated(Z)V

    :cond_0
    return-void
.end method

.method public Qa()V
    .locals 2

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/circle/userpages/shortvideo/com4;->btw:Lcom/iqiyi/paopao/client/component/circle/userpages/shortvideo/PPShortVideoCollectionBaseActivity;

    iget-object v0, v0, Lcom/iqiyi/paopao/client/component/circle/userpages/shortvideo/PPShortVideoCollectionBaseActivity;->Ip:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->isActivated()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/circle/userpages/shortvideo/com4;->btw:Lcom/iqiyi/paopao/client/component/circle/userpages/shortvideo/PPShortVideoCollectionBaseActivity;

    iget-object v0, v0, Lcom/iqiyi/paopao/client/component/circle/userpages/shortvideo/PPShortVideoCollectionBaseActivity;->Ip:Landroid/widget/TextView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setActivated(Z)V

    :cond_0
    return-void
.end method
