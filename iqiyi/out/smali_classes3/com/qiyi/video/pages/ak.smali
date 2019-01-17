.class Lcom/qiyi/video/pages/ak;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/qiyi/basecore/card/event/IOutClickListener;


# instance fields
.field final synthetic eUF:Lcom/qiyi/video/pages/ag;


# direct methods
.method constructor <init>(Lcom/qiyi/video/pages/ag;)V
    .locals 0

    iput-object p1, p0, Lcom/qiyi/video/pages/ak;->eUF:Lcom/qiyi/video/pages/ag;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCardClick(Ljava/lang/String;Landroid/view/View;Lorg/qiyi/basecore/card/view/AbstractCardModel$ViewHolder;Lorg/qiyi/basecore/card/adapter/ICardAdapter;Lorg/qiyi/basecore/card/event/EventData;Landroid/os/Bundle;)V
    .locals 2

    const-string/jumbo v0, "ACTION_REMOVE_CARD"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/qiyi/video/pages/ak;->eUF:Lcom/qiyi/video/pages/ag;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/qiyi/video/pages/ag;->a(Lcom/qiyi/video/pages/ag;Z)Z

    :cond_0
    return-void
.end method
