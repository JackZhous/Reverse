.class public abstract Lcom/iqiyi/paopao/middlecommon/components/cardv3/pages/BaseCardFragment;
.super Lorg/qiyi/basecard/v3/page/BasePageWrapperFragment;

# interfaces
.implements Lcom/iqiyi/paopao/middlecommon/b/lpt2;
.implements Lcom/iqiyi/paopao/middlecommon/components/cardv3/com6;
.implements Lcom/iqiyi/paopao/middlecommon/d/c;
.implements Lcom/iqiyi/paopao/middlecommon/d/d;
.implements Lcom/iqiyi/paopao/middlecommon/library/statistics/com2;
.implements Lorg/iqiyi/datareact/com6;


# instance fields
.field private Bv:Lcom/iqiyi/paopao/middlecommon/entity/QZPosterEntity;

.field private bHZ:Lcom/iqiyi/paopao/middlecommon/ui/view/af;

.field protected bIa:J

.field private bIb:Z

.field private bIc:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Long;",
            "Lcom/iqiyi/paopao/middlecommon/components/cardv3/aux;",
            ">;"
        }
    .end annotation
.end field

.field private final bId:Lorg/iqiyi/datareact/com5;

.field private bIe:Lorg/qiyi/basecard/v3/data/element/Button;

.field private bIf:Lorg/qiyi/basecard/v3/data/event/Event;

.field private bxF:Z

.field private handler:Landroid/os/Handler;

.field private mBlock:Lorg/qiyi/basecard/v3/data/component/Block;

.field private mEventData:Lorg/qiyi/basecard/v3/event/EventData;

.field private mICardAdapter:Lorg/qiyi/basecard/v3/adapter/ICardAdapter;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lorg/qiyi/basecard/v3/page/BasePageWrapperFragment;-><init>()V

    new-instance v0, Lorg/iqiyi/datareact/com5;

    invoke-direct {v0, p0}, Lorg/iqiyi/datareact/com5;-><init>(Landroid/arch/lifecycle/com4;)V

    iput-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/cardv3/pages/BaseCardFragment;->bId:Lorg/iqiyi/datareact/com5;

    return-void
.end method

.method private Vf()V
    .locals 2

    const-string/jumbo v0, "pp_common_1"

    new-instance v1, Lcom/iqiyi/paopao/middlecommon/components/cardv3/pages/d;

    invoke-direct {v1, p0}, Lcom/iqiyi/paopao/middlecommon/components/cardv3/pages/d;-><init>(Lcom/iqiyi/paopao/middlecommon/components/cardv3/pages/BaseCardFragment;)V

    invoke-static {v0, p0, v1}, Lorg/iqiyi/datareact/con;->b(Ljava/lang/String;Lorg/iqiyi/datareact/com6;Lorg/iqiyi/datareact/com7;)V

    return-void
.end method

.method private Vg()V
    .locals 3

    invoke-virtual {p0}, Lcom/iqiyi/paopao/middlecommon/components/cardv3/pages/BaseCardFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {p0}, Lcom/iqiyi/paopao/middlecommon/components/cardv3/pages/BaseCardFragment;->hg()I

    move-result v1

    const/4 v2, 0x4

    if-ne v1, v2, :cond_0

    invoke-static {}, Lcom/iqiyi/paopao/middlecommon/library/statistics/com4;->alK()Lcom/iqiyi/paopao/middlecommon/library/statistics/com9;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lcom/iqiyi/paopao/middlecommon/library/statistics/com4;->a(Lcom/iqiyi/paopao/middlecommon/library/statistics/com9;I)V

    const/16 v1, 0x80

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/middlecommon/d/com5;->I(Landroid/content/Context;I)V

    :goto_0
    return-void

    :cond_0
    invoke-static {}, Lcom/iqiyi/paopao/middlecommon/library/statistics/com4;->alJ()Lcom/iqiyi/paopao/middlecommon/library/statistics/com9;

    move-result-object v1

    const/4 v2, 0x3

    invoke-static {v1, v2}, Lcom/iqiyi/paopao/middlecommon/library/statistics/com4;->a(Lcom/iqiyi/paopao/middlecommon/library/statistics/com9;I)V

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/middlecommon/d/com5;->I(Landroid/content/Context;I)V

    goto :goto_0
.end method

