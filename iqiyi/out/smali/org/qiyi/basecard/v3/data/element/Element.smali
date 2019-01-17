.class public abstract Lorg/qiyi/basecard/v3/data/element/Element;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable;
.implements Ljava/io/Serializable;
.implements Lorg/qiyi/basecard/v3/data/event/IEventGetter;


# instance fields
.field public actions:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lorg/qiyi/basecard/v3/data/event/Event;",
            ">;"
        }
    .end annotation
.end field

.field public background:Lorg/qiyi/basecard/v3/data/element/Element$Background;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "bg_img"
    .end annotation
.end field

.field public id:Ljava/lang/String;

.field public transient item:Lorg/qiyi/basecard/v3/data/component/ITEM;

.field public item_class:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        alternate = {
            "meta_class",
            "button_class",
            "mark_class",
            "span_class"
        }
        value = "image_class"
    .end annotation
.end field

.field public transient parentNode:Ljava/lang/Object;

.field public show_control:Lorg/qiyi/basecard/v3/data/element/Element$ShowControl;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        alternate = {
            "image_show_control"
        }
        value = "show_control"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/basecard/v3/data/element/Element;->item_class:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/basecard/v3/data/element/Element;->id:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, v2}, Ljava/util/HashMap;-><init>(I)V

    iput-object v0, p0, Lorg/qiyi/basecard/v3/data/element/Element;->actions:Ljava/util/Map;

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    const-class v0, Lorg/qiyi/basecard/v3/data/event/Event;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecard/v3/data/event/Event;

    iget-object v4, p0, Lorg/qiyi/basecard/v3/data/element/Element;->actions:Ljava/util/Map;

    invoke-interface {v4, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_0
    const-class v0, Lorg/qiyi/basecard/v3/data/element/Element$Background;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecard/v3/data/element/Element$Background;

    iput-object v0, p0, Lorg/qiyi/basecard/v3/data/element/Element;->background:Lorg/qiyi/basecard/v3/data/element/Element$Background;

    const-class v0, Lorg/qiyi/basecard/v3/data/element/Element$ShowControl;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecard/v3/data/element/Element$ShowControl;

    iput-object v0, p0, Lorg/qiyi/basecard/v3/data/element/Element;->show_control:Lorg/qiyi/basecard/v3/data/element/Element$ShowControl;

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getClickEvent()Lorg/qiyi/basecard/v3/data/event/Event;
    .locals 1

    const-string/jumbo v0, "click_event"

    invoke-virtual {p0, v0}, Lorg/qiyi/basecard/v3/data/element/Element;->getEvent(Ljava/lang/String;)Lorg/qiyi/basecard/v3/data/event/Event;

    move-result-object v0

    return-object v0
.end method

.method public getDoubleClickEvent()Lorg/qiyi/basecard/v3/data/event/Event;
    .locals 1

    const-string/jumbo v0, "db_click_event"

    invoke-virtual {p0, v0}, Lorg/qiyi/basecard/v3/data/element/Element;->getEvent(Ljava/lang/String;)Lorg/qiyi/basecard/v3/data/event/Event;

    move-result-object v0

    return-object v0
.end method

.method public getEvent(Ljava/lang/String;)Lorg/qiyi/basecard/v3/data/event/Event;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/basecard/v3/data/element/Element;->actions:Ljava/util/Map;

    invoke-static {v0}, Lorg/qiyi/basecard/common/g/nul;->B(Ljava/util/Map;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lorg/qiyi/basecard/v3/data/element/Element;->actions:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecard/v3/data/event/Event;

    goto :goto_0
.end method

.method public getLongClickEvent()Lorg/qiyi/basecard/v3/data/event/Event;
    .locals 1

    const-string/jumbo v0, "long_click_event"

    invoke-virtual {p0, v0}, Lorg/qiyi/basecard/v3/data/element/Element;->getEvent(Ljava/lang/String;)Lorg/qiyi/basecard/v3/data/event/Event;

    move-result-object v0

    return-object v0
.end method

.method public getSlideEvent()Lorg/qiyi/basecard/v3/data/event/Event;
    .locals 1

    const-string/jumbo v0, "slide_event"

    invoke-virtual {p0, v0}, Lorg/qiyi/basecard/v3/data/element/Element;->getEvent(Ljava/lang/String;)Lorg/qiyi/basecard/v3/data/event/Event;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    iget-object v0, p0, Lorg/qiyi/basecard/v3/data/element/Element;->item_class:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lorg/qiyi/basecard/v3/data/element/Element;->id:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lorg/qiyi/basecard/v3/data/element/Element;->actions:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lorg/qiyi/basecard/v3/data/element/Element;->actions:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Parcelable;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lorg/qiyi/basecard/v3/data/element/Element;->background:Lorg/qiyi/basecard/v3/data/element/Element$Background;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lorg/qiyi/basecard/v3/data/element/Element;->show_control:Lorg/qiyi/basecard/v3/data/element/Element$ShowControl;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method
