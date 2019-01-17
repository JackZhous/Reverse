.class public Lorg/qiyi/basecard/v3/data/element/Mark;
.super Lorg/qiyi/basecard/v3/data/element/Button;

# interfaces
.implements Landroid/os/Parcelable;
.implements Ljava/io/Serializable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lorg/qiyi/basecard/v3/data/element/Mark;",
            ">;"
        }
    .end annotation
.end field

.field public static final MARK_KEY_BB:Ljava/lang/String; = "bt_mark"

.field public static final MARK_KEY_BL:Ljava/lang/String; = "ld_mark"

.field public static final MARK_KEY_BR:Ljava/lang/String; = "rd_mark"

.field public static final MARK_KEY_CT:Ljava/lang/String; = "ct_mark"

.field public static final MARK_KEY_TL:Ljava/lang/String; = "lu_mark"

.field public static final MARK_KEY_TR:Ljava/lang/String; = "ru_mark"

.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public effective:Z

.field public h:Ljava/lang/String;

.field public icon_attribute:Lorg/qiyi/basecard/v3/data/element/Mark$Attribute;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "icon_show_control"
    .end annotation
.end field

.field public img:Ljava/lang/String;

.field public mark_attribute:Lorg/qiyi/basecard/v3/data/element/Mark$Attribute;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "mark_show_control"
    .end annotation
.end field

.field public r_t:Ljava/lang/String;

.field public t:Ljava/lang/String;

.field public t_bg:Ljava/lang/String;

.field public t_color:Ljava/lang/String;

.field public type:I

.field public w:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/qiyi/basecard/v3/data/element/Mark$1;

    invoke-direct {v0}, Lorg/qiyi/basecard/v3/data/element/Mark$1;-><init>()V

    sput-object v0, Lorg/qiyi/basecard/v3/data/element/Mark;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lorg/qiyi/basecard/v3/data/element/Button;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/qiyi/basecard/v3/data/element/Mark;->effective:Z

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    const/4 v0, 0x1

    invoke-direct {p0, p1}, Lorg/qiyi/basecard/v3/data/element/Button;-><init>(Landroid/os/Parcel;)V

    iput-boolean v0, p0, Lorg/qiyi/basecard/v3/data/element/Mark;->effective:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lorg/qiyi/basecard/v3/data/element/Mark;->icon_n:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lorg/qiyi/basecard/v3/data/element/Mark;->t:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lorg/qiyi/basecard/v3/data/element/Mark;->r_t:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lorg/qiyi/basecard/v3/data/element/Mark;->img:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lorg/qiyi/basecard/v3/data/element/Mark;->w:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lorg/qiyi/basecard/v3/data/element/Mark;->h:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lorg/qiyi/basecard/v3/data/element/Mark;->type:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lorg/qiyi/basecard/v3/data/element/Mark;->t_bg:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lorg/qiyi/basecard/v3/data/element/Mark;->t_color:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    if-eqz v1, :cond_0

    :goto_0
    iput-boolean v0, p0, Lorg/qiyi/basecard/v3/data/element/Mark;->effective:Z

    const-class v0, Lorg/qiyi/basecard/v3/data/element/Mark$Attribute;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecard/v3/data/element/Mark$Attribute;

    iput-object v0, p0, Lorg/qiyi/basecard/v3/data/element/Mark;->mark_attribute:Lorg/qiyi/basecard/v3/data/element/Mark$Attribute;

    const-class v0, Lorg/qiyi/basecard/v3/data/element/Mark$Attribute;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecard/v3/data/element/Mark$Attribute;

    iput-object v0, p0, Lorg/qiyi/basecard/v3/data/element/Mark;->icon_attribute:Lorg/qiyi/basecard/v3/data/element/Mark$Attribute;

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getIconUrl()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lorg/qiyi/basecard/v3/data/element/Mark;->icon_url:Ljava/lang/String;

    invoke-static {v0}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/basecard/v3/data/element/Mark;->img:Ljava/lang/String;

    invoke-static {v0}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lorg/qiyi/basecard/v3/data/element/Mark;->img:Ljava/lang/String;

    iput-object v0, p0, Lorg/qiyi/basecard/v3/data/element/Mark;->icon_url:Ljava/lang/String;

    :cond_0
    :goto_0
    iget-object v0, p0, Lorg/qiyi/basecard/v3/data/element/Mark;->icon_url:Ljava/lang/String;

    return-object v0

    :cond_1
    iget-object v0, p0, Lorg/qiyi/basecard/v3/data/element/Mark;->icon_n:Ljava/lang/String;

    invoke-static {v0}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lorg/qiyi/context/QyContext;->sAppContext:Landroid/content/Context;

    if-eqz v0, :cond_0

    sget-object v1, Lorg/qiyi/context/QyContext;->sAppContext:Landroid/content/Context;

    iget-object v2, p0, Lorg/qiyi/basecard/v3/data/element/Mark;->icon_n:Ljava/lang/String;

    invoke-static {}, Lorg/qiyi/basecard/common/statics/prn;->cLE()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    :goto_1
    invoke-static {v1, v2, v0}, Lorg/qiyi/context/utils/prn;->getIconCachedUrl(Landroid/content/Context;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    iput-object v0, p0, Lorg/qiyi/basecard/v3/data/element/Mark;->icon_url:Ljava/lang/String;

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    invoke-super {p0, p1, p2}, Lorg/qiyi/basecard/v3/data/element/Button;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object v0, p0, Lorg/qiyi/basecard/v3/data/element/Mark;->icon_n:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lorg/qiyi/basecard/v3/data/element/Mark;->t:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lorg/qiyi/basecard/v3/data/element/Mark;->r_t:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lorg/qiyi/basecard/v3/data/element/Mark;->img:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lorg/qiyi/basecard/v3/data/element/Mark;->w:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lorg/qiyi/basecard/v3/data/element/Mark;->h:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget v0, p0, Lorg/qiyi/basecard/v3/data/element/Mark;->type:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lorg/qiyi/basecard/v3/data/element/Mark;->t_bg:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lorg/qiyi/basecard/v3/data/element/Mark;->t_color:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean v0, p0, Lorg/qiyi/basecard/v3/data/element/Mark;->effective:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    iget-object v0, p0, Lorg/qiyi/basecard/v3/data/element/Mark;->mark_attribute:Lorg/qiyi/basecard/v3/data/element/Mark$Attribute;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lorg/qiyi/basecard/v3/data/element/Mark;->icon_attribute:Lorg/qiyi/basecard/v3/data/element/Mark$Attribute;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
