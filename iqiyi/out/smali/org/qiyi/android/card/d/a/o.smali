.class public Lorg/qiyi/android/card/d/a/o;
.super Lorg/qiyi/android/card/d/a/aux;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/qiyi/android/card/d/a/aux",
        "<",
        "Lorg/qiyi/basecard/v3/action/IActionContext;",
        ">;"
    }
.end annotation

.annotation runtime Lorg/qiyi/a/a/a/aux;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lorg/qiyi/android/card/d/a/aux;-><init>()V

    return-void
.end method


# virtual methods
.method public doAction(Landroid/view/View;Lorg/qiyi/basecard/v3/viewholder/AbsViewHolder;Lorg/qiyi/basecard/v3/adapter/ICardAdapter;Ljava/lang/String;Lorg/qiyi/basecard/v3/event/EventData;ILorg/qiyi/basecard/v3/action/IActionContext;)Z
    .locals 7

    const/4 v6, 0x1

    if-eqz p5, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lorg/qiyi/basecore/utils/NetWorkTypeUtils;->getAvailableNetWorkInfo(Landroid/content/Context;)Landroid/net/NetworkInfo;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lorg/qiyi/context/QyContext;->sAppContext:Landroid/content/Context;

    const v1, 0x7f0211b5

    const v2, 0x7f05121f

    invoke-static {v0, v1, v2}, Lorg/qiyi/basecore/widget/l;->j(Landroid/content/Context;II)V

    move v0, v6

    :goto_0
    return v0

    :cond_0
    invoke-interface {p7}, Lorg/qiyi/basecard/v3/action/IActionContext;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {}, Lorg/qiyi/video/page/v3/page/f/nul;->isLogin()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v5, p5}, Lorg/qiyi/android/card/d/lpt2;->h(Landroid/content/Context;Lorg/qiyi/basecard/v3/event/EventData;)V

    move v0, v6

    goto :goto_0

    :cond_1
    invoke-virtual {p5}, Lorg/qiyi/basecard/v3/event/EventData;->getEvent()Lorg/qiyi/basecard/v3/data/event/Event;

    move-result-object v0

    iget v0, v0, Lorg/qiyi/basecard/v3/data/event/Event;->sub_type:I

    packed-switch v0, :pswitch_data_0

    :goto_1
    move v0, v6

    goto :goto_0

    :pswitch_0
    new-instance v0, Lorg/qiyi/android/card/d/a/p;

    move-object v1, p0

    move-object v2, p3

    move-object v3, p2

    move-object v4, p5

    invoke-direct/range {v0 .. v5}, Lorg/qiyi/android/card/d/a/p;-><init>(Lorg/qiyi/android/card/d/a/o;Lorg/qiyi/basecard/v3/adapter/ICardAdapter;Lorg/qiyi/basecard/v3/viewholder/AbsViewHolder;Lorg/qiyi/basecard/v3/event/EventData;Landroid/content/Context;)V

    invoke-static {p5, v0}, Lorg/qiyi/android/card/d/s;->e(Lorg/qiyi/basecard/v3/event/EventData;Lorg/qiyi/basecard/common/c/prn;)V

    goto :goto_1

    :pswitch_1
    new-instance v0, Lorg/qiyi/android/card/d/a/q;

    move-object v1, p0

    move-object v2, p3

    move-object v3, p2

    move-object v4, p5

    invoke-direct/range {v0 .. v5}, Lorg/qiyi/android/card/d/a/q;-><init>(Lorg/qiyi/android/card/d/a/o;Lorg/qiyi/basecard/v3/adapter/ICardAdapter;Lorg/qiyi/basecard/v3/viewholder/AbsViewHolder;Lorg/qiyi/basecard/v3/event/EventData;Landroid/content/Context;)V

    invoke-static {p5, v0}, Lorg/qiyi/android/card/d/s;->d(Lorg/qiyi/basecard/v3/event/EventData;Lorg/qiyi/basecard/common/c/prn;)V

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
