.class public Lcom/iqiyi/im/ui/adapter/MediaPlatformAdapter;
.super Landroid/support/v7/widget/RecyclerView$Adapter;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/RecyclerView$Adapter",
        "<",
        "Landroid/support/v7/widget/RecyclerView$ViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private DV:Ljava/lang/String;

.field private aKO:J

.field private aUN:Lcom/iqiyi/im/entity/com5;

.field private aVk:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field aVl:Lcom/iqiyi/im/j/a;

.field private mContext:Landroid/content/Context;

.field private mSource:Ljava/lang/String;

.field private mType:Ljava/lang/String;

.field private mWidth:I

.field private xV:J


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/iqiyi/im/entity/com5;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JI)V
    .locals 2

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$Adapter;-><init>()V

    new-instance v0, Lcom/iqiyi/im/entity/com5;

    invoke-direct {v0}, Lcom/iqiyi/im/entity/com5;-><init>()V

    iput-object v0, p0, Lcom/iqiyi/im/ui/adapter/MediaPlatformAdapter;->aUN:Lcom/iqiyi/im/entity/com5;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/iqiyi/im/ui/adapter/MediaPlatformAdapter;->aKO:J

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/iqiyi/im/ui/adapter/MediaPlatformAdapter;->aVk:Ljava/util/Set;

    new-instance v0, Lcom/iqiyi/im/j/a;

    invoke-direct {v0}, Lcom/iqiyi/im/j/a;-><init>()V

    iput-object v0, p0, Lcom/iqiyi/im/ui/adapter/MediaPlatformAdapter;->aVl:Lcom/iqiyi/im/j/a;

    iput-object p1, p0, Lcom/iqiyi/im/ui/adapter/MediaPlatformAdapter;->mContext:Landroid/content/Context;

    iput-object p2, p0, Lcom/iqiyi/im/ui/adapter/MediaPlatformAdapter;->aUN:Lcom/iqiyi/im/entity/com5;

    iput-object p5, p0, Lcom/iqiyi/im/ui/adapter/MediaPlatformAdapter;->DV:Ljava/lang/String;

    iput-object p3, p0, Lcom/iqiyi/im/ui/adapter/MediaPlatformAdapter;->mSource:Ljava/lang/String;

    iput-object p4, p0, Lcom/iqiyi/im/ui/adapter/MediaPlatformAdapter;->mType:Ljava/lang/String;

    iput-wide p6, p0, Lcom/iqiyi/im/ui/adapter/MediaPlatformAdapter;->xV:J

    iput p8, p0, Lcom/iqiyi/im/ui/adapter/MediaPlatformAdapter;->mWidth:I

    iget-object v0, p0, Lcom/iqiyi/im/ui/adapter/MediaPlatformAdapter;->aUN:Lcom/iqiyi/im/entity/com5;

    invoke-direct {p0, v0}, Lcom/iqiyi/im/ui/adapter/MediaPlatformAdapter;->d(Lcom/iqiyi/im/entity/com5;)V

    return-void
.end method

