.class public Lcom/iqiyi/publisher/ui/e/lpt6;
.super Ljava/lang/Object;


# instance fields
.field private dfq:Z

.field private dfr:Lcom/iqiyi/publisher/ui/c/prn;

.field private dgK:F

.field private dgL:Lcom/iqiyi/publisher/ui/e/lpt7;


# direct methods
.method public constructor <init>(Lcom/iqiyi/publisher/ui/c/prn;)V
    .locals 1
    .param p1    # Lcom/iqiyi/publisher/ui/c/prn;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/iqiyi/publisher/ui/e/lpt6;->dfq:Z

    const/4 v0, 0x0

    iput v0, p0, Lcom/iqiyi/publisher/ui/e/lpt6;->dgK:F

    new-instance v0, Lcom/iqiyi/publisher/ui/e/lpt7;

    invoke-direct {v0, p0}, Lcom/iqiyi/publisher/ui/e/lpt7;-><init>(Lcom/iqiyi/publisher/ui/e/lpt6;)V

    iput-object v0, p0, Lcom/iqiyi/publisher/ui/e/lpt6;->dgL:Lcom/iqiyi/publisher/ui/e/lpt7;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/iqiyi/publisher/ui/e/lpt6;->dfr:Lcom/iqiyi/publisher/ui/c/prn;

    iput-object p1, p0, Lcom/iqiyi/publisher/ui/e/lpt6;->dfr:Lcom/iqiyi/publisher/ui/c/prn;

    return-void
.end method

.method static synthetic a(Lcom/iqiyi/publisher/ui/e/lpt6;)F
    .locals 1

    iget v0, p0, Lcom/iqiyi/publisher/ui/e/lpt6;->dgK:F

    return v0
.end method

.method static synthetic a(Lcom/iqiyi/publisher/ui/e/lpt6;F)F
    .locals 0

    iput p1, p0, Lcom/iqiyi/publisher/ui/e/lpt6;->dgK:F

    return p1
.end method

.method static synthetic b(Lcom/iqiyi/publisher/ui/e/lpt6;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/iqiyi/publisher/ui/e/lpt6;->dfq:Z

    return v0
.end method

.method static synthetic c(Lcom/iqiyi/publisher/ui/e/lpt6;)Lcom/iqiyi/publisher/ui/c/prn;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/e/lpt6;->dfr:Lcom/iqiyi/publisher/ui/c/prn;

    return-object v0
.end method


# virtual methods
.method public aDp()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/iqiyi/publisher/ui/e/lpt6;->dfq:Z

    const/4 v0, 0x0

    iput v0, p0, Lcom/iqiyi/publisher/ui/e/lpt6;->dgK:F

    const/16 v0, 0x32

    invoke-virtual {p0, v0}, Lcom/iqiyi/publisher/ui/e/lpt6;->rf(I)V

    return-void
.end method

.method public cancel()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/iqiyi/publisher/ui/e/lpt6;->dfq:Z

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/e/lpt6;->dgL:Lcom/iqiyi/publisher/ui/e/lpt7;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/e/lpt6;->dgL:Lcom/iqiyi/publisher/ui/e/lpt7;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/iqiyi/publisher/ui/e/lpt7;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public rf(I)V
    .locals 2

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/e/lpt6;->dgL:Lcom/iqiyi/publisher/ui/e/lpt7;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/e/lpt6;->dgL:Lcom/iqiyi/publisher/ui/e/lpt7;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/iqiyi/publisher/ui/e/lpt7;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_0
    const/16 v0, 0x3c

    if-ne p1, v0, :cond_1

    const/16 p1, 0x5a

    :cond_1
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    const/4 v1, 0x1

    iput v1, v0, Landroid/os/Message;->what:I

    iput p1, v0, Landroid/os/Message;->arg1:I

    iget-object v1, p0, Lcom/iqiyi/publisher/ui/e/lpt6;->dgL:Lcom/iqiyi/publisher/ui/e/lpt7;

    invoke-virtual {v1, v0}, Lcom/iqiyi/publisher/ui/e/lpt7;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method
