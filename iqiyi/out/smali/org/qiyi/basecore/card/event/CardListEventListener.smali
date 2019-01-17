.class public abstract Lorg/qiyi/basecore/card/event/CardListEventListener;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/qiyi/basecore/card/event/ICardClickListener;
.implements Lorg/qiyi/basecore/card/event/ICardLongClickListener;
.implements Lorg/qiyi/basecore/card/event/IInnerItemClickListener;


# instance fields
.field private mAdapter:Lorg/qiyi/basecore/card/CardAdapter;

.field private mCardAdapter:Lorg/qiyi/basecore/card/adapter/ICardAdapter;

.field protected mContext:Landroid/content/Context;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/qiyi/basecore/card/event/CardListEventListener;->mContext:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public getAdapter()Lorg/qiyi/basecore/card/CardAdapter;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/basecore/card/event/CardListEventListener;->mAdapter:Lorg/qiyi/basecore/card/CardAdapter;

    return-object v0
.end method

.method protected onClick(Landroid/view/View;Lorg/qiyi/basecore/card/view/AbstractCardModel$ViewHolder;Lorg/qiyi/basecore/card/CardAdapter;Lorg/qiyi/basecore/card/event/EventData;ILandroid/os/Bundle;)Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    return v0
.end method

.method protected onClick(Landroid/view/View;Lorg/qiyi/basecore/card/view/AbstractCardModel$ViewHolder;Lorg/qiyi/basecore/card/adapter/ICardAdapter;Lorg/qiyi/basecore/card/event/EventData;ILandroid/os/Bundle;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final onClick(Landroid/view/View;Lorg/qiyi/basecore/card/view/AbstractCardModel$ViewHolder;Lorg/qiyi/basecore/card/event/EventData;ILandroid/os/Bundle;)Z
    .locals 7

    iget-object v0, p0, Lorg/qiyi/basecore/card/event/CardListEventListener;->mAdapter:Lorg/qiyi/basecore/card/CardAdapter;

    if-eqz v0, :cond_0

    iget-object v3, p0, Lorg/qiyi/basecore/card/event/CardListEventListener;->mAdapter:Lorg/qiyi/basecore/card/CardAdapter;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move v5, p4

    move-object v6, p5

    invoke-virtual/range {v0 .. v6}, Lorg/qiyi/basecore/card/event/CardListEventListener;->onClick(Landroid/view/View;Lorg/qiyi/basecore/card/view/AbstractCardModel$ViewHolder;Lorg/qiyi/basecore/card/CardAdapter;Lorg/qiyi/basecore/card/event/EventData;ILandroid/os/Bundle;)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    iget-object v3, p0, Lorg/qiyi/basecore/card/event/CardListEventListener;->mCardAdapter:Lorg/qiyi/basecore/card/adapter/ICardAdapter;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move v5, p4

    move-object v6, p5

    invoke-virtual/range {v0 .. v6}, Lorg/qiyi/basecore/card/event/CardListEventListener;->onClick(Landroid/view/View;Lorg/qiyi/basecore/card/view/AbstractCardModel$ViewHolder;Lorg/qiyi/basecore/card/adapter/ICardAdapter;Lorg/qiyi/basecore/card/event/EventData;ILandroid/os/Bundle;)Z

    move-result v0

    goto :goto_0
.end method

.method protected onItemClick(Landroid/view/View;Lorg/qiyi/basecore/card/view/AbstractCardModel$ViewHolder;Lorg/qiyi/basecore/card/CardAdapter;Lorg/qiyi/basecore/card/event/EventData;ILandroid/os/Bundle;)Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    return v0
.end method

.method protected onItemClick(Landroid/view/View;Lorg/qiyi/basecore/card/view/AbstractCardModel$ViewHolder;Lorg/qiyi/basecore/card/adapter/ICardAdapter;Lorg/qiyi/basecore/card/event/EventData;ILandroid/os/Bundle;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final onItemClick(Landroid/view/View;Lorg/qiyi/basecore/card/view/AbstractCardModel$ViewHolder;Lorg/qiyi/basecore/card/event/EventData;ILandroid/os/Bundle;)Z
    .locals 7

    iget-object v0, p0, Lorg/qiyi/basecore/card/event/CardListEventListener;->mCardAdapter:Lorg/qiyi/basecore/card/adapter/ICardAdapter;

    if-eqz v0, :cond_0

    iget-object v3, p0, Lorg/qiyi/basecore/card/event/CardListEventListener;->mCardAdapter:Lorg/qiyi/basecore/card/adapter/ICardAdapter;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move v5, p4

    move-object v6, p5

    invoke-virtual/range {v0 .. v6}, Lorg/qiyi/basecore/card/event/CardListEventListener;->onItemClick(Landroid/view/View;Lorg/qiyi/basecore/card/view/AbstractCardModel$ViewHolder;Lorg/qiyi/basecore/card/adapter/ICardAdapter;Lorg/qiyi/basecore/card/event/EventData;ILandroid/os/Bundle;)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    iget-object v3, p0, Lorg/qiyi/basecore/card/event/CardListEventListener;->mAdapter:Lorg/qiyi/basecore/card/CardAdapter;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move v5, p4

    move-object v6, p5

    invoke-virtual/range {v0 .. v6}, Lorg/qiyi/basecore/card/event/CardListEventListener;->onItemClick(Landroid/view/View;Lorg/qiyi/basecore/card/view/AbstractCardModel$ViewHolder;Lorg/qiyi/basecore/card/CardAdapter;Lorg/qiyi/basecore/card/event/EventData;ILandroid/os/Bundle;)Z

    move-result v0

    goto :goto_0
.end method

.method protected onLongClick(Landroid/view/View;Lorg/qiyi/basecore/card/view/AbstractCardModel$ViewHolder;Lorg/qiyi/basecore/card/adapter/ICardAdapter;Lorg/qiyi/basecore/card/event/EventData;ILandroid/os/Bundle;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final onLongClick(Landroid/view/View;Lorg/qiyi/basecore/card/view/AbstractCardModel$ViewHolder;Lorg/qiyi/basecore/card/event/EventData;ILandroid/os/Bundle;)Z
    .locals 7

    iget-object v3, p0, Lorg/qiyi/basecore/card/event/CardListEventListener;->mCardAdapter:Lorg/qiyi/basecore/card/adapter/ICardAdapter;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move v5, p4

    move-object v6, p5

    invoke-virtual/range {v0 .. v6}, Lorg/qiyi/basecore/card/event/CardListEventListener;->onLongClick(Landroid/view/View;Lorg/qiyi/basecore/card/view/AbstractCardModel$ViewHolder;Lorg/qiyi/basecore/card/adapter/ICardAdapter;Lorg/qiyi/basecore/card/event/EventData;ILandroid/os/Bundle;)Z

    move-result v0

    return v0
.end method

.method public setAdapter(Lorg/qiyi/basecore/card/CardAdapter;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/basecore/card/event/CardListEventListener;->mAdapter:Lorg/qiyi/basecore/card/CardAdapter;

    return-void
.end method

.method public setCardAdapter(Lorg/qiyi/basecore/card/adapter/ICardAdapter;)V
    .locals 0

    if-eqz p1, :cond_0

    iput-object p1, p0, Lorg/qiyi/basecore/card/event/CardListEventListener;->mCardAdapter:Lorg/qiyi/basecore/card/adapter/ICardAdapter;

    :cond_0
    return-void
.end method
