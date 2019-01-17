.class public Lcom/iqiyi/qyplayercardview/portraitv3/e/d;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/iqiyi/qyplayercardview/portraitv3/e/h;


# instance fields
.field private Yj:I

.field private dGG:Lorg/iqiyi/video/player/z;

.field private dGH:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack",
            "<",
            "Lcom/iqiyi/qyplayercardview/portraitv3/e/g;",
            ">;"
        }
    .end annotation
.end field

.field private dGI:Lcom/iqiyi/qyplayercardview/portraitv3/a/lpt2;

.field private final dGJ:Lcom/iqiyi/qyplayercardview/q/com1;

.field private dGK:Z

.field private mActivity:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Lcom/iqiyi/qyplayercardview/portraitv3/a/lpt2;Landroid/app/Activity;ILcom/iqiyi/qyplayercardview/q/com1;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/e/d;->dGK:Z

    iput-object p2, p0, Lcom/iqiyi/qyplayercardview/portraitv3/e/d;->mActivity:Landroid/app/Activity;

    iput-object p1, p0, Lcom/iqiyi/qyplayercardview/portraitv3/e/d;->dGI:Lcom/iqiyi/qyplayercardview/portraitv3/a/lpt2;

    iput p3, p0, Lcom/iqiyi/qyplayercardview/portraitv3/e/d;->Yj:I

    iput-object p4, p0, Lcom/iqiyi/qyplayercardview/portraitv3/e/d;->dGJ:Lcom/iqiyi/qyplayercardview/q/com1;

    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    iput-object v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/e/d;->dGH:Ljava/util/Stack;

    return-void
.end method

.method private A(Lorg/qiyi/basecard/v3/event/EventData;)Lcom/iqiyi/qyplayercardview/portraitv3/e/g;
    .locals 3

    new-instance v0, Lcom/iqiyi/qyplayercardview/portraitv3/e/com3;

    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/portraitv3/e/d;->mActivity:Landroid/app/Activity;

    iget v2, p0, Lcom/iqiyi/qyplayercardview/portraitv3/e/d;->Yj:I

    invoke-direct {v0, v1, p0, v2}, Lcom/iqiyi/qyplayercardview/portraitv3/e/com3;-><init>(Landroid/app/Activity;Lcom/iqiyi/qyplayercardview/portraitv3/e/h;I)V

    invoke-virtual {p1}, Lorg/qiyi/basecard/v3/event/EventData;->getEvent()Lorg/qiyi/basecard/v3/data/event/Event;

    move-result-object v1

    iget-object v1, v1, Lorg/qiyi/basecard/v3/data/event/Event;->data:Lorg/qiyi/basecard/v3/data/event/Event$Data;

    iget-object v1, v1, Lorg/qiyi/basecard/v3/data/event/Event$Data;->url:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/iqiyi/qyplayercardview/portraitv3/a/com4;->tj(Ljava/lang/String;)V

    return-object v0
.end method

.method private B(Lorg/qiyi/basecard/v3/event/EventData;)Lcom/iqiyi/qyplayercardview/portraitv3/e/g;
    .locals 3

    new-instance v0, Lcom/iqiyi/qyplayercardview/portraitv3/e/aux;

    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/portraitv3/e/d;->mActivity:Landroid/app/Activity;

    iget v2, p0, Lcom/iqiyi/qyplayercardview/portraitv3/e/d;->Yj:I

    invoke-direct {v0, v1, p0, v2}, Lcom/iqiyi/qyplayercardview/portraitv3/e/aux;-><init>(Landroid/app/Activity;Lcom/iqiyi/qyplayercardview/portraitv3/e/h;I)V

    invoke-interface {v0, p1}, Lcom/iqiyi/qyplayercardview/portraitv3/a/con;->q(Lorg/qiyi/basecard/v3/event/EventData;)V

    return-object v0
.end method

.method private V(Ljava/lang/String;I)Lcom/iqiyi/qyplayercardview/portraitv3/e/g;
    .locals 2

    new-instance v0, Lcom/iqiyi/qyplayercardview/portraitv3/e/p;

    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/portraitv3/e/d;->mActivity:Landroid/app/Activity;

    invoke-direct {v0, p0, v1, p1, p2}, Lcom/iqiyi/qyplayercardview/portraitv3/e/p;-><init>(Lcom/iqiyi/qyplayercardview/portraitv3/e/d;Landroid/app/Activity;Ljava/lang/String;I)V

    invoke-interface {v0}, Lcom/iqiyi/qyplayercardview/portraitv3/a/com7;->aIK()V

    return-object v0
