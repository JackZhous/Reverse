.class Lorg/qiyi/android/video/ui/p;
.super Lorg/qiyi/android/video/e/i;


# instance fields
.field final synthetic idW:Lorg/qiyi/android/video/ui/e;


# direct methods
.method private constructor <init>(Lorg/qiyi/android/video/ui/e;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/video/ui/p;->idW:Lorg/qiyi/android/video/ui/e;

    invoke-direct {p0}, Lorg/qiyi/android/video/e/i;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lorg/qiyi/android/video/ui/e;Lorg/qiyi/android/video/ui/f;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/qiyi/android/video/ui/p;-><init>(Lorg/qiyi/android/video/ui/e;)V

    return-void
.end method


# virtual methods
.method protected L(Landroid/view/View;Lcom/qiyi/video/cardview/e/nul;)V
    .locals 10

    const/4 v5, 0x0

    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    iget-object v0, p2, Lcom/qiyi/video/cardview/e/nul;->mData:Ljava/lang/Object;

    if-eqz v0, :cond_0

    iget-object v0, p2, Lcom/qiyi/video/cardview/e/nul;->mData:Ljava/lang/Object;

    instance-of v0, v0, Lorg/qiyi/android/corejar/model/AD;

    if-eqz v0, :cond_0

    iget-object v0, p2, Lcom/qiyi/video/cardview/e/nul;->mData:Ljava/lang/Object;

    check-cast v0, Lorg/qiyi/android/corejar/model/AD;

    const-string/jumbo v1, "getWay"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const-string/jumbo v3, "from_type="

    aput-object v3, v2, v6

    iget v3, v0, Lorg/qiyi/android/corejar/model/AD;->from_type:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v7

    const-string/jumbo v3, ";from_sub_type="

    aput-object v3, v2, v8

    iget v3, v0, Lorg/qiyi/android/corejar/model/AD;->from_subtype:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v9

    invoke-static {v1, v2}, Lorg/qiyi/android/corejar/b/nul;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, v0, Lorg/qiyi/android/corejar/model/AD;->ad_json:Lorg/qiyi/android/corejar/model/aux;

    if-eqz v1, :cond_1

    iget-object v1, v0, Lorg/qiyi/android/corejar/model/AD;->ad_json:Lorg/qiyi/android/corejar/model/aux;

    iget v1, v1, Lorg/qiyi/android/corejar/model/aux;->ntype:I

    if-ne v1, v7, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, v0, Lorg/qiyi/android/corejar/model/AD;->partner_id:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, v0, Lorg/qiyi/android/corejar/model/AD;->ad_id:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v1, v0, Lorg/qiyi/android/corejar/model/AD;->ad_json:Lorg/qiyi/android/corejar/model/aux;

    iget v1, v1, Lorg/qiyi/android/corejar/model/aux;->gFD:I

    sparse-switch v1, :sswitch_data_0

    invoke-super {p0, p1, p2}, Lorg/qiyi/android/video/e/i;->L(Landroid/view/View;Lcom/qiyi/video/cardview/e/nul;)V

    :cond_0
    :goto_0
    iget-object v0, p0, Lorg/qiyi/android/video/ui/p;->idW:Lorg/qiyi/android/video/ui/e;

    invoke-virtual {v0}, Lorg/qiyi/android/video/ui/e;->dismissDialog()V

    return-void

    :sswitch_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    instance-of v1, v1, Landroid/app/Activity;

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    const-string/jumbo v3, "exitDialog"

    new-array v4, v6, [Ljava/lang/Object;

    invoke-static {v1, v3, v5, v8, v4}, Lorg/qiyi/android/plugin/plugins/appstore/PPSGameLibrary;->appstoreTransfer(Landroid/content/Context;Ljava/lang/String;Lorg/qiyi/android/corejar/model/Game;I[Ljava/lang/Object;)V

    sget-object v1, Lorg/qiyi/android/video/controllerlayer/com1;->hvz:Lorg/qiyi/android/video/controllerlayer/com1;

    new-array v3, v9, [Ljava/lang/Object;

    const-string/jumbo v4, "4"

    aput-object v4, v3, v6

    iget v0, v0, Lorg/qiyi/android/corejar/model/AD;->slotid:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v7

    aput-object v2, v3, v8

    invoke-static {v1, v6, v3}, Lorg/qiyi/android/video/controllerlayer/nul;->a(Lorg/qiyi/android/video/controllerlayer/com1;I[Ljava/lang/Object;)V

    goto :goto_0

    :sswitch_1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    instance-of v1, v1, Landroid/app/Activity;

    if-eqz v1, :cond_0

    new-instance v3, Lorg/qiyi/android/corejar/model/Game;

    invoke-direct {v3}, Lorg/qiyi/android/corejar/model/Game;-><init>()V

    iget-object v1, v0, Lorg/qiyi/android/corejar/model/AD;->ad_json:Lorg/qiyi/android/corejar/model/aux;

    iget-object v1, v1, Lorg/qiyi/android/corejar/model/aux;->game_id:Ljava/lang/String;

    iput-object v1, v3, Lorg/qiyi/android/corejar/model/Game;->qipu_id:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    const-string/jumbo v4, "exitDialog"

    new-array v5, v6, [Ljava/lang/Object;

    invoke-static {v1, v4, v3, v9, v5}, Lorg/qiyi/android/plugin/plugins/appstore/PPSGameLibrary;->appstoreTransfer(Landroid/content/Context;Ljava/lang/String;Lorg/qiyi/android/corejar/model/Game;I[Ljava/lang/Object;)V

    sget-object v1, Lorg/qiyi/android/video/controllerlayer/com1;->hvz:Lorg/qiyi/android/video/controllerlayer/com1;

    new-array v3, v9, [Ljava/lang/Object;

    const-string/jumbo v4, "4"

    aput-object v4, v3, v6

    iget v0, v0, Lorg/qiyi/android/corejar/model/AD;->slotid:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v7

    aput-object v2, v3, v8

    invoke-static {v1, v6, v3}, Lorg/qiyi/android/video/controllerlayer/nul;->a(Lorg/qiyi/android/video/controllerlayer/com1;I[Ljava/lang/Object;)V

    goto :goto_0

    :sswitch_2
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    instance-of v1, v1, Landroid/app/Activity;

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    const-string/jumbo v3, "exitDialog"

    new-array v4, v6, [Ljava/lang/Object;

    invoke-static {v1, v3, v5, v7, v4}, Lorg/qiyi/android/plugin/plugins/appstore/PPSGameLibrary;->appstoreTransfer(Landroid/content/Context;Ljava/lang/String;Lorg/qiyi/android/corejar/model/Game;I[Ljava/lang/Object;)V

    sget-object v1, Lorg/qiyi/android/video/controllerlayer/com1;->hvz:Lorg/qiyi/android/video/controllerlayer/com1;

    new-array v3, v9, [Ljava/lang/Object;

    const-string/jumbo v4, "4"

    aput-object v4, v3, v6

    iget v0, v0, Lorg/qiyi/android/corejar/model/AD;->slotid:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v7

    aput-object v2, v3, v8

    invoke-static {v1, v6, v3}, Lorg/qiyi/android/video/controllerlayer/nul;->a(Lorg/qiyi/android/video/controllerlayer/com1;I[Ljava/lang/Object;)V

    goto/16 :goto_0

    :sswitch_3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    instance-of v1, v1, Landroid/app/Activity;

    if-eqz v1, :cond_0

    new-instance v1, Lorg/qiyi/android/corejar/model/Game;

    invoke-direct {v1}, Lorg/qiyi/android/corejar/model/Game;-><init>()V

    iget-object v3, v0, Lorg/qiyi/android/corejar/model/AD;->ad_json:Lorg/qiyi/android/corejar/model/aux;

    iget-object v3, v3, Lorg/qiyi/android/corejar/model/aux;->game_id:Ljava/lang/String;

    iput-object v3, v1, Lorg/qiyi/android/corejar/model/Game;->qipu_id:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string/jumbo v4, "YXZX_exit1"

    new-array v5, v6, [Ljava/lang/Object;

    invoke-static {v3, v4, v1, v7, v5}, Lorg/qiyi/android/plugin/plugins/f/nul;->a(Landroid/content/Context;Ljava/lang/String;Lorg/qiyi/android/corejar/model/Game;I[Ljava/lang/Object;)V

    sget-object v1, Lorg/qiyi/android/video/controllerlayer/com1;->hvz:Lorg/qiyi/android/video/controllerlayer/com1;

    new-array v3, v9, [Ljava/lang/Object;

    const-string/jumbo v4, "4"

    aput-object v4, v3, v6

    iget v0, v0, Lorg/qiyi/android/corejar/model/AD;->slotid:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v7

    aput-object v2, v3, v8

    invoke-static {v1, v6, v3}, Lorg/qiyi/android/video/controllerlayer/nul;->a(Lorg/qiyi/android/video/controllerlayer/com1;I[Ljava/lang/Object;)V

    goto/16 :goto_0

    :sswitch_4
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    instance-of v1, v1, Landroid/app/Activity;

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string/jumbo v3, "YXZX_exit2"

    new-array v4, v6, [Ljava/lang/Object;

    invoke-static {v1, v3, v5, v6, v4}, Lorg/qiyi/android/plugin/plugins/f/nul;->a(Landroid/content/Context;Ljava/lang/String;Lorg/qiyi/android/corejar/model/Game;I[Ljava/lang/Object;)V

    sget-object v1, Lorg/qiyi/android/video/controllerlayer/com1;->hvz:Lorg/qiyi/android/video/controllerlayer/com1;

    new-array v3, v9, [Ljava/lang/Object;

    const-string/jumbo v4, "4"

    aput-object v4, v3, v6

    iget v0, v0, Lorg/qiyi/android/corejar/model/AD;->slotid:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v7

    aput-object v2, v3, v8

    invoke-static {v1, v6, v3}, Lorg/qiyi/android/video/controllerlayer/nul;->a(Lorg/qiyi/android/video/controllerlayer/com1;I[Ljava/lang/Object;)V

    goto/16 :goto_0

    :sswitch_5
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "book_id="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, v0, Lorg/qiyi/android/corejar/model/AD;->ad_json:Lorg/qiyi/android/corejar/model/aux;

    iget-object v2, v2, Lorg/qiyi/android/corejar/model/aux;->gFE:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "&start_where="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v0, Lorg/qiyi/android/corejar/model/AD;->ad_json:Lorg/qiyi/android/corejar/model/aux;

    iget-object v0, v0, Lorg/qiyi/android/corejar/model/aux;->gFF:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "&from_where=41"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string/jumbo v2, "com.qiyi.video.reader"

    invoke-static {v1, v2, v0}, Lorg/qiyi/android/plugin/core/v;->X(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_1
    invoke-super {p0, p1, p2}, Lorg/qiyi/android/video/e/i;->L(Landroid/view/View;Lcom/qiyi/video/cardview/e/nul;)V

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x5 -> :sswitch_0
        0x6 -> :sswitch_1
        0x13 -> :sswitch_2
        0x19 -> :sswitch_5
        0x1d -> :sswitch_3
        0x23 -> :sswitch_4
        0x28 -> :sswitch_5
        0x29 -> :sswitch_5
    .end sparse-switch
.end method
