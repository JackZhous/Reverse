.class Lorg/qiyi/android/video/ugc/view/com3;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic icd:Lorg/qiyi/android/video/ugc/view/com2;


# direct methods
.method constructor <init>(Lorg/qiyi/android/video/ugc/view/com2;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/video/ugc/view/com3;->icd:Lorg/qiyi/android/video/ugc/view/com2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    const/4 v5, 0x0

    const/4 v1, 0x0

    :try_start_0
    iget-object v0, p0, Lorg/qiyi/android/video/ugc/view/com3;->icd:Lorg/qiyi/android/video/ugc/view/com2;

    iget-object v0, v0, Lorg/qiyi/android/video/ugc/view/com2;->card:Lorg/qiyi/basecore/card/model/Card;

    invoke-static {v0}, Lcom/qiyi/card/tool/CardListParserTool;->parse(Lorg/qiyi/basecore/card/model/Card;)Lorg/qiyi/basecore/card/CardModelHolder;

    move-result-object v0

    invoke-virtual {v0}, Lorg/qiyi/basecore/card/CardModelHolder;->getModelList()Ljava/util/List;

    move-result-object v0

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecore/card/view/AbstractCardModel;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v2, "rseat"

    const-string/jumbo v3, "1412042_button_sub"

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lorg/qiyi/android/video/ugc/view/com3;->icd:Lorg/qiyi/android/video/ugc/view/com2;

    iget-object v2, v2, Lorg/qiyi/android/video/ugc/view/com2;->ibU:Lorg/qiyi/android/video/ugc/view/RecSubscribeView;

    invoke-virtual {v2}, Lorg/qiyi/android/video/ugc/view/RecSubscribeView;->getContext()Landroid/content/Context;

    move-result-object v2

    new-instance v3, Lorg/qiyi/basecore/card/event/EventData;

    iget-object v4, p0, Lorg/qiyi/android/video/ugc/view/com3;->icd:Lorg/qiyi/android/video/ugc/view/com2;

    iget-object v4, v4, Lorg/qiyi/android/video/ugc/view/com2;->card:Lorg/qiyi/basecore/card/model/Card;

    iget-object v4, v4, Lorg/qiyi/basecore/card/model/Card;->bItems:Ljava/util/List;

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-direct {v3, v0, v4}, Lorg/qiyi/basecore/card/event/EventData;-><init>(Lorg/qiyi/basecore/card/view/AbstractCardModel;Ljava/lang/Object;)V

    const/4 v0, 0x1

    new-array v4, v5, [Ljava/lang/Integer;

    invoke-static {v2, v3, v0, v1, v4}, Lorg/qiyi/android/card/c/con;->sendClickCardPingBack(Landroid/content/Context;Lorg/qiyi/basecore/card/event/EventData;ILandroid/os/Bundle;[Ljava/lang/Integer;)V

    iget-object v0, p0, Lorg/qiyi/android/video/ugc/view/com3;->icd:Lorg/qiyi/android/video/ugc/view/com2;

    iget-object v1, p0, Lorg/qiyi/android/video/ugc/view/com3;->icd:Lorg/qiyi/android/video/ugc/view/com2;

    iget-object v1, v1, Lorg/qiyi/android/video/ugc/view/com2;->vid:Ljava/lang/String;

    invoke-static {v0, v1}, Lorg/qiyi/android/video/ugc/view/com2;->a(Lorg/qiyi/android/video/ugc/view/com2;Ljava/lang/String;)V

    return-void

    :catch_0
    move-exception v0

    move-object v0, v1

    goto :goto_0
.end method
