.class Lcom/iqiyi/paopao/middlecommon/components/details/views/aux;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic bJU:Lcom/iqiyi/paopao/middlecommon/components/details/views/AddressInfoView;


# direct methods
.method constructor <init>(Lcom/iqiyi/paopao/middlecommon/components/details/views/AddressInfoView;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/paopao/middlecommon/components/details/views/aux;->bJU:Lcom/iqiyi/paopao/middlecommon/components/details/views/AddressInfoView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/details/views/aux;->bJU:Lcom/iqiyi/paopao/middlecommon/components/details/views/AddressInfoView;

    invoke-static {v0}, Lcom/iqiyi/paopao/middlecommon/components/details/views/AddressInfoView;->a(Lcom/iqiyi/paopao/middlecommon/components/details/views/AddressInfoView;)Lcom/iqiyi/paopao/middlecommon/components/details/views/con;

    move-result-object v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/details/views/aux;->bJU:Lcom/iqiyi/paopao/middlecommon/components/details/views/AddressInfoView;

    invoke-static {v0}, Lcom/iqiyi/paopao/middlecommon/components/details/views/AddressInfoView;->b(Lcom/iqiyi/paopao/middlecommon/components/details/views/AddressInfoView;)Lcom/iqiyi/paopao/middlecommon/components/details/entity/AddressInfo;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/details/views/aux;->bJU:Lcom/iqiyi/paopao/middlecommon/components/details/views/AddressInfoView;

    invoke-static {v0}, Lcom/iqiyi/paopao/middlecommon/components/details/views/AddressInfoView;->a(Lcom/iqiyi/paopao/middlecommon/components/details/views/AddressInfoView;)Lcom/iqiyi/paopao/middlecommon/components/details/views/con;

    move-result-object v0

    invoke-interface {v0}, Lcom/iqiyi/paopao/middlecommon/components/details/views/con;->BE()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/details/views/aux;->bJU:Lcom/iqiyi/paopao/middlecommon/components/details/views/AddressInfoView;

    invoke-static {v0}, Lcom/iqiyi/paopao/middlecommon/components/details/views/AddressInfoView;->a(Lcom/iqiyi/paopao/middlecommon/components/details/views/AddressInfoView;)Lcom/iqiyi/paopao/middlecommon/components/details/views/con;

    move-result-object v0

    invoke-interface {v0}, Lcom/iqiyi/paopao/middlecommon/components/details/views/con;->BF()V

    goto :goto_0
.end method
