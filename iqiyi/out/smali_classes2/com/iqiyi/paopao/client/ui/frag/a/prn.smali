.class Lcom/iqiyi/paopao/client/ui/frag/a/prn;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/iqiyi/datareact/com7;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lorg/iqiyi/datareact/com7",
        "<",
        "Lorg/iqiyi/datareact/aux;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic bFf:Lcom/iqiyi/paopao/client/ui/frag/a/con;


# direct methods
.method constructor <init>(Lcom/iqiyi/paopao/client/ui/frag/a/con;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/paopao/client/ui/frag/a/prn;->bFf:Lcom/iqiyi/paopao/client/ui/frag/a/con;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lorg/iqiyi/datareact/aux;)V
    .locals 5
    .param p1    # Lorg/iqiyi/datareact/aux;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    const/4 v2, 0x1

    const/4 v1, 0x0

    if-nez p1, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p1}, Lorg/iqiyi/datareact/aux;->getType()Ljava/lang/String;

    move-result-object v3

    const/4 v0, -0x1

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v4

    packed-switch v4, :pswitch_data_0

    :cond_1
    :goto_1
    packed-switch v0, :pswitch_data_1

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lcom/iqiyi/paopao/client/ui/frag/a/prn;->bFf:Lcom/iqiyi/paopao/client/ui/frag/a/con;

    invoke-static {v0}, Lcom/iqiyi/paopao/client/ui/frag/a/con;->b(Lcom/iqiyi/paopao/client/ui/frag/a/con;)Lcom/iqiyi/circle/b/lpt1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/circle/b/lpt1;->kn()V

    goto :goto_0

    :pswitch_1
    const-string/jumbo v4, "pp_circle_2"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    move v0, v1

    goto :goto_1

    :pswitch_2
    const-string/jumbo v4, "pp_circle_3"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    move v0, v2

    goto :goto_1

    :pswitch_3
    const-string/jumbo v4, "pp_circle_4"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v0, 0x2

    goto :goto_1

    :pswitch_4
    const-string/jumbo v4, "pp_circle_1"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v0, 0x3

    goto :goto_1

    :pswitch_5
    iget-object v0, p0, Lcom/iqiyi/paopao/client/ui/frag/a/prn;->bFf:Lcom/iqiyi/paopao/client/ui/frag/a/con;

    invoke-static {v0}, Lcom/iqiyi/paopao/client/ui/frag/a/con;->b(Lcom/iqiyi/paopao/client/ui/frag/a/con;)Lcom/iqiyi/circle/b/lpt1;

    move-result-object v0

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v2, v3}, Lcom/iqiyi/circle/b/lpt1;->P(J)V

    goto :goto_0

    :pswitch_6
    iget-object v0, p0, Lcom/iqiyi/paopao/client/ui/frag/a/prn;->bFf:Lcom/iqiyi/paopao/client/ui/frag/a/con;

    iget-object v0, v0, Lcom/iqiyi/paopao/client/ui/frag/a/con;->yi:Lcom/iqiyi/paopao/base/views/PPViewPager;

    iget-object v3, p0, Lcom/iqiyi/paopao/client/ui/frag/a/prn;->bFf:Lcom/iqiyi/paopao/client/ui/frag/a/con;

    iget-object v3, v3, Lcom/iqiyi/paopao/client/ui/frag/a/con;->Ib:Lcom/iqiyi/circle/adapter/QZFragmentPagerAdapter;

    invoke-virtual {v3, v2}, Lcom/iqiyi/circle/adapter/QZFragmentPagerAdapter;->getIndex(I)I

    move-result v2

    invoke-virtual {v0, v2, v1}, Lcom/iqiyi/paopao/base/views/PPViewPager;->setCurrentItem(IZ)V

    iget-object v0, p0, Lcom/iqiyi/paopao/client/ui/frag/a/prn;->bFf:Lcom/iqiyi/paopao/client/ui/frag/a/con;

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/client/ui/frag/a/con;->bf(I)V

    goto :goto_0

    :pswitch_7
    iget-object v0, p0, Lcom/iqiyi/paopao/client/ui/frag/a/prn;->bFf:Lcom/iqiyi/paopao/client/ui/frag/a/con;

    invoke-static {v0}, Lcom/iqiyi/paopao/client/ui/frag/a/con;->b(Lcom/iqiyi/paopao/client/ui/frag/a/con;)Lcom/iqiyi/circle/b/lpt1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/circle/b/lpt1;->km()V

    goto :goto_0

    :pswitch_data_0
    .packed-switch -0x4fba481f
        :pswitch_4
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method

.method public synthetic c(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    check-cast p1, Lorg/iqiyi/datareact/aux;

    invoke-virtual {p0, p1}, Lcom/iqiyi/paopao/client/ui/frag/a/prn;->a(Lorg/iqiyi/datareact/aux;)V

    return-void
.end method
