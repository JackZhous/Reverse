.class Lcom/iqiyi/qyplayercardview/portraitv3/view/adapter/com2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic bWy:I

.field final synthetic dKL:Lcom/iqiyi/qyplayercardview/portraitv3/view/adapter/FloatVideoDetailStarsAdapter;


# direct methods
.method constructor <init>(Lcom/iqiyi/qyplayercardview/portraitv3/view/adapter/FloatVideoDetailStarsAdapter;I)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/adapter/com2;->dKL:Lcom/iqiyi/qyplayercardview/portraitv3/view/adapter/FloatVideoDetailStarsAdapter;

    iput p2, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/adapter/com2;->bWy:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/adapter/com2;->dKL:Lcom/iqiyi/qyplayercardview/portraitv3/view/adapter/FloatVideoDetailStarsAdapter;

    invoke-static {v0}, Lcom/iqiyi/qyplayercardview/portraitv3/view/adapter/FloatVideoDetailStarsAdapter;->a(Lcom/iqiyi/qyplayercardview/portraitv3/view/adapter/FloatVideoDetailStarsAdapter;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/adapter/com2;->dKL:Lcom/iqiyi/qyplayercardview/portraitv3/view/adapter/FloatVideoDetailStarsAdapter;

    invoke-static {v0}, Lcom/iqiyi/qyplayercardview/portraitv3/view/adapter/FloatVideoDetailStarsAdapter;->a(Lcom/iqiyi/qyplayercardview/portraitv3/view/adapter/FloatVideoDetailStarsAdapter;)Ljava/util/List;

    move-result-object v0

    iget v1, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/adapter/com2;->bWy:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecard/v3/data/event/Event;

    iget v1, v0, Lorg/qiyi/basecard/v3/data/event/Event;->action_type:I

    const/16 v2, 0x132

    if-ne v1, v2, :cond_1

    new-instance v1, Lorg/qiyi/android/corejar/d/prn;

    invoke-direct {v1}, Lorg/qiyi/android/corejar/d/prn;-><init>()V

    sget-object v2, Lorg/qiyi/android/corejar/d/nul;->gKC:Lorg/qiyi/android/corejar/d/nul;

    iput-object v2, v1, Lorg/qiyi/android/corejar/d/prn;->gKZ:Lorg/qiyi/android/corejar/d/nul;

    new-instance v2, Landroid/util/Pair;

    const-string/jumbo v3, ""

    iget-object v0, v0, Lorg/qiyi/basecard/v3/data/event/Event;->data:Lorg/qiyi/basecard/v3/data/event/Event$Data;

    iget-object v0, v0, Lorg/qiyi/basecard/v3/data/event/Event$Data;->user_id:Ljava/lang/String;

    invoke-direct {v2, v3, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v2, v1, Lorg/qiyi/android/corejar/d/prn;->eGn:Landroid/util/Pair;

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/adapter/com2;->dKL:Lcom/iqiyi/qyplayercardview/portraitv3/view/adapter/FloatVideoDetailStarsAdapter;

    invoke-static {v0}, Lcom/iqiyi/qyplayercardview/portraitv3/view/adapter/FloatVideoDetailStarsAdapter;->b(Lcom/iqiyi/qyplayercardview/portraitv3/view/adapter/FloatVideoDetailStarsAdapter;)Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0, v1}, Lorg/iqiyi/video/aa/j;->a(Landroid/app/Activity;Lorg/qiyi/android/corejar/d/prn;)V

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/adapter/com2;->dKL:Lcom/iqiyi/qyplayercardview/portraitv3/view/adapter/FloatVideoDetailStarsAdapter;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/adapter/com2;->bWy:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/iqiyi/qyplayercardview/portraitv3/view/adapter/FloatVideoDetailStarsAdapter;->a(Lcom/iqiyi/qyplayercardview/portraitv3/view/adapter/FloatVideoDetailStarsAdapter;Ljava/lang/String;)V

    return-void

    :cond_1
    iget v1, v0, Lorg/qiyi/basecard/v3/data/event/Event;->action_type:I

    const/16 v2, 0x137

    if-ne v1, v2, :cond_0

    iget-object v0, v0, Lorg/qiyi/basecard/v3/data/event/Event;->biz_data:Lorg/qiyi/basecard/v3/data/event/Event$Bizdata;

    iget-object v0, v0, Lorg/qiyi/basecard/v3/data/event/Event$Bizdata;->biz_params:Ljava/lang/Object;

    invoke-static {}, Lorg/qiyi/basecard/v3/parser/gson/GsonParser;->getInstance()Lorg/qiyi/basecard/v3/parser/gson/GsonParser;

    move-result-object v1

    invoke-virtual {v1, v0}, Lorg/qiyi/basecard/v3/parser/gson/GsonParser;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/adapter/com2;->dKL:Lcom/iqiyi/qyplayercardview/portraitv3/view/adapter/FloatVideoDetailStarsAdapter;

    invoke-static {v1}, Lcom/iqiyi/qyplayercardview/portraitv3/view/adapter/FloatVideoDetailStarsAdapter;->b(Lcom/iqiyi/qyplayercardview/portraitv3/view/adapter/FloatVideoDetailStarsAdapter;)Landroid/app/Activity;

    move-result-object v1

    iget-object v2, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/adapter/com2;->dKL:Lcom/iqiyi/qyplayercardview/portraitv3/view/adapter/FloatVideoDetailStarsAdapter;

    invoke-static {v2}, Lcom/iqiyi/qyplayercardview/portraitv3/view/adapter/FloatVideoDetailStarsAdapter;->c(Lcom/iqiyi/qyplayercardview/portraitv3/view/adapter/FloatVideoDetailStarsAdapter;)I

    move-result v2

    invoke-static {v2}, Lorg/iqiyi/video/player/ab;->AG(I)Lorg/iqiyi/video/player/ab;

    move-result-object v2

    invoke-virtual {v2}, Lorg/iqiyi/video/player/ab;->bBk()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/adapter/com2;->dKL:Lcom/iqiyi/qyplayercardview/portraitv3/view/adapter/FloatVideoDetailStarsAdapter;

    invoke-static {v3}, Lcom/iqiyi/qyplayercardview/portraitv3/view/adapter/FloatVideoDetailStarsAdapter;->c(Lcom/iqiyi/qyplayercardview/portraitv3/view/adapter/FloatVideoDetailStarsAdapter;)I

    move-result v3

    invoke-static {v3}, Lorg/iqiyi/video/player/ab;->AG(I)Lorg/iqiyi/video/player/ab;

    move-result-object v3

    invoke-virtual {v3}, Lorg/iqiyi/video/player/ab;->bBl()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v0, v2, v3}, Lcom/iqiyi/qyplayercardview/p/com7;->h(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
