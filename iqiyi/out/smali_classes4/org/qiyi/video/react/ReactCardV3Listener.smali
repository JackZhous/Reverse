.class public Lorg/qiyi/video/react/ReactCardV3Listener;
.super Lorg/qiyi/android/card/d/lpt6;


# instance fields
.field private mCardAdapter:Lorg/qiyi/video/react/ReactCardAdapter;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Lorg/qiyi/android/card/d/lpt6;-><init>(Landroid/content/Context;)V

    new-instance v0, Lorg/qiyi/video/react/ReactCardAdapter;

    invoke-direct {v0}, Lorg/qiyi/video/react/ReactCardAdapter;-><init>()V

    iput-object v0, p0, Lorg/qiyi/video/react/ReactCardV3Listener;->mCardAdapter:Lorg/qiyi/video/react/ReactCardAdapter;

    return-void
.end method


# virtual methods
.method public getCardAdapter()Lorg/qiyi/video/react/ReactCardAdapter;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/video/react/ReactCardV3Listener;->mCardAdapter:Lorg/qiyi/video/react/ReactCardAdapter;

    return-object v0
.end method

.method public getContext()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/video/react/ReactCardV3Listener;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method public handleEvent(Ljava/lang/String;Lorg/qiyi/basecard/v3/event/EventData;I)V
    .locals 7

    new-instance v1, Landroid/view/View;

    invoke-virtual {p0}, Lorg/qiyi/video/react/ReactCardV3Listener;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/4 v2, 0x0

    iget-object v3, p0, Lorg/qiyi/video/react/ReactCardV3Listener;->mCardAdapter:Lorg/qiyi/video/react/ReactCardAdapter;

    move-object v0, p0

    move-object v4, p1

    move-object v5, p2

    move v6, p3

    invoke-virtual/range {v0 .. v6}, Lorg/qiyi/video/react/ReactCardV3Listener;->handleDefaultEvent(Landroid/view/View;Lorg/qiyi/basecard/v3/viewholder/AbsViewHolder;Lorg/qiyi/basecard/v3/adapter/ICardAdapter;Ljava/lang/String;Lorg/qiyi/basecard/v3/event/EventData;I)Z

    return-void
.end method

.method public setContext(Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/video/react/ReactCardV3Listener;->mContext:Landroid/content/Context;

    return-void
.end method