.end method

.method private aJa()Lcom/iqiyi/qyplayercardview/portraitv3/e/g;
    .locals 7

    new-instance v0, Lcom/iqiyi/qyplayercardview/h/f;

    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/portraitv3/e/d;->mActivity:Landroid/app/Activity;

    iget v2, p0, Lcom/iqiyi/qyplayercardview/portraitv3/e/d;->Yj:I

    invoke-direct {v0, v1, v2}, Lcom/iqiyi/qyplayercardview/h/f;-><init>(Landroid/content/Context;I)V

    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/portraitv3/e/d;->mActivity:Landroid/app/Activity;

    invoke-static {v1}, Lcom/iqiyi/qyplayercardview/j/aux;->gF(Landroid/content/Context;)Lcom/iqiyi/qyplayercardview/j/aux;

    move-result-object v3

    new-instance v4, Lcom/iqiyi/qyplayercardview/h/ab;

    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/portraitv3/e/d;->mActivity:Landroid/app/Activity;

    iget v2, p0, Lcom/iqiyi/qyplayercardview/portraitv3/e/d;->Yj:I

    invoke-direct {v4, v1, v2}, Lcom/iqiyi/qyplayercardview/h/ab;-><init>(Landroid/content/Context;I)V

    new-instance v1, Lcom/iqiyi/qyplayercardview/q/prn;

    iget-object v2, p0, Lcom/iqiyi/qyplayercardview/portraitv3/e/d;->mActivity:Landroid/app/Activity;

    iget-object v5, p0, Lcom/iqiyi/qyplayercardview/portraitv3/e/d;->dGG:Lorg/iqiyi/video/player/z;

    iget-object v6, p0, Lcom/iqiyi/qyplayercardview/portraitv3/e/d;->dGJ:Lcom/iqiyi/qyplayercardview/q/com1;

    invoke-direct {v1, v2, v5, v6}, Lcom/iqiyi/qyplayercardview/q/prn;-><init>(Landroid/content/Context;Lorg/iqiyi/video/player/z;Lcom/iqiyi/qyplayercardview/q/com1;)V

    invoke-virtual {v3, v0}, Lcom/iqiyi/qyplayercardview/j/aux;->a(Lorg/qiyi/basecore/card/event/CardListEventListener;)V

    invoke-virtual {v4, v1}, Lcom/iqiyi/qyplayercardview/h/ab;->a(Lorg/iqiyi/video/event/QYPlayerUIEventSelfListener;)V

    invoke-virtual {v0, v1}, Lcom/iqiyi/qyplayercardview/h/f;->a(Lorg/iqiyi/video/event/QYPlayerUIEventSelfListener;)V

    new-instance v2, Lcom/iqiyi/qyplayercardview/portraitv3/e/e;

    invoke-direct {v2, p0, v4}, Lcom/iqiyi/qyplayercardview/portraitv3/e/e;-><init>(Lcom/iqiyi/qyplayercardview/portraitv3/e/d;Lcom/iqiyi/qyplayercardview/h/ab;)V

    new-instance v0, Lcom/iqiyi/qyplayercardview/panel/a;

    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/portraitv3/e/d;->mActivity:Landroid/app/Activity;

    iget v5, p0, Lcom/iqiyi/qyplayercardview/portraitv3/e/d;->Yj:I

    invoke-direct/range {v0 .. v5}, Lcom/iqiyi/qyplayercardview/panel/a;-><init>(Landroid/app/Activity;Lcom/iqiyi/qyplayercardview/h/com3;Lcom/iqiyi/qyplayercardview/j/aux;Lcom/iqiyi/qyplayercardview/h/ab;I)V

    invoke-virtual {v0, p0}, Lcom/iqiyi/qyplayercardview/panel/a;->a(Lcom/iqiyi/qyplayercardview/portraitv3/e/h;)V

    invoke-virtual {v0}, Lcom/iqiyi/qyplayercardview/panel/a;->show()V

    return-object v0
.end method

