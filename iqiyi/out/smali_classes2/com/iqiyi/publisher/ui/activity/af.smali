.class Lcom/iqiyi/publisher/ui/activity/af;
.super Lorg/qiyi/video/module/icommunication/Callback;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/qiyi/video/module/icommunication/Callback",
        "<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic dbp:Lcom/iqiyi/publisher/ui/activity/MusicSMVActivity;


# direct methods
.method constructor <init>(Lcom/iqiyi/publisher/ui/activity/MusicSMVActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/publisher/ui/activity/af;->dbp:Lcom/iqiyi/publisher/ui/activity/MusicSMVActivity;

    invoke-direct {p0}, Lorg/qiyi/video/module/icommunication/Callback;-><init>()V

    return-void
.end method


# virtual methods
.method public onSuccess(Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/af;->dbp:Lcom/iqiyi/publisher/ui/activity/MusicSMVActivity;

    iget v0, v0, Lcom/iqiyi/publisher/ui/activity/MusicSMVActivity;->ddM:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/af;->dbp:Lcom/iqiyi/publisher/ui/activity/MusicSMVActivity;

    const-string/jumbo v1, "20"

    const-string/jumbo v2, "505642_92"

    const-string/jumbo v3, "5"

    invoke-static {v0, v1, v2, v3}, Lcom/iqiyi/publisher/ui/activity/MusicSMVActivity;->a(Lcom/iqiyi/publisher/ui/activity/MusicSMVActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/af;->dbp:Lcom/iqiyi/publisher/ui/activity/MusicSMVActivity;

    invoke-static {v0}, Lcom/iqiyi/publisher/ui/activity/MusicSMVActivity;->a(Lcom/iqiyi/publisher/ui/activity/MusicSMVActivity;)V

    return-void
.end method
