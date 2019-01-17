.class Lcom/qiyi/video/pages/g;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/qiyi/basecore/card/event/IOutClickListener;


# instance fields
.field final synthetic eTH:Lcom/qiyi/video/pages/f;


# direct methods
.method constructor <init>(Lcom/qiyi/video/pages/f;)V
    .locals 0

    iput-object p1, p0, Lcom/qiyi/video/pages/g;->eTH:Lcom/qiyi/video/pages/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCardClick(Ljava/lang/String;Landroid/view/View;Lorg/qiyi/basecore/card/view/AbstractCardModel$ViewHolder;Lorg/qiyi/basecore/card/adapter/ICardAdapter;Lorg/qiyi/basecore/card/event/EventData;Landroid/os/Bundle;)V
    .locals 1

    iget-object v0, p0, Lcom/qiyi/video/pages/g;->eTH:Lcom/qiyi/video/pages/f;

    invoke-static {v0, p1, p5}, Lcom/qiyi/video/pages/f;->a(Lcom/qiyi/video/pages/f;Ljava/lang/String;Lorg/qiyi/basecore/card/event/EventData;)V

    return-void
.end method
