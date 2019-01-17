.class Lcom/iqiyi/publisher/ui/activity/s;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic cNK:I

.field final synthetic daN:Lcom/iqiyi/publisher/ui/activity/r;


# direct methods
.method constructor <init>(Lcom/iqiyi/publisher/ui/activity/r;I)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/publisher/ui/activity/s;->daN:Lcom/iqiyi/publisher/ui/activity/r;

    iput p2, p0, Lcom/iqiyi/publisher/ui/activity/s;->cNK:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/s;->daN:Lcom/iqiyi/publisher/ui/activity/r;

    iget-object v0, v0, Lcom/iqiyi/publisher/ui/activity/r;->daM:Lcom/iqiyi/publisher/ui/activity/MaterialDownloadActivity;

    const v1, 0x7f0517c0

    invoke-virtual {v0, v1}, Lcom/iqiyi/publisher/ui/activity/MaterialDownloadActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Lcom/iqiyi/publisher/ui/activity/s;->cNK:I

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/middlecommon/library/g/aux;->H(Ljava/lang/String;I)V

    return-void
.end method
