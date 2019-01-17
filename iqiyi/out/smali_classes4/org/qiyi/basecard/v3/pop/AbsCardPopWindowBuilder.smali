.class public abstract Lorg/qiyi/basecard/v3/pop/AbsCardPopWindowBuilder;
.super Ljava/lang/Object;


# instance fields
.field protected adapter:Lorg/qiyi/basecard/v3/adapter/ICardAdapter;

.field protected eventData:Lorg/qiyi/basecard/v3/event/EventData;

.field protected type:I

.field protected viewHolder:Lorg/qiyi/basecard/v3/viewholder/AbsViewHolder;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lorg/qiyi/basecard/v3/pop/AbsCardPopWindowBuilder;->type:I

    return-void
.end method


# virtual methods
.method public addParams(Lorg/qiyi/basecard/v3/adapter/ICardAdapter;)Lorg/qiyi/basecard/v3/pop/AbsCardPopWindowBuilder;
    .locals 0

    iput-object p1, p0, Lorg/qiyi/basecard/v3/pop/AbsCardPopWindowBuilder;->adapter:Lorg/qiyi/basecard/v3/adapter/ICardAdapter;

    return-object p0
.end method

.method public addParams(Lorg/qiyi/basecard/v3/event/EventData;)Lorg/qiyi/basecard/v3/pop/AbsCardPopWindowBuilder;
    .locals 0

    iput-object p1, p0, Lorg/qiyi/basecard/v3/pop/AbsCardPopWindowBuilder;->eventData:Lorg/qiyi/basecard/v3/event/EventData;

    return-object p0
.end method

.method public addParams(Lorg/qiyi/basecard/v3/viewholder/AbsViewHolder;)Lorg/qiyi/basecard/v3/pop/AbsCardPopWindowBuilder;
    .locals 0

    iput-object p1, p0, Lorg/qiyi/basecard/v3/pop/AbsCardPopWindowBuilder;->viewHolder:Lorg/qiyi/basecard/v3/viewholder/AbsViewHolder;

    return-object p0
.end method

.method public abstract build(Landroid/content/Context;)Lorg/qiyi/basecard/v3/pop/ICardPopWindow;
.end method

.method public defineType(I)Lorg/qiyi/basecard/v3/pop/AbsCardPopWindowBuilder;
    .locals 0

    iput p1, p0, Lorg/qiyi/basecard/v3/pop/AbsCardPopWindowBuilder;->type:I

    return-object p0
.end method
