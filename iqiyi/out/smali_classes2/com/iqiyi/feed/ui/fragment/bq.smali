.class Lcom/iqiyi/feed/ui/fragment/bq;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic ayO:Lcom/iqiyi/feed/ui/fragment/bp;


# direct methods
.method constructor <init>(Lcom/iqiyi/feed/ui/fragment/bp;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/feed/ui/fragment/bq;->ayO:Lcom/iqiyi/feed/ui/fragment/bp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/feed/ui/fragment/bq;->ayO:Lcom/iqiyi/feed/ui/fragment/bp;

    iget-object v0, v0, Lcom/iqiyi/feed/ui/fragment/bp;->ayK:Lcom/iqiyi/feed/ui/fragment/PPSearchCardFragment;

    invoke-static {v0}, Lcom/iqiyi/feed/ui/fragment/PPSearchCardFragment;->g(Lcom/iqiyi/feed/ui/fragment/PPSearchCardFragment;)Landroid/widget/EditText;

    move-result-object v0

    invoke-static {v0}, Lcom/iqiyi/paopao/base/utils/com9;->a(Landroid/widget/EditText;)V

    return-void
.end method
