.class Lcom/qiyi/card/viewmodel/OlympicPopupActivityCardModel$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field final synthetic this$0:Lcom/qiyi/card/viewmodel/OlympicPopupActivityCardModel;

.field final synthetic val$context:Landroid/content/Context;

.field final synthetic val$eventData:Lorg/qiyi/basecore/card/event/EventData;


# direct methods
.method constructor <init>(Lcom/qiyi/card/viewmodel/OlympicPopupActivityCardModel;Landroid/content/Context;Lorg/qiyi/basecore/card/event/EventData;)V
    .locals 0

    iput-object p1, p0, Lcom/qiyi/card/viewmodel/OlympicPopupActivityCardModel$2;->this$0:Lcom/qiyi/card/viewmodel/OlympicPopupActivityCardModel;

    iput-object p2, p0, Lcom/qiyi/card/viewmodel/OlympicPopupActivityCardModel$2;->val$context:Landroid/content/Context;

    iput-object p3, p0, Lcom/qiyi/card/viewmodel/OlympicPopupActivityCardModel$2;->val$eventData:Lorg/qiyi/basecore/card/event/EventData;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 6

    const/4 v3, 0x1

    if-eqz p2, :cond_0

    move v0, v3

    :goto_0
    sput v0, Lcom/qiyi/card/viewmodel/OlympicPopupActivityCardModel;->checkedStatus:I

    invoke-static {}, Lcom/qiyi/card/pingback/CardPingBackHelper;->getInstance()Lcom/qiyi/card/pingback/CardPingBackHelper;

    move-result-object v0

    iget-object v1, p0, Lcom/qiyi/card/viewmodel/OlympicPopupActivityCardModel$2;->val$context:Landroid/content/Context;

    iget-object v2, p0, Lcom/qiyi/card/viewmodel/OlympicPopupActivityCardModel$2;->val$eventData:Lorg/qiyi/basecore/card/event/EventData;

    const/4 v4, 0x0

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Integer;

    invoke-virtual/range {v0 .. v5}, Lcom/qiyi/card/pingback/CardPingBackHelper;->sendClickCardPingBack(Landroid/content/Context;Lorg/qiyi/basecore/card/event/EventData;ILandroid/os/Bundle;[Ljava/lang/Integer;)V

    return-void

    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method
