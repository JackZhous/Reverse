.class public Lorg/iqiyi/video/qimo/parameterdata/QimoPushData;
.super Lorg/iqiyi/video/qimo/parameterdata/QimoParcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lorg/iqiyi/video/qimo/parameterdata/QimoPushData;",
            ">;"
        }
    .end annotation
.end field

.field private static final EMPTY_STRING:Ljava/lang/String; = ""


# instance fields
.field private albumId:Ljava/lang/String;

.field private auth:Ljava/lang/String;

.field private boss:Ljava/lang/String;

.field private channelId:Ljava/lang/String;

.field private collectionId:Ljava/lang/String;

.field private ctype:Ljava/lang/String;

.field private key:Ljava/lang/String;

.field private localVideoPath:Ljava/lang/String;

.field private ok:Z

.field private passCopyright:I

.field private platform:Ljava/lang/String;

.field private programId:Ljava/lang/String;

.field private resolution:I

.field private result:Z

.field private seekMs:I

.field private timestamp:J

.field private title:Ljava/lang/String;

.field private tvId:Ljava/lang/String;

.field private v:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/iqiyi/video/qimo/parameterdata/o;

    invoke-direct {v0}, Lorg/iqiyi/video/qimo/parameterdata/o;-><init>()V

    sput-object v0, Lorg/iqiyi/video/qimo/parameterdata/QimoPushData;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    const/16 v0, 0x100e

    invoke-direct {p0, v0}, Lorg/iqiyi/video/qimo/parameterdata/QimoParcelable;-><init>(I)V

    const-string/jumbo v0, ""

    iput-object v0, p0, Lorg/iqiyi/video/qimo/parameterdata/QimoPushData;->albumId:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lorg/iqiyi/video/qimo/parameterdata/QimoPushData;->tvId:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lorg/iqiyi/video/qimo/parameterdata/QimoPushData;->title:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lorg/iqiyi/video/qimo/parameterdata/QimoPushData;->collectionId:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lorg/iqiyi/video/qimo/parameterdata/QimoPushData;->channelId:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lorg/iqiyi/video/qimo/parameterdata/QimoPushData;->programId:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lorg/iqiyi/video/qimo/parameterdata/QimoPushData;->boss:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lorg/iqiyi/video/qimo/parameterdata/QimoPushData;->ctype:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lorg/iqiyi/video/qimo/parameterdata/QimoPushData;->key:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lorg/iqiyi/video/qimo/parameterdata/QimoPushData;->auth:Ljava/lang/String;

    iput v1, p0, Lorg/iqiyi/video/qimo/parameterdata/QimoPushData;->passCopyright:I

    iput v1, p0, Lorg/iqiyi/video/qimo/parameterdata/QimoPushData;->v:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lorg/iqiyi/video/qimo/parameterdata/QimoPushData;->timestamp:J

    const-string/jumbo v0, ""

    iput-object v0, p0, Lorg/iqiyi/video/qimo/parameterdata/QimoPushData;->platform:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lorg/iqiyi/video/qimo/parameterdata/QimoPushData;->localVideoPath:Ljava/lang/String;

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    const/4 v1, 0x0

    const/16 v0, 0x100e

    invoke-direct {p0, v0}, Lorg/iqiyi/video/qimo/parameterdata/QimoParcelable;-><init>(I)V

    const-string/jumbo v0, ""

    iput-object v0, p0, Lorg/iqiyi/video/qimo/parameterdata/QimoPushData;->albumId:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lorg/iqiyi/video/qimo/parameterdata/QimoPushData;->tvId:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lorg/iqiyi/video/qimo/parameterdata/QimoPushData;->title:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lorg/iqiyi/video/qimo/parameterdata/QimoPushData;->collectionId:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lorg/iqiyi/video/qimo/parameterdata/QimoPushData;->channelId:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lorg/iqiyi/video/qimo/parameterdata/QimoPushData;->programId:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lorg/iqiyi/video/qimo/parameterdata/QimoPushData;->boss:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lorg/iqiyi/video/qimo/parameterdata/QimoPushData;->ctype:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lorg/iqiyi/video/qimo/parameterdata/QimoPushData;->key:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lorg/iqiyi/video/qimo/parameterdata/QimoPushData;->auth:Ljava/lang/String;

    iput v1, p0, Lorg/iqiyi/video/qimo/parameterdata/QimoPushData;->passCopyright:I

    iput v1, p0, Lorg/iqiyi/video/qimo/parameterdata/QimoPushData;->v:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lorg/iqiyi/video/qimo/parameterdata/QimoPushData;->timestamp:J

    const-string/jumbo v0, ""

    iput-object v0, p0, Lorg/iqiyi/video/qimo/parameterdata/QimoPushData;->platform:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lorg/iqiyi/video/qimo/parameterdata/QimoPushData;->localVideoPath:Ljava/lang/String;

    invoke-static {p1}, Lorg/iqiyi/video/qimo/ParcelTool;->readBooleanFromParcel(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, p0, Lorg/iqiyi/video/qimo/parameterdata/QimoPushData;->result:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/iqiyi/video/qimo/parameterdata/QimoPushData;->albumId:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/iqiyi/video/qimo/parameterdata/QimoPushData;->tvId:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lorg/iqiyi/video/qimo/parameterdata/QimoPushData;->seekMs:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lorg/iqiyi/video/qimo/parameterdata/QimoPushData;->resolution:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/iqiyi/video/qimo/parameterdata/QimoPushData;->title:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/iqiyi/video/qimo/parameterdata/QimoPushData;->collectionId:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/iqiyi/video/qimo/parameterdata/QimoPushData;->channelId:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/iqiyi/video/qimo/parameterdata/QimoPushData;->programId:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/iqiyi/video/qimo/parameterdata/QimoPushData;->boss:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/iqiyi/video/qimo/parameterdata/QimoPushData;->ctype:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/iqiyi/video/qimo/parameterdata/QimoPushData;->key:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/iqiyi/video/qimo/parameterdata/QimoPushData;->auth:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lorg/iqiyi/video/qimo/parameterdata/QimoPushData;->passCopyright:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lorg/iqiyi/video/qimo/parameterdata/QimoPushData;->v:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lorg/iqiyi/video/qimo/parameterdata/QimoPushData;->timestamp:J

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/iqiyi/video/qimo/parameterdata/QimoPushData;->platform:Ljava/lang/String;

    invoke-static {p1}, Lorg/iqiyi/video/qimo/ParcelTool;->readBooleanFromParcel(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, p0, Lorg/iqiyi/video/qimo/parameterdata/QimoPushData;->ok:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/iqiyi/video/qimo/parameterdata/QimoPushData;->localVideoPath:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;J)V
    .locals 20

    const-string/jumbo v18, ""

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move/from16 v13, p13

    move/from16 v14, p14

    move-object/from16 v15, p15

    move-wide/from16 v16, p16

    invoke-direct/range {v0 .. v18}, Lorg/iqiyi/video/qimo/parameterdata/QimoPushData;-><init>(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;JLjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;JLjava/lang/String;)V
    .locals 4

    const/16 v2, 0x100e

    invoke-direct {p0, v2}, Lorg/iqiyi/video/qimo/parameterdata/QimoParcelable;-><init>(I)V

    const-string/jumbo v2, ""

    iput-object v2, p0, Lorg/iqiyi/video/qimo/parameterdata/QimoPushData;->albumId:Ljava/lang/String;

    const-string/jumbo v2, ""

    iput-object v2, p0, Lorg/iqiyi/video/qimo/parameterdata/QimoPushData;->tvId:Ljava/lang/String;

    const-string/jumbo v2, ""

    iput-object v2, p0, Lorg/iqiyi/video/qimo/parameterdata/QimoPushData;->title:Ljava/lang/String;

    const-string/jumbo v2, ""

    iput-object v2, p0, Lorg/iqiyi/video/qimo/parameterdata/QimoPushData;->collectionId:Ljava/lang/String;

    const-string/jumbo v2, ""

    iput-object v2, p0, Lorg/iqiyi/video/qimo/parameterdata/QimoPushData;->channelId:Ljava/lang/String;

    const-string/jumbo v2, ""

    iput-object v2, p0, Lorg/iqiyi/video/qimo/parameterdata/QimoPushData;->programId:Ljava/lang/String;

    const-string/jumbo v2, ""

    iput-object v2, p0, Lorg/iqiyi/video/qimo/parameterdata/QimoPushData;->boss:Ljava/lang/String;

    const-string/jumbo v2, ""

    iput-object v2, p0, Lorg/iqiyi/video/qimo/parameterdata/QimoPushData;->ctype:Ljava/lang/String;

    const-string/jumbo v2, ""

    iput-object v2, p0, Lorg/iqiyi/video/qimo/parameterdata/QimoPushData;->key:Ljava/lang/String;

    const-string/jumbo v2, ""

    iput-object v2, p0, Lorg/iqiyi/video/qimo/parameterdata/QimoPushData;->auth:Ljava/lang/String;

    const/4 v2, 0x0

    iput v2, p0, Lorg/iqiyi/video/qimo/parameterdata/QimoPushData;->passCopyright:I

    const/4 v2, 0x0

    iput v2, p0, Lorg/iqiyi/video/qimo/parameterdata/QimoPushData;->v:I

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lorg/iqiyi/video/qimo/parameterdata/QimoPushData;->timestamp:J

    const-string/jumbo v2, ""

    iput-object v2, p0, Lorg/iqiyi/video/qimo/parameterdata/QimoPushData;->platform:Ljava/lang/String;

    const-string/jumbo v2, ""

    iput-object v2, p0, Lorg/iqiyi/video/qimo/parameterdata/QimoPushData;->localVideoPath:Ljava/lang/String;

    iput-object p1, p0, Lorg/iqiyi/video/qimo/parameterdata/QimoPushData;->albumId:Ljava/lang/String;

    iput-object p2, p0, Lorg/iqiyi/video/qimo/parameterdata/QimoPushData;->tvId:Ljava/lang/String;

    iput p3, p0, Lorg/iqiyi/video/qimo/parameterdata/QimoPushData;->seekMs:I

    iput p4, p0, Lorg/iqiyi/video/qimo/parameterdata/QimoPushData;->resolution:I

    iput-object p5, p0, Lorg/iqiyi/video/qimo/parameterdata/QimoPushData;->title:Ljava/lang/String;

    iput-object p6, p0, Lorg/iqiyi/video/qimo/parameterdata/QimoPushData;->collectionId:Ljava/lang/String;

    iput-object p7, p0, Lorg/iqiyi/video/qimo/parameterdata/QimoPushData;->channelId:Ljava/lang/String;

    iput-object p8, p0, Lorg/iqiyi/video/qimo/parameterdata/QimoPushData;->programId:Ljava/lang/String;

    iput-object p9, p0, Lorg/iqiyi/video/qimo/parameterdata/QimoPushData;->boss:Ljava/lang/String;

    iput-object p10, p0, Lorg/iqiyi/video/qimo/parameterdata/QimoPushData;->ctype:Ljava/lang/String;

    iput-object p11, p0, Lorg/iqiyi/video/qimo/parameterdata/QimoPushData;->key:Ljava/lang/String;

    move-object/from16 v0, p12

    iput-object v0, p0, Lorg/iqiyi/video/qimo/parameterdata/QimoPushData;->auth:Ljava/lang/String;

    move/from16 v0, p13

    iput v0, p0, Lorg/iqiyi/video/qimo/parameterdata/QimoPushData;->passCopyright:I

    move/from16 v0, p14

    iput v0, p0, Lorg/iqiyi/video/qimo/parameterdata/QimoPushData;->v:I

    move-object/from16 v0, p15

    iput-object v0, p0, Lorg/iqiyi/video/qimo/parameterdata/QimoPushData;->platform:Ljava/lang/String;

    move-wide/from16 v0, p16

    iput-wide v0, p0, Lorg/iqiyi/video/qimo/parameterdata/QimoPushData;->timestamp:J

    move-object/from16 v0, p18

    iput-object v0, p0, Lorg/iqiyi/video/qimo/parameterdata/QimoPushData;->localVideoPath:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(ZJ)V
    .locals 2

    const/4 v1, 0x0

    const/16 v0, 0x100e

    invoke-direct {p0, v0}, Lorg/iqiyi/video/qimo/parameterdata/QimoParcelable;-><init>(I)V

    const-string/jumbo v0, ""

    iput-object v0, p0, Lorg/iqiyi/video/qimo/parameterdata/QimoPushData;->albumId:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lorg/iqiyi/video/qimo/parameterdata/QimoPushData;->tvId:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lorg/iqiyi/video/qimo/parameterdata/QimoPushData;->title:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lorg/iqiyi/video/qimo/parameterdata/QimoPushData;->collectionId:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lorg/iqiyi/video/qimo/parameterdata/QimoPushData;->channelId:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lorg/iqiyi/video/qimo/parameterdata/QimoPushData;->programId:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lorg/iqiyi/video/qimo/parameterdata/QimoPushData;->boss:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lorg/iqiyi/video/qimo/parameterdata/QimoPushData;->ctype:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lorg/iqiyi/video/qimo/parameterdata/QimoPushData;->key:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lorg/iqiyi/video/qimo/parameterdata/QimoPushData;->auth:Ljava/lang/String;

    iput v1, p0, Lorg/iqiyi/video/qimo/parameterdata/QimoPushData;->passCopyright:I

    iput v1, p0, Lorg/iqiyi/video/qimo/parameterdata/QimoPushData;->v:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lorg/iqiyi/video/qimo/parameterdata/QimoPushData;->timestamp:J

    const-string/jumbo v0, ""

    iput-object v0, p0, Lorg/iqiyi/video/qimo/parameterdata/QimoPushData;->platform:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lorg/iqiyi/video/qimo/parameterdata/QimoPushData;->localVideoPath:Ljava/lang/String;

    iput-boolean p1, p0, Lorg/iqiyi/video/qimo/parameterdata/QimoPushData;->ok:Z

    iput-wide p2, p0, Lorg/iqiyi/video/qimo/parameterdata/QimoPushData;->timestamp:J

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getAlbumId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/iqiyi/video/qimo/parameterdata/QimoPushData;->albumId:Ljava/lang/String;

    return-object v0
.end method

.method public getAuth()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/iqiyi/video/qimo/parameterdata/QimoPushData;->auth:Ljava/lang/String;

    return-object v0
.end method

.method public getBoss()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/iqiyi/video/qimo/parameterdata/QimoPushData;->boss:Ljava/lang/String;

    return-object v0
.end method

.method public getChannelId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/iqiyi/video/qimo/parameterdata/QimoPushData;->channelId:Ljava/lang/String;

    return-object v0
.end method

.method public getCollectionId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/iqiyi/video/qimo/parameterdata/QimoPushData;->collectionId:Ljava/lang/String;

    return-object v0
.end method

.method public getCtype()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/iqiyi/video/qimo/parameterdata/QimoPushData;->ctype:Ljava/lang/String;

    return-object v0
.end method

.method public getKey()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/iqiyi/video/qimo/parameterdata/QimoPushData;->key:Ljava/lang/String;

    return-object v0
.end method

.method public getLocalVideoPath()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/iqiyi/video/qimo/parameterdata/QimoPushData;->localVideoPath:Ljava/lang/String;

    return-object v0
.end method

.method public getPlatform()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/iqiyi/video/qimo/parameterdata/QimoPushData;->platform:Ljava/lang/String;

    return-object v0
.end method

.method public getProgramId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/iqiyi/video/qimo/parameterdata/QimoPushData;->programId:Ljava/lang/String;

    return-object v0
.end method

.method public getResolution()I
    .locals 1

    iget v0, p0, Lorg/iqiyi/video/qimo/parameterdata/QimoPushData;->resolution:I

    return v0
.end method

.method public getSeekMs()I
    .locals 1

    iget v0, p0, Lorg/iqiyi/video/qimo/parameterdata/QimoPushData;->seekMs:I

    return v0
.end method

.method public getTimestamp()J
    .locals 2

    iget-wide v0, p0, Lorg/iqiyi/video/qimo/parameterdata/QimoPushData;->timestamp:J

    return-wide v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/iqiyi/video/qimo/parameterdata/QimoPushData;->title:Ljava/lang/String;

    return-object v0
.end method

.method public getTvId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/iqiyi/video/qimo/parameterdata/QimoPushData;->tvId:Ljava/lang/String;

    return-object v0
.end method

.method public getV()I
    .locals 1

    iget v0, p0, Lorg/iqiyi/video/qimo/parameterdata/QimoPushData;->v:I

    return v0
.end method

.method public getpassCopyright()I
    .locals 1

    iget v0, p0, Lorg/iqiyi/video/qimo/parameterdata/QimoPushData;->passCopyright:I

    return v0
.end method

.method public isOk()Z
    .locals 1

    iget-boolean v0, p0, Lorg/iqiyi/video/qimo/parameterdata/QimoPushData;->ok:Z

    return v0
.end method

.method public isResult()Z
    .locals 1

    iget-boolean v0, p0, Lorg/iqiyi/video/qimo/parameterdata/QimoPushData;->result:Z

    return v0
.end method

.method public parseData(Ljava/lang/String;)Lorg/qiyi/android/corejar/plugin/common/PluginBaseData;
    .locals 4

    const/4 v0, 0x0

    invoke-static {p1}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    move-object p0, v0

    :goto_0
    return-object p0

    :cond_0
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string/jumbo v2, "actionId"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string/jumbo v2, "actionId"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    iput v2, p0, Lorg/iqiyi/video/qimo/parameterdata/QimoPushData;->actionId:I

    :cond_1
    const-string/jumbo v2, "result"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string/jumbo v2, "result"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    iput-boolean v2, p0, Lorg/iqiyi/video/qimo/parameterdata/QimoPushData;->result:Z

    :cond_2
    const-string/jumbo v2, "ok"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    const-string/jumbo v2, "ok"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    iput-boolean v2, p0, Lorg/iqiyi/video/qimo/parameterdata/QimoPushData;->ok:Z

    :cond_3
    const-string/jumbo v2, "albumId"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    const-string/jumbo v2, "albumId"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lorg/iqiyi/video/qimo/parameterdata/QimoPushData;->albumId:Ljava/lang/String;

    :cond_4
    const-string/jumbo v2, "tvId"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    const-string/jumbo v2, "tvId"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lorg/iqiyi/video/qimo/parameterdata/QimoPushData;->tvId:Ljava/lang/String;

    :cond_5
    const-string/jumbo v2, "seekMs"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    const-string/jumbo v2, "seekMs"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    iput v2, p0, Lorg/iqiyi/video/qimo/parameterdata/QimoPushData;->seekMs:I

    :cond_6
    const-string/jumbo v2, "resolution"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_7

    const-string/jumbo v2, "resolution"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    iput v2, p0, Lorg/iqiyi/video/qimo/parameterdata/QimoPushData;->resolution:I

    :cond_7
    const-string/jumbo v2, "title"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_8

    const-string/jumbo v2, "title"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lorg/iqiyi/video/qimo/parameterdata/QimoPushData;->title:Ljava/lang/String;

    :cond_8
    const-string/jumbo v2, "collectionId"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_9

    const-string/jumbo v2, "collectionId"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lorg/iqiyi/video/qimo/parameterdata/QimoPushData;->collectionId:Ljava/lang/String;

    :cond_9
    const-string/jumbo v2, "channelId"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_a

    const-string/jumbo v2, "channelId"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lorg/iqiyi/video/qimo/parameterdata/QimoPushData;->channelId:Ljava/lang/String;

    :cond_a
    const-string/jumbo v2, "programId"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_b

    const-string/jumbo v2, "programId"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lorg/iqiyi/video/qimo/parameterdata/QimoPushData;->programId:Ljava/lang/String;

    :cond_b
    const-string/jumbo v2, "boss"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_c

    const-string/jumbo v2, "boss"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lorg/iqiyi/video/qimo/parameterdata/QimoPushData;->boss:Ljava/lang/String;

    :cond_c
    const-string/jumbo v2, "ctype"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_d

    const-string/jumbo v2, "ctype"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lorg/iqiyi/video/qimo/parameterdata/QimoPushData;->ctype:Ljava/lang/String;

    :cond_d
    const-string/jumbo v2, "key"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_e

    const-string/jumbo v2, "key"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lorg/iqiyi/video/qimo/parameterdata/QimoPushData;->key:Ljava/lang/String;

    :cond_e
    const-string/jumbo v2, "auth"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_f

    const-string/jumbo v2, "auth"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lorg/iqiyi/video/qimo/parameterdata/QimoPushData;->auth:Ljava/lang/String;

    :cond_f
    const-string/jumbo v2, "passCopyright"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_10

    const-string/jumbo v2, "passCopyright"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    iput v2, p0, Lorg/iqiyi/video/qimo/parameterdata/QimoPushData;->passCopyright:I

    :cond_10
    const-string/jumbo v2, "v"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_11

    const-string/jumbo v2, "v"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    iput v2, p0, Lorg/iqiyi/video/qimo/parameterdata/QimoPushData;->v:I

    :cond_11
    const-string/jumbo v2, "timestamp"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_12

    const-string/jumbo v2, "timestamp"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, p0, Lorg/iqiyi/video/qimo/parameterdata/QimoPushData;->timestamp:J

    :cond_12
    const-string/jumbo v2, "platform"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_13

    const-string/jumbo v2, "platform"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lorg/iqiyi/video/qimo/parameterdata/QimoPushData;->platform:Ljava/lang/String;

    :cond_13
    const-string/jumbo v2, "localVideoPath"

    const-string/jumbo v3, ""

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lorg/iqiyi/video/qimo/parameterdata/QimoPushData;->localVideoPath:Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    move-object p0, v0

    goto/16 :goto_0
.end method

.method public toJson()Ljava/lang/String;
    .locals 4

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string/jumbo v0, "result"

    iget-boolean v2, p0, Lorg/iqiyi/video/qimo/parameterdata/QimoPushData;->result:Z

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string/jumbo v0, "actionId"

    iget v2, p0, Lorg/iqiyi/video/qimo/parameterdata/QimoPushData;->actionId:I

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string/jumbo v0, "albumId"

    iget-object v2, p0, Lorg/iqiyi/video/qimo/parameterdata/QimoPushData;->albumId:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v0, "tvId"

    iget-object v2, p0, Lorg/iqiyi/video/qimo/parameterdata/QimoPushData;->tvId:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v0, "seekMs"

    iget v2, p0, Lorg/iqiyi/video/qimo/parameterdata/QimoPushData;->seekMs:I

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string/jumbo v0, "resolution"

    iget v2, p0, Lorg/iqiyi/video/qimo/parameterdata/QimoPushData;->resolution:I

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string/jumbo v0, "title"

    iget-object v2, p0, Lorg/iqiyi/video/qimo/parameterdata/QimoPushData;->title:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v0, "collectionId"

    iget-object v2, p0, Lorg/iqiyi/video/qimo/parameterdata/QimoPushData;->collectionId:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v0, "channelId"

    iget-object v2, p0, Lorg/iqiyi/video/qimo/parameterdata/QimoPushData;->channelId:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v0, "programId"

    iget-object v2, p0, Lorg/iqiyi/video/qimo/parameterdata/QimoPushData;->programId:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v0, "boss"

    iget-object v2, p0, Lorg/iqiyi/video/qimo/parameterdata/QimoPushData;->boss:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v0, "ctype"

    iget-object v2, p0, Lorg/iqiyi/video/qimo/parameterdata/QimoPushData;->ctype:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v0, "key"

    iget-object v2, p0, Lorg/iqiyi/video/qimo/parameterdata/QimoPushData;->key:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v0, "auth"

    iget-object v2, p0, Lorg/iqiyi/video/qimo/parameterdata/QimoPushData;->auth:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v0, "passCopyright"

    iget v2, p0, Lorg/iqiyi/video/qimo/parameterdata/QimoPushData;->passCopyright:I

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string/jumbo v0, "v"

    iget v2, p0, Lorg/iqiyi/video/qimo/parameterdata/QimoPushData;->v:I

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string/jumbo v0, "timestamp"

    iget-wide v2, p0, Lorg/iqiyi/video/qimo/parameterdata/QimoPushData;->timestamp:J

    invoke-virtual {v1, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string/jumbo v0, "platform"

    iget-object v2, p0, Lorg/iqiyi/video/qimo/parameterdata/QimoPushData;->platform:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v0, "ok"

    iget-boolean v2, p0, Lorg/iqiyi/video/qimo/parameterdata/QimoPushData;->ok:Z

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string/jumbo v0, "localVideoPath"

    iget-object v2, p0, Lorg/iqiyi/video/qimo/parameterdata/QimoPushData;->localVideoPath:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    iget-boolean v0, p0, Lorg/iqiyi/video/qimo/parameterdata/QimoPushData;->result:Z

    invoke-static {p1, v0}, Lorg/iqiyi/video/qimo/ParcelTool;->writeBooleanToParcel(Landroid/os/Parcel;Z)Z

    iget-object v0, p0, Lorg/iqiyi/video/qimo/parameterdata/QimoPushData;->albumId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lorg/iqiyi/video/qimo/parameterdata/QimoPushData;->tvId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget v0, p0, Lorg/iqiyi/video/qimo/parameterdata/QimoPushData;->seekMs:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lorg/iqiyi/video/qimo/parameterdata/QimoPushData;->resolution:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lorg/iqiyi/video/qimo/parameterdata/QimoPushData;->title:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lorg/iqiyi/video/qimo/parameterdata/QimoPushData;->collectionId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lorg/iqiyi/video/qimo/parameterdata/QimoPushData;->channelId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lorg/iqiyi/video/qimo/parameterdata/QimoPushData;->programId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lorg/iqiyi/video/qimo/parameterdata/QimoPushData;->boss:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lorg/iqiyi/video/qimo/parameterdata/QimoPushData;->ctype:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lorg/iqiyi/video/qimo/parameterdata/QimoPushData;->key:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lorg/iqiyi/video/qimo/parameterdata/QimoPushData;->auth:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget v0, p0, Lorg/iqiyi/video/qimo/parameterdata/QimoPushData;->passCopyright:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lorg/iqiyi/video/qimo/parameterdata/QimoPushData;->v:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-wide v0, p0, Lorg/iqiyi/video/qimo/parameterdata/QimoPushData;->timestamp:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-object v0, p0, Lorg/iqiyi/video/qimo/parameterdata/QimoPushData;->platform:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean v0, p0, Lorg/iqiyi/video/qimo/parameterdata/QimoPushData;->ok:Z

    invoke-static {p1, v0}, Lorg/iqiyi/video/qimo/ParcelTool;->writeBooleanToParcel(Landroid/os/Parcel;Z)Z

    iget-object v0, p0, Lorg/iqiyi/video/qimo/parameterdata/QimoPushData;->localVideoPath:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