.method private b(Lcom/iqiyi/im/entity/com6;)V
    .locals 8

    iget-object v0, p1, Lcom/iqiyi/im/entity/com6;->aRx:Ljava/lang/String;

    const/16 v1, 0xa

    invoke-static {v0, v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J

    move-result-wide v0

    iget-wide v2, p0, Lcom/iqiyi/im/ui/adapter/MediaPlatformAdapter;->aKO:J

    sub-long v2, v0, v2

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v6, 0x5

    invoke-virtual {v4, v6, v7}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-gtz v2, :cond_0

    iget-wide v2, p0, Lcom/iqiyi/im/ui/adapter/MediaPlatformAdapter;->aKO:J

    sub-long v2, v0, v2

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v6, -0x5

    invoke-virtual {v4, v6, v7}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-gez v2, :cond_1

    :cond_0
    const/4 v2, 0x1

    invoke-virtual {p1, v2}, Lcom/iqiyi/im/entity/com6;->cL(Z)V

    iput-wide v0, p0, Lcom/iqiyi/im/ui/adapter/MediaPlatformAdapter;->aKO:J

    :goto_0
    return-void

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/iqiyi/im/entity/com6;->cL(Z)V

    goto :goto_0
.end method

.method private c(Lcom/iqiyi/im/entity/com6;)Lcom/iqiyi/im/entity/com6;
    .locals 3

    invoke-virtual {p1}, Lcom/iqiyi/im/entity/com6;->GJ()Lcom/iqiyi/im/entity/com7;

    move-result-object v0

    const-string/jumbo v1, "txt"

    invoke-virtual {v0, v1}, Lcom/iqiyi/im/entity/com7;->dY(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/iqiyi/im/entity/com6;->GJ()Lcom/iqiyi/im/entity/com7;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/im/entity/com7;->GM()Lcom/iqiyi/im/entity/com8;

    move-result-object v0

    iget-object v1, p0, Lcom/iqiyi/im/ui/adapter/MediaPlatformAdapter;->mContext:Landroid/content/Context;

    const v2, 0x7f051462

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iqiyi/im/entity/com8;->setText(Ljava/lang/String;)V

    return-object p1
.end method

.method private d(Lcom/iqiyi/im/entity/com5;)V
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/iqiyi/im/ui/adapter/MediaPlatformAdapter;->aKO:J

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p1, Lcom/iqiyi/im/entity/com5;->aRr:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    iget-object v0, p1, Lcom/iqiyi/im/entity/com5;->aRr:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/im/entity/com6;

    invoke-direct {p0, v0}, Lcom/iqiyi/im/ui/adapter/MediaPlatformAdapter;->b(Lcom/iqiyi/im/entity/com6;)V

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_0
    return-void
.end method

.method private d(Lcom/iqiyi/im/entity/com6;)V
    .locals 3

    iget-object v0, p0, Lcom/iqiyi/im/ui/adapter/MediaPlatformAdapter;->aVl:Lcom/iqiyi/im/j/a;

    invoke-virtual {v0, p1}, Lcom/iqiyi/im/j/a;->e(Lcom/iqiyi/im/entity/com6;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/iqiyi/im/ui/adapter/MediaPlatformAdapter;->aVk:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/iqiyi/im/ui/adapter/MediaPlatformAdapter;->aVk:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/iqiyi/im/ui/adapter/MediaPlatformAdapter;->mSource:Ljava/lang/String;

    invoke-static {v1}, Lcom/iqiyi/im/j/lpt1;->fh(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    iget-object v1, p0, Lcom/iqiyi/im/ui/adapter/MediaPlatformAdapter;->mSource:Ljava/lang/String;

    invoke-static {v1}, Lcom/iqiyi/im/j/lpt1;->fh(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x5

    if-ne v1, v2, :cond_1

    :cond_0
    invoke-static {}, Lcom/iqiyi/paopao/middlecommon/library/statistics/a/con;->amo()Lcom/iqiyi/paopao/middlecommon/library/statistics/a/con;

    move-result-object v1

    invoke-virtual {v1}, Lcom/iqiyi/paopao/middlecommon/library/statistics/a/con;->MB()Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;

    move-result-object v1

    const-string/jumbo v2, "21"

    invoke-virtual {v1, v2}, Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;->nA(Ljava/lang/String;)Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;

    move-result-object v1

    const-string/jumbo v2, "505335_04"

    invoke-virtual {v1, v2}, Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;->nD(Ljava/lang/String;)Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;

    move-result-object v1

    iget-object v2, p0, Lcom/iqiyi/im/ui/adapter/MediaPlatformAdapter;->mSource:Ljava/lang/String;

    invoke-static {v2}, Lcom/iqiyi/im/j/lpt1;->fi(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;->nR(Ljava/lang/String;)Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;->nV(Ljava/lang/String;)Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;

    move-result-object v0

    invoke-static {}, Lcom/iqiyi/im/j/lpt2;->IU()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;->nW(Ljava/lang/String;)Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;->send()V

    :cond_1
    return-void
.end method


# virtual methods
.method public getData()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/iqiyi/im/entity/com6;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/iqiyi/im/ui/adapter/MediaPlatformAdapter;->aUN:Lcom/iqiyi/im/entity/com5;

    iget-object v0, v0, Lcom/iqiyi/im/entity/com5;->aRr:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getItemCount()I
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/im/ui/adapter/MediaPlatformAdapter;->aUN:Lcom/iqiyi/im/entity/com5;

    iget-object v0, v0, Lcom/iqiyi/im/entity/com5;->aRr:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public getItemViewType(I)I
    .locals 8

    const/4 v4, 0x3

    const/4 v5, -0x1

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/iqiyi/im/ui/adapter/MediaPlatformAdapter;->aUN:Lcom/iqiyi/im/entity/com5;

    iget-object v0, v0, Lcom/iqiyi/im/entity/com5;->aRr:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/im/entity/com6;

    invoke-virtual {v0}, Lcom/iqiyi/im/entity/com6;->GJ()Lcom/iqiyi/im/entity/com7;

    move-result-object v6

    if-eqz v6, :cond_2

    invoke-virtual {v0}, Lcom/iqiyi/im/entity/com6;->GJ()Lcom/iqiyi/im/entity/com7;

    move-result-object v6

    invoke-virtual {v6}, Lcom/iqiyi/im/entity/com7;->GL()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v7

    sparse-switch v7, :sswitch_data_0

    :cond_0
    move v6, v5

    :goto_0
    packed-switch v6, :pswitch_data_0

    const/4 v0, 0x5

    :goto_1
    return v0

    :sswitch_0
    const-string/jumbo v7, "txt"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    move v6, v1

    goto :goto_0

    :sswitch_1
    const-string/jumbo v7, "img"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    move v6, v2

    goto :goto_0

    :sswitch_2
    const-string/jumbo v7, "mp"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    move v6, v3

    goto :goto_0

    :pswitch_0
    move v0, v1

    goto :goto_1

    :pswitch_1
    move v0, v2

    goto :goto_1

    :pswitch_2
    invoke-virtual {v0}, Lcom/iqiyi/im/entity/com6;->GJ()Lcom/iqiyi/im/entity/com7;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/im/entity/com7;->GM()Lcom/iqiyi/im/entity/com8;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/im/entity/com8;->getSubType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v6

    sparse-switch v6, :sswitch_data_1

    :cond_1
    move v1, v5

    :goto_2
    packed-switch v1, :pswitch_data_1

    const/4 v0, 0x5

    goto :goto_1

    :sswitch_3
    const-string/jumbo v2, "richlink"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_2

    :sswitch_4
    const-string/jumbo v1, "link"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v1, v2

    goto :goto_2

    :sswitch_5
    const-string/jumbo v1, "textpic"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v1, v3

    goto :goto_2

    :pswitch_3
    move v0, v3

    goto :goto_1

    :pswitch_4
    move v0, v4

    goto :goto_1

    :pswitch_5
    const/4 v0, 0x4

    goto :goto_1

    :cond_2
    move v0, v4

    goto :goto_1

    :sswitch_data_0
    .sparse-switch
        0xda3 -> :sswitch_2
        0x197c3 -> :sswitch_1
        0x1c270 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch

    :sswitch_data_1
    .sparse-switch
        -0x5c6fb52a -> :sswitch_3
        -0x54823ec3 -> :sswitch_5
        0x32affa -> :sswitch_4
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public onBindViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
    .locals 12

    iget-object v0, p0, Lcom/iqiyi/im/ui/adapter/MediaPlatformAdapter;->aUN:Lcom/iqiyi/im/entity/com5;

    iget-object v0, v0, Lcom/iqiyi/im/entity/com5;->aRr:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/iqiyi/im/entity/com6;

    iget-object v0, v1, Lcom/iqiyi/im/entity/com6;->aRx:Ljava/lang/String;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J

    move-result-wide v2

    const-string/jumbo v0, "yyyy\u5e74M\u6708d\u65e5"

    invoke-static {v2, v3, v0}, Lcom/iqiyi/im/j/n;->g(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, p2}, Lcom/iqiyi/im/ui/adapter/MediaPlatformAdapter;->getItemViewType(I)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    move-object v4, p1

    check-cast v4, Lcom/iqiyi/im/chat/view/adapter/viewholder/MessageTextHolder$Left;

    invoke-direct {p0, v1}, Lcom/iqiyi/im/ui/adapter/MediaPlatformAdapter;->c(Lcom/iqiyi/im/entity/com6;)Lcom/iqiyi/im/entity/com6;

    move-result-object v5

    iget-object v7, p0, Lcom/iqiyi/im/ui/adapter/MediaPlatformAdapter;->mSource:Ljava/lang/String;

    iget-object v8, p0, Lcom/iqiyi/im/ui/adapter/MediaPlatformAdapter;->mType:Ljava/lang/String;

    iget-object v9, p0, Lcom/iqiyi/im/ui/adapter/MediaPlatformAdapter;->DV:Ljava/lang/String;

    iget-wide v10, p0, Lcom/iqiyi/im/ui/adapter/MediaPlatformAdapter;->xV:J

    move-object v6, v2

    invoke-virtual/range {v4 .. v11}, Lcom/iqiyi/im/chat/view/adapter/viewholder/MessageTextHolder$Left;->a(Lcom/iqiyi/im/entity/com6;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    :goto_0
    invoke-direct {p0, v1}, Lcom/iqiyi/im/ui/adapter/MediaPlatformAdapter;->d(Lcom/iqiyi/im/entity/com6;)V

    return-void

    :pswitch_0
    move-object v0, p1

    check-cast v0, Lcom/iqiyi/im/chat/view/adapter/viewholder/MessageTextHolder$Left;

    iget-object v3, p0, Lcom/iqiyi/im/ui/adapter/MediaPlatformAdapter;->mSource:Ljava/lang/String;

    iget-object v4, p0, Lcom/iqiyi/im/ui/adapter/MediaPlatformAdapter;->mType:Ljava/lang/String;

    iget-object v5, p0, Lcom/iqiyi/im/ui/adapter/MediaPlatformAdapter;->DV:Ljava/lang/String;

    iget-wide v6, p0, Lcom/iqiyi/im/ui/adapter/MediaPlatformAdapter;->xV:J

    invoke-virtual/range {v0 .. v7}, Lcom/iqiyi/im/chat/view/adapter/viewholder/MessageTextHolder$Left;->a(Lcom/iqiyi/im/entity/com6;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    goto :goto_0

    :pswitch_1
    move-object v0, p1

    check-cast v0, Lcom/iqiyi/im/chat/view/adapter/viewholder/MessageImageHolder$Left;

    iget-object v3, p0, Lcom/iqiyi/im/ui/adapter/MediaPlatformAdapter;->mSource:Ljava/lang/String;

    iget-object v4, p0, Lcom/iqiyi/im/ui/adapter/MediaPlatformAdapter;->mType:Ljava/lang/String;

    iget-object v5, p0, Lcom/iqiyi/im/ui/adapter/MediaPlatformAdapter;->DV:Ljava/lang/String;

    iget-wide v6, p0, Lcom/iqiyi/im/ui/adapter/MediaPlatformAdapter;->xV:J

    invoke-virtual/range {v0 .. v7}, Lcom/iqiyi/im/chat/view/adapter/viewholder/MessageImageHolder$Left;->a(Lcom/iqiyi/im/entity/com6;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    goto :goto_0

    :pswitch_2
    check-cast p1, Lcom/iqiyi/im/chat/view/adapter/viewholder/MessageRichLinkHolder$Single;

    iget v0, p0, Lcom/iqiyi/im/ui/adapter/MediaPlatformAdapter;->mWidth:I

    iget-object v3, p0, Lcom/iqiyi/im/ui/adapter/MediaPlatformAdapter;->mSource:Ljava/lang/String;

    invoke-virtual {p1, v1, v2, v0, v3}, Lcom/iqiyi/im/chat/view/adapter/viewholder/MessageRichLinkHolder$Single;->a(Lcom/iqiyi/im/entity/com6;Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    :pswitch_3
    move-object v0, p1

    check-cast v0, Lcom/iqiyi/im/chat/view/adapter/viewholder/MessageLinkHolder$Left;

    iget-object v3, p0, Lcom/iqiyi/im/ui/adapter/MediaPlatformAdapter;->mSource:Ljava/lang/String;

    iget-object v4, p0, Lcom/iqiyi/im/ui/adapter/MediaPlatformAdapter;->mType:Ljava/lang/String;

    iget-object v5, p0, Lcom/iqiyi/im/ui/adapter/MediaPlatformAdapter;->DV:Ljava/lang/String;

    iget-wide v6, p0, Lcom/iqiyi/im/ui/adapter/MediaPlatformAdapter;->xV:J

    invoke-virtual/range {v0 .. v7}, Lcom/iqiyi/im/chat/view/adapter/viewholder/MessageLinkHolder$Left;->a(Lcom/iqiyi/im/entity/com6;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    goto :goto_0

    :pswitch_4
    move-object v0, p1

    check-cast v0, Lcom/iqiyi/im/chat/view/adapter/viewholder/MessageTextPicHolder$Left;

    iget-object v3, p0, Lcom/iqiyi/im/ui/adapter/MediaPlatformAdapter;->mSource:Ljava/lang/String;

    iget-object v4, p0, Lcom/iqiyi/im/ui/adapter/MediaPlatformAdapter;->mType:Ljava/lang/String;

    iget-object v5, p0, Lcom/iqiyi/im/ui/adapter/MediaPlatformAdapter;->DV:Ljava/lang/String;

    iget-wide v6, p0, Lcom/iqiyi/im/ui/adapter/MediaPlatformAdapter;->xV:J

    invoke-virtual/range {v0 .. v7}, Lcom/iqiyi/im/chat/view/adapter/viewholder/MessageTextPicHolder$Left;->a(Lcom/iqiyi/im/entity/com6;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    goto :goto_0

    :pswitch_5
    move-object v4, p1

    check-cast v4, Lcom/iqiyi/im/chat/view/adapter/viewholder/MessageTextHolder$Left;

    invoke-direct {p0, v1}, Lcom/iqiyi/im/ui/adapter/MediaPlatformAdapter;->c(Lcom/iqiyi/im/entity/com6;)Lcom/iqiyi/im/entity/com6;

    move-result-object v5

    iget-object v7, p0, Lcom/iqiyi/im/ui/adapter/MediaPlatformAdapter;->mSource:Ljava/lang/String;

    iget-object v8, p0, Lcom/iqiyi/im/ui/adapter/MediaPlatformAdapter;->mType:Ljava/lang/String;

    iget-object v9, p0, Lcom/iqiyi/im/ui/adapter/MediaPlatformAdapter;->DV:Ljava/lang/String;

    iget-wide v10, p0, Lcom/iqiyi/im/ui/adapter/MediaPlatformAdapter;->xV:J

    move-object v6, v2

    invoke-virtual/range {v4 .. v11}, Lcom/iqiyi/im/chat/view/adapter/viewholder/MessageTextHolder$Left;->a(Lcom/iqiyi/im/entity/com6;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 4

    const v2, 0x7f03071d

    const/4 v3, 0x0

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    packed-switch p2, :pswitch_data_0

    new-instance v0, Lcom/iqiyi/im/chat/view/adapter/viewholder/MessageTextHolder$Left;

    invoke-virtual {v1, v2, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/iqiyi/im/chat/view/adapter/viewholder/MessageTextHolder$Left;-><init>(Landroid/view/View;)V

    :goto_0
    return-object v0

    :pswitch_0
    new-instance v0, Lcom/iqiyi/im/chat/view/adapter/viewholder/MessageTextHolder$Left;

    invoke-virtual {v1, v2, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/iqiyi/im/chat/view/adapter/viewholder/MessageTextHolder$Left;-><init>(Landroid/view/View;)V

    goto :goto_0

    :pswitch_1
    new-instance v0, Lcom/iqiyi/im/chat/view/adapter/viewholder/MessageImageHolder$Left;

    const v2, 0x7f03070f

    invoke-virtual {v1, v2, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Lcom/iqiyi/im/ui/adapter/MediaPlatformAdapter;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1, v2}, Lcom/iqiyi/im/chat/view/adapter/viewholder/MessageImageHolder$Left;-><init>(Landroid/view/View;Landroid/content/Context;)V

    goto :goto_0

    :pswitch_2
    new-instance v0, Lcom/iqiyi/im/chat/view/adapter/viewholder/MessageRichLinkHolder$Single;

    const v2, 0x7f030718

    invoke-virtual {v1, v2, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/iqiyi/im/chat/view/adapter/viewholder/MessageRichLinkHolder$Single;-><init>(Landroid/view/View;)V

    goto :goto_0

    :pswitch_3
    new-instance v0, Lcom/iqiyi/im/chat/view/adapter/viewholder/MessageLinkHolder$Left;

    const v2, 0x7f030714

    invoke-virtual {v1, v2, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/iqiyi/im/chat/view/adapter/viewholder/MessageLinkHolder$Left;-><init>(Landroid/view/View;)V

    goto :goto_0

    :pswitch_4
    new-instance v0, Lcom/iqiyi/im/chat/view/adapter/viewholder/MessageTextPicHolder$Left;

    const v2, 0x7f03071f

    invoke-virtual {v1, v2, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/iqiyi/im/chat/view/adapter/viewholder/MessageTextPicHolder$Left;-><init>(Landroid/view/View;)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_0
    .end packed-switch
.end method
