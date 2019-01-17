.class Lcom/iqiyi/paopao/client/ui/frag/d/com1;
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
.field final synthetic bFI:Lcom/iqiyi/paopao/client/ui/frag/d/con;


# direct methods
.method constructor <init>(Lcom/iqiyi/paopao/client/ui/frag/d/con;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/paopao/client/ui/frag/d/com1;->bFI:Lcom/iqiyi/paopao/client/ui/frag/d/con;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lorg/iqiyi/datareact/aux;)V
    .locals 4
    .param p1    # Lorg/iqiyi/datareact/aux;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    const/4 v3, 0x1

    invoke-virtual {p1}, Lorg/iqiyi/datareact/aux;->getType()Ljava/lang/String;

    move-result-object v1

    const/4 v0, -0x1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    :cond_0
    :goto_0
    packed-switch v0, :pswitch_data_1

    :cond_1
    :goto_1
    return-void

    :pswitch_0
    const-string/jumbo v2, "pp_common_2"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lcom/iqiyi/paopao/client/ui/frag/d/com1;->bFI:Lcom/iqiyi/paopao/client/ui/frag/d/con;

    invoke-static {v0}, Lcom/iqiyi/paopao/client/ui/frag/d/con;->a(Lcom/iqiyi/paopao/client/ui/frag/d/con;)Lcom/iqiyi/feed/ui/fragment/half/aux;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/feed/ui/fragment/half/aux;->Wt()I

    move-result v0

    if-le v0, v3, :cond_1

    iget-object v0, p0, Lcom/iqiyi/paopao/client/ui/frag/d/com1;->bFI:Lcom/iqiyi/paopao/client/ui/frag/d/con;

    invoke-static {v0}, Lcom/iqiyi/paopao/client/ui/frag/d/con;->a(Lcom/iqiyi/paopao/client/ui/frag/d/con;)Lcom/iqiyi/feed/ui/fragment/half/aux;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/iqiyi/feed/ui/fragment/half/aux;->dm(Z)Z

    goto :goto_1

    :pswitch_data_0
    .packed-switch -0x1a4eb5c3
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method

.method public synthetic c(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    check-cast p1, Lorg/iqiyi/datareact/aux;

    invoke-virtual {p0, p1}, Lcom/iqiyi/paopao/client/ui/frag/d/com1;->a(Lorg/iqiyi/datareact/aux;)V

    return-void
.end method
