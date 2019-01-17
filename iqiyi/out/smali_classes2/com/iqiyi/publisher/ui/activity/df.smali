.class Lcom/iqiyi/publisher/ui/activity/df;
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
.field final synthetic dep:Lcom/iqiyi/publisher/ui/activity/VideoCallWithStarActivity;


# direct methods
.method constructor <init>(Lcom/iqiyi/publisher/ui/activity/VideoCallWithStarActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/publisher/ui/activity/df;->dep:Lcom/iqiyi/publisher/ui/activity/VideoCallWithStarActivity;

    invoke-direct {p0}, Lorg/qiyi/video/module/icommunication/Callback;-><init>()V

    return-void
.end method


# virtual methods
.method public onSuccess(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/df;->dep:Lcom/iqiyi/publisher/ui/activity/VideoCallWithStarActivity;

    invoke-static {v0}, Lcom/iqiyi/publisher/ui/activity/VideoCallWithStarActivity;->c(Lcom/iqiyi/publisher/ui/activity/VideoCallWithStarActivity;)V

    return-void
.end method
