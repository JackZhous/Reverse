.class Lcom/iqiyi/hcim/manager/q;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/media/MediaPlayer$OnPreparedListener;


# instance fields
.field final synthetic aHV:Lcom/iqiyi/hcim/manager/RecordManager;


# direct methods
.method constructor <init>(Lcom/iqiyi/hcim/manager/RecordManager;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/hcim/manager/q;->aHV:Lcom/iqiyi/hcim/manager/RecordManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPrepared(Landroid/media/MediaPlayer;)V
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/hcim/manager/q;->aHV:Lcom/iqiyi/hcim/manager/RecordManager;

    invoke-static {v0}, Lcom/iqiyi/hcim/manager/RecordManager;->access$000(Lcom/iqiyi/hcim/manager/RecordManager;)Landroid/media/MediaPlayer;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V

    return-void
.end method
