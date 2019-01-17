.class public Lcom/iqiyi/paopao/middlecommon/library/statistics/CardV3PingbackDelegate;
.super Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;

# interfaces
.implements Landroid/os/Parcelable;
.implements Ljava/io/Serializable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/iqiyi/paopao/middlecommon/library/statistics/CardV3PingbackDelegate;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public cle:Lorg/qiyi/basecard/v3/data/event/Event;

.field public clf:Lorg/qiyi/basecard/v3/data/element/Element;

.field private mEventData:Lorg/qiyi/basecard/v3/event/EventData;

.field private r_rank:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/iqiyi/paopao/middlecommon/library/statistics/aux;

    invoke-direct {v0}, Lcom/iqiyi/paopao/middlecommon/library/statistics/aux;-><init>()V

    sput-object v0, Lcom/iqiyi/paopao/middlecommon/library/statistics/CardV3PingbackDelegate;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    invoke-direct {p0}, Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;-><init>()V

    const-class v0, Lorg/qiyi/basecard/v3/data/event/Event;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecard/v3/data/event/Event;

    iput-object v0, p0, Lcom/iqiyi/paopao/middlecommon/library/statistics/CardV3PingbackDelegate;->cle:Lorg/qiyi/basecard/v3/data/event/Event;

    const-class v0, Lorg/qiyi/basecard/v3/data/component/Block;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/iqiyi/paopao/middlecommon/library/statistics/CardV3PingbackDelegate;->block:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lorg/qiyi/basecard/v3/data/event/Event;Lorg/qiyi/basecard/v3/data/element/Element;)V
    .locals 0

    invoke-direct {p0}, Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;-><init>()V

    iput-object p1, p0, Lcom/iqiyi/paopao/middlecommon/library/statistics/CardV3PingbackDelegate;->cle:Lorg/qiyi/basecard/v3/data/event/Event;

    iput-object p2, p0, Lcom/iqiyi/paopao/middlecommon/library/statistics/CardV3PingbackDelegate;->clf:Lorg/qiyi/basecard/v3/data/element/Element;

    return-void
.end method


# virtual methods
.method protected alE()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected b(Ljava/util/LinkedHashMap;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedHashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/library/statistics/CardV3PingbackDelegate;->mEventData:Lorg/qiyi/basecard/v3/event/EventData;

    if-nez v0, :cond_1

    new-instance v0, Lorg/qiyi/basecard/v3/event/EventData;

    invoke-direct {v0}, Lorg/qiyi/basecard/v3/event/EventData;-><init>()V

    iput-object v0, p0, Lcom/iqiyi/paopao/middlecommon/library/statistics/CardV3PingbackDelegate;->mEventData:Lorg/qiyi/basecard/v3/event/EventData;

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/library/statistics/CardV3PingbackDelegate;->mEventData:Lorg/qiyi/basecard/v3/event/EventData;

    iget-object v1, p0, Lcom/iqiyi/paopao/middlecommon/library/statistics/CardV3PingbackDelegate;->clf:Lorg/qiyi/basecard/v3/data/element/Element;

    invoke-virtual {v0, v1}, Lorg/qiyi/basecard/v3/event/EventData;->setData(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/library/statistics/CardV3PingbackDelegate;->mEventData:Lorg/qiyi/basecard/v3/event/EventData;

    iget-object v1, p0, Lcom/iqiyi/paopao/middlecommon/library/statistics/CardV3PingbackDelegate;->cle:Lorg/qiyi/basecard/v3/data/event/Event;

    invoke-virtual {v0, v1}, Lorg/qiyi/basecard/v3/event/EventData;->setEvent(Lorg/qiyi/basecard/v3/data/event/Event;)V

    :cond_1
    invoke-static {}, Lcom/iqiyi/paopao/middlecommon/aux;->getPaoPaoContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    const-string/jumbo v3, ""

    iget-object v4, p0, Lcom/iqiyi/paopao/middlecommon/library/statistics/CardV3PingbackDelegate;->mEventData:Lorg/qiyi/basecard/v3/event/EventData;

    invoke-static {v0, v1, v3, v4, v2}, Lorg/qiyi/basecard/v3/pingback/CardV3PingbackHelper;->sendBatchClickPingback(Landroid/content/Context;ILjava/lang/String;Lorg/qiyi/basecard/v3/event/EventData;Landroid/os/Bundle;)V

    return-void
.end method

.method protected c(Ljava/util/LinkedHashMap;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedHashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-super {p0, p1}, Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;->c(Ljava/util/LinkedHashMap;)V

    const-string/jumbo v0, "r_rank"

    iget-object v1, p0, Lcom/iqiyi/paopao/middlecommon/library/statistics/CardV3PingbackDelegate;->r_rank:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lcom/iqiyi/paopao/middlecommon/library/statistics/CardV3PingbackDelegate;->b(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public na(Ljava/lang/String;)Lcom/iqiyi/paopao/middlecommon/library/statistics/CardV3PingbackDelegate;
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/paopao/middlecommon/library/statistics/CardV3PingbackDelegate;->r_rank:Ljava/lang/String;

    return-object p0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/library/statistics/CardV3PingbackDelegate;->cle:Lorg/qiyi/basecard/v3/data/event/Event;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/library/statistics/CardV3PingbackDelegate;->clf:Lorg/qiyi/basecard/v3/data/element/Element;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method
