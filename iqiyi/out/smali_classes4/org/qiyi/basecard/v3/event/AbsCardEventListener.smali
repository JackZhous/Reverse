.class public abstract Lorg/qiyi/basecard/v3/event/AbsCardEventListener;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/qiyi/basecard/v3/event/IEventListener;


# instance fields
.field protected mAdapter:Lorg/qiyi/basecard/v3/adapter/ICardAdapter;

.field protected mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/qiyi/basecard/v3/event/AbsCardEventListener;->mContext:Landroid/content/Context;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lorg/qiyi/basecard/v3/adapter/ICardAdapter;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/qiyi/basecard/v3/event/AbsCardEventListener;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lorg/qiyi/basecard/v3/event/AbsCardEventListener;->mAdapter:Lorg/qiyi/basecard/v3/adapter/ICardAdapter;

    return-void
.end method


# virtual methods
.method public getAdapter()Lorg/qiyi/basecard/v3/adapter/ICardAdapter;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/basecard/v3/event/AbsCardEventListener;->mAdapter:Lorg/qiyi/basecard/v3/adapter/ICardAdapter;

    return-object v0
.end method

.method public onEvent(Landroid/view/View;Lorg/qiyi/basecard/v3/viewholder/AbsViewHolder;Ljava/lang/String;Lorg/qiyi/basecard/v3/event/EventData;I)Z
    .locals 7

    iget-object v3, p0, Lorg/qiyi/basecard/v3/event/AbsCardEventListener;->mAdapter:Lorg/qiyi/basecard/v3/adapter/ICardAdapter;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v5, p4

    move v6, p5

    invoke-virtual/range {v0 .. v6}, Lorg/qiyi/basecard/v3/event/AbsCardEventListener;->onEvent(Landroid/view/View;Lorg/qiyi/basecard/v3/viewholder/AbsViewHolder;Lorg/qiyi/basecard/v3/adapter/ICardAdapter;Ljava/lang/String;Lorg/qiyi/basecard/v3/event/EventData;I)Z

    move-result v0

    return v0
.end method

.method protected abstract onEvent(Landroid/view/View;Lorg/qiyi/basecard/v3/viewholder/AbsViewHolder;Lorg/qiyi/basecard/v3/adapter/ICardAdapter;Ljava/lang/String;Lorg/qiyi/basecard/v3/event/EventData;I)Z
.end method

.method public setCardAdapter(Lorg/qiyi/basecard/v3/adapter/ICardAdapter;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/basecard/v3/event/AbsCardEventListener;->mAdapter:Lorg/qiyi/basecard/v3/adapter/ICardAdapter;

    return-void
.end method