.method private aJb()Lcom/iqiyi/qyplayercardview/portraitv3/e/g;
    .locals 2

    new-instance v0, Lcom/iqiyi/qyplayercardview/portraitv3/e/n;

    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/portraitv3/e/d;->mActivity:Landroid/app/Activity;

    invoke-direct {v0, v1, p0}, Lcom/iqiyi/qyplayercardview/portraitv3/e/n;-><init>(Landroid/app/Activity;Lcom/iqiyi/qyplayercardview/portraitv3/e/h;)V

    invoke-interface {v0}, Lcom/iqiyi/qyplayercardview/portraitv3/a/com7;->aIK()V

    return-object v0
.end method

.method private aJc()Z
    .locals 3

    invoke-static {}, Lorg/qiyi/android/corejar/b/nul;->isDebug()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "FloatPanelPresenter"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "current panel stack has size = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/iqiyi/qyplayercardview/portraitv3/e/d;->dGH:Ljava/util/Stack;

    invoke-virtual {v2}, Ljava/util/Stack;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/e/d;->dGH:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_1
    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/e/d;->dGH:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/qyplayercardview/portraitv3/e/g;

    invoke-interface {v0}, Lcom/iqiyi/qyplayercardview/portraitv3/e/g;->aGk()V

    invoke-interface {v0}, Lcom/iqiyi/qyplayercardview/portraitv3/e/g;->release()V

    const/4 v0, 0x1

    goto :goto_0
.end method

.method private b(Ljava/lang/String;Lorg/qiyi/basecard/v3/event/EventData;)Lcom/iqiyi/qyplayercardview/portraitv3/e/g;
    .locals 3

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lorg/qiyi/basecard/v3/event/EventData;->getOther()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lorg/qiyi/basecard/v3/event/EventData;->getOther()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "from_where"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string/jumbo v1, "land"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/iqiyi/qyplayercardview/portraitv3/e/j;

    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/portraitv3/e/d;->mActivity:Landroid/app/Activity;

    const/4 v2, 0x1

    invoke-direct {v0, v1, p0, v2}, Lcom/iqiyi/qyplayercardview/portraitv3/e/j;-><init>(Landroid/app/Activity;Lcom/iqiyi/qyplayercardview/portraitv3/e/h;Z)V

    :goto_0
    invoke-interface {v0}, Lcom/iqiyi/qyplayercardview/portraitv3/a/com7;->aIK()V

    return-object v0

    :cond_0
    new-instance v0, Lcom/iqiyi/qyplayercardview/portraitv3/e/j;

    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/portraitv3/e/d;->mActivity:Landroid/app/Activity;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p0, v2}, Lcom/iqiyi/qyplayercardview/portraitv3/e/j;-><init>(Landroid/app/Activity;Lcom/iqiyi/qyplayercardview/portraitv3/e/h;Z)V

    goto :goto_0
.end method

.method private tZ(Ljava/lang/String;)Lcom/iqiyi/qyplayercardview/portraitv3/e/g;
    .locals 2

    new-instance v0, Lcom/iqiyi/qyplayercardview/portraitv3/e/i;

    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/portraitv3/e/d;->mActivity:Landroid/app/Activity;

    invoke-direct {v0, v1, p1, p0}, Lcom/iqiyi/qyplayercardview/portraitv3/e/i;-><init>(Landroid/app/Activity;Ljava/lang/String;Lcom/iqiyi/qyplayercardview/portraitv3/e/d;)V

    invoke-interface {v0}, Lcom/iqiyi/qyplayercardview/portraitv3/a/com7;->aIK()V

    return-object v0
.end method

.method private u(Lorg/qiyi/basecore/card/model/item/_B;)Lcom/iqiyi/qyplayercardview/portraitv3/e/g;
    .locals 2

    new-instance v0, Lcom/iqiyi/qyplayercardview/portraitv3/e/com2;

    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/portraitv3/e/d;->mActivity:Landroid/app/Activity;

    invoke-direct {v0, v1, p0}, Lcom/iqiyi/qyplayercardview/portraitv3/e/com2;-><init>(Landroid/app/Activity;Lcom/iqiyi/qyplayercardview/portraitv3/e/h;)V

    invoke-interface {v0, p1}, Lcom/iqiyi/qyplayercardview/portraitv3/a/com1;->t(Lorg/qiyi/basecore/card/model/item/_B;)V

    return-object v0
.end method

