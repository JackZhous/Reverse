.class Lcom/iqiyi/paopao/client/component/circle/userpages/shortvideo/con;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/qiyi/basecore/widget/ptr/internal/com4;


# instance fields
.field final synthetic btw:Lcom/iqiyi/paopao/client/component/circle/userpages/shortvideo/PPShortVideoCollectionBaseActivity;


# direct methods
.method constructor <init>(Lcom/iqiyi/paopao/client/component/circle/userpages/shortvideo/PPShortVideoCollectionBaseActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/paopao/client/component/circle/userpages/shortvideo/con;->btw:Lcom/iqiyi/paopao/client/component/circle/userpages/shortvideo/PPShortVideoCollectionBaseActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLoadMore()V
    .locals 0

    return-void
.end method

.method public onRefresh()V
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/circle/userpages/shortvideo/con;->btw:Lcom/iqiyi/paopao/client/component/circle/userpages/shortvideo/PPShortVideoCollectionBaseActivity;

    invoke-static {v0}, Lcom/iqiyi/paopao/middlecommon/d/u;->ek(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/circle/userpages/shortvideo/con;->btw:Lcom/iqiyi/paopao/client/component/circle/userpages/shortvideo/PPShortVideoCollectionBaseActivity;

    invoke-static {v0}, Lcom/iqiyi/paopao/middlecommon/library/g/com1;->fs(Landroid/content/Context;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/circle/userpages/shortvideo/con;->btw:Lcom/iqiyi/paopao/client/component/circle/userpages/shortvideo/PPShortVideoCollectionBaseActivity;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/client/component/circle/userpages/shortvideo/PPShortVideoCollectionBaseActivity;->Qg()V

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/circle/userpages/shortvideo/con;->btw:Lcom/iqiyi/paopao/client/component/circle/userpages/shortvideo/PPShortVideoCollectionBaseActivity;

    iget-object v0, v0, Lcom/iqiyi/paopao/client/component/circle/userpages/shortvideo/PPShortVideoCollectionBaseActivity;->bta:Lcom/iqiyi/circle/fragment/PPShortVideoFragment;

    invoke-virtual {v0}, Lcom/iqiyi/circle/fragment/PPShortVideoFragment;->iJ()V

    goto :goto_0
.end method
