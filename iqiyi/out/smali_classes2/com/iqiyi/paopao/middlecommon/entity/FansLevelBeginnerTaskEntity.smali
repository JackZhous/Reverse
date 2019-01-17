.class public Lcom/iqiyi/paopao/middlecommon/entity/FansLevelBeginnerTaskEntity;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/iqiyi/paopao/middlecommon/entity/FansLevelBeginnerTaskEntity;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private bZW:I

.field private bZX:I

.field private bZY:I

.field private bZZ:I

.field private caa:I

.field private cab:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/iqiyi/paopao/middlecommon/entity/com5;

    invoke-direct {v0}, Lcom/iqiyi/paopao/middlecommon/entity/com5;-><init>()V

    sput-object v0, Lcom/iqiyi/paopao/middlecommon/entity/FansLevelBeginnerTaskEntity;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v0, p0, Lcom/iqiyi/paopao/middlecommon/entity/FansLevelBeginnerTaskEntity;->bZW:I

    iput v0, p0, Lcom/iqiyi/paopao/middlecommon/entity/FansLevelBeginnerTaskEntity;->bZX:I

    iput v0, p0, Lcom/iqiyi/paopao/middlecommon/entity/FansLevelBeginnerTaskEntity;->bZY:I

    iput v0, p0, Lcom/iqiyi/paopao/middlecommon/entity/FansLevelBeginnerTaskEntity;->bZZ:I

    iput v0, p0, Lcom/iqiyi/paopao/middlecommon/entity/FansLevelBeginnerTaskEntity;->caa:I

    iput v0, p0, Lcom/iqiyi/paopao/middlecommon/entity/FansLevelBeginnerTaskEntity;->cab:I

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v0, p0, Lcom/iqiyi/paopao/middlecommon/entity/FansLevelBeginnerTaskEntity;->bZW:I

    iput v0, p0, Lcom/iqiyi/paopao/middlecommon/entity/FansLevelBeginnerTaskEntity;->bZX:I

    iput v0, p0, Lcom/iqiyi/paopao/middlecommon/entity/FansLevelBeginnerTaskEntity;->bZY:I

    iput v0, p0, Lcom/iqiyi/paopao/middlecommon/entity/FansLevelBeginnerTaskEntity;->bZZ:I

    iput v0, p0, Lcom/iqiyi/paopao/middlecommon/entity/FansLevelBeginnerTaskEntity;->caa:I

    iput v0, p0, Lcom/iqiyi/paopao/middlecommon/entity/FansLevelBeginnerTaskEntity;->cab:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/iqiyi/paopao/middlecommon/entity/FansLevelBeginnerTaskEntity;->bZW:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/iqiyi/paopao/middlecommon/entity/FansLevelBeginnerTaskEntity;->bZX:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/iqiyi/paopao/middlecommon/entity/FansLevelBeginnerTaskEntity;->bZY:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/iqiyi/paopao/middlecommon/entity/FansLevelBeginnerTaskEntity;->bZZ:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/iqiyi/paopao/middlecommon/entity/FansLevelBeginnerTaskEntity;->caa:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/iqiyi/paopao/middlecommon/entity/FansLevelBeginnerTaskEntity;->cab:I

    return-void
.end method


# virtual methods
.method public an(Lorg/json/JSONObject;)Lcom/iqiyi/paopao/middlecommon/entity/FansLevelBeginnerTaskEntity;
    .locals 1

    const-string/jumbo v0, "complete"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/iqiyi/paopao/middlecommon/entity/FansLevelBeginnerTaskEntity;->kH(I)V

    const-string/jumbo v0, "join"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/iqiyi/paopao/middlecommon/entity/FansLevelBeginnerTaskEntity;->kI(I)V

    const-string/jumbo v0, "hit"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/iqiyi/paopao/middlecommon/entity/FansLevelBeginnerTaskEntity;->kK(I)V

    const-string/jumbo v0, "praise"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/iqiyi/paopao/middlecommon/entity/FansLevelBeginnerTaskEntity;->kJ(I)V

    const-string/jumbo v0, "score"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/iqiyi/paopao/middlecommon/entity/FansLevelBeginnerTaskEntity;->kL(I)V

    const-string/jumbo v0, "receive"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/iqiyi/paopao/middlecommon/entity/FansLevelBeginnerTaskEntity;->kM(I)V

    return-object p0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public kH(I)V
    .locals 0

    iput p1, p0, Lcom/iqiyi/paopao/middlecommon/entity/FansLevelBeginnerTaskEntity;->bZW:I

    return-void
.end method

.method public kI(I)V
    .locals 0

    iput p1, p0, Lcom/iqiyi/paopao/middlecommon/entity/FansLevelBeginnerTaskEntity;->bZX:I

    return-void
.end method

.method public kJ(I)V
    .locals 0

    iput p1, p0, Lcom/iqiyi/paopao/middlecommon/entity/FansLevelBeginnerTaskEntity;->bZY:I

    return-void
.end method

.method public kK(I)V
    .locals 0

    iput p1, p0, Lcom/iqiyi/paopao/middlecommon/entity/FansLevelBeginnerTaskEntity;->bZZ:I

    return-void
.end method

.method public kL(I)V
    .locals 0

    iput p1, p0, Lcom/iqiyi/paopao/middlecommon/entity/FansLevelBeginnerTaskEntity;->caa:I

    return-void
.end method

.method public kM(I)V
    .locals 0

    iput p1, p0, Lcom/iqiyi/paopao/middlecommon/entity/FansLevelBeginnerTaskEntity;->cab:I

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    iget v0, p0, Lcom/iqiyi/paopao/middlecommon/entity/FansLevelBeginnerTaskEntity;->bZW:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/iqiyi/paopao/middlecommon/entity/FansLevelBeginnerTaskEntity;->bZX:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/iqiyi/paopao/middlecommon/entity/FansLevelBeginnerTaskEntity;->bZY:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/iqiyi/paopao/middlecommon/entity/FansLevelBeginnerTaskEntity;->bZZ:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/iqiyi/paopao/middlecommon/entity/FansLevelBeginnerTaskEntity;->caa:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/iqiyi/paopao/middlecommon/entity/FansLevelBeginnerTaskEntity;->cab:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
