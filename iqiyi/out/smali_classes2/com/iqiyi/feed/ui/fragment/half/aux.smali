.class public Lcom/iqiyi/feed/ui/fragment/half/aux;
.super Lcom/iqiyi/paopao/middlecommon/components/details/a/nul;


# instance fields
.field private final mContainerId:I


# direct methods
.method public constructor <init>(Landroid/support/v4/app/Fragment;Landroid/view/View;Lcom/iqiyi/paopao/middlecommon/components/details/a/com2;I)V
    .locals 0

    invoke-direct {p0, p2, p1, p3}, Lcom/iqiyi/paopao/middlecommon/components/details/a/nul;-><init>(Landroid/view/View;Landroid/support/v4/app/Fragment;Lcom/iqiyi/paopao/middlecommon/components/details/a/com2;)V

    iput p4, p0, Lcom/iqiyi/feed/ui/fragment/half/aux;->mContainerId:I

    return-void
.end method

.method static synthetic a(Lcom/iqiyi/feed/ui/fragment/half/aux;)Lcom/iqiyi/paopao/middlecommon/components/details/a/com2;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/feed/ui/fragment/half/aux;->bJG:Lcom/iqiyi/paopao/middlecommon/components/details/a/com2;

    return-object v0
.end method

.method static synthetic b(Lcom/iqiyi/feed/ui/fragment/half/aux;)Lcom/iqiyi/paopao/middlecommon/components/details/a/com2;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/feed/ui/fragment/half/aux;->bJG:Lcom/iqiyi/paopao/middlecommon/components/details/a/com2;

    return-object v0
.end method


# virtual methods
.method public c(Landroid/os/Bundle;)Z
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/iqiyi/feed/ui/fragment/half/aux;->bJG:Lcom/iqiyi/paopao/middlecommon/components/details/a/com2;

    invoke-interface {v2}, Lcom/iqiyi/paopao/middlecommon/components/details/a/com2;->yC()Z

    move-result v2

    if-nez v2, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    const-string/jumbo v2, "circle_detail_float_type"

    const/4 v3, -0x1

    invoke-virtual {p1, v2, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    const/16 v3, 0x6f

    if-ne v2, v3, :cond_2

    invoke-static {p1}, Lcom/iqiyi/feed/ui/fragment/half/HalfFeedDetailFragment;->e(Landroid/os/Bundle;)Lcom/iqiyi/feed/ui/fragment/half/HalfFeedDetailFragment;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/iqiyi/feed/ui/fragment/half/HalfFeedDetailFragment;->go(Z)V

    new-instance v0, Lcom/iqiyi/feed/ui/fragment/half/con;

    invoke-direct {v0, p0}, Lcom/iqiyi/feed/ui/fragment/half/con;-><init>(Lcom/iqiyi/feed/ui/fragment/half/aux;)V

    invoke-virtual {v2, v0}, Lcom/iqiyi/feed/ui/fragment/half/HalfFeedDetailFragment;->a(Lcom/iqiyi/feed/ui/fragment/at;)V

    invoke-virtual {p0, v2}, Lcom/iqiyi/feed/ui/fragment/half/aux;->a(Lcom/iqiyi/paopao/middlecommon/components/details/a/com1;)V

    move v0, v1

    goto :goto_0

    :cond_2
    const/16 v3, 0x70

    if-ne v2, v3, :cond_3

    invoke-static {p1}, Lcom/iqiyi/feed/ui/fragment/half/HalfImageDetailFragment;->f(Landroid/os/Bundle;)Lcom/iqiyi/feed/ui/fragment/half/HalfImageDetailFragment;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/iqiyi/feed/ui/fragment/half/aux;->a(Lcom/iqiyi/paopao/middlecommon/components/details/a/com1;)V

    move v0, v1

    goto :goto_0

    :cond_3
    const/16 v3, 0x71

    if-ne v2, v3, :cond_4

    invoke-static {p1}, Lcom/iqiyi/feed/ui/fragment/half/HalfEventDetailFragment;->d(Landroid/os/Bundle;)Lcom/iqiyi/feed/ui/fragment/half/HalfEventDetailFragment;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/iqiyi/feed/ui/fragment/half/aux;->a(Lcom/iqiyi/paopao/middlecommon/components/details/a/com1;)V

    move v0, v1

    goto :goto_0

    :cond_4
    const/16 v3, 0x72

    if-ne v2, v3, :cond_0

    invoke-static {p1}, Lcom/iqiyi/feed/ui/fragment/half/HalfImageSelectFragment;->g(Landroid/os/Bundle;)Lcom/iqiyi/feed/ui/fragment/half/HalfImageSelectFragment;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/iqiyi/feed/ui/fragment/half/aux;->a(Lcom/iqiyi/paopao/middlecommon/components/details/a/com1;)V

    move v0, v1

    goto :goto_0
.end method

.method public zL()I
    .locals 1

    iget v0, p0, Lcom/iqiyi/feed/ui/fragment/half/aux;->mContainerId:I

    return v0
.end method