.method private ua(Ljava/lang/String;)Lcom/iqiyi/qyplayercardview/portraitv3/e/g;
    .locals 2

    new-instance v0, Lcom/iqiyi/qyplayercardview/portraitv3/e/o;

    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/portraitv3/e/d;->mActivity:Landroid/app/Activity;

    invoke-direct {v0, v1, p1, p0}, Lcom/iqiyi/qyplayercardview/portraitv3/e/o;-><init>(Landroid/app/Activity;Ljava/lang/String;Lcom/iqiyi/qyplayercardview/portraitv3/e/h;)V

    invoke-interface {v0}, Lcom/iqiyi/qyplayercardview/portraitv3/a/com7;->aIK()V

    return-object v0
.end method

.method private x(Lorg/qiyi/basecard/v3/event/EventData;)Lcom/iqiyi/qyplayercardview/portraitv3/e/g;
    .locals 3

    new-instance v1, Lcom/iqiyi/qyplayercardview/portraitv3/e/k;

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/e/d;->mActivity:Landroid/app/Activity;

    iget v2, p0, Lcom/iqiyi/qyplayercardview/portraitv3/e/d;->Yj:I

    invoke-direct {v1, v0, v2, p0}, Lcom/iqiyi/qyplayercardview/portraitv3/e/k;-><init>(Landroid/app/Activity;ILcom/iqiyi/qyplayercardview/portraitv3/e/h;)V

    invoke-virtual {p1}, Lorg/qiyi/basecard/v3/event/EventData;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/qyplayercardview/n/com1;

    invoke-interface {v1, v0}, Lcom/iqiyi/qyplayercardview/portraitv3/a/lpt4;->b(Lcom/iqiyi/qyplayercardview/n/com1;)V

    return-object v1
.end method

.method private y(Lorg/qiyi/basecard/v3/event/EventData;)Lcom/iqiyi/qyplayercardview/portraitv3/e/g;
    .locals 2

    new-instance v0, Lcom/iqiyi/qyplayercardview/portraitv3/e/com2;

    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/portraitv3/e/d;->mActivity:Landroid/app/Activity;

    invoke-direct {v0, v1, p0}, Lcom/iqiyi/qyplayercardview/portraitv3/e/com2;-><init>(Landroid/app/Activity;Lcom/iqiyi/qyplayercardview/portraitv3/e/h;)V

    invoke-interface {v0, p1}, Lcom/iqiyi/qyplayercardview/portraitv3/a/com1;->t(Lorg/qiyi/basecard/v3/event/EventData;)V

    return-object v0
.end method

