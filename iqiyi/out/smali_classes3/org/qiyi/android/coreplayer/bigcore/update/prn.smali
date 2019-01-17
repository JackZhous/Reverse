.class Lorg/qiyi/android/coreplayer/bigcore/update/prn;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/qiyi/android/coreplayer/bigcore/update/com2;


# instance fields
.field private gNA:Lorg/qiyi/android/coreplayer/bigcore/update/aux;

.field private gNB:Lorg/qiyi/android/coreplayer/bigcore/update/com4;

.field private gNx:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private gNy:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private gNz:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lorg/qiyi/android/coreplayer/bigcore/update/LibraryItem;",
            ">;"
        }
    .end annotation
.end field

.field private mTotalSize:J


# direct methods
.method constructor <init>(Lorg/qiyi/android/coreplayer/bigcore/update/aux;Ljava/util/List;Lorg/qiyi/android/coreplayer/bigcore/update/com4;)V
    .locals 6
    .param p1    # Lorg/qiyi/android/coreplayer/bigcore/update/aux;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/qiyi/android/coreplayer/bigcore/update/aux;",
            "Ljava/util/List",
            "<",
            "Lorg/qiyi/android/coreplayer/bigcore/update/LibraryItem;",
            ">;",
            "Lorg/qiyi/android/coreplayer/bigcore/update/com4;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lorg/qiyi/android/coreplayer/bigcore/update/prn;->gNx:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lorg/qiyi/android/coreplayer/bigcore/update/prn;->gNy:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lorg/qiyi/android/coreplayer/bigcore/update/prn;->gNz:Ljava/util/Map;

    invoke-static {p2}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return-void

    :cond_1
    iput-object p1, p0, Lorg/qiyi/android/coreplayer/bigcore/update/prn;->gNA:Lorg/qiyi/android/coreplayer/bigcore/update/aux;

    iput-object p3, p0, Lorg/qiyi/android/coreplayer/bigcore/update/prn;->gNB:Lorg/qiyi/android/coreplayer/bigcore/update/com4;

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/android/coreplayer/bigcore/update/LibraryItem;

    if-eqz v0, :cond_2

    iget-object v2, v0, Lorg/qiyi/android/coreplayer/bigcore/update/LibraryItem;->downloadUrl:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, p0, Lorg/qiyi/android/coreplayer/bigcore/update/prn;->gNz:Ljava/util/Map;

    iget-object v3, v0, Lorg/qiyi/android/coreplayer/bigcore/update/LibraryItem;->downloadUrl:Ljava/lang/String;

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v2, p0, Lorg/qiyi/android/coreplayer/bigcore/update/prn;->mTotalSize:J

    iget-wide v4, v0, Lorg/qiyi/android/coreplayer/bigcore/update/LibraryItem;->fileSize:J

    add-long/2addr v2, v4

    iput-wide v2, p0, Lorg/qiyi/android/coreplayer/bigcore/update/prn;->mTotalSize:J

    iget-object v2, p0, Lorg/qiyi/android/coreplayer/bigcore/update/prn;->gNx:Ljava/util/Map;

    iget-object v3, v0, Lorg/qiyi/android/coreplayer/bigcore/update/LibraryItem;->downloadUrl:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lorg/qiyi/android/coreplayer/bigcore/update/prn;->gNy:Ljava/util/Map;

    iget-object v0, v0, Lorg/qiyi/android/coreplayer/bigcore/update/LibraryItem;->downloadUrl:Ljava/lang/String;

    const-wide/16 v4, 0x0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method private cdv()I
    .locals 7

    const/4 v4, -0x1

    const/4 v3, 0x1

    const/4 v2, 0x0

    iget-object v0, p0, Lorg/qiyi/android/coreplayer/bigcore/update/prn;->gNx:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v1, v2

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-nez v6, :cond_0

    move v0, v2

    :goto_1
    if-nez v0, :cond_1

    :goto_2
    return v2

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v4, :cond_3

    move v0, v3

    :goto_3
    move v1, v0

    goto :goto_0

    :cond_1
    if-eqz v1, :cond_2

    move v2, v4

    goto :goto_2

    :cond_2
    move v2, v3

    goto :goto_2

    :cond_3
    move v0, v1

    goto :goto_3

    :cond_4
    move v0, v3

    goto :goto_1
.end method


