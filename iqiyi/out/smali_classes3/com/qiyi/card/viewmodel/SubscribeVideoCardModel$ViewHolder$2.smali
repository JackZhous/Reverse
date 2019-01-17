.class Lcom/qiyi/card/viewmodel/SubscribeVideoCardModel$ViewHolder$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcom/qiyi/card/viewmodel/SubscribeVideoCardModel$ViewHolder;


# direct methods
.method constructor <init>(Lcom/qiyi/card/viewmodel/SubscribeVideoCardModel$ViewHolder;)V
    .locals 0

    iput-object p1, p0, Lcom/qiyi/card/viewmodel/SubscribeVideoCardModel$ViewHolder$2;->this$0:Lcom/qiyi/card/viewmodel/SubscribeVideoCardModel$ViewHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/qiyi/card/viewmodel/SubscribeVideoCardModel$ViewHolder$2;->this$0:Lcom/qiyi/card/viewmodel/SubscribeVideoCardModel$ViewHolder;

    invoke-virtual {v0}, Lcom/qiyi/card/viewmodel/SubscribeVideoCardModel$ViewHolder;->reBindShareButton()V

    return-void
.end method
