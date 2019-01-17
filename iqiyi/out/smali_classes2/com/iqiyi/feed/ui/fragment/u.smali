.class Lcom/iqiyi/feed/ui/fragment/u;
.super Lorg/qiyi/video/module/icommunication/Callback;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/qiyi/video/module/icommunication/Callback",
        "<",
        "Lcom/iqiyi/paopao/middlecommon/components/feedcollection/entity/aux;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic awc:Lcom/iqiyi/feed/ui/fragment/EventListFragment;

.field final synthetic val$wallName:Ljava/lang/String;

.field final synthetic zX:J

.field final synthetic zY:I


# direct methods
.method constructor <init>(Lcom/iqiyi/feed/ui/fragment/EventListFragment;Ljava/lang/String;JI)V
    .locals 1

    iput-object p1, p0, Lcom/iqiyi/feed/ui/fragment/u;->awc:Lcom/iqiyi/feed/ui/fragment/EventListFragment;

    iput-object p2, p0, Lcom/iqiyi/feed/ui/fragment/u;->val$wallName:Ljava/lang/String;

    iput-wide p3, p0, Lcom/iqiyi/feed/ui/fragment/u;->zX:J

    iput p5, p0, Lcom/iqiyi/feed/ui/fragment/u;->zY:I

    invoke-direct {p0}, Lorg/qiyi/video/module/icommunication/Callback;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/iqiyi/paopao/middlecommon/components/feedcollection/entity/aux;)V
    .locals 7

    const/4 v6, 0x2

    const/4 v5, 0x0

    const/4 v4, 0x1

    iget v0, p1, Lcom/iqiyi/paopao/middlecommon/components/feedcollection/entity/aux;->status:I

    if-ne v0, v4, :cond_0

    new-instance v0, Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/com4;

    invoke-direct {v0}, Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/com4;-><init>()V

    iget-object v1, p0, Lcom/iqiyi/feed/ui/fragment/u;->awc:Lcom/iqiyi/feed/ui/fragment/EventListFragment;

    const v2, 0x7f0517b7

    invoke-virtual {v1, v2}, Lcom/iqiyi/feed/ui/fragment/EventListFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-array v2, v4, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/iqiyi/feed/ui/fragment/u;->val$wallName:Ljava/lang/String;

    aput-object v3, v2, v5

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/com4;->pk(Ljava/lang/String;)Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/com4;

    move-result-object v0

    new-array v1, v6, [Ljava/lang/String;

    iget-object v2, p0, Lcom/iqiyi/feed/ui/fragment/u;->awc:Lcom/iqiyi/feed/ui/fragment/EventListFragment;

    const v3, 0x7f0517bc

    invoke-virtual {v2, v3}, Lcom/iqiyi/feed/ui/fragment/EventListFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v5

    iget-object v2, p0, Lcom/iqiyi/feed/ui/fragment/u;->awc:Lcom/iqiyi/feed/ui/fragment/EventListFragment;

    const v3, 0x7f0517bb

    invoke-virtual {v2, v3}, Lcom/iqiyi/feed/ui/fragment/EventListFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/com4;->h([Ljava/lang/String;)Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/com4;

    move-result-object v0

    new-array v1, v6, [Z

    fill-array-data v1, :array_0

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/com4;->b([Z)Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/com4;

    move-result-object v0

    new-instance v1, Lcom/iqiyi/feed/ui/fragment/v;

    invoke-direct {v1, p0}, Lcom/iqiyi/feed/ui/fragment/v;-><init>(Lcom/iqiyi/feed/ui/fragment/u;)V

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/com4;->b(Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/com5;)Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/com4;

    move-result-object v0

    iget-object v1, p0, Lcom/iqiyi/feed/ui/fragment/u;->awc:Lcom/iqiyi/feed/ui/fragment/EventListFragment;

    invoke-virtual {v1}, Lcom/iqiyi/feed/ui/fragment/EventListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/com4;->fx(Landroid/content/Context;)Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/ConfirmDialog;

    :cond_0
    return-void

    nop

    :array_0
    .array-data 1
        0x0t
        0x1t
    .end array-data
.end method

.method public onFail(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lcom/iqiyi/feed/ui/fragment/u;->awc:Lcom/iqiyi/feed/ui/fragment/EventListFragment;

    invoke-virtual {v0}, Lcom/iqiyi/feed/ui/fragment/EventListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/iqiyi/feed/ui/fragment/u;->awc:Lcom/iqiyi/feed/ui/fragment/EventListFragment;

    invoke-virtual {v1}, Lcom/iqiyi/feed/ui/fragment/EventListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f051720

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/middlecommon/library/g/aux;->ak(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/iqiyi/paopao/middlecommon/components/feedcollection/entity/aux;

    invoke-virtual {p0, p1}, Lcom/iqiyi/feed/ui/fragment/u;->a(Lcom/iqiyi/paopao/middlecommon/components/feedcollection/entity/aux;)V

    return-void
.end method
