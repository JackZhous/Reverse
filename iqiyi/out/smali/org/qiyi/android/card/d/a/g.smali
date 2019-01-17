.class public Lorg/qiyi/android/card/d/a/g;
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
    .locals 6

    invoke-interface {p7}, Lorg/qiyi/basecard/v3/action/IActionContext;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {p5}, Lorg/qiyi/basecard/v3/event/EventData;->getEvent()Lorg/qiyi/basecard/v3/data/event/Event;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v0, v0, Lorg/qiyi/basecard/v3/data/event/Event;->sub_type:I

    packed-switch v0, :pswitch_data_0

    :cond_0
    :goto_0
    const/4 v0, 0x1

    return v0

    :pswitch_0
    new-instance v0, Lorg/qiyi/android/card/d/a/h;

    move-object v1, p0

    move-object v2, p5

    move-object v4, p3

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lorg/qiyi/android/card/d/a/h;-><init>(Lorg/qiyi/android/card/d/a/g;Lorg/qiyi/basecard/v3/event/EventData;Landroid/content/Context;Lorg/qiyi/basecard/v3/adapter/ICardAdapter;Lorg/qiyi/basecard/v3/viewholder/AbsViewHolder;)V

    invoke-static {p5, v0}, Lorg/qiyi/android/card/d/com8;->a(Lorg/qiyi/basecard/v3/event/EventData;Lorg/qiyi/basecard/common/c/prn;)V

    goto :goto_0

    :pswitch_1
    new-instance v0, Lorg/qiyi/android/card/d/a/i;

    move-object v1, p0

    move-object v2, p5

    move-object v4, p3

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lorg/qiyi/android/card/d/a/i;-><init>(Lorg/qiyi/android/card/d/a/g;Lorg/qiyi/basecard/v3/event/EventData;Landroid/content/Context;Lorg/qiyi/basecard/v3/adapter/ICardAdapter;Lorg/qiyi/basecard/v3/viewholder/AbsViewHolder;)V

    invoke-static {p5, v0}, Lorg/qiyi/android/card/d/com8;->b(Lorg/qiyi/basecard/v3/event/EventData;Lorg/qiyi/basecard/common/c/prn;)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