.method private Vi()V
    .locals 4

    invoke-virtual {p0}, Lcom/iqiyi/paopao/middlecommon/components/cardv3/pages/BaseCardFragment;->getHandler()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/iqiyi/paopao/middlecommon/components/cardv3/pages/lpt7;

    invoke-direct {v1, p0}, Lcom/iqiyi/paopao/middlecommon/components/cardv3/pages/lpt7;-><init>(Lcom/iqiyi/paopao/middlecommon/components/cardv3/pages/BaseCardFragment;)V

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private a(Landroid/content/Context;Lorg/qiyi/basecard/v3/adapter/ICardAdapter;Lorg/qiyi/basecard/v3/event/EventData;)Ljava/util/List;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lorg/qiyi/basecard/v3/adapter/ICardAdapter;",
            "Lorg/qiyi/basecard/v3/event/EventData;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/iqiyi/paopao/middlecommon/ui/view/ak;",
            ">;"
        }
    .end annotation

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    :try_start_0
    invoke-virtual {p3}, Lorg/qiyi/basecard/v3/event/EventData;->getEvent()Lorg/qiyi/basecard/v3/data/event/Event;

    move-result-object v0

    iget-object v0, v0, Lorg/qiyi/basecard/v3/data/event/Event;->data:Lorg/qiyi/basecard/v3/data/event/Event$Data;

    iget-object v0, v0, Lorg/qiyi/basecard/v3/data/event/Event$Data;->blockList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_0
    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lorg/qiyi/basecard/v3/data/component/Block;

    iget-object v0, v7, Lorg/qiyi/basecard/v3/data/component/Block;->buttonItemList:Ljava/util/List;

    if-eqz v0, :cond_3

    iget-object v0, v7, Lorg/qiyi/basecard/v3/data/component/Block;->buttonItemList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_3

    const/4 v0, 0x0

    move v9, v0

    :goto_1
    iget-object v0, v7, Lorg/qiyi/basecard/v3/data/component/Block;->buttonItemList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v9, v0, :cond_0

    iget-object v0, v7, Lorg/qiyi/basecard/v3/data/component/Block;->buttonItemList:Ljava/util/List;

    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lorg/qiyi/basecard/v3/data/element/Button;

    invoke-virtual {v8}, Lorg/qiyi/basecard/v3/data/element/Button;->isDefault()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v2, Lcom/iqiyi/paopao/middlecommon/ui/view/ak;

    invoke-direct {v2}, Lcom/iqiyi/paopao/middlecommon/ui/view/ak;-><init>()V

    iget-object v0, v8, Lorg/qiyi/basecard/v3/data/element/Button;->text:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/iqiyi/paopao/middlecommon/ui/view/ak;->pg(Ljava/lang/String;)Lcom/iqiyi/paopao/middlecommon/ui/view/ak;

    iget-object v0, v8, Lorg/qiyi/basecard/v3/data/element/Button;->actions:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lorg/qiyi/basecard/v3/data/event/Event;

    const/4 v1, 0x0

    if-eqz v6, :cond_1

    iget v1, v6, Lorg/qiyi/basecard/v3/data/event/Event;->action_type:I

    :cond_1
    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v8}, Lcom/iqiyi/paopao/middlecommon/components/cardv3/pages/BaseCardFragment;->a(ILcom/iqiyi/paopao/middlecommon/ui/view/ak;Landroid/content/Context;Lorg/qiyi/basecard/v3/adapter/ICardAdapter;Lorg/qiyi/basecard/v3/event/EventData;Lorg/qiyi/basecard/v3/data/event/Event;Lorg/qiyi/basecard/v3/data/component/Block;Lorg/qiyi/basecard/v3/data/element/Button;)V

    invoke-interface {v10, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v0, v9, 0x1

    move v9, v0

    goto :goto_1

    :cond_3
    iget-object v0, v7, Lorg/qiyi/basecard/v3/data/component/Block;->metaItemList:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, v7, Lorg/qiyi/basecard/v3/data/component/Block;->metaItemList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, v7, Lorg/qiyi/basecard/v3/data/component/Block;->metaItemList:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecard/v3/data/element/Meta;

    iget-object v0, v0, Lorg/qiyi/basecard/v3/data/element/Meta;->text:Ljava/lang/String;

    new-instance v2, Lcom/iqiyi/paopao/middlecommon/ui/view/ak;

    invoke-direct {v2}, Lcom/iqiyi/paopao/middlecommon/ui/view/ak;-><init>()V

    invoke-virtual {v2, v0}, Lcom/iqiyi/paopao/middlecommon/ui/view/ak;->pg(Ljava/lang/String;)Lcom/iqiyi/paopao/middlecommon/ui/view/ak;

    iget-object v0, v7, Lorg/qiyi/basecard/v3/data/component/Block;->actions:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lorg/qiyi/basecard/v3/data/event/Event;

    const/4 v1, 0x0

    if-eqz v6, :cond_4

    iget v1, v6, Lorg/qiyi/basecard/v3/data/event/Event;->action_type:I

    :cond_4
    const/4 v8, 0x0

    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v8}, Lcom/iqiyi/paopao/middlecommon/components/cardv3/pages/BaseCardFragment;->a(ILcom/iqiyi/paopao/middlecommon/ui/view/ak;Landroid/content/Context;Lorg/qiyi/basecard/v3/adapter/ICardAdapter;Lorg/qiyi/basecard/v3/event/EventData;Lorg/qiyi/basecard/v3/data/event/Event;Lorg/qiyi/basecard/v3/data/component/Block;Lorg/qiyi/basecard/v3/data/element/Button;)V

    invoke-interface {v10, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_5
    return-object v10
.end method

.method static synthetic a(Lcom/iqiyi/paopao/middlecommon/components/cardv3/pages/BaseCardFragment;)Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/cardv3/pages/BaseCardFragment;->bIc:Ljava/util/Map;

    return-object v0
.end method

.method static synthetic a(Lcom/iqiyi/paopao/middlecommon/components/cardv3/pages/BaseCardFragment;Lorg/qiyi/basecard/v3/adapter/ICardAdapter;)Lorg/qiyi/basecard/v3/adapter/ICardAdapter;
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/paopao/middlecommon/components/cardv3/pages/BaseCardFragment;->mICardAdapter:Lorg/qiyi/basecard/v3/adapter/ICardAdapter;

    return-object p1
.end method

.method static synthetic a(Lcom/iqiyi/paopao/middlecommon/components/cardv3/pages/BaseCardFragment;Lorg/qiyi/basecard/v3/data/component/Block;)Lorg/qiyi/basecard/v3/data/component/Block;
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/paopao/middlecommon/components/cardv3/pages/BaseCardFragment;->mBlock:Lorg/qiyi/basecard/v3/data/component/Block;

    return-object p1
.end method

.method static synthetic a(Lcom/iqiyi/paopao/middlecommon/components/cardv3/pages/BaseCardFragment;Lorg/qiyi/basecard/v3/data/element/Button;)Lorg/qiyi/basecard/v3/data/element/Button;
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/paopao/middlecommon/components/cardv3/pages/BaseCardFragment;->bIe:Lorg/qiyi/basecard/v3/data/element/Button;

    return-object p1
.end method

.method static synthetic a(Lcom/iqiyi/paopao/middlecommon/components/cardv3/pages/BaseCardFragment;Lorg/qiyi/basecard/v3/data/event/Event;)Lorg/qiyi/basecard/v3/data/event/Event;
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/paopao/middlecommon/components/cardv3/pages/BaseCardFragment;->bIf:Lorg/qiyi/basecard/v3/data/event/Event;

    return-object p1
.end method

.method static synthetic a(Lcom/iqiyi/paopao/middlecommon/components/cardv3/pages/BaseCardFragment;Lorg/qiyi/basecard/v3/event/EventData;)Lorg/qiyi/basecard/v3/event/EventData;
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/paopao/middlecommon/components/cardv3/pages/BaseCardFragment;->mEventData:Lorg/qiyi/basecard/v3/event/EventData;

    return-object p1
.end method

.method private a(ILcom/iqiyi/paopao/middlecommon/ui/view/ak;Landroid/content/Context;Lorg/qiyi/basecard/v3/adapter/ICardAdapter;Lorg/qiyi/basecard/v3/event/EventData;Lorg/qiyi/basecard/v3/data/event/Event;Lorg/qiyi/basecard/v3/data/component/Block;Lorg/qiyi/basecard/v3/data/element/Button;)V
    .locals 8

    sparse-switch p1, :sswitch_data_0

    :goto_0
    return-void

    :sswitch_0
    new-instance v0, Lcom/iqiyi/paopao/middlecommon/components/cardv3/pages/nul;

    move-object v1, p0

    move-object v2, p3

    move-object v3, p6

    move-object v4, p7

    move-object/from16 v5, p8

    invoke-direct/range {v0 .. v5}, Lcom/iqiyi/paopao/middlecommon/components/cardv3/pages/nul;-><init>(Lcom/iqiyi/paopao/middlecommon/components/cardv3/pages/BaseCardFragment;Landroid/content/Context;Lorg/qiyi/basecard/v3/data/event/Event;Lorg/qiyi/basecard/v3/data/component/Block;Lorg/qiyi/basecard/v3/data/element/Button;)V

    invoke-virtual {p2, v0}, Lcom/iqiyi/paopao/middlecommon/ui/view/ak;->u(Landroid/view/View$OnClickListener;)Lcom/iqiyi/paopao/middlecommon/ui/view/ak;

    goto :goto_0

    :sswitch_1
    new-instance v0, Lcom/iqiyi/paopao/middlecommon/components/cardv3/pages/prn;

    move-object v1, p0

    move-object v2, p3

    move-object v3, p6

    move-object v4, p7

    move-object/from16 v5, p8

    invoke-direct/range {v0 .. v5}, Lcom/iqiyi/paopao/middlecommon/components/cardv3/pages/prn;-><init>(Lcom/iqiyi/paopao/middlecommon/components/cardv3/pages/BaseCardFragment;Landroid/content/Context;Lorg/qiyi/basecard/v3/data/event/Event;Lorg/qiyi/basecard/v3/data/component/Block;Lorg/qiyi/basecard/v3/data/element/Button;)V

    invoke-virtual {p2, v0}, Lcom/iqiyi/paopao/middlecommon/ui/view/ak;->u(Landroid/view/View$OnClickListener;)Lcom/iqiyi/paopao/middlecommon/ui/view/ak;

    goto :goto_0

    :sswitch_2
    new-instance v0, Lcom/iqiyi/paopao/middlecommon/components/cardv3/pages/com1;

    move-object v1, p0

    move-object v2, p3

    move-object v3, p6

    move-object v4, p7

    move-object/from16 v5, p8

    invoke-direct/range {v0 .. v5}, Lcom/iqiyi/paopao/middlecommon/components/cardv3/pages/com1;-><init>(Lcom/iqiyi/paopao/middlecommon/components/cardv3/pages/BaseCardFragment;Landroid/content/Context;Lorg/qiyi/basecard/v3/data/event/Event;Lorg/qiyi/basecard/v3/data/component/Block;Lorg/qiyi/basecard/v3/data/element/Button;)V

    invoke-virtual {p2, v0}, Lcom/iqiyi/paopao/middlecommon/ui/view/ak;->u(Landroid/view/View$OnClickListener;)Lcom/iqiyi/paopao/middlecommon/ui/view/ak;

    goto :goto_0

    :sswitch_3
    new-instance v0, Lcom/iqiyi/paopao/middlecommon/components/cardv3/pages/com2;

    move-object v1, p0

    move-object v2, p3

    move-object v3, p6

    move-object v4, p7

    move-object/from16 v5, p8

    invoke-direct/range {v0 .. v5}, Lcom/iqiyi/paopao/middlecommon/components/cardv3/pages/com2;-><init>(Lcom/iqiyi/paopao/middlecommon/components/cardv3/pages/BaseCardFragment;Landroid/content/Context;Lorg/qiyi/basecard/v3/data/event/Event;Lorg/qiyi/basecard/v3/data/component/Block;Lorg/qiyi/basecard/v3/data/element/Button;)V

    invoke-virtual {p2, v0}, Lcom/iqiyi/paopao/middlecommon/ui/view/ak;->u(Landroid/view/View$OnClickListener;)Lcom/iqiyi/paopao/middlecommon/ui/view/ak;

    goto :goto_0

    :sswitch_4
    new-instance v0, Lcom/iqiyi/paopao/middlecommon/components/cardv3/pages/com3;

    move-object v1, p0

    move-object v2, p4

    move-object v3, p5

    move-object v4, p7

    move-object/from16 v5, p8

    move-object v6, p6

    move-object v7, p3

    invoke-direct/range {v0 .. v7}, Lcom/iqiyi/paopao/middlecommon/components/cardv3/pages/com3;-><init>(Lcom/iqiyi/paopao/middlecommon/components/cardv3/pages/BaseCardFragment;Lorg/qiyi/basecard/v3/adapter/ICardAdapter;Lorg/qiyi/basecard/v3/event/EventData;Lorg/qiyi/basecard/v3/data/component/Block;Lorg/qiyi/basecard/v3/data/element/Button;Lorg/qiyi/basecard/v3/data/event/Event;Landroid/content/Context;)V

    invoke-virtual {p2, v0}, Lcom/iqiyi/paopao/middlecommon/ui/view/ak;->u(Landroid/view/View$OnClickListener;)Lcom/iqiyi/paopao/middlecommon/ui/view/ak;

    goto :goto_0

    :sswitch_5
    new-instance v0, Lcom/iqiyi/paopao/middlecommon/components/cardv3/pages/com4;

    move-object v1, p0

    move-object v2, p3

    move-object v3, p6

    move-object v4, p7

    move-object/from16 v5, p8

    invoke-direct/range {v0 .. v5}, Lcom/iqiyi/paopao/middlecommon/components/cardv3/pages/com4;-><init>(Lcom/iqiyi/paopao/middlecommon/components/cardv3/pages/BaseCardFragment;Landroid/content/Context;Lorg/qiyi/basecard/v3/data/event/Event;Lorg/qiyi/basecard/v3/data/component/Block;Lorg/qiyi/basecard/v3/data/element/Button;)V

    invoke-virtual {p2, v0}, Lcom/iqiyi/paopao/middlecommon/ui/view/ak;->u(Landroid/view/View$OnClickListener;)Lcom/iqiyi/paopao/middlecommon/ui/view/ak;

    goto :goto_0

    :sswitch_6
    new-instance v0, Lcom/iqiyi/paopao/middlecommon/components/cardv3/pages/com5;

    move-object v1, p0

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    move-object v5, p6

    invoke-direct/range {v0 .. v5}, Lcom/iqiyi/paopao/middlecommon/components/cardv3/pages/com5;-><init>(Lcom/iqiyi/paopao/middlecommon/components/cardv3/pages/BaseCardFragment;Landroid/content/Context;Lorg/qiyi/basecard/v3/adapter/ICardAdapter;Lorg/qiyi/basecard/v3/event/EventData;Lorg/qiyi/basecard/v3/data/event/Event;)V

    invoke-virtual {p2, v0}, Lcom/iqiyi/paopao/middlecommon/ui/view/ak;->u(Landroid/view/View$OnClickListener;)Lcom/iqiyi/paopao/middlecommon/ui/view/ak;

    goto :goto_0

    :sswitch_7
    new-instance v0, Lcom/iqiyi/paopao/middlecommon/components/cardv3/pages/com6;

    move-object v1, p0

    move-object v2, p4

    move-object v3, p5

    move-object v4, p7

    move-object/from16 v5, p8

    move-object v6, p6

    move-object v7, p3

    invoke-direct/range {v0 .. v7}, Lcom/iqiyi/paopao/middlecommon/components/cardv3/pages/com6;-><init>(Lcom/iqiyi/paopao/middlecommon/components/cardv3/pages/BaseCardFragment;Lorg/qiyi/basecard/v3/adapter/ICardAdapter;Lorg/qiyi/basecard/v3/event/EventData;Lorg/qiyi/basecard/v3/data/component/Block;Lorg/qiyi/basecard/v3/data/element/Button;Lorg/qiyi/basecard/v3/data/event/Event;Landroid/content/Context;)V

    invoke-virtual {p2, v0}, Lcom/iqiyi/paopao/middlecommon/ui/view/ak;->u(Landroid/view/View$OnClickListener;)Lcom/iqiyi/paopao/middlecommon/ui/view/ak;

    goto :goto_0

    :sswitch_8
    new-instance v0, Lcom/iqiyi/paopao/middlecommon/components/cardv3/pages/com7;

    invoke-direct {v0, p0}, Lcom/iqiyi/paopao/middlecommon/components/cardv3/pages/com7;-><init>(Lcom/iqiyi/paopao/middlecommon/components/cardv3/pages/BaseCardFragment;)V

    invoke-virtual {p2, v0}, Lcom/iqiyi/paopao/middlecommon/ui/view/ak;->u(Landroid/view/View$OnClickListener;)Lcom/iqiyi/paopao/middlecommon/ui/view/ak;

    goto/16 :goto_0

    :sswitch_9
    new-instance v0, Lcom/iqiyi/paopao/middlecommon/components/cardv3/pages/com9;

    invoke-direct {v0, p0, p3, p6}, Lcom/iqiyi/paopao/middlecommon/components/cardv3/pages/com9;-><init>(Lcom/iqiyi/paopao/middlecommon/components/cardv3/pages/BaseCardFragment;Landroid/content/Context;Lorg/qiyi/basecard/v3/data/event/Event;)V

    invoke-virtual {p2, v0}, Lcom/iqiyi/paopao/middlecommon/ui/view/ak;->u(Landroid/view/View$OnClickListener;)Lcom/iqiyi/paopao/middlecommon/ui/view/ak;

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1fa -> :sswitch_0
        0x1fb -> :sswitch_1
        0x1fc -> :sswitch_2
        0x1fd -> :sswitch_4
        0x1fe -> :sswitch_6
        0x1ff -> :sswitch_8
        0x202 -> :sswitch_9
        0x224 -> :sswitch_5
        0x225 -> :sswitch_7
        0x226 -> :sswitch_3
    .end sparse-switch
.end method

.method private a(Landroid/content/Context;Lorg/qiyi/basecard/v3/event/EventData;I)V
    .locals 6

    const/4 v0, 0x1

    if-ne p3, v0, :cond_0

    new-instance v0, Lcom/iqiyi/paopao/middlecommon/library/d/con;

    invoke-virtual {p2}, Lorg/qiyi/basecard/v3/event/EventData;->getEvent()Lorg/qiyi/basecard/v3/data/event/Event;

    move-result-object v1

    iget-object v1, v1, Lorg/qiyi/basecard/v3/data/event/Event;->data:Lorg/qiyi/basecard/v3/data/event/Event$Data;

    iget-object v1, v1, Lorg/qiyi/basecard/v3/data/event/Event$Data;->content_id:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    new-instance v4, Lcom/iqiyi/paopao/middlecommon/components/cardv3/pages/lpt9;

    invoke-direct {v4, p0, p3, p2}, Lcom/iqiyi/paopao/middlecommon/components/cardv3/pages/lpt9;-><init>(Lcom/iqiyi/paopao/middlecommon/components/cardv3/pages/BaseCardFragment;ILorg/qiyi/basecard/v3/event/EventData;)V

    sget-object v5, Lcom/iqiyi/paopao/middlecommon/components/details/b/aux;->bJI:Lcom/iqiyi/paopao/middlecommon/components/details/b/aux;

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/iqiyi/paopao/middlecommon/library/d/con;-><init>(Landroid/content/Context;JLcom/iqiyi/paopao/middlecommon/library/d/com1;Lcom/iqiyi/paopao/middlecommon/components/details/b/aux;)V

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/library/d/con;->kH()V

    :goto_0
    return-void

    :cond_0
    new-instance v0, Lcom/iqiyi/paopao/middlecommon/library/d/aux;

    invoke-virtual {p2}, Lorg/qiyi/basecard/v3/event/EventData;->getEvent()Lorg/qiyi/basecard/v3/data/event/Event;

    move-result-object v1

    iget-object v1, v1, Lorg/qiyi/basecard/v3/data/event/Event;->data:Lorg/qiyi/basecard/v3/data/event/Event$Data;

    iget-object v1, v1, Lorg/qiyi/basecard/v3/data/event/Event$Data;->content_id:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    new-instance v4, Lcom/iqiyi/paopao/middlecommon/components/cardv3/pages/a;

    invoke-direct {v4, p0, p3, p2}, Lcom/iqiyi/paopao/middlecommon/components/cardv3/pages/a;-><init>(Lcom/iqiyi/paopao/middlecommon/components/cardv3/pages/BaseCardFragment;ILorg/qiyi/basecard/v3/event/EventData;)V

    sget-object v5, Lcom/iqiyi/paopao/middlecommon/components/details/b/aux;->bJI:Lcom/iqiyi/paopao/middlecommon/components/details/b/aux;

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/iqiyi/paopao/middlecommon/library/d/aux;-><init>(Landroid/content/Context;JLcom/iqiyi/paopao/middlecommon/library/d/com1;Lcom/iqiyi/paopao/middlecommon/components/details/b/aux;)V

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/library/d/aux;->kH()V

    goto :goto_0
.end method

.method static synthetic a(Lcom/iqiyi/paopao/middlecommon/components/cardv3/pages/BaseCardFragment;Landroid/content/Context;Lorg/qiyi/basecard/v3/data/event/Event;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/iqiyi/paopao/middlecommon/components/cardv3/pages/BaseCardFragment;->b(Landroid/content/Context;Lorg/qiyi/basecard/v3/data/event/Event;)V

    return-void
.end method

.method static synthetic a(Lcom/iqiyi/paopao/middlecommon/components/cardv3/pages/BaseCardFragment;Landroid/content/Context;Lorg/qiyi/basecard/v3/data/event/Event;Lorg/qiyi/basecard/v3/data/component/Block;Lorg/qiyi/basecard/v3/data/element/Button;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/iqiyi/paopao/middlecommon/components/cardv3/pages/BaseCardFragment;->c(Landroid/content/Context;Lorg/qiyi/basecard/v3/data/event/Event;Lorg/qiyi/basecard/v3/data/component/Block;Lorg/qiyi/basecard/v3/data/element/Button;)V

    return-void
.end method

.method static synthetic a(Lcom/iqiyi/paopao/middlecommon/components/cardv3/pages/BaseCardFragment;Landroid/content/Context;Lorg/qiyi/basecard/v3/event/EventData;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/iqiyi/paopao/middlecommon/components/cardv3/pages/BaseCardFragment;->d(Landroid/content/Context;Lorg/qiyi/basecard/v3/event/EventData;)V

    return-void
.end method

.method static synthetic a(Lcom/iqiyi/paopao/middlecommon/components/cardv3/pages/BaseCardFragment;Landroid/content/Context;Lorg/qiyi/basecard/v3/event/EventData;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/iqiyi/paopao/middlecommon/components/cardv3/pages/BaseCardFragment;->a(Landroid/content/Context;Lorg/qiyi/basecard/v3/event/EventData;I)V

    return-void
.end method

.method static synthetic a(Lcom/iqiyi/paopao/middlecommon/components/cardv3/pages/BaseCardFragment;Lorg/qiyi/basecard/v3/event/EventData;Lorg/qiyi/basecard/v3/adapter/ICardAdapter;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/iqiyi/paopao/middlecommon/components/cardv3/pages/BaseCardFragment;->a(Lorg/qiyi/basecard/v3/event/EventData;Lorg/qiyi/basecard/v3/adapter/ICardAdapter;)V

    return-void
.end method

.method private a(Lorg/qiyi/basecard/v3/event/EventData;Lorg/qiyi/basecard/v3/adapter/ICardAdapter;)V
    .locals 4

    invoke-static {p1}, Lorg/qiyi/basecard/v3/utils/CardDataUtils;->getCardModelHolder(Lorg/qiyi/basecard/v3/event/EventData;)Lorg/qiyi/basecard/v3/viewmodelholder/CardModelHolder;

    move-result-object v0

    invoke-virtual {v0}, Lorg/qiyi/basecard/v3/viewmodelholder/CardModelHolder;->getModelList()Ljava/util/List;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecard/v3/viewmodel/row/IViewModel;

    invoke-interface {p2, v0}, Lorg/qiyi/basecard/v3/adapter/ICardAdapter;->indexOf(Lorg/qiyi/basecard/v3/viewmodel/row/IViewModel;)I

    move-result v0

    add-int/lit8 v2, v0, -0x1

    if-ltz v2, :cond_0

    invoke-interface {p2}, Lorg/qiyi/basecard/v3/adapter/ICardAdapter;->getModelList()Ljava/util/List;

    move-result-object v2

    add-int/lit8 v0, v0, -0x1

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecard/v3/viewmodel/row/IViewModel;

    check-cast v0, Lorg/qiyi/basecard/v3/viewmodel/row/AbsRowModel;

    invoke-static {v0}, Lorg/qiyi/basecard/v3/utils/CardDataUtils;->getCard(Lorg/qiyi/basecard/v3/viewmodel/row/AbsRowModel;)Lorg/qiyi/basecard/v3/data/Card;

    move-result-object v2

    iget-object v0, v2, Lorg/qiyi/basecard/v3/data/Card;->kvPair:Ljava/util/Map;

    if-eqz v0, :cond_0

    const-string/jumbo v3, "card_type"

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    const-string/jumbo v3, "card_type"

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string/jumbo v3, "date_info"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecard/v3/viewmodel/row/IViewModel;

    invoke-interface {p2, v0}, Lorg/qiyi/basecard/v3/adapter/ICardAdapter;->indexOf(Lorg/qiyi/basecard/v3/viewmodel/row/IViewModel;)I

    move-result v0

    add-int/lit8 v1, v0, 0x1

    invoke-interface {p2}, Lorg/qiyi/basecard/v3/adapter/ICardAdapter;->getModelList()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    if-gt v1, v3, :cond_1

    invoke-interface {p2}, Lorg/qiyi/basecard/v3/adapter/ICardAdapter;->getModelList()Ljava/util/List;

    move-result-object v1

    add-int/lit8 v0, v0, 0x1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecard/v3/viewmodel/row/IViewModel;

    check-cast v0, Lorg/qiyi/basecard/v3/viewmodel/row/AbsRowModel;

    invoke-static {v0}, Lorg/qiyi/basecard/v3/utils/CardDataUtils;->getCard(Lorg/qiyi/basecard/v3/viewmodel/row/AbsRowModel;)Lorg/qiyi/basecard/v3/data/Card;

    move-result-object v0

    iget-object v0, v0, Lorg/qiyi/basecard/v3/data/Card;->kvPair:Ljava/util/Map;

    if-eqz v0, :cond_0

    const-string/jumbo v1, "card_type"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string/jumbo v1, "card_type"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string/jumbo v1, "date_info"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2, v2}, Lorg/qiyi/basecard/v3/adapter/ICardAdapter;->removeCard(Lorg/qiyi/basecard/v3/data/ICard;)Z

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-interface {p2, v2}, Lorg/qiyi/basecard/v3/adapter/ICardAdapter;->removeCard(Lorg/qiyi/basecard/v3/data/ICard;)Z

    goto :goto_0
.end method

.method private b(Landroid/content/Context;Lorg/qiyi/basecard/v3/data/event/Event;)V
    .locals 9

    iget-object v0, p2, Lorg/qiyi/basecard/v3/data/event/Event;->data:Lorg/qiyi/basecard/v3/data/event/Event$Data;

    iget-object v0, v0, Lorg/qiyi/basecard/v3/data/event/Event$Data;->is_user_shutup:Ljava/lang/String;

    invoke-static {v0}, Lcom/iqiyi/paopao/base/utils/m;->parseBoolean(Ljava/lang/String;)Z

    move-result v1

    iget-object v0, p2, Lorg/qiyi/basecard/v3/data/event/Event;->data:Lorg/qiyi/basecard/v3/data/event/Event$Data;

    iget-object v0, v0, Lorg/qiyi/basecard/v3/data/event/Event$Data;->is_master:Ljava/lang/String;

    invoke-static {v0}, Lcom/iqiyi/paopao/base/utils/m;->parseBoolean(Ljava/lang/String;)Z

    move-result v8

    iget-object v0, p2, Lorg/qiyi/basecard/v3/data/event/Event;->data:Lorg/qiyi/basecard/v3/data/event/Event$Data;

    iget-object v0, v0, Lorg/qiyi/basecard/v3/data/event/Event$Data;->uid:Ljava/lang/String;

    invoke-static {v0}, Lcom/iqiyi/paopao/base/utils/m;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    iget-object v0, p2, Lorg/qiyi/basecard/v3/data/event/Event;->data:Lorg/qiyi/basecard/v3/data/event/Event$Data;

    iget-object v0, v0, Lorg/qiyi/basecard/v3/data/event/Event$Data;->wall_id:Ljava/lang/String;

    invoke-static {v0}, Lcom/iqiyi/paopao/base/utils/m;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    iget-object v0, p2, Lorg/qiyi/basecard/v3/data/event/Event;->data:Lorg/qiyi/basecard/v3/data/event/Event$Data;

    iget-object v0, v0, Lorg/qiyi/basecard/v3/data/event/Event$Data;->feed_id:Ljava/lang/String;

    invoke-static {v0}, Lcom/iqiyi/paopao/base/utils/m;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    move-object v0, p1

    invoke-static/range {v0 .. v8}, Lcom/iqiyi/paopao/middlecommon/ui/a/nul;->a(Landroid/content/Context;ZJJJZ)V

    return-void
.end method

.method private b(Landroid/content/Context;Lorg/qiyi/basecard/v3/data/event/Event;Lorg/qiyi/basecard/v3/data/component/Block;Lorg/qiyi/basecard/v3/data/element/Button;)V
    .locals 8

    const/4 v6, 0x1

    invoke-virtual {p0}, Lcom/iqiyi/paopao/middlecommon/components/cardv3/pages/BaseCardFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f0516ff

    invoke-virtual {p0, v1}, Lcom/iqiyi/paopao/middlecommon/components/cardv3/pages/BaseCardFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/middlecommon/library/g/aux;->i(Landroid/app/Activity;Ljava/lang/String;)V

    iget v0, p2, Lorg/qiyi/basecard/v3/data/event/Event;->sub_type:I

    if-ne v0, v6, :cond_0

    :goto_0
    iget-object v0, p2, Lorg/qiyi/basecard/v3/data/event/Event;->data:Lorg/qiyi/basecard/v3/data/event/Event$Data;

    iget-object v0, v0, Lorg/qiyi/basecard/v3/data/event/Event$Data;->wall_id:Ljava/lang/String;

    invoke-static {v0}, Lcom/iqiyi/paopao/base/utils/lpt6;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    iget-object v2, p2, Lorg/qiyi/basecard/v3/data/event/Event;->data:Lorg/qiyi/basecard/v3/data/event/Event$Data;

    iget-object v2, v2, Lorg/qiyi/basecard/v3/data/event/Event$Data;->feed_id:Ljava/lang/String;

    invoke-static {v2}, Lcom/iqiyi/paopao/base/utils/lpt6;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    new-instance v4, Lcom/iqiyi/paopao/middlecommon/library/statistics/com6;

    invoke-direct {v4}, Lcom/iqiyi/paopao/middlecommon/library/statistics/com6;-><init>()V

    const-string/jumbo v5, "20"

    invoke-virtual {v4, v5}, Lcom/iqiyi/paopao/middlecommon/library/statistics/com6;->nA(Ljava/lang/String;)Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;

    move-result-object v4

    invoke-virtual {v4, v0, v1}, Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;->fr(J)Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;->ft(J)Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;

    move-result-object v1

    if-eqz v6, :cond_1

    const-string/jumbo v0, "505515_02"

    :goto_1
    invoke-virtual {v1, v0}, Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;->nE(Ljava/lang/String;)Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;

    move-result-object v0

    invoke-static {p1}, Lcom/iqiyi/paopao/middlecommon/ui/a/com8;->fv(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;->nF(Ljava/lang/String;)Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;->send()V

    invoke-virtual {p0}, Lcom/iqiyi/paopao/middlecommon/components/cardv3/pages/BaseCardFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    iget-object v0, p2, Lorg/qiyi/basecard/v3/data/event/Event;->data:Lorg/qiyi/basecard/v3/data/event/Event$Data;

    iget-object v0, v0, Lorg/qiyi/basecard/v3/data/event/Event$Data;->wall_id:Ljava/lang/String;

    invoke-static {v0}, Lcom/iqiyi/paopao/base/utils/lpt6;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    iget-object v0, p2, Lorg/qiyi/basecard/v3/data/event/Event;->data:Lorg/qiyi/basecard/v3/data/event/Event$Data;

    iget-object v0, v0, Lorg/qiyi/basecard/v3/data/event/Event$Data;->feed_id:Ljava/lang/String;

    invoke-static {v0}, Lcom/iqiyi/paopao/base/utils/lpt6;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    new-instance v7, Lcom/iqiyi/paopao/middlecommon/components/cardv3/pages/lpt2;

    invoke-direct {v7, p0, v6, p1}, Lcom/iqiyi/paopao/middlecommon/components/cardv3/pages/lpt2;-><init>(Lcom/iqiyi/paopao/middlecommon/components/cardv3/pages/BaseCardFragment;ZLandroid/content/Context;)V

    invoke-static/range {v1 .. v7}, Lcom/iqiyi/paopao/middlecommon/components/feedcollection/a/aux;->a(Landroid/content/Context;JJZLorg/qiyi/video/module/icommunication/Callback;)V

    return-void

    :cond_0
    const/4 v6, 0x0

    goto :goto_0

    :cond_1
    const-string/jumbo v0, "505515_05"

    goto :goto_1
.end method

.method static synthetic b(Lcom/iqiyi/paopao/middlecommon/components/cardv3/pages/BaseCardFragment;)V
    .locals 0

    invoke-direct {p0}, Lcom/iqiyi/paopao/middlecommon/components/cardv3/pages/BaseCardFragment;->Vg()V

    return-void
.end method

.method static synthetic b(Lcom/iqiyi/paopao/middlecommon/components/cardv3/pages/BaseCardFragment;Landroid/content/Context;Lorg/qiyi/basecard/v3/data/event/Event;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/iqiyi/paopao/middlecommon/components/cardv3/pages/BaseCardFragment;->c(Landroid/content/Context;Lorg/qiyi/basecard/v3/data/event/Event;)V

    return-void
.end method

.method static synthetic b(Lcom/iqiyi/paopao/middlecommon/components/cardv3/pages/BaseCardFragment;Landroid/content/Context;Lorg/qiyi/basecard/v3/data/event/Event;Lorg/qiyi/basecard/v3/data/component/Block;Lorg/qiyi/basecard/v3/data/element/Button;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/iqiyi/paopao/middlecommon/components/cardv3/pages/BaseCardFragment;->b(Landroid/content/Context;Lorg/qiyi/basecard/v3/data/event/Event;Lorg/qiyi/basecard/v3/data/component/Block;Lorg/qiyi/basecard/v3/data/element/Button;)V

    return-void
.end method

.method private c(Landroid/content/Context;Lorg/qiyi/basecard/v3/data/event/Event;)V
    .locals 5

    const/4 v4, 0x0

    invoke-static {}, Lcom/iqiyi/paopao/middlecommon/components/c/aux;->lU()Z

    move-result v0

    if-nez v0, :cond_0

    const v0, 0x7f05178d

    invoke-virtual {p0, v0}, Lcom/iqiyi/paopao/middlecommon/components/cardv3/pages/BaseCardFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    const-string/jumbo v2, "\u653e\u5f03"

    aput-object v2, v1, v4

    const/4 v2, 0x1

    const-string/jumbo v3, "\u53bb\u767b\u5f55"

    aput-object v3, v1, v2

    new-instance v2, Lcom/iqiyi/paopao/middlecommon/components/cardv3/pages/c;

    invoke-direct {v2, p0, p2}, Lcom/iqiyi/paopao/middlecommon/components/cardv3/pages/c;-><init>(Lcom/iqiyi/paopao/middlecommon/components/cardv3/pages/BaseCardFragment;Lorg/qiyi/basecard/v3/data/event/Event;)V

    invoke-static {p1, v0, v1, v4, v2}, Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/aux;->a(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;ZLcom/iqiyi/paopao/middlecommon/ui/view/dialog/prn;)V

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0, p2}, Lcom/iqiyi/paopao/middlecommon/components/cardv3/pages/BaseCardFragment;->a(Lorg/qiyi/basecard/v3/data/event/Event;)V

    goto :goto_0
.end method

.method private c(Landroid/content/Context;Lorg/qiyi/basecard/v3/data/event/Event;Lorg/qiyi/basecard/v3/data/component/Block;Lorg/qiyi/basecard/v3/data/element/Button;)V
    .locals 18

    move-object/from16 v0, p2

    iget v2, v0, Lorg/qiyi/basecard/v3/data/event/Event;->sub_type:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_1

    const/4 v2, 0x1

    move v13, v2

    :goto_0
    move-object/from16 v0, p2

    iget-object v2, v0, Lorg/qiyi/basecard/v3/data/event/Event;->data:Lorg/qiyi/basecard/v3/data/event/Event$Data;

    iget-object v2, v2, Lorg/qiyi/basecard/v3/data/event/Event$Data;->wall_id:Ljava/lang/String;

    invoke-static {v2}, Lcom/iqiyi/paopao/base/utils/lpt6;->parseLong(Ljava/lang/String;)J

    move-result-wide v14

    move-object/from16 v0, p2

    iget-object v2, v0, Lorg/qiyi/basecard/v3/data/event/Event;->data:Lorg/qiyi/basecard/v3/data/event/Event$Data;

    iget-object v2, v2, Lorg/qiyi/basecard/v3/data/event/Event$Data;->feed_id:Ljava/lang/String;

    invoke-static {v2}, Lcom/iqiyi/paopao/base/utils/lpt6;->parseLong(Ljava/lang/String;)J

    move-result-wide v16

    if-eqz v13, :cond_0

    invoke-virtual/range {p0 .. p0}, Lcom/iqiyi/paopao/middlecommon/components/cardv3/pages/BaseCardFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    const-string/jumbo v3, "505201_79"

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    move-wide/from16 v0, v16

    invoke-virtual {v10, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string/jumbo v11, ""

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-static/range {v2 .. v12}, Lcom/iqiyi/paopao/middlecommon/library/statistics/lpt7;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/iqiyi/paopao/middlecommon/components/cardv3/pages/BaseCardFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    const v3, 0x7f0516ff

    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Lcom/iqiyi/paopao/middlecommon/components/cardv3/pages/BaseCardFragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/iqiyi/paopao/middlecommon/library/g/aux;->i(Landroid/app/Activity;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lcom/iqiyi/paopao/middlecommon/components/cardv3/pages/BaseCardFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    const/4 v9, 0x0

    new-instance v10, Lcom/iqiyi/paopao/middlecommon/components/cardv3/pages/lpt3;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v10, v0, v1, v13}, Lcom/iqiyi/paopao/middlecommon/components/cardv3/pages/lpt3;-><init>(Lcom/iqiyi/paopao/middlecommon/components/cardv3/pages/BaseCardFragment;Landroid/content/Context;Z)V

    move-wide v4, v14

    move-wide/from16 v6, v16

    move v8, v13

    invoke-static/range {v3 .. v10}, Lcom/iqiyi/paopao/middlecommon/components/feedcollection/a/aux;->a(Landroid/app/Activity;JJZILorg/qiyi/video/module/icommunication/Callback;)V

    return-void

    :cond_1
    const/4 v2, 0x0

    move v13, v2

    goto :goto_0
.end method

.method static synthetic c(Lcom/iqiyi/paopao/middlecommon/components/cardv3/pages/BaseCardFragment;)V
    .locals 0

    invoke-direct {p0}, Lcom/iqiyi/paopao/middlecommon/components/cardv3/pages/BaseCardFragment;->Vf()V

    return-void
.end method

.method static synthetic c(Lcom/iqiyi/paopao/middlecommon/components/cardv3/pages/BaseCardFragment;Landroid/content/Context;Lorg/qiyi/basecard/v3/data/event/Event;Lorg/qiyi/basecard/v3/data/component/Block;Lorg/qiyi/basecard/v3/data/element/Button;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/iqiyi/paopao/middlecommon/components/cardv3/pages/BaseCardFragment;->d(Landroid/content/Context;Lorg/qiyi/basecard/v3/data/event/Event;Lorg/qiyi/basecard/v3/data/component/Block;Lorg/qiyi/basecard/v3/data/element/Button;)V

    return-void
.end method

.method private d(Landroid/content/Context;Lorg/qiyi/basecard/v3/data/event/Event;Lorg/qiyi/basecard/v3/data/component/Block;Lorg/qiyi/basecard/v3/data/element/Button;)V
    .locals 8

    const/4 v6, 0x1

    iget v0, p2, Lorg/qiyi/basecard/v3/data/event/Event;->sub_type:I

    if-ne v0, v6, :cond_0

    :goto_0
    iget-object v0, p2, Lorg/qiyi/basecard/v3/data/event/Event;->data:Lorg/qiyi/basecard/v3/data/event/Event$Data;

    iget-object v0, v0, Lorg/qiyi/basecard/v3/data/event/Event$Data;->wall_id:Ljava/lang/String;

    invoke-static {v0}, Lcom/iqiyi/paopao/base/utils/lpt6;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    iget-object v0, p2, Lorg/qiyi/basecard/v3/data/event/Event;->data:Lorg/qiyi/basecard/v3/data/event/Event$Data;

    iget-object v0, v0, Lorg/qiyi/basecard/v3/data/event/Event$Data;->feed_id:Ljava/lang/String;

    invoke-static {v0}, Lcom/iqiyi/paopao/base/utils/lpt6;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    new-instance v0, Lcom/iqiyi/paopao/middlecommon/library/statistics/com6;

    invoke-direct {v0}, Lcom/iqiyi/paopao/middlecommon/library/statistics/com6;-><init>()V

    const-string/jumbo v1, "20"

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/library/statistics/com6;->nA(Ljava/lang/String;)Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;->fr(J)Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;->ft(J)Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;

    move-result-object v1

    if-eqz v6, :cond_1

    const-string/jumbo v0, "505515_04"

    :goto_1
    invoke-virtual {v1, v0}, Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;->nE(Ljava/lang/String;)Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;

    move-result-object v0

    invoke-virtual {p0}, Lcom/iqiyi/paopao/middlecommon/components/cardv3/pages/BaseCardFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1}, Lcom/iqiyi/paopao/middlecommon/ui/a/com8;->fv(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;->nF(Ljava/lang/String;)Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;->send()V

    invoke-virtual {p0}, Lcom/iqiyi/paopao/middlecommon/components/cardv3/pages/BaseCardFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    new-instance v7, Lcom/iqiyi/paopao/middlecommon/components/cardv3/pages/lpt4;

    invoke-direct {v7, p0, p1, v4, v5}, Lcom/iqiyi/paopao/middlecommon/components/cardv3/pages/lpt4;-><init>(Lcom/iqiyi/paopao/middlecommon/components/cardv3/pages/BaseCardFragment;Landroid/content/Context;J)V

    invoke-static/range {v1 .. v7}, Lcom/iqiyi/paopao/middlecommon/components/feedcollection/a/aux;->b(Landroid/content/Context;JJZLorg/qiyi/video/module/icommunication/Callback;)V

    return-void

    :cond_0
    const/4 v6, 0x0

    goto :goto_0

    :cond_1
    const-string/jumbo v0, "505515_06"

    goto :goto_1
.end method

.method private d(Landroid/content/Context;Lorg/qiyi/basecard/v3/event/EventData;)V
    .locals 1

    new-instance v0, Lcom/iqiyi/paopao/middlecommon/components/cardv3/pages/b;

    invoke-direct {v0, p0, p2}, Lcom/iqiyi/paopao/middlecommon/components/cardv3/pages/b;-><init>(Lcom/iqiyi/paopao/middlecommon/components/cardv3/pages/BaseCardFragment;Lorg/qiyi/basecard/v3/event/EventData;)V

    invoke-static {p1, p2, v0}, Lcom/iqiyi/paopao/middlecommon/components/cardv3/a/con;->a(Landroid/content/Context;Lorg/qiyi/basecard/v3/event/EventData;Lorg/qiyi/video/module/icommunication/Callback;)V

    return-void
.end method

.method static synthetic d(Lcom/iqiyi/paopao/middlecommon/components/cardv3/pages/BaseCardFragment;Landroid/content/Context;Lorg/qiyi/basecard/v3/data/event/Event;Lorg/qiyi/basecard/v3/data/component/Block;Lorg/qiyi/basecard/v3/data/element/Button;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/iqiyi/paopao/middlecommon/components/cardv3/pages/BaseCardFragment;->e(Landroid/content/Context;Lorg/qiyi/basecard/v3/data/event/Event;Lorg/qiyi/basecard/v3/data/component/Block;Lorg/qiyi/basecard/v3/data/element/Button;)V

    return-void
.end method

.method static synthetic d(Lcom/iqiyi/paopao/middlecommon/components/cardv3/pages/BaseCardFragment;)Z
    .locals 1

    invoke-direct {p0}, Lcom/iqiyi/paopao/middlecommon/components/cardv3/pages/BaseCardFragment;->lE()Z

    move-result v0

    return v0
.end method

.method private e(Landroid/content/Context;Lorg/qiyi/basecard/v3/data/event/Event;Lorg/qiyi/basecard/v3/data/component/Block;Lorg/qiyi/basecard/v3/data/element/Button;)V
    .locals 7

    iget-object v0, p2, Lorg/qiyi/basecard/v3/data/event/Event;->data:Lorg/qiyi/basecard/v3/data/event/Event$Data;

    iget-object v0, v0, Lorg/qiyi/basecard/v3/data/event/Event$Data;->wall_id:Ljava/lang/String;

    invoke-static {v0}, Lcom/iqiyi/paopao/base/utils/lpt6;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    iget-object v0, p2, Lorg/qiyi/basecard/v3/data/event/Event;->data:Lorg/qiyi/basecard/v3/data/event/Event$Data;

    iget-object v0, v0, Lorg/qiyi/basecard/v3/data/event/Event$Data;->feed_id:Ljava/lang/String;

    invoke-static {v0}, Lcom/iqiyi/paopao/base/utils/lpt6;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    new-instance v6, Lcom/iqiyi/paopao/middlecommon/components/cardv3/pages/lpt5;

    invoke-direct {v6, p0, p4, p1, p2}, Lcom/iqiyi/paopao/middlecommon/components/cardv3/pages/lpt5;-><init>(Lcom/iqiyi/paopao/middlecommon/components/cardv3/pages/BaseCardFragment;Lorg/qiyi/basecard/v3/data/element/Button;Landroid/content/Context;Lorg/qiyi/basecard/v3/data/event/Event;)V

    move-object v1, p1

    invoke-static/range {v1 .. v6}, Lcom/iqiyi/paopao/middlecommon/ui/a/nul;->a(Landroid/content/Context;JJLcom/iqiyi/paopao/middlecommon/library/d/h;)V

    return-void
.end method

.method static synthetic e(Lcom/iqiyi/paopao/middlecommon/components/cardv3/pages/BaseCardFragment;)V
    .locals 0

    invoke-direct {p0}, Lcom/iqiyi/paopao/middlecommon/components/cardv3/pages/BaseCardFragment;->iw()V

    return-void
.end method

.method private iw()V
    .locals 1

    :try_start_0
    invoke-static {p0}, Lcom/iqiyi/paopao/middlecommon/library/statistics/a;->b(Lcom/iqiyi/paopao/middlecommon/library/statistics/com2;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method private lE()Z
    .locals 2

    const/4 v1, 0x0

    iget-boolean v0, p0, Lcom/iqiyi/paopao/middlecommon/components/cardv3/pages/BaseCardFragment;->bIb:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/iqiyi/paopao/middlecommon/components/cardv3/pages/BaseCardFragment;->getParentFragment()Landroid/support/v4/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/iqiyi/paopao/middlecommon/components/cardv3/pages/BaseCardFragment;->getParentFragment()Landroid/support/v4/app/Fragment;

    move-result-object v0

    instance-of v0, v0, Lcom/iqiyi/paopao/middlecommon/ui/fragments/PaoPaoBaseFragment;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/iqiyi/paopao/middlecommon/components/cardv3/pages/BaseCardFragment;->getUserVisibleHint()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/iqiyi/paopao/middlecommon/components/cardv3/pages/BaseCardFragment;->getParentFragment()Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/paopao/middlecommon/ui/fragments/PaoPaoBaseFragment;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/ui/fragments/PaoPaoBaseFragment;->lE()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/iqiyi/paopao/middlecommon/components/cardv3/pages/BaseCardFragment;->getUserVisibleHint()Z

    move-result v0

    goto :goto_0
.end method


# virtual methods
.method public synthetic S()Landroid/arch/lifecycle/con;
    .locals 1

    invoke-virtual {p0}, Lcom/iqiyi/paopao/middlecommon/components/cardv3/pages/BaseCardFragment;->Vj()Lorg/iqiyi/datareact/com5;

    move-result-object v0

    return-object v0
.end method

.method public synthetic T()Landroid/arch/lifecycle/com5;
    .locals 1

    invoke-virtual {p0}, Lcom/iqiyi/paopao/middlecommon/components/cardv3/pages/BaseCardFragment;->Vj()Lorg/iqiyi/datareact/com5;

    move-result-object v0

    return-object v0
.end method

.method protected Ve()V
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/cardv3/pages/BaseCardFragment;->bHZ:Lcom/iqiyi/paopao/middlecommon/ui/view/af;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/cardv3/pages/BaseCardFragment;->bHZ:Lcom/iqiyi/paopao/middlecommon/ui/view/af;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/ui/view/af;->dismiss()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/cardv3/pages/BaseCardFragment;->bHZ:Lcom/iqiyi/paopao/middlecommon/ui/view/af;

    :cond_0
    return-void
.end method

.method public Vh()Lcom/iqiyi/paopao/middlecommon/entity/QZPosterEntity;
    .locals 1

    invoke-virtual {p0}, Lcom/iqiyi/paopao/middlecommon/components/cardv3/pages/BaseCardFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/iqiyi/paopao/middlecommon/ui/a/com8;->cr(Landroid/content/Context;)Lcom/iqiyi/paopao/middlecommon/entity/QZPosterEntity;

    move-result-object v0

    return-object v0
.end method

.method public Vj()Lorg/iqiyi/datareact/com5;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/cardv3/pages/BaseCardFragment;->bId:Lorg/iqiyi/datareact/com5;

    return-object v0
.end method

.method public a(Landroid/content/Context;Landroid/view/View;Lorg/qiyi/basecard/v3/viewholder/AbsViewHolder;Lorg/qiyi/basecard/v3/adapter/ICardAdapter;Ljava/lang/String;Lorg/qiyi/basecard/v3/event/EventData;)V
    .locals 0

    invoke-virtual/range {p0 .. p6}, Lcom/iqiyi/paopao/middlecommon/components/cardv3/pages/BaseCardFragment;->e(Landroid/content/Context;Landroid/view/View;Lorg/qiyi/basecard/v3/viewholder/AbsViewHolder;Lorg/qiyi/basecard/v3/adapter/ICardAdapter;Ljava/lang/String;Lorg/qiyi/basecard/v3/event/EventData;)V

    return-void
.end method

.method protected a(Landroid/content/Context;Lorg/qiyi/basecard/v3/adapter/ICardAdapter;Lorg/qiyi/basecard/v3/event/EventData;Lorg/qiyi/basecard/v3/data/event/Event;)V
    .locals 6

    const/4 v5, 0x0

    invoke-virtual {p0}, Lcom/iqiyi/paopao/middlecommon/components/cardv3/pages/BaseCardFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/iqiyi/paopao/middlecommon/d/u;->getNetworkStatus(Landroid/content/Context;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/iqiyi/paopao/middlecommon/components/cardv3/pages/BaseCardFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {p0}, Lcom/iqiyi/paopao/middlecommon/components/cardv3/pages/BaseCardFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f051794

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/middlecommon/library/g/aux;->ak(Landroid/content/Context;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f05176f

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0516af

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v5

    const/4 v2, 0x1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0516b1

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    new-instance v2, Lcom/iqiyi/paopao/middlecommon/components/cardv3/pages/e;

    invoke-direct {v2, p0, p3, p2, p4}, Lcom/iqiyi/paopao/middlecommon/components/cardv3/pages/e;-><init>(Lcom/iqiyi/paopao/middlecommon/components/cardv3/pages/BaseCardFragment;Lorg/qiyi/basecard/v3/event/EventData;Lorg/qiyi/basecard/v3/adapter/ICardAdapter;Lorg/qiyi/basecard/v3/data/event/Event;)V

    invoke-static {p1, v0, v1, v5, v2}, Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/aux;->a(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;ZLcom/iqiyi/paopao/middlecommon/ui/view/dialog/prn;)V

    goto :goto_0
.end method

.method public a(Landroid/content/Context;Lorg/qiyi/basecard/v3/data/event/Event;)V
    .locals 11

    const-wide/16 v9, 0x0

    const/4 v7, 0x1

    iget-object v0, p2, Lorg/qiyi/basecard/v3/data/event/Event;->data:Lorg/qiyi/basecard/v3/data/event/Event$Data;

    iget-object v0, v0, Lorg/qiyi/basecard/v3/data/event/Event$Data;->album_id:Ljava/lang/String;

    iget-object v1, p2, Lorg/qiyi/basecard/v3/data/event/Event;->data:Lorg/qiyi/basecard/v3/data/event/Event$Data;

    iget-object v1, v1, Lorg/qiyi/basecard/v3/data/event/Event$Data;->tv_id:Ljava/lang/String;

    iget-object v2, p2, Lorg/qiyi/basecard/v3/data/event/Event;->data:Lorg/qiyi/basecard/v3/data/event/Event$Data;

    iget-object v2, v2, Lorg/qiyi/basecard/v3/data/event/Event$Data;->url:Ljava/lang/String;

    iget-object v3, p2, Lorg/qiyi/basecard/v3/data/event/Event;->data:Lorg/qiyi/basecard/v3/data/event/Event$Data;

    iget-object v6, v3, Lorg/qiyi/basecard/v3/data/event/Event$Data;->title:Ljava/lang/String;

    iget v3, p2, Lorg/qiyi/basecard/v3/data/event/Event;->sub_type:I

    if-ne v3, v7, :cond_1

    invoke-static {v1}, Lcom/iqiyi/paopao/base/utils/m;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-static {v0}, Lcom/iqiyi/paopao/base/utils/m;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    invoke-virtual {p0}, Lcom/iqiyi/paopao/middlecommon/components/cardv3/pages/BaseCardFragment;->hg()I

    move-result v0

    invoke-static {v0}, Lcom/iqiyi/paopao/middlecommon/ui/a/nul;->no(I)I

    move-result v8

    move-object v1, p1

    invoke-static/range {v1 .. v10}, Lcom/iqiyi/paopao/middlecommon/d/u;->a(Landroid/content/Context;JJLjava/lang/String;ZIJ)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    const/4 v4, 0x2

    if-ne v3, v4, :cond_2

    const-string/jumbo v0, "com.iqiyi.ishow"

    invoke-static {p1, v0, v2}, Lorg/qiyi/android/plugin/core/v;->X(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const/4 v4, 0x3

    if-ne v3, v4, :cond_3

    const-string/jumbo v0, "com.qiyi.game.live.plugin"

    invoke-static {p1, v0, v2}, Lorg/qiyi/android/plugin/core/v;->X(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    const/4 v2, 0x4

    if-ne v3, v2, :cond_0

    invoke-static {v1}, Lcom/iqiyi/paopao/base/utils/m;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-static {v0}, Lcom/iqiyi/paopao/base/utils/m;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    invoke-virtual {p0}, Lcom/iqiyi/paopao/middlecommon/components/cardv3/pages/BaseCardFragment;->hg()I

    move-result v0

    invoke-static {v0}, Lcom/iqiyi/paopao/middlecommon/ui/a/nul;->no(I)I

    move-result v8

    move-object v1, p1

    invoke-static/range {v1 .. v10}, Lcom/iqiyi/paopao/middlecommon/d/u;->a(Landroid/content/Context;JJLjava/lang/String;ZIJ)V

    goto :goto_0
.end method

.method public a(Landroid/content/Context;Lorg/qiyi/basecard/v3/data/event/Event;Lorg/qiyi/basecard/v3/data/Card;Lorg/qiyi/basecard/v3/adapter/ICardAdapter;)V
    .locals 10

    :try_start_0
    iget-object v0, p2, Lorg/qiyi/basecard/v3/data/event/Event;->data:Lorg/qiyi/basecard/v3/data/event/Event$Data;

    invoke-virtual {v0, p3}, Lorg/qiyi/basecard/v3/data/event/Event$Data;->getFeed_data(Lorg/qiyi/basecard/v3/data/Card;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/iqiyi/paopao/middlecommon/components/cardv3/pages/BaseCardFragment;->hg()I

    move-result v1

    invoke-static {v1}, Lcom/iqiyi/paopao/middlecommon/ui/a/nul;->no(I)I

    move-result v3

    iget-object v1, p2, Lorg/qiyi/basecard/v3/data/event/Event;->data:Lorg/qiyi/basecard/v3/data/event/Event$Data;

    iget-object v1, v1, Lorg/qiyi/basecard/v3/data/event/Event$Data;->from_subtype:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p2, Lorg/qiyi/basecard/v3/data/event/Event;->data:Lorg/qiyi/basecard/v3/data/event/Event$Data;

    iget-object v1, v1, Lorg/qiyi/basecard/v3/data/event/Event$Data;->from_subtype:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    :cond_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lcom/iqiyi/paopao/middlecommon/d/o;->aC(Lorg/json/JSONObject;)Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;

    move-result-object v1

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/cardv3/pages/BaseCardFragment;->bIc:Ljava/util/Map;

    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/cardv3/pages/BaseCardFragment;->bIc:Ljava/util/Map;

    invoke-virtual {v1}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->kD()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/paopao/middlecommon/components/cardv3/aux;

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->kD()J

    move-result-wide v4

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/components/cardv3/aux;->kD()J

    move-result-wide v6

    cmp-long v2, v4, v6

    if-nez v2, :cond_1

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/components/cardv3/aux;->UY()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->kz(I)V

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/components/cardv3/aux;->UZ()J

    move-result-wide v4

    invoke-virtual {v1, v4, v5}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->dU(J)V

    :cond_1
    invoke-virtual {v1}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->kD()J

    move-result-wide v4

    invoke-virtual {v1}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->wC()J

    move-result-wide v6

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v0, p1

    move-object v2, p4

    invoke-static/range {v0 .. v9}, Lcom/iqiyi/paopao/middlecommon/ui/a/com9;->b(Landroid/content/Context;Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;Lorg/qiyi/basecard/v3/adapter/ICardAdapter;IJJZZ)V

    if-eqz p4, :cond_2

    invoke-interface {p4}, Lorg/qiyi/basecard/v3/adapter/ICardAdapter;->getPageVideoManager()Lorg/qiyi/basecard/common/video/defaults/e/a/com5;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {p4}, Lorg/qiyi/basecard/v3/adapter/ICardAdapter;->getPageVideoManager()Lorg/qiyi/basecard/common/video/defaults/e/a/com5;

    move-result-object v0

    invoke-interface {v0, p4}, Lorg/qiyi/basecard/common/video/defaults/e/a/com5;->bJ(Ljava/lang/Object;)Lorg/qiyi/basecard/common/video/defaults/e/a/com7;

    move-result-object v0

    invoke-interface {v0}, Lorg/qiyi/basecard/common/video/defaults/e/a/com7;->bZi()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    invoke-static {p4, v0}, Lorg/qiyi/android/card/video/com7;->c(Lorg/qiyi/basecard/v3/adapter/ICardAdapter;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method protected a(Landroid/content/Context;Lorg/qiyi/basecard/v3/data/event/Event;Lorg/qiyi/basecard/v3/data/component/Block;Lorg/qiyi/basecard/v3/data/element/Button;)V
    .locals 10

    iget-object v0, p2, Lorg/qiyi/basecard/v3/data/event/Event;->data:Lorg/qiyi/basecard/v3/data/event/Event$Data;

    iget-object v0, v0, Lorg/qiyi/basecard/v3/data/event/Event$Data;->wall_id:Ljava/lang/String;

    invoke-static {v0}, Lcom/iqiyi/paopao/base/utils/lpt6;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    iget-object v0, p2, Lorg/qiyi/basecard/v3/data/event/Event;->data:Lorg/qiyi/basecard/v3/data/event/Event$Data;

    iget-object v0, v0, Lorg/qiyi/basecard/v3/data/event/Event$Data;->feed_id:Ljava/lang/String;

    invoke-static {v0}, Lcom/iqiyi/paopao/base/utils/lpt6;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    iget-object v0, p2, Lorg/qiyi/basecard/v3/data/event/Event;->data:Lorg/qiyi/basecard/v3/data/event/Event$Data;

    iget-object v0, v0, Lorg/qiyi/basecard/v3/data/event/Event$Data;->uid:Ljava/lang/String;

    invoke-static {v0}, Lcom/iqiyi/paopao/base/utils/lpt6;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    iget v8, p2, Lorg/qiyi/basecard/v3/data/event/Event;->sub_type:I

    new-instance v9, Lcom/iqiyi/paopao/middlecommon/components/cardv3/pages/lpt1;

    invoke-direct {v9, p0}, Lcom/iqiyi/paopao/middlecommon/components/cardv3/pages/lpt1;-><init>(Lcom/iqiyi/paopao/middlecommon/components/cardv3/pages/BaseCardFragment;)V

    move-object v1, p1

    invoke-static/range {v1 .. v9}, Lcom/iqiyi/paopao/middlecommon/ui/a/nul;->a(Landroid/content/Context;JJJILcom/iqiyi/paopao/middlecommon/ui/a/com5;)V

    return-void
.end method

.method public a(Landroid/content/Context;Lorg/qiyi/basecard/v3/event/EventData;)V
    .locals 0

    return-void
.end method

.method public a(Landroid/content/Context;Lorg/qiyi/basecard/v3/event/EventData;ZLorg/qiyi/basecard/v3/adapter/ICardAdapter;)V
    .locals 1

    invoke-virtual {p0}, Lcom/iqiyi/paopao/middlecommon/components/cardv3/pages/BaseCardFragment;->hg()I

    move-result v0

    invoke-static {p1, p2, p3, p4, v0}, Lcom/iqiyi/paopao/middlecommon/components/cardv3/a/con;->b(Landroid/content/Context;Lorg/qiyi/basecard/v3/event/EventData;ZLorg/qiyi/basecard/v3/adapter/ICardAdapter;I)V

    return-void
.end method

.method public a(Lorg/qiyi/basecard/v3/data/event/Event;)V
    .locals 11

    iget-object v0, p1, Lorg/qiyi/basecard/v3/data/event/Event;->data:Lorg/qiyi/basecard/v3/data/event/Event$Data;

    iget-object v0, v0, Lorg/qiyi/basecard/v3/data/event/Event$Data;->uid:Ljava/lang/String;

    invoke-static {v0}, Lcom/iqiyi/paopao/base/utils/m;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    iget-object v0, p1, Lorg/qiyi/basecard/v3/data/event/Event;->data:Lorg/qiyi/basecard/v3/data/event/Event$Data;

    iget-object v0, v0, Lorg/qiyi/basecard/v3/data/event/Event$Data;->source_type:Ljava/lang/String;

    invoke-static {v0}, Lcom/iqiyi/paopao/base/utils/m;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    iget-object v0, p1, Lorg/qiyi/basecard/v3/data/event/Event;->data:Lorg/qiyi/basecard/v3/data/event/Event$Data;

    iget-object v5, v0, Lorg/qiyi/basecard/v3/data/event/Event$Data;->vote_id:Ljava/lang/String;

    iget-object v0, p1, Lorg/qiyi/basecard/v3/data/event/Event;->data:Lorg/qiyi/basecard/v3/data/event/Event$Data;

    iget-object v0, v0, Lorg/qiyi/basecard/v3/data/event/Event$Data;->feed_id:Ljava/lang/String;

    invoke-static {v0}, Lcom/iqiyi/paopao/base/utils/m;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    iget-object v0, p1, Lorg/qiyi/basecard/v3/data/event/Event;->data:Lorg/qiyi/basecard/v3/data/event/Event$Data;

    iget-object v0, v0, Lorg/qiyi/basecard/v3/data/event/Event$Data;->wall_id:Ljava/lang/String;

    invoke-static {v0}, Lcom/iqiyi/paopao/base/utils/m;->parseLong(Ljava/lang/String;)J

    move-result-wide v8

    invoke-virtual {p0}, Lcom/iqiyi/paopao/middlecommon/components/cardv3/pages/BaseCardFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const/4 v10, 0x0

    invoke-static/range {v0 .. v10}, Lcom/iqiyi/paopao/middlecommon/ui/a/lpt1;->a(Landroid/content/Context;JJLjava/lang/String;JJI)V

    return-void
.end method

.method public b(Landroid/content/Context;Landroid/view/View;Lorg/qiyi/basecard/v3/viewholder/AbsViewHolder;Lorg/qiyi/basecard/v3/adapter/ICardAdapter;Ljava/lang/String;Lorg/qiyi/basecard/v3/event/EventData;)V
    .locals 6

    const/high16 v5, 0x42820000    # 65.0f

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p6}, Lorg/qiyi/basecard/v3/event/EventData;->getEvent()Lorg/qiyi/basecard/v3/data/event/Event;

    move-result-object v2

    new-instance v3, Lorg/qiyi/basecard/v3/event/EventData;

    invoke-direct {v3}, Lorg/qiyi/basecard/v3/event/EventData;-><init>()V

    invoke-virtual {v3, v2}, Lorg/qiyi/basecard/v3/event/EventData;->setEvent(Lorg/qiyi/basecard/v3/data/event/Event;)V

    invoke-virtual {p6}, Lorg/qiyi/basecard/v3/event/EventData;->getData()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v4}, Lorg/qiyi/basecard/v3/event/EventData;->setData(Ljava/lang/Object;)V

    iget v4, v2, Lorg/qiyi/basecard/v3/data/event/Event;->sub_type:I

    if-ne v4, v0, :cond_0

    move v1, v0

    move v2, v0

    :goto_0
    invoke-static {p3}, Lorg/qiyi/basecard/v3/utils/CardDataUtils;->getRowViewHolder(Lorg/qiyi/basecard/v3/viewholder/AbsViewHolder;)Lorg/qiyi/basecard/v3/viewholder/RowViewHolder;

    move-result-object v0

    iget-object v0, v0, Lorg/qiyi/basecard/v3/viewholder/RowViewHolder;->mRootView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-static {v2, p6}, Lcom/iqiyi/paopao/middlecommon/components/cardv3/a/con;->a(ILorg/qiyi/basecard/v3/event/EventData;)V

    check-cast p2, Lorg/qiyi/basecard/common/widget/ButtonView;

    invoke-virtual {p2}, Lorg/qiyi/basecard/common/widget/ButtonView;->cOl()Landroid/widget/ImageView;

    move-result-object v2

    invoke-static {v5}, Lorg/qiyi/basecore/utils/UIUtils;->dip2px(F)I

    move-result v4

    invoke-static {v5}, Lorg/qiyi/basecore/utils/UIUtils;->dip2px(F)I

    move-result v5

    invoke-static {v1, v0, v2, v4, v5}, Lcom/iqiyi/paopao/middlecommon/d/lpt5;->a(ZLandroid/view/ViewGroup;Landroid/view/View;II)V

    invoke-virtual {p0}, Lcom/iqiyi/paopao/middlecommon/components/cardv3/pages/BaseCardFragment;->getHandler()Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/iqiyi/paopao/middlecommon/components/cardv3/pages/BaseCardFragment;->getHandler()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/iqiyi/paopao/middlecommon/components/cardv3/pages/com8;

    invoke-direct {v1, p0, p1, v3}, Lcom/iqiyi/paopao/middlecommon/components/cardv3/pages/com8;-><init>(Lcom/iqiyi/paopao/middlecommon/components/cardv3/pages/BaseCardFragment;Landroid/content/Context;Lorg/qiyi/basecard/v3/event/EventData;)V

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_0
    iget v0, v2, Lorg/qiyi/basecard/v3/data/event/Event;->sub_type:I

    const/4 v2, 0x2

    if-ne v0, v2, :cond_1

    move v2, v1

    goto :goto_0

    :cond_1
    move v2, v1

    goto :goto_0
.end method

.method protected b(Landroid/content/Context;Lorg/qiyi/basecard/v3/adapter/ICardAdapter;Lorg/qiyi/basecard/v3/event/EventData;Lorg/qiyi/basecard/v3/data/event/Event;)V
    .locals 10

    const/4 v9, 0x0

    invoke-virtual {p0}, Lcom/iqiyi/paopao/middlecommon/components/cardv3/pages/BaseCardFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/iqiyi/paopao/middlecommon/d/u;->getNetworkStatus(Landroid/content/Context;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/iqiyi/paopao/middlecommon/components/cardv3/pages/BaseCardFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {p0}, Lcom/iqiyi/paopao/middlecommon/components/cardv3/pages/BaseCardFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f051794

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/middlecommon/library/g/aux;->ak(Landroid/content/Context;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p4, Lorg/qiyi/basecard/v3/data/event/Event;->data:Lorg/qiyi/basecard/v3/data/event/Event$Data;

    iget-object v0, v0, Lorg/qiyi/basecard/v3/data/event/Event$Data;->wall_id:Ljava/lang/String;

    invoke-static {v0}, Lcom/iqiyi/paopao/base/utils/lpt6;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    iget-object v0, p4, Lorg/qiyi/basecard/v3/data/event/Event;->data:Lorg/qiyi/basecard/v3/data/event/Event$Data;

    iget-object v0, v0, Lorg/qiyi/basecard/v3/data/event/Event$Data;->feed_id:Ljava/lang/String;

    invoke-static {v0}, Lcom/iqiyi/paopao/base/utils/lpt6;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    iget-object v0, p4, Lorg/qiyi/basecard/v3/data/event/Event;->data:Lorg/qiyi/basecard/v3/data/event/Event$Data;

    iget-object v0, v0, Lorg/qiyi/basecard/v3/data/event/Event$Data;->event_id:Ljava/lang/String;

    invoke-static {v0}, Lcom/iqiyi/paopao/base/utils/lpt6;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    new-instance v0, Lcom/iqiyi/paopao/middlecommon/library/statistics/com6;

    invoke-direct {v0}, Lcom/iqiyi/paopao/middlecommon/library/statistics/com6;-><init>()V

    const-string/jumbo v1, "20"

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/library/statistics/com6;->nA(Ljava/lang/String;)Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;->fr(J)Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;->ft(J)Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;

    move-result-object v0

    const-string/jumbo v1, "505515_03"

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;->nE(Ljava/lang/String;)Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;

    move-result-object v0

    invoke-static {p1}, Lcom/iqiyi/paopao/middlecommon/ui/a/com8;->fv(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;->nF(Ljava/lang/String;)Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;->send()V

    invoke-static {p3}, Lorg/qiyi/basecard/v3/utils/CardDataUtils;->getCard(Lorg/qiyi/basecard/v3/event/EventData;)Lorg/qiyi/basecard/v3/data/Card;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, v0, Lorg/qiyi/basecard/v3/data/Card;->alias_name:Ljava/lang/String;

    if-eqz v1, :cond_1

    iget-object v1, v0, Lorg/qiyi/basecard/v3/data/Card;->alias_name:Ljava/lang/String;

    const-string/jumbo v8, "feed_"

    invoke-virtual {v1, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f05176f

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/String;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0516af

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v9

    const/4 v3, 0x1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0516b1

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    new-instance v3, Lcom/iqiyi/paopao/middlecommon/components/cardv3/pages/con;

    invoke-direct {v3, p0, v0, p2}, Lcom/iqiyi/paopao/middlecommon/components/cardv3/pages/con;-><init>(Lcom/iqiyi/paopao/middlecommon/components/cardv3/pages/BaseCardFragment;Lorg/qiyi/basecard/v3/data/Card;Lorg/qiyi/basecard/v3/adapter/ICardAdapter;)V

    invoke-static {p1, v1, v2, v9, v3}, Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/aux;->a(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;ZLcom/iqiyi/paopao/middlecommon/ui/view/dialog/prn;)V

    goto/16 :goto_0

    :cond_1
    iput-object p2, p0, Lcom/iqiyi/paopao/middlecommon/components/cardv3/pages/BaseCardFragment;->mICardAdapter:Lorg/qiyi/basecard/v3/adapter/ICardAdapter;

    iput-object p3, p0, Lcom/iqiyi/paopao/middlecommon/components/cardv3/pages/BaseCardFragment;->mEventData:Lorg/qiyi/basecard/v3/event/EventData;

    move-object v0, p1

    check-cast v0, Landroid/app/Activity;

    const/16 v1, 0x2711

    iget-object v8, p4, Lorg/qiyi/basecard/v3/data/event/Event;->data:Lorg/qiyi/basecard/v3/data/event/Event$Data;

    iget v8, v8, Lorg/qiyi/basecard/v3/data/event/Event$Data;->index:I

    invoke-static/range {v0 .. v8}, Lcom/iqiyi/paopao/middlecommon/ui/a/lpt1;->a(Landroid/app/Activity;IJJJI)V

    goto/16 :goto_0
.end method

.method public b(Landroid/content/Context;Lorg/qiyi/basecard/v3/event/EventData;)V
    .locals 0

    return-void
.end method

.method public c(Landroid/content/Context;JI)V
    .locals 2

    invoke-static {}, Lcom/iqiyi/paopao/middlecommon/components/c/aux;->lU()Z

    move-result v0

    if-nez v0, :cond_1

    check-cast p1, Landroid/app/Activity;

    new-instance v0, Lcom/iqiyi/paopao/middlecommon/components/cardv3/pages/lpt6;

    invoke-direct {v0, p0}, Lcom/iqiyi/paopao/middlecommon/components/cardv3/pages/lpt6;-><init>(Lcom/iqiyi/paopao/middlecommon/components/cardv3/pages/BaseCardFragment;)V

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/lpt2;->b(Landroid/app/Activity;Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/a/con;Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/a/aux;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    instance-of v0, p1, Landroid/app/Activity;

    if-eqz v0, :cond_0

    invoke-static {p1, p2, p3}, Lcom/iqiyi/paopao/middlecommon/d/com2;->D(Landroid/content/Context;J)V

    goto :goto_0
.end method

.method public c(Landroid/content/Context;JZ)V
    .locals 0

    return-void
.end method

.method public c(Landroid/content/Context;Landroid/view/View;Lorg/qiyi/basecard/v3/viewholder/AbsViewHolder;Lorg/qiyi/basecard/v3/adapter/ICardAdapter;Ljava/lang/String;Lorg/qiyi/basecard/v3/event/EventData;)V
    .locals 7

    const/high16 v6, 0x42820000    # 65.0f

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p6}, Lorg/qiyi/basecard/v3/event/EventData;->getEvent()Lorg/qiyi/basecard/v3/data/event/Event;

    move-result-object v2

    new-instance v3, Lorg/qiyi/basecard/v3/event/EventData;

    invoke-direct {v3}, Lorg/qiyi/basecard/v3/event/EventData;-><init>()V

    invoke-virtual {v3, v2}, Lorg/qiyi/basecard/v3/event/EventData;->setEvent(Lorg/qiyi/basecard/v3/data/event/Event;)V

    invoke-virtual {p6}, Lorg/qiyi/basecard/v3/event/EventData;->getData()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v4}, Lorg/qiyi/basecard/v3/event/EventData;->setData(Ljava/lang/Object;)V

    iget v4, v2, Lorg/qiyi/basecard/v3/data/event/Event;->sub_type:I

    if-ne v4, v0, :cond_0

    move v1, v0

    move v2, v0

    :goto_0
    invoke-static {p3}, Lorg/qiyi/basecard/v3/utils/CardDataUtils;->getRowViewHolder(Lorg/qiyi/basecard/v3/viewholder/AbsViewHolder;)Lorg/qiyi/basecard/v3/viewholder/RowViewHolder;

    move-result-object v0

    iget-object v0, v0, Lorg/qiyi/basecard/v3/viewholder/RowViewHolder;->mRootView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-static {v2, p6}, Lcom/iqiyi/paopao/middlecommon/components/cardv3/a/con;->a(ILorg/qiyi/basecard/v3/event/EventData;)V

    check-cast p2, Lorg/qiyi/basecard/common/widget/ButtonView;

    invoke-virtual {p2}, Lorg/qiyi/basecard/common/widget/ButtonView;->cOm()Landroid/widget/ImageView;

    move-result-object v4

    invoke-static {v6}, Lorg/qiyi/basecore/utils/UIUtils;->dip2px(F)I

    move-result v5

    invoke-static {v6}, Lorg/qiyi/basecore/utils/UIUtils;->dip2px(F)I

    move-result v6

    invoke-static {v1, v0, v4, v5, v6}, Lcom/iqiyi/paopao/middlecommon/d/lpt5;->a(ZLandroid/view/ViewGroup;Landroid/view/View;II)V

    invoke-virtual {p0}, Lcom/iqiyi/paopao/middlecommon/components/cardv3/pages/BaseCardFragment;->getHandler()Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/iqiyi/paopao/middlecommon/components/cardv3/pages/BaseCardFragment;->getHandler()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/iqiyi/paopao/middlecommon/components/cardv3/pages/lpt8;

    invoke-direct {v1, p0, p1, v3, v2}, Lcom/iqiyi/paopao/middlecommon/components/cardv3/pages/lpt8;-><init>(Lcom/iqiyi/paopao/middlecommon/components/cardv3/pages/BaseCardFragment;Landroid/content/Context;Lorg/qiyi/basecard/v3/event/EventData;I)V

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_0
    iget v0, v2, Lorg/qiyi/basecard/v3/data/event/Event;->sub_type:I

    const/4 v2, 0x2

    if-ne v0, v2, :cond_1

    move v2, v1

    goto :goto_0

    :cond_1
    move v2, v1

    goto :goto_0
.end method

.method public c(Landroid/content/Context;Lorg/qiyi/basecard/v3/event/EventData;)V
    .locals 17

    invoke-virtual/range {p2 .. p2}, Lorg/qiyi/basecard/v3/event/EventData;->getEvent()Lorg/qiyi/basecard/v3/data/event/Event;

    move-result-object v2

    iget-object v2, v2, Lorg/qiyi/basecard/v3/data/event/Event;->data:Lorg/qiyi/basecard/v3/data/event/Event$Data;

    iget-object v2, v2, Lorg/qiyi/basecard/v3/data/event/Event$Data;->wall_id:Ljava/lang/String;

    invoke-static {v2}, Lcom/iqiyi/paopao/base/utils/m;->parseLong(Ljava/lang/String;)J

    move-result-wide v14

    invoke-virtual/range {p2 .. p2}, Lorg/qiyi/basecard/v3/event/EventData;->getEvent()Lorg/qiyi/basecard/v3/data/event/Event;

    move-result-object v2

    iget-object v2, v2, Lorg/qiyi/basecard/v3/data/event/Event;->data:Lorg/qiyi/basecard/v3/data/event/Event$Data;

    iget-object v2, v2, Lorg/qiyi/basecard/v3/data/event/Event$Data;->wall_type:Ljava/lang/String;

    invoke-static {v2}, Lcom/iqiyi/paopao/base/utils/m;->parseInt(Ljava/lang/String;)I

    move-result v16

    invoke-virtual/range {p2 .. p2}, Lorg/qiyi/basecard/v3/event/EventData;->getEvent()Lorg/qiyi/basecard/v3/data/event/Event;

    move-result-object v2

    iget-object v2, v2, Lorg/qiyi/basecard/v3/data/event/Event;->data:Lorg/qiyi/basecard/v3/data/event/Event$Data;

    iget-object v2, v2, Lorg/qiyi/basecard/v3/data/event/Event$Data;->tab_index:Ljava/lang/String;

    invoke-static {v2}, Lcom/iqiyi/paopao/base/utils/m;->parseInt(Ljava/lang/String;)I

    move-result v2

    invoke-virtual/range {p2 .. p2}, Lorg/qiyi/basecard/v3/event/EventData;->getEvent()Lorg/qiyi/basecard/v3/data/event/Event;

    move-result-object v3

    iget-object v3, v3, Lorg/qiyi/basecard/v3/data/event/Event;->data:Lorg/qiyi/basecard/v3/data/event/Event$Data;

    iget v3, v3, Lorg/qiyi/basecard/v3/data/event/Event$Data;->trend_tab_type:I

    const/4 v12, 0x0

    packed-switch v2, :pswitch_data_0

    const/4 v2, 0x1

    move v13, v2

    :goto_0
    const/4 v9, 0x0

    invoke-virtual/range {p2 .. p2}, Lorg/qiyi/basecard/v3/event/EventData;->getEvent()Lorg/qiyi/basecard/v3/data/event/Event;

    move-result-object v2

    iget-object v2, v2, Lorg/qiyi/basecard/v3/data/event/Event;->data:Lorg/qiyi/basecard/v3/data/event/Event$Data;

    iget-object v2, v2, Lorg/qiyi/basecard/v3/data/event/Event$Data;->tv_id:Ljava/lang/String;

    invoke-static {v2}, Lcom/iqiyi/paopao/base/utils/m;->parseInt(Ljava/lang/String;)I

    move-result v2

    int-to-long v4, v2

    invoke-virtual/range {p2 .. p2}, Lorg/qiyi/basecard/v3/event/EventData;->getEvent()Lorg/qiyi/basecard/v3/data/event/Event;

    move-result-object v2

    iget-object v2, v2, Lorg/qiyi/basecard/v3/data/event/Event;->data:Lorg/qiyi/basecard/v3/data/event/Event$Data;

    iget-object v2, v2, Lorg/qiyi/basecard/v3/data/event/Event$Data;->album_id:Ljava/lang/String;

    invoke-static {v2}, Lcom/iqiyi/paopao/base/utils/m;->parseInt(Ljava/lang/String;)I

    move-result v2

    int-to-long v6, v2

    const-wide/16 v2, 0x0

    cmp-long v2, v4, v2

    if-lez v2, :cond_2

    new-instance v9, Lcom/iqiyi/paopao/middlecommon/entity/QZRecommendCardVideosEntity;

    invoke-direct {v9}, Lcom/iqiyi/paopao/middlecommon/entity/QZRecommendCardVideosEntity;-><init>()V

    invoke-virtual {v9, v4, v5}, Lcom/iqiyi/paopao/middlecommon/entity/QZRecommendCardVideosEntity;->eN(J)V

    invoke-virtual {v9, v6, v7}, Lcom/iqiyi/paopao/middlecommon/entity/QZRecommendCardVideosEntity;->eO(J)V

    invoke-static/range {p1 .. p1}, Lcom/iqiyi/paopao/middlecommon/ui/a/com8;->ew(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_2

    move-object/from16 v0, p1

    invoke-static {v0, v14, v15}, Lcom/iqiyi/paopao/middlecommon/ui/a/com8;->c(Landroid/content/Context;J)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static/range {p1 .. p1}, Lcom/iqiyi/paopao/middlecommon/ui/a/com8;->ex(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance v2, Lcom/iqiyi/paopao/middlecommon/entity/a/nul;

    const v3, 0x30d8c

    invoke-direct {v2, v3, v9}, Lcom/iqiyi/paopao/middlecommon/entity/a/nul;-><init>(ILjava/lang/Object;)V

    move-object/from16 v0, p1

    invoke-static {v0, v2}, Lcom/iqiyi/paopao/middlecommon/ui/a/com8;->a(Landroid/content/Context;Lcom/iqiyi/paopao/middlecommon/entity/a/nul;)V

    :goto_1
    return-void

    :pswitch_0
    const/4 v2, 0x1

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    const/4 v12, 0x1

    move v13, v2

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    if-ne v3, v4, :cond_8

    const/4 v12, 0x2

    move v13, v2

    goto :goto_0

    :pswitch_1
    const/4 v2, 0x7

    move v13, v2

    goto :goto_0

    :pswitch_2
    move-object/from16 v0, p1

    invoke-static {v0, v14, v15}, Lcom/iqiyi/paopao/middlecommon/ui/a/com9;->u(Landroid/content/Context;J)V

    goto :goto_1

    :pswitch_3
    const/16 v2, 0xc

    move v13, v2

    goto :goto_0

    :pswitch_4
    const/16 v2, 0xb

    move v13, v2

    goto :goto_0

    :cond_1
    invoke-virtual/range {p0 .. p0}, Lcom/iqiyi/paopao/middlecommon/components/cardv3/pages/BaseCardFragment;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string/jumbo v8, ""

    const/4 v9, 0x0

    invoke-virtual/range {p0 .. p0}, Lcom/iqiyi/paopao/middlecommon/components/cardv3/pages/BaseCardFragment;->hg()I

    move-result v2

    invoke-static {v2}, Lcom/iqiyi/paopao/middlecommon/ui/a/nul;->no(I)I

    move-result v10

    const-wide/16 v11, 0x0

    invoke-static/range {v3 .. v12}, Lcom/iqiyi/paopao/middlecommon/d/u;->a(Landroid/content/Context;JJLjava/lang/String;ZIJ)V

    goto :goto_1

    :cond_2
    const/4 v10, -0x1

    invoke-virtual/range {p2 .. p2}, Lorg/qiyi/basecard/v3/event/EventData;->getData()Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Lorg/qiyi/basecard/v3/data/element/Element;

    if-eqz v2, :cond_5

    invoke-virtual/range {p2 .. p2}, Lorg/qiyi/basecard/v3/event/EventData;->getData()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/qiyi/basecard/v3/data/element/Element;

    iget-object v2, v2, Lorg/qiyi/basecard/v3/data/element/Element;->item:Lorg/qiyi/basecard/v3/data/component/ITEM;

    iget-object v2, v2, Lorg/qiyi/basecard/v3/data/component/ITEM;->card:Lorg/qiyi/basecard/v3/data/Card;

    invoke-virtual {v2}, Lorg/qiyi/basecard/v3/data/Card;->getStatistics()Lorg/qiyi/basecard/v3/data/statistics/CardStatistics;

    move-result-object v2

    :goto_2
    if-eqz v2, :cond_3

    iget-object v3, v2, Lorg/qiyi/basecard/v3/data/statistics/CardStatistics;->from_subtype:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    iget-object v2, v2, Lorg/qiyi/basecard/v3/data/statistics/CardStatistics;->from_subtype:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    :cond_3
    const/4 v11, -0x1

    invoke-virtual/range {p2 .. p2}, Lorg/qiyi/basecard/v3/event/EventData;->getEvent()Lorg/qiyi/basecard/v3/data/event/Event;

    move-result-object v2

    iget-object v2, v2, Lorg/qiyi/basecard/v3/data/event/Event;->data:Lorg/qiyi/basecard/v3/data/event/Event$Data;

    iget v2, v2, Lorg/qiyi/basecard/v3/data/event/Event$Data;->add:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_6

    const/4 v11, 0x1

    :cond_4
    :goto_3
    const-string/jumbo v2, "1"

    invoke-virtual/range {p2 .. p2}, Lorg/qiyi/basecard/v3/event/EventData;->getEvent()Lorg/qiyi/basecard/v3/data/event/Event;

    move-result-object v3

    iget-object v3, v3, Lorg/qiyi/basecard/v3/data/event/Event;->data:Lorg/qiyi/basecard/v3/data/event/Event$Data;

    iget-object v3, v3, Lorg/qiyi/basecard/v3/data/event/Event$Data;->video_auto_play:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    move-object/from16 v3, p1

    move-wide v4, v14

    move/from16 v6, v16

    move v7, v13

    invoke-static/range {v3 .. v12}, Lcom/iqiyi/paopao/middlecommon/components/cardv3/a/con;->b(Landroid/content/Context;JIIZLcom/iqiyi/paopao/middlecommon/entity/QZRecommendCardVideosEntity;III)V

    goto/16 :goto_1

    :cond_5
    invoke-virtual/range {p2 .. p2}, Lorg/qiyi/basecard/v3/event/EventData;->getData()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/qiyi/basecard/v3/data/component/Block;

    iget-object v2, v2, Lorg/qiyi/basecard/v3/data/component/Block;->card:Lorg/qiyi/basecard/v3/data/Card;

    invoke-virtual {v2}, Lorg/qiyi/basecard/v3/data/Card;->getStatistics()Lorg/qiyi/basecard/v3/data/statistics/CardStatistics;

    move-result-object v2

    goto :goto_2

    :cond_6
    invoke-virtual/range {p2 .. p2}, Lorg/qiyi/basecard/v3/event/EventData;->getEvent()Lorg/qiyi/basecard/v3/data/event/Event;

    move-result-object v2

    iget-object v2, v2, Lorg/qiyi/basecard/v3/data/event/Event;->data:Lorg/qiyi/basecard/v3/data/event/Event$Data;

    iget v2, v2, Lorg/qiyi/basecard/v3/data/event/Event$Data;->sign:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_7

    const/4 v11, 0x2

    goto :goto_3

    :cond_7
    invoke-virtual/range {p2 .. p2}, Lorg/qiyi/basecard/v3/event/EventData;->getEvent()Lorg/qiyi/basecard/v3/data/event/Event;

    move-result-object v2

    iget-object v2, v2, Lorg/qiyi/basecard/v3/data/event/Event;->data:Lorg/qiyi/basecard/v3/data/event/Event$Data;

    iget v2, v2, Lorg/qiyi/basecard/v3/data/event/Event$Data;->sign:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_4

    const/4 v11, 0x3

    goto :goto_3

    :cond_8
    move v13, v2

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public d(Landroid/content/Context;Landroid/view/View;Lorg/qiyi/basecard/v3/viewholder/AbsViewHolder;Lorg/qiyi/basecard/v3/adapter/ICardAdapter;Ljava/lang/String;Lorg/qiyi/basecard/v3/event/EventData;)V
    .locals 2

    :try_start_0
    invoke-virtual {p6}, Lorg/qiyi/basecard/v3/event/EventData;->getEvent()Lorg/qiyi/basecard/v3/data/event/Event;

    move-result-object v0

    iget-object v0, v0, Lorg/qiyi/basecard/v3/data/event/Event;->data:Lorg/qiyi/basecard/v3/data/event/Event$Data;

    invoke-static {p6}, Lorg/qiyi/basecard/v3/utils/CardDataUtils;->getCard(Lorg/qiyi/basecard/v3/event/EventData;)Lorg/qiyi/basecard/v3/data/Card;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/qiyi/basecard/v3/data/event/Event$Data;->getFeed_data(Lorg/qiyi/basecard/v3/data/Card;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {p1, v1}, Lcom/iqiyi/paopao/middlecommon/components/cardv3/a/con;->c(Landroid/content/Context;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0
.end method

.method protected e(Landroid/content/Context;Landroid/view/View;Lorg/qiyi/basecard/v3/viewholder/AbsViewHolder;Lorg/qiyi/basecard/v3/adapter/ICardAdapter;Ljava/lang/String;Lorg/qiyi/basecard/v3/event/EventData;)V
    .locals 7

    const/4 v2, 0x1

    invoke-virtual {p6}, Lorg/qiyi/basecard/v3/event/EventData;->getEvent()Lorg/qiyi/basecard/v3/data/event/Event;

    move-result-object v0

    iget-object v0, v0, Lorg/qiyi/basecard/v3/data/event/Event;->data:Lorg/qiyi/basecard/v3/data/event/Event$Data;

    if-eqz v0, :cond_3

    iget v0, v0, Lorg/qiyi/basecard/v3/data/event/Event$Data;->pop_type:I

    const/16 v1, 0xe

    if-ne v0, v1, :cond_3

    new-instance v3, Lcom/iqiyi/paopao/middlecommon/ui/view/lpt6;

    move-object v0, p1

    check-cast v0, Landroid/app/Activity;

    check-cast p2, Lorg/qiyi/basecard/common/widget/ButtonView;

    invoke-direct {v3, v0, p2, v2}, Lcom/iqiyi/paopao/middlecommon/ui/view/lpt6;-><init>(Landroid/app/Activity;Lorg/qiyi/basecard/common/widget/ButtonView;Z)V

    invoke-virtual {p6}, Lorg/qiyi/basecard/v3/event/EventData;->getEvent()Lorg/qiyi/basecard/v3/data/event/Event;

    move-result-object v0

    iget-object v0, v0, Lorg/qiyi/basecard/v3/data/event/Event;->data:Lorg/qiyi/basecard/v3/data/event/Event$Data;

    iget-object v0, v0, Lorg/qiyi/basecard/v3/data/event/Event$Data;->blockList:Ljava/util/List;

    const/4 v1, 0x2

    new-array v4, v1, [Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecard/v3/data/component/Block;

    iget-object v1, v0, Lorg/qiyi/basecard/v3/data/component/Block;->buttonItemList:Ljava/util/List;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lorg/qiyi/basecard/v3/data/component/Block;->buttonItemList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    iget-object v1, v0, Lorg/qiyi/basecard/v3/data/component/Block;->buttonItemList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v2, v1, :cond_0

    iget-object v1, v0, Lorg/qiyi/basecard/v3/data/component/Block;->buttonItemList:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/qiyi/basecard/v3/data/element/Button;

    invoke-virtual {v1}, Lorg/qiyi/basecard/v3/data/element/Button;->isDefault()Z

    move-result v6

    if-eqz v6, :cond_1

    div-int/lit8 v6, v2, 0x2

    iget-object v1, v1, Lorg/qiyi/basecard/v3/data/element/Button;->text:Ljava/lang/String;

    aput-object v1, v4, v6

    :cond_1
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_0

    :cond_2
    invoke-virtual {v3, v4}, Lcom/iqiyi/paopao/middlecommon/ui/view/lpt6;->f([Ljava/lang/String;)V

    new-instance v0, Lcom/iqiyi/paopao/middlecommon/components/cardv3/pages/aux;

    invoke-direct {v0, p0, p6, p1}, Lcom/iqiyi/paopao/middlecommon/components/cardv3/pages/aux;-><init>(Lcom/iqiyi/paopao/middlecommon/components/cardv3/pages/BaseCardFragment;Lorg/qiyi/basecard/v3/event/EventData;Landroid/content/Context;)V

    invoke-virtual {v3, v0}, Lcom/iqiyi/paopao/middlecommon/ui/view/lpt6;->a(Lcom/iqiyi/paopao/middlecommon/ui/view/lpt9;)V

    :goto_1
    return-void

    :cond_3
    new-instance v0, Lcom/iqiyi/paopao/middlecommon/ui/view/ai;

    invoke-direct {p0, p1, p4, p6}, Lcom/iqiyi/paopao/middlecommon/components/cardv3/pages/BaseCardFragment;->a(Landroid/content/Context;Lorg/qiyi/basecard/v3/adapter/ICardAdapter;Lorg/qiyi/basecard/v3/event/EventData;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lcom/iqiyi/paopao/middlecommon/ui/view/ai;-><init>(Landroid/content/Context;Ljava/util/List;)V

    invoke-virtual {v0, v2}, Lcom/iqiyi/paopao/middlecommon/ui/view/ai;->gz(Z)Lcom/iqiyi/paopao/middlecommon/ui/view/ai;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/iqiyi/paopao/middlecommon/ui/view/ai;->ak(Landroid/view/View;)Lcom/iqiyi/paopao/middlecommon/ui/view/af;

    move-result-object v0

    iput-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/cardv3/pages/BaseCardFragment;->bHZ:Lcom/iqiyi/paopao/middlecommon/ui/view/af;

    goto :goto_1
.end method

.method public ei()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/iqiyi/paopao/middlecommon/components/cardv3/pages/BaseCardFragment;->getPage()Lorg/qiyi/basecard/v3/page/BasePage;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/iqiyi/paopao/middlecommon/components/cardv3/pages/BaseCardFragment;->getPage()Lorg/qiyi/basecard/v3/page/BasePage;

    move-result-object v0

    invoke-virtual {v0}, Lorg/qiyi/basecard/v3/page/BasePage;->getFirstCachePage()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecard/v3/data/Page;

    invoke-virtual {v0}, Lorg/qiyi/basecard/v3/data/Page;->getStatistics()Lorg/qiyi/basecard/v3/data/statistics/PageStatistics;

    move-result-object v0

    iget-object v0, v0, Lorg/qiyi/basecard/v3/data/statistics/PageStatistics;->rpage:Ljava/lang/String;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public ej()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/iqiyi/paopao/middlecommon/components/cardv3/pages/BaseCardFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/iqiyi/paopao/middlecommon/components/cardv3/pages/BaseCardFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    instance-of v0, v0, Lcom/iqiyi/paopao/middlecommon/ui/activity/PaoPaoBaseActivity;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/iqiyi/paopao/middlecommon/components/cardv3/pages/BaseCardFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/paopao/middlecommon/ui/activity/PaoPaoBaseActivity;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/ui/activity/PaoPaoBaseActivity;->ej()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public ek()Landroid/os/Bundle;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method protected getHandler()Landroid/os/Handler;
    .locals 2

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/cardv3/pages/BaseCardFragment;->handler:Landroid/os/Handler;

    if-nez v0, :cond_0

    new-instance v0, Lcom/iqiyi/paopao/middlecommon/components/cardv3/pages/g;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/iqiyi/paopao/middlecommon/components/cardv3/pages/g;-><init>(Lcom/iqiyi/paopao/middlecommon/components/cardv3/pages/BaseCardFragment;Lcom/iqiyi/paopao/middlecommon/components/cardv3/pages/aux;)V

    iput-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/cardv3/pages/BaseCardFragment;->handler:Landroid/os/Handler;

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/cardv3/pages/BaseCardFragment;->handler:Landroid/os/Handler;

    return-object v0
.end method

.method public abstract hg()I
.end method

.method public iB()V
    .locals 2

    invoke-virtual {p0}, Lcom/iqiyi/paopao/middlecommon/components/cardv3/pages/BaseCardFragment;->getPage()Lorg/qiyi/basecard/v3/page/BasePage;

    move-result-object v0

    instance-of v0, v0, Lcom/iqiyi/paopao/middlecommon/components/cardv3/pages/m;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/iqiyi/paopao/middlecommon/components/cardv3/pages/BaseCardFragment;->getPage()Lorg/qiyi/basecard/v3/page/BasePage;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/paopao/middlecommon/components/cardv3/pages/m;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/components/cardv3/pages/m;->getListView()Landroid/widget/ListView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setSelection(I)V

    :cond_0
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 4

    invoke-super {p0, p1, p2, p3}, Lorg/qiyi/basecard/v3/page/BasePageWrapperFragment;->onActivityResult(IILandroid/content/Intent;)V

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    const/16 v0, 0x2711

    if-ne p1, v0, :cond_1

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/cardv3/pages/BaseCardFragment;->mICardAdapter:Lorg/qiyi/basecard/v3/adapter/ICardAdapter;

    iget-object v1, p0, Lcom/iqiyi/paopao/middlecommon/components/cardv3/pages/BaseCardFragment;->mEventData:Lorg/qiyi/basecard/v3/event/EventData;

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/middlecommon/components/cardv3/a/con;->a(Lorg/qiyi/basecard/v3/adapter/ICardAdapter;Lorg/qiyi/basecard/v3/event/EventData;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    const/16 v0, 0x2712

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/cardv3/pages/BaseCardFragment;->bIf:Lorg/qiyi/basecard/v3/data/event/Event;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/cardv3/pages/BaseCardFragment;->bIf:Lorg/qiyi/basecard/v3/data/event/Event;

    iget-object v0, v0, Lorg/qiyi/basecard/v3/data/event/Event;->data:Lorg/qiyi/basecard/v3/data/event/Event$Data;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/iqiyi/paopao/middlecommon/entity/a/nul;

    const v1, 0x30d93

    iget-object v2, p0, Lcom/iqiyi/paopao/middlecommon/components/cardv3/pages/BaseCardFragment;->bIf:Lorg/qiyi/basecard/v3/data/event/Event;

    iget-object v2, v2, Lorg/qiyi/basecard/v3/data/event/Event;->data:Lorg/qiyi/basecard/v3/data/event/Event$Data;

    iget-object v2, v2, Lorg/qiyi/basecard/v3/data/event/Event$Data;->feed_id:Ljava/lang/String;

    invoke-static {v2}, Lcom/iqiyi/paopao/base/utils/lpt6;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/iqiyi/paopao/middlecommon/entity/a/nul;-><init>(ILjava/lang/Object;)V

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/entity/a/nul;->L(Ljava/lang/Object;)Lcom/iqiyi/paopao/middlecommon/entity/a/aux;

    invoke-virtual {p0}, Lcom/iqiyi/paopao/middlecommon/components/cardv3/pages/BaseCardFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/iqiyi/paopao/middlecommon/ui/a/com8;->a(Landroid/content/Context;Lcom/iqiyi/paopao/middlecommon/entity/a/nul;)V

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lorg/qiyi/basecard/v3/page/BasePageWrapperFragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/iqiyi/paopao/middlecommon/components/cardv3/pages/BaseCardFragment;->Vh()Lcom/iqiyi/paopao/middlecommon/entity/QZPosterEntity;

    move-result-object v0

    iput-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/cardv3/pages/BaseCardFragment;->Bv:Lcom/iqiyi/paopao/middlecommon/entity/QZPosterEntity;

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/cardv3/pages/BaseCardFragment;->Bv:Lcom/iqiyi/paopao/middlecommon/entity/QZPosterEntity;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/cardv3/pages/BaseCardFragment;->Bv:Lcom/iqiyi/paopao/middlecommon/entity/QZPosterEntity;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/entity/QZPosterEntity;->wC()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/iqiyi/paopao/middlecommon/components/cardv3/pages/BaseCardFragment;->bIa:J

    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/cardv3/pages/BaseCardFragment;->bIc:Ljava/util/Map;

    invoke-static {p0}, Lcom/iqiyi/paopao/middlecommon/d/lpt4;->O(Ljava/lang/Object;)V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    invoke-super {p0}, Lorg/qiyi/basecard/v3/page/BasePageWrapperFragment;->onDestroy()V

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/cardv3/pages/BaseCardFragment;->handler:Landroid/os/Handler;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/cardv3/pages/BaseCardFragment;->handler:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/cardv3/pages/BaseCardFragment;->bIc:Ljava/util/Map;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/cardv3/pages/BaseCardFragment;->bIc:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    :cond_1
    invoke-static {p0}, Lcom/iqiyi/paopao/middlecommon/d/lpt4;->P(Ljava/lang/Object;)V

    return-void
.end method

.method public onPause()V
    .locals 1

    invoke-static {}, Lorg/qiyi/card/widget/aux;->cUQ()Lorg/qiyi/card/widget/aux;

    move-result-object v0

    invoke-virtual {v0}, Lorg/qiyi/card/widget/aux;->aiM()V

    invoke-super {p0}, Lorg/qiyi/basecard/v3/page/BasePageWrapperFragment;->onPause()V

    return-void
.end method

.method public onResume()V
    .locals 1

    invoke-super {p0}, Lorg/qiyi/basecard/v3/page/BasePageWrapperFragment;->onResume()V

    invoke-direct {p0}, Lcom/iqiyi/paopao/middlecommon/components/cardv3/pages/BaseCardFragment;->Vi()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/iqiyi/paopao/middlecommon/components/cardv3/pages/BaseCardFragment;->bxF:Z

    return-void
.end method

.method public refresh()V
    .locals 0

    return-void
.end method

.method public setUserVisibleHint(Z)V
    .locals 0

    invoke-super {p0, p1}, Lorg/qiyi/basecard/v3/page/BasePageWrapperFragment;->setUserVisibleHint(Z)V

    invoke-direct {p0}, Lcom/iqiyi/paopao/middlecommon/components/cardv3/pages/BaseCardFragment;->Vi()V

    return-void
.end method
