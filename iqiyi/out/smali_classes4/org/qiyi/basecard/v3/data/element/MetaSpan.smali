.class public Lorg/qiyi/basecard/v3/data/element/MetaSpan;
.super Lorg/qiyi/basecard/v3/data/element/Element;

# interfaces
.implements Landroid/os/Parcelable;
.implements Ljava/io/Serializable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lorg/qiyi/basecard/v3/data/element/MetaSpan;",
            ">;"
        }
    .end annotation
.end field

.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private action:Ljava/lang/String;

.field public content:Ljava/lang/String;

.field public content_type:Ljava/lang/String;

.field public prefix:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/qiyi/basecard/v3/data/element/MetaSpan$1;

    invoke-direct {v0}, Lorg/qiyi/basecard/v3/data/element/MetaSpan$1;-><init>()V

    sput-object v0, Lorg/qiyi/basecard/v3/data/element/MetaSpan;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lorg/qiyi/basecard/v3/data/element/Element;-><init>()V

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    invoke-direct {p0, p1}, Lorg/qiyi/basecard/v3/data/element/Element;-><init>(Landroid/os/Parcel;)V

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/basecard/v3/data/element/MetaSpan;->content:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/basecard/v3/data/element/MetaSpan;->content_type:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/basecard/v3/data/element/MetaSpan;->action:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/basecard/v3/data/element/MetaSpan;->prefix:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getAction()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lorg/qiyi/basecard/v3/data/element/MetaSpan;->action:Ljava/lang/String;

    invoke-static {v0}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/qiyi/basecard/v3/data/element/MetaSpan;->parentNode:Ljava/lang/Object;

    instance-of v0, v0, Lorg/qiyi/basecard/v3/data/element/Meta;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/qiyi/basecard/v3/data/element/MetaSpan;->parentNode:Ljava/lang/Object;

    check-cast v0, Lorg/qiyi/basecard/v3/data/element/Meta;

    iget-object v0, v0, Lorg/qiyi/basecard/v3/data/element/Meta;->actions:Ljava/util/Map;

    invoke-static {v0}, Lorg/qiyi/basecard/common/g/nul;->B(Ljava/util/Map;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/basecard/v3/data/element/MetaSpan;->parentNode:Ljava/lang/Object;

    check-cast v0, Lorg/qiyi/basecard/v3/data/element/Meta;

    iget-object v0, v0, Lorg/qiyi/basecard/v3/data/element/Meta;->actions:Ljava/util/Map;

    const-string/jumbo v1, "click_event"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "click_event"

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lorg/qiyi/basecard/v3/data/element/MetaSpan;->parentNode:Ljava/lang/Object;

    check-cast v0, Lorg/qiyi/basecard/v3/data/element/Meta;

    iget-object v0, v0, Lorg/qiyi/basecard/v3/data/element/Meta;->parentNode:Ljava/lang/Object;

    instance-of v0, v0, Lorg/qiyi/basecard/v3/data/component/Block;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/qiyi/basecard/v3/data/element/MetaSpan;->parentNode:Ljava/lang/Object;

    check-cast v0, Lorg/qiyi/basecard/v3/data/element/Meta;

    iget-object v0, v0, Lorg/qiyi/basecard/v3/data/element/Meta;->parentNode:Ljava/lang/Object;

    check-cast v0, Lorg/qiyi/basecard/v3/data/component/Block;

    iget-object v0, v0, Lorg/qiyi/basecard/v3/data/component/Block;->actions:Ljava/util/Map;

    invoke-static {v0}, Lorg/qiyi/basecard/common/g/nul;->B(Ljava/util/Map;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lorg/qiyi/basecard/v3/data/element/MetaSpan;->parentNode:Ljava/lang/Object;

    check-cast v0, Lorg/qiyi/basecard/v3/data/element/Meta;

    iget-object v0, v0, Lorg/qiyi/basecard/v3/data/element/Meta;->parentNode:Ljava/lang/Object;

    check-cast v0, Lorg/qiyi/basecard/v3/data/component/Block;

    iget-object v0, v0, Lorg/qiyi/basecard/v3/data/component/Block;->actions:Ljava/util/Map;

    const-string/jumbo v1, "click_event"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string/jumbo v0, "click_event"

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lorg/qiyi/basecard/v3/data/element/MetaSpan;->action:Ljava/lang/String;

    goto :goto_0
.end method

.method public getEvent(Ljava/lang/String;)Lorg/qiyi/basecard/v3/data/event/Event;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/basecard/v3/data/element/MetaSpan;->actions:Ljava/util/Map;

    invoke-static {v0}, Lorg/qiyi/basecard/common/g/nul;->B(Ljava/util/Map;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/basecard/v3/data/element/MetaSpan;->actions:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecard/v3/data/event/Event;

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lorg/qiyi/basecard/v3/data/element/MetaSpan;->parentNode:Ljava/lang/Object;

    instance-of v0, v0, Lorg/qiyi/basecard/v3/data/element/Meta;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lorg/qiyi/basecard/v3/data/element/MetaSpan;->parentNode:Ljava/lang/Object;

    check-cast v0, Lorg/qiyi/basecard/v3/data/element/Meta;

    iget-object v0, v0, Lorg/qiyi/basecard/v3/data/element/Meta;->actions:Ljava/util/Map;

    invoke-static {v0}, Lorg/qiyi/basecard/common/g/nul;->B(Ljava/util/Map;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lorg/qiyi/basecard/v3/data/element/MetaSpan;->parentNode:Ljava/lang/Object;

    check-cast v0, Lorg/qiyi/basecard/v3/data/element/Meta;

    iget-object v0, v0, Lorg/qiyi/basecard/v3/data/element/Meta;->actions:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/qiyi/basecard/v3/data/element/MetaSpan;->parentNode:Ljava/lang/Object;

    check-cast v0, Lorg/qiyi/basecard/v3/data/element/Meta;

    iget-object v0, v0, Lorg/qiyi/basecard/v3/data/element/Meta;->actions:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecard/v3/data/event/Event;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lorg/qiyi/basecard/v3/data/element/MetaSpan;->parentNode:Ljava/lang/Object;

    check-cast v0, Lorg/qiyi/basecard/v3/data/element/Meta;

    iget-object v0, v0, Lorg/qiyi/basecard/v3/data/element/Meta;->parentNode:Ljava/lang/Object;

    instance-of v0, v0, Lorg/qiyi/basecard/v3/data/component/Block;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lorg/qiyi/basecard/v3/data/element/MetaSpan;->parentNode:Ljava/lang/Object;

    check-cast v0, Lorg/qiyi/basecard/v3/data/element/Meta;

    iget-object v0, v0, Lorg/qiyi/basecard/v3/data/element/Meta;->parentNode:Ljava/lang/Object;

    check-cast v0, Lorg/qiyi/basecard/v3/data/component/Block;

    iget-object v0, v0, Lorg/qiyi/basecard/v3/data/component/Block;->actions:Ljava/util/Map;

    invoke-static {v0}, Lorg/qiyi/basecard/common/g/nul;->B(Ljava/util/Map;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lorg/qiyi/basecard/v3/data/element/MetaSpan;->parentNode:Ljava/lang/Object;

    check-cast v0, Lorg/qiyi/basecard/v3/data/element/Meta;

    iget-object v0, v0, Lorg/qiyi/basecard/v3/data/element/Meta;->parentNode:Ljava/lang/Object;

    check-cast v0, Lorg/qiyi/basecard/v3/data/component/Block;

    iget-object v0, v0, Lorg/qiyi/basecard/v3/data/component/Block;->actions:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecard/v3/data/event/Event;

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setAction(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/basecard/v3/data/element/MetaSpan;->action:Ljava/lang/String;

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    invoke-super {p0, p1, p2}, Lorg/qiyi/basecard/v3/data/element/Element;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object v0, p0, Lorg/qiyi/basecard/v3/data/element/MetaSpan;->content:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lorg/qiyi/basecard/v3/data/element/MetaSpan;->content_type:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lorg/qiyi/basecard/v3/data/element/MetaSpan;->action:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lorg/qiyi/basecard/v3/data/element/MetaSpan;->prefix:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
