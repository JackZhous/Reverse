.class Lcom/qiyi/video/pages/bj;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic eUX:Lorg/qiyi/basecore/card/model/Card;

.field final synthetic eVo:Lcom/qiyi/video/pages/bg;

.field final synthetic val$b:Lorg/qiyi/basecore/card/model/item/_B;


# direct methods
.method constructor <init>(Lcom/qiyi/video/pages/bg;Lorg/qiyi/basecore/card/model/item/_B;Lorg/qiyi/basecore/card/model/Card;)V
    .locals 0

    iput-object p1, p0, Lcom/qiyi/video/pages/bj;->eVo:Lcom/qiyi/video/pages/bg;

    iput-object p2, p0, Lcom/qiyi/video/pages/bj;->val$b:Lorg/qiyi/basecore/card/model/item/_B;

    iput-object p3, p0, Lcom/qiyi/video/pages/bj;->eUX:Lorg/qiyi/basecore/card/model/Card;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    const/4 v2, 0x0

    new-instance v3, Lorg/qiyi/basecore/card/event/EventData;

    iget-object v0, p0, Lcom/qiyi/video/pages/bj;->val$b:Lorg/qiyi/basecore/card/model/item/_B;

    invoke-direct {v3, v2, v0}, Lorg/qiyi/basecore/card/event/EventData;-><init>(Lorg/qiyi/basecore/card/view/AbstractCardModel;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/qiyi/video/pages/bj;->eUX:Lorg/qiyi/basecore/card/model/Card;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/Card;->statistics:Lorg/qiyi/basecore/card/model/statistics/CardStatistics;

    iput-object v0, v3, Lorg/qiyi/basecore/card/event/EventData;->cardStatistics:Lorg/qiyi/basecore/card/model/statistics/CardStatistics;

    iget-object v0, p0, Lcom/qiyi/video/pages/bj;->val$b:Lorg/qiyi/basecore/card/model/item/_B;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/item/_B;->click_event:Lorg/qiyi/basecore/card/model/unit/EVENT;

    iput-object v0, v3, Lorg/qiyi/basecore/card/event/EventData;->event:Lorg/qiyi/basecore/card/model/unit/EVENT;

    iget-object v0, p0, Lcom/qiyi/video/pages/bj;->eVo:Lcom/qiyi/video/pages/bg;

    invoke-static {v0}, Lcom/qiyi/video/pages/bg;->e(Lcom/qiyi/video/pages/bg;)Lorg/qiyi/basecore/card/event/CardListEventListener;

    move-result-object v0

    const v4, -0xf4240

    move-object v1, p1

    move-object v5, v2

    invoke-virtual/range {v0 .. v5}, Lorg/qiyi/basecore/card/event/CardListEventListener;->onClick(Landroid/view/View;Lorg/qiyi/basecore/card/view/AbstractCardModel$ViewHolder;Lorg/qiyi/basecore/card/event/EventData;ILandroid/os/Bundle;)Z

    return-void
.end method
