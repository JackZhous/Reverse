.class Lcom/iqiyi/feed/ui/fragment/bo;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic ayK:Lcom/iqiyi/feed/ui/fragment/PPSearchCardFragment;


# direct methods
.method constructor <init>(Lcom/iqiyi/feed/ui/fragment/PPSearchCardFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/feed/ui/fragment/bo;->ayK:Lcom/iqiyi/feed/ui/fragment/PPSearchCardFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/feed/ui/fragment/bo;->ayK:Lcom/iqiyi/feed/ui/fragment/PPSearchCardFragment;

    invoke-static {v0}, Lcom/iqiyi/feed/ui/fragment/PPSearchCardFragment;->G(Lcom/iqiyi/feed/ui/fragment/PPSearchCardFragment;)Lcom/iqiyi/feed/ui/fragment/SearchFragment;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/feed/ui/fragment/bo;->ayK:Lcom/iqiyi/feed/ui/fragment/PPSearchCardFragment;

    invoke-static {v0}, Lcom/iqiyi/feed/ui/fragment/PPSearchCardFragment;->G(Lcom/iqiyi/feed/ui/fragment/PPSearchCardFragment;)Lcom/iqiyi/feed/ui/fragment/SearchFragment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/feed/ui/fragment/SearchFragment;->zG()V

    :cond_0
    return-void
.end method
