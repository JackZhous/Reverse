.class Lcom/iqiyi/feed/ui/fragment/bc;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/iqiyi/paopao/middlecommon/b/lpt8;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/iqiyi/paopao/middlecommon/b/lpt8",
        "<",
        "Lcom/iqiyi/feed/entity/com9;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic ayK:Lcom/iqiyi/feed/ui/fragment/PPSearchCardFragment;


# direct methods
.method constructor <init>(Lcom/iqiyi/feed/ui/fragment/PPSearchCardFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/feed/ui/fragment/bc;->ayK:Lcom/iqiyi/feed/ui/fragment/PPSearchCardFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Lcom/iqiyi/feed/entity/com9;)V
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/feed/ui/fragment/bc;->ayK:Lcom/iqiyi/feed/ui/fragment/PPSearchCardFragment;

    invoke-virtual {v0}, Lcom/iqiyi/feed/ui/fragment/PPSearchCardFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/feed/ui/fragment/bc;->ayK:Lcom/iqiyi/feed/ui/fragment/PPSearchCardFragment;

    invoke-static {v0, p2}, Lcom/iqiyi/feed/ui/fragment/PPSearchCardFragment;->a(Lcom/iqiyi/feed/ui/fragment/PPSearchCardFragment;Lcom/iqiyi/feed/entity/com9;)V

    :cond_0
    return-void
.end method

.method public synthetic c(Landroid/content/Context;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lcom/iqiyi/feed/entity/com9;

    invoke-virtual {p0, p1, p2}, Lcom/iqiyi/feed/ui/fragment/bc;->a(Landroid/content/Context;Lcom/iqiyi/feed/entity/com9;)V

    return-void
.end method

.method public z(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/iqiyi/feed/ui/fragment/bc;->ayK:Lcom/iqiyi/feed/ui/fragment/PPSearchCardFragment;

    invoke-static {v0}, Lcom/iqiyi/feed/ui/fragment/PPSearchCardFragment;->h(Lcom/iqiyi/feed/ui/fragment/PPSearchCardFragment;)Landroid/widget/RelativeLayout;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    return-void
.end method
