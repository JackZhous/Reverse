.class public Lorg/qiyi/basecard/v3/data/statistics/CardStatistics;
.super Lorg/qiyi/basecard/v3/data/statistics/BaseStatistics;

# interfaces
.implements Landroid/os/Parcelable;
.implements Ljava/io/Serializable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lorg/qiyi/basecard/v3/data/statistics/CardStatistics;",
            ">;"
        }
    .end annotation
.end field

.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public ad_index:Ljava/lang/String;

.field public ad_str:Ljava/lang/String;

.field public ad_type:Ljava/lang/String;

.field public block:Ljava/lang/String;

.field public from_subtype:Ljava/lang/String;

.field public from_type:Ljava/lang/String;

.field public hasAdCardShow:Z

.field public is_cupid:I

.field private position:Ljava/lang/String;

.field public ptype:Ljava/lang/String;

.field private r_area:Ljava/lang/String;

.field public r_click_type:Ljava/lang/String;

.field public r_click_usract:Ljava/lang/String;

.field public r_show_type:Ljava/lang/String;

.field public r_show_usract:Ljava/lang/String;

.field public s_docids:Ljava/lang/String;

.field public statistics_control:Lorg/qiyi/basecard/v3/data/statistics/StatisticsControl;

.field public time_slice:Ljava/lang/String;

.field public zone_id:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/qiyi/basecard/v3/data/statistics/CardStatistics$1;

    invoke-direct {v0}, Lorg/qiyi/basecard/v3/data/statistics/CardStatistics$1;-><init>()V

    sput-object v0, Lorg/qiyi/basecard/v3/data/statistics/CardStatistics;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lorg/qiyi/basecard/v3/data/statistics/BaseStatistics;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/qiyi/basecard/v3/data/statistics/CardStatistics;->hasAdCardShow:Z

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    const/4 v0, 0x0

    invoke-direct {p0, p1}, Lorg/qiyi/basecard/v3/data/statistics/BaseStatistics;-><init>(Landroid/os/Parcel;)V

    iput-boolean v0, p0, Lorg/qiyi/basecard/v3/data/statistics/CardStatistics;->hasAdCardShow:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lorg/qiyi/basecard/v3/data/statistics/CardStatistics;->from_type:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lorg/qiyi/basecard/v3/data/statistics/CardStatistics;->from_subtype:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lorg/qiyi/basecard/v3/data/statistics/CardStatistics;->position:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lorg/qiyi/basecard/v3/data/statistics/CardStatistics;->r_click_usract:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lorg/qiyi/basecard/v3/data/statistics/CardStatistics;->r_show_usract:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lorg/qiyi/basecard/v3/data/statistics/CardStatistics;->block:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lorg/qiyi/basecard/v3/data/statistics/CardStatistics;->r_click_type:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lorg/qiyi/basecard/v3/data/statistics/CardStatistics;->r_show_type:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lorg/qiyi/basecard/v3/data/statistics/CardStatistics;->s_docids:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lorg/qiyi/basecard/v3/data/statistics/CardStatistics;->ptype:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lorg/qiyi/basecard/v3/data/statistics/CardStatistics;->is_cupid:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lorg/qiyi/basecard/v3/data/statistics/CardStatistics;->ad_type:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lorg/qiyi/basecard/v3/data/statistics/CardStatistics;->ad_str:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lorg/qiyi/basecard/v3/data/statistics/CardStatistics;->ad_index:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lorg/qiyi/basecard/v3/data/statistics/CardStatistics;->zone_id:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput-boolean v0, p0, Lorg/qiyi/basecard/v3/data/statistics/CardStatistics;->hasAdCardShow:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/basecard/v3/data/statistics/CardStatistics;->time_slice:Ljava/lang/String;

    const-class v0, Lorg/qiyi/basecard/v3/data/statistics/StatisticsControl;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecard/v3/data/statistics/StatisticsControl;

    iput-object v0, p0, Lorg/qiyi/basecard/v3/data/statistics/CardStatistics;->statistics_control:Lorg/qiyi/basecard/v3/data/statistics/StatisticsControl;

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getPosition()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lorg/qiyi/basecard/v3/data/statistics/CardStatistics;->position:Ljava/lang/String;

    invoke-static {v0}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/basecard/v3/data/statistics/CardStatistics;->pb_str:Ljava/lang/String;

    const-string/jumbo v1, "position"

    invoke-static {v0, v1}, Lorg/qiyi/basecore/utils/StringUtils;->getQueryParams(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lorg/qiyi/basecard/v3/data/statistics/CardStatistics;->position:Ljava/lang/String;

    goto :goto_0
.end method

.method public getRecommendArea()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lorg/qiyi/basecard/v3/data/statistics/CardStatistics;->r_area:Ljava/lang/String;

    invoke-static {v0}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/basecard/v3/data/statistics/CardStatistics;->pb_str:Ljava/lang/String;

    const-string/jumbo v1, "r_area"

    invoke-static {v0, v1}, Lorg/qiyi/basecore/utils/StringUtils;->getQueryParams(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lorg/qiyi/basecard/v3/data/statistics/CardStatistics;->r_area:Ljava/lang/String;

    goto :goto_0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    invoke-super {p0, p1, p2}, Lorg/qiyi/basecard/v3/data/statistics/BaseStatistics;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object v0, p0, Lorg/qiyi/basecard/v3/data/statistics/CardStatistics;->from_type:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lorg/qiyi/basecard/v3/data/statistics/CardStatistics;->from_subtype:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lorg/qiyi/basecard/v3/data/statistics/CardStatistics;->position:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lorg/qiyi/basecard/v3/data/statistics/CardStatistics;->r_click_usract:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lorg/qiyi/basecard/v3/data/statistics/CardStatistics;->r_show_usract:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lorg/qiyi/basecard/v3/data/statistics/CardStatistics;->block:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lorg/qiyi/basecard/v3/data/statistics/CardStatistics;->r_click_type:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lorg/qiyi/basecard/v3/data/statistics/CardStatistics;->r_show_type:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lorg/qiyi/basecard/v3/data/statistics/CardStatistics;->s_docids:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lorg/qiyi/basecard/v3/data/statistics/CardStatistics;->ptype:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget v0, p0, Lorg/qiyi/basecard/v3/data/statistics/CardStatistics;->is_cupid:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lorg/qiyi/basecard/v3/data/statistics/CardStatistics;->ad_type:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lorg/qiyi/basecard/v3/data/statistics/CardStatistics;->ad_str:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lorg/qiyi/basecard/v3/data/statistics/CardStatistics;->ad_index:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lorg/qiyi/basecard/v3/data/statistics/CardStatistics;->zone_id:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean v0, p0, Lorg/qiyi/basecard/v3/data/statistics/CardStatistics;->hasAdCardShow:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    iget-object v0, p0, Lorg/qiyi/basecard/v3/data/statistics/CardStatistics;->time_slice:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lorg/qiyi/basecard/v3/data/statistics/CardStatistics;->statistics_control:Lorg/qiyi/basecard/v3/data/statistics/StatisticsControl;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