.method private z(Lorg/qiyi/basecard/v3/event/EventData;)Lcom/iqiyi/qyplayercardview/portraitv3/e/g;
    .locals 4

    new-instance v1, Lcom/iqiyi/qyplayercardview/i/com9;

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/e/d;->mActivity:Landroid/app/Activity;

    iget v2, p0, Lcom/iqiyi/qyplayercardview/portraitv3/e/d;->Yj:I

    invoke-direct {v1, v0, v2, p0}, Lcom/iqiyi/qyplayercardview/i/com9;-><init>(Landroid/content/Context;ILcom/iqiyi/qyplayercardview/portraitv3/e/h;)V

    invoke-virtual {p1}, Lorg/qiyi/basecard/v3/event/EventData;->getEvent()Lorg/qiyi/basecard/v3/data/event/Event;

    move-result-object v2

    iget v0, v2, Lorg/qiyi/basecard/v3/data/event/Event;->sub_type:I

    const/16 v3, 0x11

    if-ne v0, v3, :cond_0

    const/4 v0, 0x1

    :goto_0
    iget-object v2, v2, Lorg/qiyi/basecard/v3/data/event/Event;->data:Lorg/qiyi/basecard/v3/data/event/Event$Data;

    iget-object v2, v2, Lorg/qiyi/basecard/v3/data/event/Event$Data;->url:Ljava/lang/String;

    invoke-interface {v1, v2, v0}, Lcom/iqiyi/qyplayercardview/i/al;->F(Ljava/lang/String;Z)V

    return-object v1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a(Lcom/iqiyi/qyplayercardview/portraitv3/e/g;)V
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/e/d;->dGH:Ljava/util/Stack;

    invoke-virtual {v0, p1}, Ljava/util/Stack;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public a(Ljava/lang/String;Lorg/qiyi/basecard/v3/event/EventData;)V
    .locals 2

    const/4 v0, 0x0

    const-string/jumbo v1, "play_collection"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-direct {p0, p1}, Lcom/iqiyi/qyplayercardview/portraitv3/e/d;->ua(Ljava/lang/String;)Lcom/iqiyi/qyplayercardview/portraitv3/e/g;

    move-result-object v0

    :cond_0
    :goto_0
    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/portraitv3/e/d;->dGH:Ljava/util/Stack;

    invoke-virtual {v1, v0}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void

    :cond_2
    const-string/jumbo v1, "play_old_program"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-direct {p0, p1}, Lcom/iqiyi/qyplayercardview/portraitv3/e/d;->tZ(Ljava/lang/String;)Lcom/iqiyi/qyplayercardview/portraitv3/e/g;

    move-result-object v0

    goto :goto_0

    :cond_3
    const-string/jumbo v1, "feed_picture_detail"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-direct {p0, p2}, Lcom/iqiyi/qyplayercardview/portraitv3/e/d;->y(Lorg/qiyi/basecard/v3/event/EventData;)Lcom/iqiyi/qyplayercardview/portraitv3/e/g;

    move-result-object v0

    goto :goto_0

    :cond_4
    const-string/jumbo v1, "feed_detail"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-direct {p0, p2}, Lcom/iqiyi/qyplayercardview/portraitv3/e/d;->z(Lorg/qiyi/basecard/v3/event/EventData;)Lcom/iqiyi/qyplayercardview/portraitv3/e/g;

    move-result-object v0

    goto :goto_0

    :cond_5
    const-string/jumbo v1, "feed_topic"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-direct {p0, p2}, Lcom/iqiyi/qyplayercardview/portraitv3/e/d;->A(Lorg/qiyi/basecard/v3/event/EventData;)Lcom/iqiyi/qyplayercardview/portraitv3/e/g;

    move-result-object v0

    goto :goto_0

    :cond_6
    const-string/jumbo v1, "play_detail"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-direct {p0}, Lcom/iqiyi/qyplayercardview/portraitv3/e/d;->aJb()Lcom/iqiyi/qyplayercardview/portraitv3/e/g;

    move-result-object v0

    goto :goto_0

    :cond_7
    const-string/jumbo v1, "play_comment"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-direct {p0, p2}, Lcom/iqiyi/qyplayercardview/portraitv3/e/d;->B(Lorg/qiyi/basecard/v3/event/EventData;)Lcom/iqiyi/qyplayercardview/portraitv3/e/g;

    move-result-object v0

    goto :goto_0

    :cond_8
    const-string/jumbo v1, "education"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    iget-boolean v1, p0, Lcom/iqiyi/qyplayercardview/portraitv3/e/d;->dGK:Z

    if-nez v1, :cond_0

    invoke-direct {p0}, Lcom/iqiyi/qyplayercardview/portraitv3/e/d;->aJa()Lcom/iqiyi/qyplayercardview/portraitv3/e/g;

    move-result-object v0

    goto :goto_0

    :cond_9
    const-string/jumbo v0, "play_star_vote"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-direct {p0, p1, p2}, Lcom/iqiyi/qyplayercardview/portraitv3/e/d;->b(Ljava/lang/String;Lorg/qiyi/basecard/v3/event/EventData;)Lcom/iqiyi/qyplayercardview/portraitv3/e/g;

    move-result-object v0

    goto :goto_0

    :cond_a
    const-string/jumbo v0, "rate_movie"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-direct {p0, p2}, Lcom/iqiyi/qyplayercardview/portraitv3/e/d;->x(Lorg/qiyi/basecard/v3/event/EventData;)Lcom/iqiyi/qyplayercardview/portraitv3/e/g;

    move-result-object v0

    goto/16 :goto_0

    :cond_b
    iget v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/e/d;->Yj:I

    invoke-direct {p0, p1, v0}, Lcom/iqiyi/qyplayercardview/portraitv3/e/d;->V(Ljava/lang/String;I)Lcom/iqiyi/qyplayercardview/portraitv3/e/g;

    move-result-object v0

    goto/16 :goto_0
.end method

