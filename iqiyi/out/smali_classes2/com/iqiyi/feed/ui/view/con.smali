.class public Lcom/iqiyi/feed/ui/view/con;
.super Ljava/lang/Object;


# instance fields
.field private aER:Lcom/iqiyi/feed/ui/view/prn;

.field private aES:Lcom/iqiyi/feed/ui/view/prn;

.field private aET:Lcom/iqiyi/feed/ui/view/prn;

.field private aEU:Lcom/iqiyi/feed/ui/view/ArcProgress;


# direct methods
.method public constructor <init>(Lcom/iqiyi/feed/ui/view/ArcProgress;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/iqiyi/feed/ui/view/con;->aEU:Lcom/iqiyi/feed/ui/view/ArcProgress;

    return-void
.end method

.method private BO()V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/iqiyi/feed/ui/view/con;->aER:Lcom/iqiyi/feed/ui/view/prn;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/feed/ui/view/con;->aER:Lcom/iqiyi/feed/ui/view/prn;

    invoke-virtual {v0}, Lcom/iqiyi/feed/ui/view/prn;->BP()V

    iput-object v1, p0, Lcom/iqiyi/feed/ui/view/con;->aER:Lcom/iqiyi/feed/ui/view/prn;

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/feed/ui/view/con;->aES:Lcom/iqiyi/feed/ui/view/prn;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/iqiyi/feed/ui/view/con;->aES:Lcom/iqiyi/feed/ui/view/prn;

    invoke-virtual {v0}, Lcom/iqiyi/feed/ui/view/prn;->BP()V

    iput-object v1, p0, Lcom/iqiyi/feed/ui/view/con;->aES:Lcom/iqiyi/feed/ui/view/prn;

    :cond_1
    iget-object v0, p0, Lcom/iqiyi/feed/ui/view/con;->aET:Lcom/iqiyi/feed/ui/view/prn;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/iqiyi/feed/ui/view/con;->aET:Lcom/iqiyi/feed/ui/view/prn;

    invoke-virtual {v0}, Lcom/iqiyi/feed/ui/view/prn;->BP()V

    iput-object v1, p0, Lcom/iqiyi/feed/ui/view/con;->aET:Lcom/iqiyi/feed/ui/view/prn;

    :cond_2
    return-void
.end method

.method private eq(I)V
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/feed/ui/view/con;->aEU:Lcom/iqiyi/feed/ui/view/ArcProgress;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/feed/ui/view/con;->aEU:Lcom/iqiyi/feed/ui/view/ArcProgress;

    invoke-virtual {v0, p1}, Lcom/iqiyi/feed/ui/view/ArcProgress;->setVisibility(I)V

    :cond_0
    return-void
.end method


# virtual methods
.method public BN()V
    .locals 1

    invoke-direct {p0}, Lcom/iqiyi/feed/ui/view/con;->BO()V

    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lcom/iqiyi/feed/ui/view/con;->eq(I)V

    return-void
.end method

.method public ep(I)V
    .locals 7

    const/4 v6, 0x0

    const/4 v5, 0x1

    const/4 v4, 0x0

    if-lez p1, :cond_0

    const/4 v0, 0x4

    if-lt p1, v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-direct {p0}, Lcom/iqiyi/feed/ui/view/con;->BO()V

    const/4 v0, 0x3

    if-ne p1, v0, :cond_2

    new-instance v0, Lcom/iqiyi/feed/ui/view/prn;

    iget-object v1, p0, Lcom/iqiyi/feed/ui/view/con;->aEU:Lcom/iqiyi/feed/ui/view/ArcProgress;

    const/16 v2, 0x21

    invoke-direct {v0, v1, v4, v2, v6}, Lcom/iqiyi/feed/ui/view/prn;-><init>(Lcom/iqiyi/feed/ui/view/ArcProgress;IILcom/iqiyi/feed/ui/view/nul;)V

    iput-object v0, p0, Lcom/iqiyi/feed/ui/view/con;->aER:Lcom/iqiyi/feed/ui/view/prn;

    iget-object v0, p0, Lcom/iqiyi/feed/ui/view/con;->aER:Lcom/iqiyi/feed/ui/view/prn;

    new-array v1, v5, [Ljava/lang/Integer;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-virtual {v0, v1}, Lcom/iqiyi/feed/ui/view/prn;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    invoke-direct {p0, v4}, Lcom/iqiyi/feed/ui/view/con;->eq(I)V

    :cond_2
    const/4 v0, 0x2

    if-ne p1, v0, :cond_3

    new-instance v0, Lcom/iqiyi/feed/ui/view/prn;

    iget-object v1, p0, Lcom/iqiyi/feed/ui/view/con;->aEU:Lcom/iqiyi/feed/ui/view/ArcProgress;

    const/16 v2, 0x22

    const/16 v3, 0x42

    invoke-direct {v0, v1, v2, v3, v6}, Lcom/iqiyi/feed/ui/view/prn;-><init>(Lcom/iqiyi/feed/ui/view/ArcProgress;IILcom/iqiyi/feed/ui/view/nul;)V

    iput-object v0, p0, Lcom/iqiyi/feed/ui/view/con;->aES:Lcom/iqiyi/feed/ui/view/prn;

    iget-object v0, p0, Lcom/iqiyi/feed/ui/view/con;->aES:Lcom/iqiyi/feed/ui/view/prn;

    new-array v1, v5, [Ljava/lang/Integer;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-virtual {v0, v1}, Lcom/iqiyi/feed/ui/view/prn;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    invoke-direct {p0, v4}, Lcom/iqiyi/feed/ui/view/con;->eq(I)V

    :cond_3
    if-ne p1, v5, :cond_0

    new-instance v0, Lcom/iqiyi/feed/ui/view/prn;

    iget-object v1, p0, Lcom/iqiyi/feed/ui/view/con;->aEU:Lcom/iqiyi/feed/ui/view/ArcProgress;

    const/16 v2, 0x43

    const/16 v3, 0x64

    invoke-direct {v0, v1, v2, v3, v6}, Lcom/iqiyi/feed/ui/view/prn;-><init>(Lcom/iqiyi/feed/ui/view/ArcProgress;IILcom/iqiyi/feed/ui/view/nul;)V

    iput-object v0, p0, Lcom/iqiyi/feed/ui/view/con;->aET:Lcom/iqiyi/feed/ui/view/prn;

    iget-object v0, p0, Lcom/iqiyi/feed/ui/view/con;->aET:Lcom/iqiyi/feed/ui/view/prn;

    new-array v1, v5, [Ljava/lang/Integer;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-virtual {v0, v1}, Lcom/iqiyi/feed/ui/view/prn;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    invoke-direct {p0, v4}, Lcom/iqiyi/feed/ui/view/con;->eq(I)V

    goto :goto_0
.end method