# virtual methods
.method public E(Ljava/lang/String;J)V
    .locals 6

    iget-object v0, p0, Lorg/qiyi/android/coreplayer/bigcore/update/prn;->gNy:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lorg/qiyi/android/coreplayer/bigcore/update/prn;->gNy:Ljava/util/Map;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/16 v0, 0x0

    iget-object v2, p0, Lorg/qiyi/android/coreplayer/bigcore/update/prn;->gNy:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move-wide v2, v0

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    add-long/2addr v0, v2

    move-wide v2, v0

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lorg/qiyi/android/coreplayer/bigcore/update/prn;->gNA:Lorg/qiyi/android/coreplayer/bigcore/update/aux;

    iget-wide v4, p0, Lorg/qiyi/android/coreplayer/bigcore/update/prn;->mTotalSize:J

    invoke-static {v0, v2, v3, v4, v5}, Lorg/qiyi/android/coreplayer/bigcore/update/aux;->a(Lorg/qiyi/android/coreplayer/bigcore/update/aux;JJ)V

    goto :goto_0
.end method

.method public aB(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    const/4 v3, 0x0

    const/4 v2, -0x1

    iget-object v0, p0, Lorg/qiyi/android/coreplayer/bigcore/update/prn;->gNx:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lorg/qiyi/android/coreplayer/bigcore/update/prn;->gNz:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/android/coreplayer/bigcore/update/LibraryItem;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lorg/qiyi/android/coreplayer/bigcore/update/prn;->gNA:Lorg/qiyi/android/coreplayer/bigcore/update/aux;

    invoke-static {v1, v3, v0}, Lorg/qiyi/android/coreplayer/bigcore/update/aux;->b(Lorg/qiyi/android/coreplayer/bigcore/update/aux;ZLorg/qiyi/android/coreplayer/bigcore/update/LibraryItem;)V

    :cond_2
    iget-object v0, p0, Lorg/qiyi/android/coreplayer/bigcore/update/prn;->gNx:Ljava/util/Map;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0}, Lorg/qiyi/android/coreplayer/bigcore/update/prn;->cdv()I

    move-result v0

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/coreplayer/bigcore/update/prn;->gNA:Lorg/qiyi/android/coreplayer/bigcore/update/aux;

    iget-object v1, p0, Lorg/qiyi/android/coreplayer/bigcore/update/prn;->gNB:Lorg/qiyi/android/coreplayer/bigcore/update/com4;

    invoke-static {v0, v3, v1}, Lorg/qiyi/android/coreplayer/bigcore/update/aux;->a(Lorg/qiyi/android/coreplayer/bigcore/update/aux;ZLorg/qiyi/android/coreplayer/bigcore/update/com4;)V

    goto :goto_0
.end method

.method public dr(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const/4 v2, 0x1

    iget-object v0, p0, Lorg/qiyi/android/coreplayer/bigcore/update/prn;->gNx:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lorg/qiyi/android/coreplayer/bigcore/update/prn;->gNz:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/android/coreplayer/bigcore/update/LibraryItem;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lorg/qiyi/android/coreplayer/bigcore/update/prn;->gNA:Lorg/qiyi/android/coreplayer/bigcore/update/aux;

    invoke-static {v1, v2, v0}, Lorg/qiyi/android/coreplayer/bigcore/update/aux;->b(Lorg/qiyi/android/coreplayer/bigcore/update/aux;ZLorg/qiyi/android/coreplayer/bigcore/update/LibraryItem;)V

    :cond_2
    iget-object v0, p0, Lorg/qiyi/android/coreplayer/bigcore/update/prn;->gNx:Ljava/util/Map;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0}, Lorg/qiyi/android/coreplayer/bigcore/update/prn;->cdv()I

    move-result v0

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/coreplayer/bigcore/update/prn;->gNA:Lorg/qiyi/android/coreplayer/bigcore/update/aux;

    iget-object v1, p0, Lorg/qiyi/android/coreplayer/bigcore/update/prn;->gNB:Lorg/qiyi/android/coreplayer/bigcore/update/com4;

    invoke-static {v0, v2, v1}, Lorg/qiyi/android/coreplayer/bigcore/update/aux;->a(Lorg/qiyi/android/coreplayer/bigcore/update/aux;ZLorg/qiyi/android/coreplayer/bigcore/update/com4;)V

    goto :goto_0
.end method
