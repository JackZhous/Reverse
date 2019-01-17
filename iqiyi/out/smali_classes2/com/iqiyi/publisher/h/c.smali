.class public Lcom/iqiyi/publisher/h/c;
.super Ljava/lang/Object;


# instance fields
.field private dkh:I

.field private dki:Lcom/iqiyi/publisher/h/con;

.field private dkj:Lcom/iqiyi/publisher/h/d;

.field private started:Z


# direct methods
.method public constructor <init>(Lcom/iqiyi/publisher/h/con;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x64

    iput v0, p0, Lcom/iqiyi/publisher/h/c;->dkh:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/iqiyi/publisher/h/c;->started:Z

    iput-object p1, p0, Lcom/iqiyi/publisher/h/c;->dki:Lcom/iqiyi/publisher/h/con;

    new-instance v0, Lcom/iqiyi/publisher/h/d;

    invoke-direct {v0, p0}, Lcom/iqiyi/publisher/h/d;-><init>(Lcom/iqiyi/publisher/h/c;)V

    iput-object v0, p0, Lcom/iqiyi/publisher/h/c;->dkj:Lcom/iqiyi/publisher/h/d;

    return-void
.end method

.method static synthetic a(Lcom/iqiyi/publisher/h/c;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/iqiyi/publisher/h/c;->started:Z

    return v0
.end method

.method static synthetic b(Lcom/iqiyi/publisher/h/c;)Lcom/iqiyi/publisher/h/con;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/publisher/h/c;->dki:Lcom/iqiyi/publisher/h/con;

    return-object v0
.end method

.method static synthetic c(Lcom/iqiyi/publisher/h/c;)I
    .locals 1

    iget v0, p0, Lcom/iqiyi/publisher/h/c;->dkh:I

    return v0
.end method


# virtual methods
.method public start()V
    .locals 4

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/iqiyi/publisher/h/c;->started:Z

    iget-object v0, p0, Lcom/iqiyi/publisher/h/c;->dkj:Lcom/iqiyi/publisher/h/d;

    const/4 v1, 0x0

    iget v2, p0, Lcom/iqiyi/publisher/h/c;->dkh:I

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Lcom/iqiyi/publisher/h/d;->sendEmptyMessageDelayed(IJ)Z

    return-void
.end method

.method public stop()V
    .locals 2

    iget-object v0, p0, Lcom/iqiyi/publisher/h/c;->dkj:Lcom/iqiyi/publisher/h/d;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/iqiyi/publisher/h/d;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/iqiyi/publisher/h/c;->started:Z

    return-void
.end method
