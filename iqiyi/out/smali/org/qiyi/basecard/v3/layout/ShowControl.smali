.class public Lorg/qiyi/basecard/v3/layout/ShowControl;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable;
.implements Ljava/io/Serializable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lorg/qiyi/basecard/v3/layout/ShowControl;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public background:Lorg/qiyi/basecard/v3/data/element/Element$Background;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "bg_img"
    .end annotation
.end field

.field public background_color:Ljava/lang/String;

.field public bottom_separate_style:Ljava/lang/String;

.field public float_type:I

.field public row_separate_style:Ljava/lang/String;

.field public show_all:I

.field public show_num:I

.field public show_state:Ljava/lang/String;

.field public slide_interval:I

.field public top_separate_style:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/qiyi/basecard/v3/layout/ShowControl$1;

    invoke-direct {v0}, Lorg/qiyi/basecard/v3/layout/ShowControl$1;-><init>()V

    sput-object v0, Lorg/qiyi/basecard/v3/layout/ShowControl;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lorg/qiyi/basecard/v3/layout/ShowControl;->show_num:I

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lorg/qiyi/basecard/v3/layout/ShowControl;->show_num:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lorg/qiyi/basecard/v3/layout/ShowControl;->show_all:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lorg/qiyi/basecard/v3/layout/ShowControl;->show_num:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lorg/qiyi/basecard/v3/layout/ShowControl;->float_type:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/basecard/v3/layout/ShowControl;->top_separate_style:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/basecard/v3/layout/ShowControl;->bottom_separate_style:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/basecard/v3/layout/ShowControl;->row_separate_style:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/basecard/v3/layout/ShowControl;->background_color:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/basecard/v3/layout/ShowControl;->show_state:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lorg/qiyi/basecard/v3/layout/ShowControl;->slide_interval:I

    const-class v0, Lorg/qiyi/basecard/v3/data/element/Element$Background;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecard/v3/data/element/Element$Background;

    iput-object v0, p0, Lorg/qiyi/basecard/v3/layout/ShowControl;->background:Lorg/qiyi/basecard/v3/data/element/Element$Background;

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    iget v0, p0, Lorg/qiyi/basecard/v3/layout/ShowControl;->show_all:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lorg/qiyi/basecard/v3/layout/ShowControl;->show_num:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lorg/qiyi/basecard/v3/layout/ShowControl;->float_type:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lorg/qiyi/basecard/v3/layout/ShowControl;->top_separate_style:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lorg/qiyi/basecard/v3/layout/ShowControl;->bottom_separate_style:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lorg/qiyi/basecard/v3/layout/ShowControl;->row_separate_style:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lorg/qiyi/basecard/v3/layout/ShowControl;->background_color:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lorg/qiyi/basecard/v3/layout/ShowControl;->show_state:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget v0, p0, Lorg/qiyi/basecard/v3/layout/ShowControl;->slide_interval:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lorg/qiyi/basecard/v3/layout/ShowControl;->background:Lorg/qiyi/basecard/v3/data/element/Element$Background;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method
