.class public final Lcom/iqiyi/hcim/utils/process/models/Statm;
.super Lcom/iqiyi/hcim/utils/process/models/ProcFile;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/iqiyi/hcim/utils/process/models/Statm;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final fields:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/iqiyi/hcim/utils/process/models/com3;

    invoke-direct {v0}, Lcom/iqiyi/hcim/utils/process/models/com3;-><init>()V

    sput-object v0, Lcom/iqiyi/hcim/utils/process/models/Statm;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/iqiyi/hcim/utils/process/models/ProcFile;-><init>(Landroid/os/Parcel;)V

    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/iqiyi/hcim/utils/process/models/Statm;->fields:[Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lcom/iqiyi/hcim/utils/process/models/com3;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/iqiyi/hcim/utils/process/models/Statm;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0, p1}, Lcom/iqiyi/hcim/utils/process/models/ProcFile;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/iqiyi/hcim/utils/process/models/Statm;->content:Ljava/lang/String;

    const-string/jumbo v1, "\\s+"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/iqiyi/hcim/utils/process/models/Statm;->fields:[Ljava/lang/String;

    return-void
.end method

.method public static get(I)Lcom/iqiyi/hcim/utils/process/models/Statm;
    .locals 5

    new-instance v0, Lcom/iqiyi/hcim/utils/process/models/Statm;

    const-string/jumbo v1, "/proc/%d/statm"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/iqiyi/hcim/utils/process/models/Statm;-><init>(Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public getResidentSetSize()J
    .locals 4

    iget-object v0, p0, Lcom/iqiyi/hcim/utils/process/models/Statm;->fields:[Ljava/lang/String;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    const-wide/16 v2, 0x400

    mul-long/2addr v0, v2

    return-wide v0
.end method

.method public getSize()J
    .locals 4

    iget-object v0, p0, Lcom/iqiyi/hcim/utils/process/models/Statm;->fields:[Ljava/lang/String;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    const-wide/16 v2, 0x400

    mul-long/2addr v0, v2

    return-wide v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    invoke-super {p0, p1, p2}, Lcom/iqiyi/hcim/utils/process/models/ProcFile;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object v0, p0, Lcom/iqiyi/hcim/utils/process/models/Statm;->fields:[Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStringArray([Ljava/lang/String;)V

    return-void
.end method
