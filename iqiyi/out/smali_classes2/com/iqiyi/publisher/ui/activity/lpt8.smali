.class Lcom/iqiyi/publisher/ui/activity/lpt8;
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
.field final synthetic cZV:Lcom/iqiyi/publisher/ui/activity/MagicSwapDemoActivity;

.field final synthetic cZW:I


# direct methods
.method constructor <init>(Lcom/iqiyi/publisher/ui/activity/MagicSwapDemoActivity;I)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/publisher/ui/activity/lpt8;->cZV:Lcom/iqiyi/publisher/ui/activity/MagicSwapDemoActivity;

    iput p2, p0, Lcom/iqiyi/publisher/ui/activity/lpt8;->cZW:I

    invoke-direct {p0}, Lorg/qiyi/video/module/icommunication/Callback;-><init>()V

    return-void
.end method


# virtual methods
.method public onSuccess(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/lpt8;->cZV:Lcom/iqiyi/publisher/ui/activity/MagicSwapDemoActivity;

    iget v1, p0, Lcom/iqiyi/publisher/ui/activity/lpt8;->cZW:I

    invoke-static {v0, v1}, Lcom/iqiyi/publisher/ui/activity/MagicSwapDemoActivity;->a(Lcom/iqiyi/publisher/ui/activity/MagicSwapDemoActivity;I)V

    return-void
.end method