.method public a(Ljava/lang/String;Lorg/qiyi/basecore/card/model/item/_B;)V
    .locals 2

    const/4 v0, 0x0

    const-string/jumbo v1, "feed_picture_detail"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-direct {p0, p2}, Lcom/iqiyi/qyplayercardview/portraitv3/e/d;->u(Lorg/qiyi/basecore/card/model/item/_B;)Lcom/iqiyi/qyplayercardview/portraitv3/e/g;

    move-result-object v0

    :cond_0
    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/portraitv3/e/d;->dGH:Ljava/util/Stack;

    invoke-virtual {v1, v0}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public a(Lorg/iqiyi/video/player/z;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/qyplayercardview/portraitv3/e/d;->dGG:Lorg/iqiyi/video/player/z;

    return-void
.end method

.method public aGk()V
    .locals 0

    invoke-direct {p0}, Lcom/iqiyi/qyplayercardview/portraitv3/e/d;->aJc()Z

    return-void
.end method

.method public aIR()V
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/e/d;->dGI:Lcom/iqiyi/qyplayercardview/portraitv3/a/lpt2;

    invoke-interface {v0}, Lcom/iqiyi/qyplayercardview/portraitv3/a/lpt2;->aIR()V

    return-void
.end method

.method public aJd()Z
    .locals 1

    invoke-direct {p0}, Lcom/iqiyi/qyplayercardview/portraitv3/e/d;->aJc()Z

    move-result v0

    return v0
.end method

.method public aJe()V
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/e/d;->dGI:Lcom/iqiyi/qyplayercardview/portraitv3/a/lpt2;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/e/d;->dGI:Lcom/iqiyi/qyplayercardview/portraitv3/a/lpt2;

    invoke-interface {v0}, Lcom/iqiyi/qyplayercardview/portraitv3/a/lpt2;->startVideo()V

    :cond_0
    return-void
.end method

.method public aJf()V
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/e/d;->dGI:Lcom/iqiyi/qyplayercardview/portraitv3/a/lpt2;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/e/d;->dGI:Lcom/iqiyi/qyplayercardview/portraitv3/a/lpt2;

    invoke-interface {v0}, Lcom/iqiyi/qyplayercardview/portraitv3/a/lpt2;->lu()V

    :cond_0
    return-void
.end method

.method public c(Lorg/qiyi/basecard/v3/data/component/Block;)V
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/e/d;->dGI:Lcom/iqiyi/qyplayercardview/portraitv3/a/lpt2;

    invoke-interface {v0, p1}, Lcom/iqiyi/qyplayercardview/portraitv3/a/lpt2;->c(Lorg/qiyi/basecard/v3/data/component/Block;)V

    return-void
.end method

.method public ci(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lorg/qiyi/basecard/v3/data/component/Block;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/e/d;->dGI:Lcom/iqiyi/qyplayercardview/portraitv3/a/lpt2;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/e/d;->dGI:Lcom/iqiyi/qyplayercardview/portraitv3/a/lpt2;

    invoke-interface {v0, p1}, Lcom/iqiyi/qyplayercardview/portraitv3/a/lpt2;->ci(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public e(ILjava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/portraitv3/e/d;->dGH:Ljava/util/Stack;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/portraitv3/e/d;->dGH:Ljava/util/Stack;

    invoke-virtual {v1}, Ljava/util/Stack;->size()I

    move-result v1

    if-lez v1, :cond_1

    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/portraitv3/e/d;->dGH:Ljava/util/Stack;

    invoke-virtual {v1}, Ljava/util/Stack;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v1, v0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/qyplayercardview/portraitv3/e/g;

    invoke-interface {v0, p1, p2}, Lcom/iqiyi/qyplayercardview/portraitv3/e/g;->e(ILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    :goto_1
    move v1, v0

    goto :goto_0

    :cond_0
    move v0, v1

    :cond_1
    return v0

    :cond_2
    move v0, v1

    goto :goto_1
.end method

.method public g(ILjava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/e/d;->dGI:Lcom/iqiyi/qyplayercardview/portraitv3/a/lpt2;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/e/d;->dGI:Lcom/iqiyi/qyplayercardview/portraitv3/a/lpt2;

    invoke-interface {v0, p1, p2}, Lcom/iqiyi/qyplayercardview/portraitv3/a/lpt2;->f(ILjava/lang/Object;)Z

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public jb(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/iqiyi/qyplayercardview/portraitv3/e/d;->dGK:Z

    return-void
.end method

.method public release()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/e/d;->mActivity:Landroid/app/Activity;

    :goto_0
    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/e/d;->dGH:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/iqiyi/qyplayercardview/portraitv3/e/d;->aJc()Z

    goto :goto_0

    :cond_0
    return-void
.end method
