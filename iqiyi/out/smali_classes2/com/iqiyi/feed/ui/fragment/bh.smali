.class Lcom/iqiyi/feed/ui/fragment/bh;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic ayK:Lcom/iqiyi/feed/ui/fragment/PPSearchCardFragment;


# direct methods
.method constructor <init>(Lcom/iqiyi/feed/ui/fragment/PPSearchCardFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/feed/ui/fragment/bh;->ayK:Lcom/iqiyi/feed/ui/fragment/PPSearchCardFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/iqiyi/feed/ui/fragment/bh;->ayK:Lcom/iqiyi/feed/ui/fragment/PPSearchCardFragment;

    invoke-static {v0}, Lcom/iqiyi/feed/ui/fragment/PPSearchCardFragment;->e(Lcom/iqiyi/feed/ui/fragment/PPSearchCardFragment;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ImageView;->getWidth()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v1, p0, Lcom/iqiyi/feed/ui/fragment/bh;->ayK:Lcom/iqiyi/feed/ui/fragment/PPSearchCardFragment;

    invoke-static {v1}, Lcom/iqiyi/feed/ui/fragment/PPSearchCardFragment;->g(Lcom/iqiyi/feed/ui/fragment/PPSearchCardFragment;)Landroid/widget/EditText;

    move-result-object v1

    invoke-virtual {v1, v2, v2, v0, v2}, Landroid/widget/EditText;->setPadding(IIII)V

    :cond_0
    return-void
.end method
