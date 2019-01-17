.class public Lcom/iqiyi/paopao/middlecommon/entity/QZPosterEntity;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/iqiyi/paopao/middlecommon/entity/QZPosterEntity;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private AZ:I

.field private Av:Ljava/lang/String;

.field private Dm:J

.field private Dn:J

.field private Do:Z

.field private Ez:Ljava/lang/String;

.field private Kp:Z

.field private Nt:J

.field protected aQV:I

.field private apz:I

.field private aqA:Z

.field private aqT:Lcom/iqiyi/paopao/middlecommon/entity/CloudControl;

.field private aqw:J

.field bZP:I

.field private ceA:Ljava/lang/String;

.field public ceB:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/iqiyi/paopao/middlecommon/entity/QZPosterEntity$QZPosterEntityRelatedCircleEntity;",
            ">;"
        }
    .end annotation
.end field

.field private ceC:J

.field private ceD:Z

.field public ceE:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/iqiyi/paopao/middlecommon/entity/CardTypeInfo;",
            ">;"
        }
    .end annotation
.end field

.field private ceF:Lcom/iqiyi/paopao/middlecommon/entity/FansLevelBeginnerTaskEntity;

.field private ceG:Ljava/lang/String;

.field private ceH:Ljava/lang/String;

.field private ceI:Ljava/lang/String;

.field private ceJ:Lcom/iqiyi/paopao/middlecommon/entity/CircleFansTaskEntity;

.field private ceK:I

.field private ceL:Ljava/lang/String;

.field private ceM:Z

.field private ceN:Ljava/lang/String;

.field private ceO:Z

.field private ceP:Z

.field private ceQ:J

.field private ceR:J

.field private ceS:Ljava/lang/String;

.field private ceT:I

.field private ceU:Z

.field private ceV:I

.field private ceW:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private ceX:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private ceY:Z

.field private ceZ:J

.field private cen:Ljava/lang/String;

.field private ceo:Ljava/lang/String;

.field private cep:Ljava/lang/String;

.field private ceq:J

.field private cer:Ljava/lang/String;

.field public ces:J

.field public cet:J

.field public ceu:Ljava/lang/String;

.field public cev:I

.field public cew:I

.field public cex:I

.field private cey:Lcom/iqiyi/paopao/middlecommon/entity/ConventionEntity;

.field private cez:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private cfa:J

.field private cfb:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private cfc:Z

.field private cfd:Ljava/lang/String;

.field private cfe:I

.field private cff:I

.field private cfg:Ljava/lang/String;

.field private memberCount:J

.field private playCount:J

.field private wallType:I

.field private xV:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/iqiyi/paopao/middlecommon/entity/s;

    invoke-direct {v0}, Lcom/iqiyi/paopao/middlecommon/entity/s;-><init>()V

    sput-object v0, Lcom/iqiyi/paopao/middlecommon/entity/QZPosterEntity;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/iqiyi/paopao/middlecommon/entity/QZPosterEntity;->xV:J

    const/4 v0, -0x1

    iput v0, p0, Lcom/iqiyi/paopao/middlecommon/entity/QZPosterEntity;->cff:I

    invoke-direct {p0}, Lcom/iqiyi/paopao/middlecommon/entity/QZPosterEntity;->agY()V

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 6

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v4, -0x1

    iput-wide v4, p0, Lcom/iqiyi/paopao/middlecommon/entity/QZPosterEntity;->xV:J

    const/4 v0, -0x1

    iput v0, p0, Lcom/iqiyi/paopao/middlecommon/entity/QZPosterEntity;->cff:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/iqiyi/paopao/middlecommon/entity/QZPosterEntity;->ceR:J

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/iqiyi/paopao/middlecommon/entity/QZPosterEntity;->wallType:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/iqiyi/paopao/middlecommon/entity/QZPosterEntity;->xV:J

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/iqiyi/paopao/middlecommon/entity/QZPosterEntity;->Av:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/iqiyi/paopao/middlecommon/entity/QZPosterEntity;->cen:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/iqiyi/paopao/middlecommon/entity/QZPosterEntity;->ceo:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/iqiyi/paopao/middlecommon/entity/QZPosterEntity;->cep:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/iqiyi/paopao/middlecommon/entity/QZPosterEntity;->ceq:J

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/iqiyi/paopao/middlecommon/entity/QZPosterEntity;->apz:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/iqiyi/paopao/middlecommon/entity/QZPosterEntity;->cer:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/iqiyi/paopao/middlecommon/entity/QZPosterEntity;->bZP:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/iqiyi/paopao/middlecommon/entity/QZPosterEntity;->ces:J

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/iqiyi/paopao/middlecommon/entity/QZPosterEntity;->cet:J

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/iqiyi/paopao/middlecommon/entity/QZPosterEntity;->ceu:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/iqiyi/paopao/middlecommon/entity/QZPosterEntity;->cev:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/iqiyi/paopao/middlecommon/entity/QZPosterEntity;->cew:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/iqiyi/paopao/middlecommon/entity/QZPosterEntity;->memberCount:J

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/iqiyi/paopao/middlecommon/entity/QZPosterEntity;->Dn:J

    const-class v0, Lcom/iqiyi/paopao/middlecommon/entity/CloudControl;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/paopao/middlecommon/entity/CloudControl;

    iput-object v0, p0, Lcom/iqiyi/paopao/middlecommon/entity/QZPosterEntity;->aqT:Lcom/iqiyi/paopao/middlecommon/entity/CloudControl;

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcom/iqiyi/paopao/middlecommon/entity/QZPosterEntity;->Do:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/iqiyi/paopao/middlecommon/entity/QZPosterEntity;->Dm:J

    const-class v0, Lcom/iqiyi/paopao/middlecommon/entity/ConventionEntity;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/paopao/middlecommon/entity/ConventionEntity;

    iput-object v0, p0, Lcom/iqiyi/paopao/middlecommon/entity/QZPosterEntity;->cey:Lcom/iqiyi/paopao/middlecommon/entity/ConventionEntity;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/iqiyi/paopao/middlecommon/entity/QZPosterEntity;->cez:Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/entity/QZPosterEntity;->cez:Ljava/util/ArrayList;

    const-class v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    invoke-virtual {p1, v0, v3}, Landroid/os/Parcel;->readList(Ljava/util/List;Ljava/lang/ClassLoader;)V

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/iqiyi/paopao/middlecommon/entity/QZPosterEntity;->ceA:Ljava/lang/String;

    sget-object v0, Lcom/iqiyi/paopao/middlecommon/entity/QZPosterEntity$QZPosterEntityRelatedCircleEntity;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/iqiyi/paopao/middlecommon/entity/QZPosterEntity;->ceB:Ljava/util/List;

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/iqiyi/paopao/middlecommon/entity/QZPosterEntity;->ceC:J

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    :goto_1
    iput-boolean v0, p0, Lcom/iqiyi/paopao/middlecommon/entity/QZPosterEntity;->ceD:Z

    sget-object v0, Lcom/iqiyi/paopao/middlecommon/entity/CardTypeInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/iqiyi/paopao/middlecommon/entity/QZPosterEntity;->ceE:Ljava/util/List;

    const-class v0, Lcom/iqiyi/paopao/middlecommon/entity/FansLevelBeginnerTaskEntity;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/paopao/middlecommon/entity/FansLevelBeginnerTaskEntity;

    iput-object v0, p0, Lcom/iqiyi/paopao/middlecommon/entity/QZPosterEntity;->ceF:Lcom/iqiyi/paopao/middlecommon/entity/FansLevelBeginnerTaskEntity;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/iqiyi/paopao/middlecommon/entity/QZPosterEntity;->ceG:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/iqiyi/paopao/middlecommon/entity/QZPosterEntity;->ceH:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/iqiyi/paopao/middlecommon/entity/QZPosterEntity;->ceI:Ljava/lang/String;

    const-class v0, Lcom/iqiyi/paopao/middlecommon/entity/CircleFansTaskEntity;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/paopao/middlecommon/entity/CircleFansTaskEntity;

    iput-object v0, p0, Lcom/iqiyi/paopao/middlecommon/entity/QZPosterEntity;->ceJ:Lcom/iqiyi/paopao/middlecommon/entity/CircleFansTaskEntity;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/iqiyi/paopao/middlecommon/entity/QZPosterEntity;->aQV:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    :goto_2
    iput-boolean v0, p0, Lcom/iqiyi/paopao/middlecommon/entity/QZPosterEntity;->ceP:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_3

    :goto_3
    iput-boolean v1, p0, Lcom/iqiyi/paopao/middlecommon/entity/QZPosterEntity;->aqA:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/iqiyi/paopao/middlecommon/entity/QZPosterEntity;->ceV:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/iqiyi/paopao/middlecommon/entity/QZPosterEntity;->ceW:Ljava/util/List;

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/entity/QZPosterEntity;->ceW:Ljava/util/List;

    const-class v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->readList(Ljava/util/List;Ljava/lang/ClassLoader;)V

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/iqiyi/paopao/middlecommon/entity/QZPosterEntity;->cex:I

    return-void

    :cond_0
    move v0, v2

    goto/16 :goto_0

    :cond_1
    move v0, v2

    goto :goto_1

    :cond_2
    move v0, v2

    goto :goto_2

    :cond_3
    move v1, v2

    goto :goto_3
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/iqiyi/paopao/middlecommon/entity/QZPosterEntity;->xV:J

    const/4 v0, -0x1

    iput v0, p0, Lcom/iqiyi/paopao/middlecommon/entity/QZPosterEntity;->cff:I

    invoke-direct {p0}, Lcom/iqiyi/paopao/middlecommon/entity/QZPosterEntity;->agY()V

    :try_start_0
    invoke-virtual {p0, p1}, Lcom/iqiyi/paopao/middlecommon/entity/QZPosterEntity;->j(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0
.end method

.method private agY()V
    .locals 2

    const/16 v0, 0x3e9

    invoke-static {v0}, Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/circle/CircleModuleBean;->mE(I)Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/circle/CircleModuleBean;

    move-result-object v0

    invoke-static {}, Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/prn;->alp()Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/prn;

    move-result-object v1

    invoke-virtual {v1}, Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/prn;->als()Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/aux;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/aux;->a(Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/PPModuleBean;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/Long;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/iqiyi/paopao/middlecommon/entity/QZPosterEntity;->ceQ:J

    :cond_0
    return-void
.end method

.method public static ao(Lorg/json/JSONObject;)Lcom/iqiyi/paopao/middlecommon/library/statistics/RecommdPingback;
    .locals 3

    new-instance v0, Lcom/iqiyi/paopao/middlecommon/library/statistics/RecommdPingback;

    invoke-direct {v0}, Lcom/iqiyi/paopao/middlecommon/library/statistics/RecommdPingback;-><init>()V

    if-nez p0, :cond_1

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    const-string/jumbo v1, "relate_walls_rec_pingback"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string/jumbo v2, "area"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/iqiyi/paopao/middlecommon/library/statistics/RecommdPingback;->setArea(Ljava/lang/String;)V

    const-string/jumbo v2, "bucket"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/iqiyi/paopao/middlecommon/library/statistics/RecommdPingback;->mo(Ljava/lang/String;)V

    const-string/jumbo v2, "eventId"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/library/statistics/RecommdPingback;->np(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static ap(Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 1

    if-eqz p0, :cond_0

    const-string/jumbo v0, "recom"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const-string/jumbo v0, "0"

    :goto_0
    return-object v0

    :cond_1
    const-string/jumbo v0, "recom"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private ar(Lorg/json/JSONObject;)V
    .locals 2

    if-eqz p1, :cond_0

    const-string/jumbo v0, "0"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    sget v0, Lcom/iqiyi/paopao/middlecommon/a/aux;->bYX:I

    iput v0, p0, Lcom/iqiyi/paopao/middlecommon/entity/QZPosterEntity;->cff:I

    :goto_0
    :try_start_0
    iget v0, p0, Lcom/iqiyi/paopao/middlecommon/entity/QZPosterEntity;->cff:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string/jumbo v1, "description"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/iqiyi/paopao/middlecommon/entity/QZPosterEntity;->cfg:Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_1
    return-void

    :cond_1
    const-string/jumbo v0, "1"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    sget v0, Lcom/iqiyi/paopao/middlecommon/a/aux;->bYY:I

    iput v0, p0, Lcom/iqiyi/paopao/middlecommon/entity/QZPosterEntity;->cff:I

    goto :goto_0

    :cond_2
    sget v0, Lcom/iqiyi/paopao/middlecommon/a/aux;->bZa:I

    iput v0, p0, Lcom/iqiyi/paopao/middlecommon/entity/QZPosterEntity;->cff:I

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_1
.end method


# virtual methods
.method public J(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/iqiyi/paopao/middlecommon/entity/QZPosterEntity;->Do:Z

    return-void
.end method

.method public WK()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/entity/QZPosterEntity;->cfg:Ljava/lang/String;

    return-object v0
.end method

.method public a(Lcom/iqiyi/paopao/middlecommon/entity/CloudControl;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/paopao/middlecommon/entity/QZPosterEntity;->aqT:Lcom/iqiyi/paopao/middlecommon/entity/CloudControl;

    return-void
.end method

.method public aX(J)V
    .locals 1

    iput-wide p1, p0, Lcom/iqiyi/paopao/middlecommon/entity/QZPosterEntity;->xV:J

    return-void
.end method

.method public agO()Z
    .locals 1

    iget v0, p0, Lcom/iqiyi/paopao/middlecommon/entity/QZPosterEntity;->ceT:I

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public agP()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/entity/QZPosterEntity;->ceS:Ljava/lang/String;

    return-object v0
.end method

.method public agQ()I
    .locals 1

    iget v0, p0, Lcom/iqiyi/paopao/middlecommon/entity/QZPosterEntity;->AZ:I

    return v0
.end method

.method public agR()I
    .locals 1

    iget v0, p0, Lcom/iqiyi/paopao/middlecommon/entity/QZPosterEntity;->ceV:I

    return v0
.end method

.method public agS()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/entity/QZPosterEntity;->ceW:Ljava/util/List;

    return-object v0
.end method

.method public agT()J
    .locals 2

    iget-wide v0, p0, Lcom/iqiyi/paopao/middlecommon/entity/QZPosterEntity;->ceR:J

    return-wide v0
.end method

.method public agU()I
    .locals 1

    iget v0, p0, Lcom/iqiyi/paopao/middlecommon/entity/QZPosterEntity;->ceK:I

    return v0
.end method

.method public agV()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/entity/QZPosterEntity;->ceL:Ljava/lang/String;

    return-object v0
.end method

.method public agW()Z
    .locals 1

    iget-boolean v0, p0, Lcom/iqiyi/paopao/middlecommon/entity/QZPosterEntity;->ceM:Z

    return v0
.end method

.method public agX()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/entity/QZPosterEntity;->ceN:Ljava/lang/String;

    return-object v0
.end method

.method public agZ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/entity/QZPosterEntity;->ceo:Ljava/lang/String;

    return-object v0
.end method

.method public aha()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/entity/QZPosterEntity;->Av:Ljava/lang/String;

    return-object v0
.end method

.method public ahb()I
    .locals 1

    iget v0, p0, Lcom/iqiyi/paopao/middlecommon/entity/QZPosterEntity;->bZP:I

    return v0
.end method

.method public ahc()J
    .locals 2

    iget-wide v0, p0, Lcom/iqiyi/paopao/middlecommon/entity/QZPosterEntity;->Dn:J

    return-wide v0
.end method

.method public ahd()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/entity/QZPosterEntity;->ceA:Ljava/lang/String;

    return-object v0
.end method

.method public ahe()J
    .locals 2

    iget-wide v0, p0, Lcom/iqiyi/paopao/middlecommon/entity/QZPosterEntity;->ceC:J

    return-wide v0
.end method

.method public ahf()Z
    .locals 1

    iget-boolean v0, p0, Lcom/iqiyi/paopao/middlecommon/entity/QZPosterEntity;->ceD:Z

    return v0
.end method

.method public ahg()Lcom/iqiyi/paopao/middlecommon/entity/CircleFansTaskEntity;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/entity/QZPosterEntity;->ceJ:Lcom/iqiyi/paopao/middlecommon/entity/CircleFansTaskEntity;

    return-object v0
.end method

.method public ahh()Z
    .locals 1

    invoke-virtual {p0}, Lcom/iqiyi/paopao/middlecommon/entity/QZPosterEntity;->ahb()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public ahi()Z
    .locals 4

    iget-wide v0, p0, Lcom/iqiyi/paopao/middlecommon/entity/QZPosterEntity;->ceQ:J

    invoke-virtual {p0}, Lcom/iqiyi/paopao/middlecommon/entity/QZPosterEntity;->wC()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public ahj()J
    .locals 2

    iget-wide v0, p0, Lcom/iqiyi/paopao/middlecommon/entity/QZPosterEntity;->aqw:J

    return-wide v0
.end method

.method public ahk()J
    .locals 2

    iget-wide v0, p0, Lcom/iqiyi/paopao/middlecommon/entity/QZPosterEntity;->Nt:J

    return-wide v0
.end method

.method public ahl()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/entity/QZPosterEntity;->ceX:Ljava/util/List;

    return-object v0
.end method

.method public ahm()Z
    .locals 1

    iget-boolean v0, p0, Lcom/iqiyi/paopao/middlecommon/entity/QZPosterEntity;->ceY:Z

    return v0
.end method

.method public ahn()J
    .locals 2

    iget-wide v0, p0, Lcom/iqiyi/paopao/middlecommon/entity/QZPosterEntity;->ceZ:J

    return-wide v0
.end method

.method public aho()J
    .locals 2

    iget-wide v0, p0, Lcom/iqiyi/paopao/middlecommon/entity/QZPosterEntity;->cfa:J

    return-wide v0
.end method

.method public ahp()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/entity/QZPosterEntity;->cfb:Ljava/util/List;

    return-object v0
.end method

.method public ahq()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/entity/QZPosterEntity;->cfd:Ljava/lang/String;

    return-object v0
.end method

.method public ahr()I
    .locals 1

    iget v0, p0, Lcom/iqiyi/paopao/middlecommon/entity/QZPosterEntity;->cfe:I

    return v0
.end method

.method public ahs()Z
    .locals 1

    iget-boolean v0, p0, Lcom/iqiyi/paopao/middlecommon/entity/QZPosterEntity;->cfc:Z

    return v0
.end method

.method public aq(Lorg/json/JSONObject;)V
    .locals 6

    const/4 v1, 0x1

    const/4 v2, 0x0

    const-string/jumbo v0, "pgcMeta"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    if-eqz v3, :cond_0

    const-string/jumbo v0, "creator"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/iqiyi/paopao/middlecommon/entity/QZPosterEntity;->ceZ:J

    const-string/jumbo v0, "playCount"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/iqiyi/paopao/middlecommon/entity/QZPosterEntity;->playCount:J

    const-string/jumbo v0, "isHost"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    if-ne v0, v1, :cond_1

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcom/iqiyi/paopao/middlecommon/entity/QZPosterEntity;->ceY:Z

    const-string/jumbo v0, "rewardH5Url"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v5, Lcom/iqiyi/paopao/base/utils/lpt2;->bgM:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "m.iqiyi.com/m5/app/rewardList.html?target=9b441a8d83b36a45&authorId=2320443191&deviceID=867465020500846_8b5b4d34bb37414a_68Z3eZ34Z3bZb6Z2c&version=8.5.5&platform=bb136ff4276771f3&lang=zh_CN&app_lm=cn"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/iqiyi/paopao/middlecommon/entity/QZPosterEntity;->cfd:Ljava/lang/String;

    const-string/jumbo v0, "rewardState"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/iqiyi/paopao/middlecommon/entity/QZPosterEntity;->cfe:I

    const-string/jumbo v0, "identityCollection"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v3}, Lcom/iqiyi/paopao/middlecommon/entity/QZPosterEntity;->ar(Lorg/json/JSONObject;)V

    :cond_0
    const-string/jumbo v0, "authInfos"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/iqiyi/paopao/middlecommon/entity/QZPosterEntity;->ceX:Ljava/util/List;

    if-eqz v3, :cond_2

    move v0, v2

    :goto_1
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge v0, v4, :cond_2

    iget-object v4, p0, Lcom/iqiyi/paopao/middlecommon/entity/QZPosterEntity;->ceX:Ljava/util/List;

    invoke-virtual {v3, v0}, Lorg/json/JSONArray;->optInt(I)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    move v0, v2

    goto :goto_0

    :cond_2
    const-string/jumbo v0, "hostStatusInfo"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_3

    const-string/jumbo v3, "paopaoCount"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/iqiyi/paopao/middlecommon/entity/QZPosterEntity;->aqw:J

    const-string/jumbo v3, "wallCount"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/iqiyi/paopao/middlecommon/entity/QZPosterEntity;->Nt:J

    const-string/jumbo v3, "h5Url"

    const-string/jumbo v4, ""

    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/iqiyi/paopao/middlecommon/entity/QZPosterEntity;->Ez:Ljava/lang/String;

    const-string/jumbo v3, "receivePrivateChat"

    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v1, :cond_5

    :goto_2
    iput-boolean v1, p0, Lcom/iqiyi/paopao/middlecommon/entity/QZPosterEntity;->cfc:Z

    :cond_3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/iqiyi/paopao/middlecommon/entity/QZPosterEntity;->cfb:Ljava/util/List;

    const-string/jumbo v0, "guestStatusInfo"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_6

    const-string/jumbo v1, "reward"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_6

    const-string/jumbo v1, "total"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/iqiyi/paopao/middlecommon/entity/QZPosterEntity;->cfa:J

    const-string/jumbo v1, "users"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    :goto_3
    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-ge v2, v1, :cond_6

    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-object v3, p0, Lcom/iqiyi/paopao/middlecommon/entity/QZPosterEntity;->cfb:Ljava/util/List;

    const-string/jumbo v4, "icon"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_5
    move v1, v2

    goto :goto_2

    :cond_6
    return-void
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public eV(I)V
    .locals 0

    iput p1, p0, Lcom/iqiyi/paopao/middlecommon/entity/QZPosterEntity;->bZP:I

    return-void
.end method

.method public eW(I)V
    .locals 0

    iput p1, p0, Lcom/iqiyi/paopao/middlecommon/entity/QZPosterEntity;->aQV:I

    return-void
.end method

.method public eX(Landroid/content/Context;)Z
    .locals 4

    iget-wide v0, p0, Lcom/iqiyi/paopao/middlecommon/entity/QZPosterEntity;->ceq:J

    invoke-static {p1}, Lcom/iqiyi/paopao/middlecommon/components/c/aux;->eR(Landroid/content/Context;)J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/entity/QZPosterEntity;->cez:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/entity/QZPosterEntity;->cez:Ljava/util/ArrayList;

    invoke-static {p1}, Lcom/iqiyi/paopao/middlecommon/components/c/aux;->eR(Landroid/content/Context;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getDescription()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/entity/QZPosterEntity;->ceu:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string/jumbo v0, ""

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/entity/QZPosterEntity;->ceu:Ljava/lang/String;

    goto :goto_0
.end method

.method public getMemberCount()J
    .locals 2

    iget-wide v0, p0, Lcom/iqiyi/paopao/middlecommon/entity/QZPosterEntity;->memberCount:J

    return-wide v0
.end method

.method public getPosterUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/entity/QZPosterEntity;->cen:Ljava/lang/String;

    return-object v0
.end method

.method public hx()J
    .locals 2

    iget-wide v0, p0, Lcom/iqiyi/paopao/middlecommon/entity/QZPosterEntity;->playCount:J

    return-wide v0
.end method

.method public ib()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/entity/QZPosterEntity;->Ez:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string/jumbo v0, ""

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/entity/QZPosterEntity;->Ez:Ljava/lang/String;

    goto :goto_0
.end method

.method public j(Lorg/json/JSONObject;)V
    .locals 11

    const/4 v10, -0x1

    const-wide/16 v8, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const-string/jumbo v0, "cricleHeaderUseScriptView"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/iqiyi/paopao/middlecommon/entity/QZPosterEntity;->cex:I

    const-string/jumbo v0, "starActivityFlag"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    if-ne v0, v1, :cond_7

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcom/iqiyi/paopao/middlecommon/entity/QZPosterEntity;->ceD:Z

    const-string/jumbo v0, "needAd"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    if-ne v0, v1, :cond_8

    move v0, v1

    :goto_1
    iput-boolean v0, p0, Lcom/iqiyi/paopao/middlecommon/entity/QZPosterEntity;->Kp:Z

    const-string/jumbo v0, "hasExcellentFeed"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    if-ne v0, v1, :cond_9

    move v0, v1

    :goto_2
    iput-boolean v0, p0, Lcom/iqiyi/paopao/middlecommon/entity/QZPosterEntity;->ceP:Z

    const-string/jumbo v0, "hasStarPic"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    if-ne v0, v1, :cond_a

    move v0, v1

    :goto_3
    iput-boolean v0, p0, Lcom/iqiyi/paopao/middlecommon/entity/QZPosterEntity;->aqA:Z

    const-string/jumbo v0, "otherWallMasterOrAds"

    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/iqiyi/paopao/middlecommon/entity/QZPosterEntity;->ceU:Z

    const-string/jumbo v0, "jumpCircleManagerUrl"

    const-string/jumbo v3, ""

    invoke-virtual {p1, v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/iqiyi/paopao/middlecommon/entity/QZPosterEntity;->ceS:Ljava/lang/String;

    const-string/jumbo v0, "wallQipuId"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v4

    invoke-virtual {p0, v4, v5}, Lcom/iqiyi/paopao/middlecommon/entity/QZPosterEntity;->aX(J)V

    const-string/jumbo v0, "wallId"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/iqiyi/paopao/middlecommon/entity/QZPosterEntity;->ceR:J

    const-string/jumbo v0, "name"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/iqiyi/paopao/middlecommon/entity/QZPosterEntity;->Av:Ljava/lang/String;

    const-string/jumbo v0, "wallType"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "wallType"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/iqiyi/paopao/middlecommon/entity/QZPosterEntity;->wallType:I

    :cond_0
    const-string/jumbo v0, "businessType"

    invoke-virtual {p1, v0, v10}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/iqiyi/paopao/middlecommon/entity/QZPosterEntity;->eW(I)V

    const-string/jumbo v0, "icon"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/iqiyi/paopao/middlecommon/entity/QZPosterEntity;->ceo:Ljava/lang/String;

    const-string/jumbo v0, "posters"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/iqiyi/paopao/middlecommon/entity/QZPosterEntity;->cen:Ljava/lang/String;

    const-string/jumbo v0, "collected"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string/jumbo v0, "collected"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/iqiyi/paopao/middlecommon/entity/QZPosterEntity;->bZP:I

    :cond_1
    const-string/jumbo v0, "userGift"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_2

    new-instance v3, Lcom/iqiyi/paopao/middlecommon/entity/FansLevelBeginnerTaskEntity;

    invoke-direct {v3}, Lcom/iqiyi/paopao/middlecommon/entity/FansLevelBeginnerTaskEntity;-><init>()V

    invoke-virtual {v3, v0}, Lcom/iqiyi/paopao/middlecommon/entity/FansLevelBeginnerTaskEntity;->an(Lorg/json/JSONObject;)Lcom/iqiyi/paopao/middlecommon/entity/FansLevelBeginnerTaskEntity;

    move-result-object v0

    iput-object v0, p0, Lcom/iqiyi/paopao/middlecommon/entity/QZPosterEntity;->ceF:Lcom/iqiyi/paopao/middlecommon/entity/FansLevelBeginnerTaskEntity;

    :cond_2
    invoke-static {p1}, Lcom/iqiyi/paopao/middlecommon/entity/QZPosterEntity;->ao(Lorg/json/JSONObject;)Lcom/iqiyi/paopao/middlecommon/library/statistics/RecommdPingback;

    move-result-object v3

    const-string/jumbo v0, "unFinishTask"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    if-eqz v4, :cond_3

    new-instance v0, Lcom/iqiyi/paopao/middlecommon/entity/CircleFansTaskEntity;

    invoke-direct {v0}, Lcom/iqiyi/paopao/middlecommon/entity/CircleFansTaskEntity;-><init>()V

    iput-object v0, p0, Lcom/iqiyi/paopao/middlecommon/entity/QZPosterEntity;->ceJ:Lcom/iqiyi/paopao/middlecommon/entity/CircleFansTaskEntity;

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/entity/QZPosterEntity;->ceJ:Lcom/iqiyi/paopao/middlecommon/entity/CircleFansTaskEntity;

    const-string/jumbo v5, "timeStamp"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v6

    iput-wide v6, v0, Lcom/iqiyi/paopao/middlecommon/entity/CircleFansTaskEntity;->timeStamp:J

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/entity/QZPosterEntity;->ceJ:Lcom/iqiyi/paopao/middlecommon/entity/CircleFansTaskEntity;

    const-string/jumbo v5, "unFinishedCount"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v5

    iput v5, v0, Lcom/iqiyi/paopao/middlecommon/entity/CircleFansTaskEntity;->bZJ:I

    iget-object v5, p0, Lcom/iqiyi/paopao/middlecommon/entity/QZPosterEntity;->ceJ:Lcom/iqiyi/paopao/middlecommon/entity/CircleFansTaskEntity;

    const-string/jumbo v0, "newBag"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    if-ne v0, v1, :cond_b

    move v0, v1

    :goto_4
    iput-boolean v0, v5, Lcom/iqiyi/paopao/middlecommon/entity/CircleFansTaskEntity;->bZK:Z

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/entity/QZPosterEntity;->ceJ:Lcom/iqiyi/paopao/middlecommon/entity/CircleFansTaskEntity;

    const-string/jumbo v5, "newBagRewardScore"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v5

    iput v5, v0, Lcom/iqiyi/paopao/middlecommon/entity/CircleFansTaskEntity;->bZL:I

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/entity/QZPosterEntity;->ceJ:Lcom/iqiyi/paopao/middlecommon/entity/CircleFansTaskEntity;

    const-string/jumbo v5, "newBagRewardTool"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v5

    iput v5, v0, Lcom/iqiyi/paopao/middlecommon/entity/CircleFansTaskEntity;->bZM:I

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/entity/QZPosterEntity;->ceJ:Lcom/iqiyi/paopao/middlecommon/entity/CircleFansTaskEntity;

    const-string/jumbo v5, "rewardToolName"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, Lcom/iqiyi/paopao/middlecommon/entity/CircleFansTaskEntity;->bZN:Ljava/lang/String;

    :cond_3
    const-string/jumbo v0, "description"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/iqiyi/paopao/middlecommon/entity/QZPosterEntity;->ceu:Ljava/lang/String;

    const-string/jumbo v0, "pid"

    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    int-to-long v4, v0

    iput-wide v4, p0, Lcom/iqiyi/paopao/middlecommon/entity/QZPosterEntity;->ces:J

    const-string/jumbo v0, "isShowGroupChat"

    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/iqiyi/paopao/middlecommon/entity/QZPosterEntity;->ceT:I

    const-string/jumbo v0, "onlineCount"

    invoke-virtual {p1, v0, v8, v9}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/iqiyi/paopao/middlecommon/entity/QZPosterEntity;->cet:J

    const-string/jumbo v0, "enterType"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/iqiyi/paopao/middlecommon/entity/QZPosterEntity;->cev:I

    const-string/jumbo v0, "master"

    invoke-virtual {p1, v0, v8, v9}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/iqiyi/paopao/middlecommon/entity/QZPosterEntity;->ceq:J

    const-string/jumbo v0, "masterMeta"

    invoke-virtual {p1, v0, v10}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/iqiyi/paopao/middlecommon/entity/QZPosterEntity;->ceK:I

    const-string/jumbo v0, "masterName"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string/jumbo v0, "masterName"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/iqiyi/paopao/middlecommon/entity/QZPosterEntity;->cer:Ljava/lang/String;

    :cond_4
    const-string/jumbo v0, "isShowPropEntry"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_c

    move v0, v2

    :goto_5
    iput-boolean v0, p0, Lcom/iqiyi/paopao/middlecommon/entity/QZPosterEntity;->ceO:Z

    const-string/jumbo v0, "userLevelGift"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_d

    const-string/jumbo v4, "url"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/iqiyi/paopao/middlecommon/entity/QZPosterEntity;->ceN:Ljava/lang/String;

    const-string/jumbo v4, "icon"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/iqiyi/paopao/middlecommon/entity/QZPosterEntity;->ceL:Ljava/lang/String;

    iput-boolean v1, p0, Lcom/iqiyi/paopao/middlecommon/entity/QZPosterEntity;->ceM:Z

    :goto_6
    const-string/jumbo v0, "memberCount"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/iqiyi/paopao/middlecommon/entity/QZPosterEntity;->memberCount:J

    const-string/jumbo v0, "personalData"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string/jumbo v0, "personalData"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_5

    const-string/jumbo v4, "passportUid"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/iqiyi/paopao/middlecommon/entity/QZPosterEntity;->ceC:J

    :cond_5
    const-string/jumbo v0, "feedCount"

    invoke-virtual {p1, v0, v8, v9}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v4

    invoke-virtual {p0, v4, v5}, Lcom/iqiyi/paopao/middlecommon/entity/QZPosterEntity;->t(J)V

    const-string/jumbo v0, "viewCounts"

    invoke-virtual {p1, v0, v8, v9}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v4

    invoke-virtual {p0, v4, v5}, Lcom/iqiyi/paopao/middlecommon/entity/QZPosterEntity;->r(J)V

    const-string/jumbo v0, "isVip"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/iqiyi/paopao/middlecommon/entity/QZPosterEntity;->apz:I

    const-string/jumbo v0, "showApplyEntry"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    if-ne v0, v1, :cond_e

    :goto_7
    invoke-virtual {p0, v1}, Lcom/iqiyi/paopao/middlecommon/entity/QZPosterEntity;->J(Z)V

    const-string/jumbo v0, "isMasterCompetitive"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_f

    const-string/jumbo v0, "isMasterCompetitive"

    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/iqiyi/paopao/middlecommon/entity/QZPosterEntity;->cew:I

    :goto_8
    const-string/jumbo v0, "shareUrl"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/iqiyi/paopao/middlecommon/entity/QZPosterEntity;->ceA:Ljava/lang/String;

    const-string/jumbo v0, "administrator"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    if-eqz v1, :cond_10

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/iqiyi/paopao/middlecommon/entity/QZPosterEntity;->cez:Ljava/util/ArrayList;

    move v0, v2

    :goto_9
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge v0, v4, :cond_10

    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->optLong(I)J

    move-result-wide v4

    cmp-long v6, v4, v8

    if-lez v6, :cond_6

    iget-object v6, p0, Lcom/iqiyi/paopao/middlecommon/entity/QZPosterEntity;->cez:Ljava/util/ArrayList;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_9

    :cond_7
    move v0, v2

    goto/16 :goto_0

    :cond_8
    move v0, v2

    goto/16 :goto_1

    :cond_9
    move v0, v2

    goto/16 :goto_2

    :cond_a
    move v0, v2

    goto/16 :goto_3

    :cond_b
    move v0, v2

    goto/16 :goto_4

    :cond_c
    move v0, v1

    goto/16 :goto_5

    :cond_d
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/iqiyi/paopao/middlecommon/entity/QZPosterEntity;->ceN:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/iqiyi/paopao/middlecommon/entity/QZPosterEntity;->ceL:Ljava/lang/String;

    iput-boolean v2, p0, Lcom/iqiyi/paopao/middlecommon/entity/QZPosterEntity;->ceM:Z

    goto/16 :goto_6

    :cond_e
    move v1, v2

    goto :goto_7

    :cond_f
    iput v2, p0, Lcom/iqiyi/paopao/middlecommon/entity/QZPosterEntity;->cew:I

    goto :goto_8

    :cond_10
    const-string/jumbo v0, "cardTypesInfo"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/iqiyi/paopao/middlecommon/entity/QZPosterEntity;->ceE:Ljava/util/List;

    if-eqz v1, :cond_12

    move v0, v2

    :goto_a
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge v0, v4, :cond_12

    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    if-eqz v4, :cond_11

    new-instance v5, Lcom/iqiyi/paopao/middlecommon/entity/CardTypeInfo;

    invoke-direct {v5}, Lcom/iqiyi/paopao/middlecommon/entity/CardTypeInfo;-><init>()V

    iget-object v6, p0, Lcom/iqiyi/paopao/middlecommon/entity/QZPosterEntity;->ceE:Ljava/util/List;

    invoke-interface {v6, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string/jumbo v6, "id"

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v5, v6}, Lcom/iqiyi/paopao/middlecommon/entity/CardTypeInfo;->setId(I)V

    const-string/jumbo v6, "name"

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Lcom/iqiyi/paopao/middlecommon/entity/CardTypeInfo;->setName(Ljava/lang/String;)V

    :cond_11
    add-int/lit8 v0, v0, 0x1

    goto :goto_a

    :cond_12
    const-string/jumbo v0, "cloudControl"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const-string/jumbo v4, "cloud_Control"

    if-nez v1, :cond_16

    const-string/jumbo v0, "null"

    :goto_b
    invoke-static {v4, v0}, Lcom/baidu/android/common/logging/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v1, :cond_13

    new-instance v0, Lcom/iqiyi/paopao/middlecommon/entity/CloudControl;

    const-string/jumbo v4, "inputBoxEnable"

    invoke-virtual {v1, v4, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v4

    const-string/jumbo v5, "fakeWriteEnable"

    invoke-virtual {v1, v5, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v5

    const-string/jumbo v6, "paopaoWall"

    invoke-virtual {v1, v6, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v1

    invoke-direct {v0, v4, v5, v1}, Lcom/iqiyi/paopao/middlecommon/entity/CloudControl;-><init>(ZZZ)V

    invoke-virtual {p0, v0}, Lcom/iqiyi/paopao/middlecommon/entity/QZPosterEntity;->a(Lcom/iqiyi/paopao/middlecommon/entity/CloudControl;)V

    :cond_13
    const-string/jumbo v0, "convention"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_14

    new-instance v1, Lcom/iqiyi/paopao/middlecommon/entity/ConventionEntity;

    const-string/jumbo v4, "feedId"

    invoke-virtual {v0, v4, v8, v9}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v4

    const-string/jumbo v6, "title"

    const-string/jumbo v7, ""

    invoke-virtual {v0, v6, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string/jumbo v7, "masterShow"

    invoke-virtual {v0, v7, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    invoke-direct {v1, v4, v5, v6, v0}, Lcom/iqiyi/paopao/middlecommon/entity/ConventionEntity;-><init>(JLjava/lang/String;I)V

    iput-object v1, p0, Lcom/iqiyi/paopao/middlecommon/entity/QZPosterEntity;->cey:Lcom/iqiyi/paopao/middlecommon/entity/ConventionEntity;

    :cond_14
    const-string/jumbo v0, "relate_walls"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_17

    const-string/jumbo v0, "relate_walls"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    if-eqz v4, :cond_17

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/iqiyi/paopao/middlecommon/entity/QZPosterEntity;->ceB:Ljava/util/List;

    move v0, v2

    :goto_c
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-ge v0, v1, :cond_17

    invoke-virtual {v4, v0}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    if-eqz v5, :cond_15

    new-instance v6, Lcom/iqiyi/paopao/middlecommon/entity/QZPosterEntity$QZPosterEntityRelatedCircleEntity;

    invoke-direct {v6}, Lcom/iqiyi/paopao/middlecommon/entity/QZPosterEntity$QZPosterEntityRelatedCircleEntity;-><init>()V

    invoke-static {v5}, Lcom/iqiyi/paopao/middlecommon/entity/QZPosterEntity;->ap(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/iqiyi/paopao/middlecommon/library/statistics/RecommdPingback;->setType(Ljava/lang/String;)V

    new-instance v1, Lcom/iqiyi/paopao/middlecommon/library/statistics/RecommdPingback;

    invoke-direct {v1, v3}, Lcom/iqiyi/paopao/middlecommon/library/statistics/RecommdPingback;-><init>(Lcom/iqiyi/paopao/middlecommon/library/statistics/RecommdPingback;)V

    iput-object v1, v6, Lcom/iqiyi/paopao/middlecommon/entity/QZPosterEntity$QZPosterEntityRelatedCircleEntity;->bJt:Lcom/iqiyi/paopao/middlecommon/library/statistics/RecommdPingback;

    :try_start_0
    const-string/jumbo v1, "wallId"

    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v8

    iput-wide v8, v6, Lcom/iqiyi/paopao/middlecommon/entity/QZPosterEntity$QZPosterEntityRelatedCircleEntity;->GX:J
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_d
    :try_start_1
    const-string/jumbo v1, "wallType"

    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v6, Lcom/iqiyi/paopao/middlecommon/entity/QZPosterEntity$QZPosterEntityRelatedCircleEntity;->Hb:I
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    :goto_e
    :try_start_2
    const-string/jumbo v1, "name"

    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v6, Lcom/iqiyi/paopao/middlecommon/entity/QZPosterEntity$QZPosterEntityRelatedCircleEntity;->name:Ljava/lang/String;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    :goto_f
    :try_start_3
    const-string/jumbo v1, "icon"

    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v6, Lcom/iqiyi/paopao/middlecommon/entity/QZPosterEntity$QZPosterEntityRelatedCircleEntity;->iconUrl:Ljava/lang/String;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_3

    :goto_10
    iget-object v1, p0, Lcom/iqiyi/paopao/middlecommon/entity/QZPosterEntity;->ceB:Ljava/util/List;

    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_15
    add-int/lit8 v0, v0, 0x1

    goto :goto_c

    :cond_16
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_b

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_d

    :catch_1
    move-exception v1

    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_e

    :catch_2
    move-exception v1

    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_f

    :catch_3
    move-exception v1

    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_10

    :cond_17
    const-string/jumbo v0, "activityImageUrl"

    const-string/jumbo v1, ""

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/iqiyi/paopao/middlecommon/entity/QZPosterEntity;->ceG:Ljava/lang/String;

    const-string/jumbo v0, "activityUrl"

    const-string/jumbo v1, ""

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/iqiyi/paopao/middlecommon/entity/QZPosterEntity;->ceH:Ljava/lang/String;

    const-string/jumbo v0, "circleActivityId"

    const-string/jumbo v1, ""

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/iqiyi/paopao/middlecommon/entity/QZPosterEntity;->ceI:Ljava/lang/String;

    const-string/jumbo v0, "headTemplate"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_18

    const-string/jumbo v1, "id"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/iqiyi/paopao/middlecommon/entity/QZPosterEntity;->ceV:I

    :cond_18
    const-string/jumbo v0, "feedTemplate"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/iqiyi/paopao/middlecommon/entity/QZPosterEntity;->ceW:Ljava/util/List;

    if-eqz v0, :cond_1a

    :goto_11
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-ge v2, v1, :cond_1a

    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_19

    iget-object v3, p0, Lcom/iqiyi/paopao/middlecommon/entity/QZPosterEntity;->ceW:Ljava/util/List;

    const-string/jumbo v4, "id"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_19
    add-int/lit8 v2, v2, 0x1

    goto :goto_11

    :cond_1a
    const-string/jumbo v0, "circleBusinessType"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/iqiyi/paopao/middlecommon/entity/QZPosterEntity;->AZ:I

    iget v0, p0, Lcom/iqiyi/paopao/middlecommon/entity/QZPosterEntity;->wallType:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_1b

    invoke-virtual {p0, p1}, Lcom/iqiyi/paopao/middlecommon/entity/QZPosterEntity;->aq(Lorg/json/JSONObject;)V

    :cond_1b
    return-void
.end method

.method public lG()I
    .locals 1

    iget v0, p0, Lcom/iqiyi/paopao/middlecommon/entity/QZPosterEntity;->cff:I

    return v0
.end method

.method public lW(I)V
    .locals 0

    iput p1, p0, Lcom/iqiyi/paopao/middlecommon/entity/QZPosterEntity;->ceV:I

    return-void
.end method

.method public lW(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/paopao/middlecommon/entity/QZPosterEntity;->Av:Ljava/lang/String;

    return-void
.end method

.method public lX(I)V
    .locals 0

    iput p1, p0, Lcom/iqiyi/paopao/middlecommon/entity/QZPosterEntity;->wallType:I

    return-void
.end method

.method public nn()I
    .locals 1

    iget v0, p0, Lcom/iqiyi/paopao/middlecommon/entity/QZPosterEntity;->wallType:I

    return v0
.end method

.method public r(J)V
    .locals 1

    iput-wide p1, p0, Lcom/iqiyi/paopao/middlecommon/entity/QZPosterEntity;->Dm:J

    return-void
.end method

.method public setMemberCount(J)V
    .locals 1

    iput-wide p1, p0, Lcom/iqiyi/paopao/middlecommon/entity/QZPosterEntity;->memberCount:J

    return-void
.end method

.method public t(J)V
    .locals 1

    iput-wide p1, p0, Lcom/iqiyi/paopao/middlecommon/entity/QZPosterEntity;->Dn:J

    return-void
.end method

.method public vW()J
    .locals 2

    iget-wide v0, p0, Lcom/iqiyi/paopao/middlecommon/entity/QZPosterEntity;->ceq:J

    return-wide v0
.end method

.method public wC()J
    .locals 2

    iget-wide v0, p0, Lcom/iqiyi/paopao/middlecommon/entity/QZPosterEntity;->xV:J

    return-wide v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 6

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget-wide v4, p0, Lcom/iqiyi/paopao/middlecommon/entity/QZPosterEntity;->ceR:J

    invoke-virtual {p1, v4, v5}, Landroid/os/Parcel;->writeLong(J)V

    iget v0, p0, Lcom/iqiyi/paopao/middlecommon/entity/QZPosterEntity;->wallType:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-wide v4, p0, Lcom/iqiyi/paopao/middlecommon/entity/QZPosterEntity;->xV:J

    invoke-virtual {p1, v4, v5}, Landroid/os/Parcel;->writeLong(J)V

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/entity/QZPosterEntity;->Av:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/entity/QZPosterEntity;->cen:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/entity/QZPosterEntity;->ceo:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/entity/QZPosterEntity;->cep:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-wide v4, p0, Lcom/iqiyi/paopao/middlecommon/entity/QZPosterEntity;->ceq:J

    invoke-virtual {p1, v4, v5}, Landroid/os/Parcel;->writeLong(J)V

    iget v0, p0, Lcom/iqiyi/paopao/middlecommon/entity/QZPosterEntity;->apz:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/entity/QZPosterEntity;->cer:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget v0, p0, Lcom/iqiyi/paopao/middlecommon/entity/QZPosterEntity;->bZP:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-wide v4, p0, Lcom/iqiyi/paopao/middlecommon/entity/QZPosterEntity;->ces:J

    invoke-virtual {p1, v4, v5}, Landroid/os/Parcel;->writeLong(J)V

    iget-wide v4, p0, Lcom/iqiyi/paopao/middlecommon/entity/QZPosterEntity;->cet:J

    invoke-virtual {p1, v4, v5}, Landroid/os/Parcel;->writeLong(J)V

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/entity/QZPosterEntity;->ceu:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget v0, p0, Lcom/iqiyi/paopao/middlecommon/entity/QZPosterEntity;->cev:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/iqiyi/paopao/middlecommon/entity/QZPosterEntity;->cew:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-wide v4, p0, Lcom/iqiyi/paopao/middlecommon/entity/QZPosterEntity;->memberCount:J

    invoke-virtual {p1, v4, v5}, Landroid/os/Parcel;->writeLong(J)V

    iget-wide v4, p0, Lcom/iqiyi/paopao/middlecommon/entity/QZPosterEntity;->Dn:J

    invoke-virtual {p1, v4, v5}, Landroid/os/Parcel;->writeLong(J)V

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/entity/QZPosterEntity;->aqT:Lcom/iqiyi/paopao/middlecommon/entity/CloudControl;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-boolean v0, p0, Lcom/iqiyi/paopao/middlecommon/entity/QZPosterEntity;->Do:Z

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    iget-wide v4, p0, Lcom/iqiyi/paopao/middlecommon/entity/QZPosterEntity;->Dm:J

    invoke-virtual {p1, v4, v5}, Landroid/os/Parcel;->writeLong(J)V

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/entity/QZPosterEntity;->cey:Lcom/iqiyi/paopao/middlecommon/entity/ConventionEntity;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/entity/QZPosterEntity;->cez:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/entity/QZPosterEntity;->ceA:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/entity/QZPosterEntity;->ceB:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    iget-wide v4, p0, Lcom/iqiyi/paopao/middlecommon/entity/QZPosterEntity;->ceC:J

    invoke-virtual {p1, v4, v5}, Landroid/os/Parcel;->writeLong(J)V

    iget-boolean v0, p0, Lcom/iqiyi/paopao/middlecommon/entity/QZPosterEntity;->ceD:Z

    if-eqz v0, :cond_1

    move v0, v1

    :goto_1
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/entity/QZPosterEntity;->ceE:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/entity/QZPosterEntity;->ceF:Lcom/iqiyi/paopao/middlecommon/entity/FansLevelBeginnerTaskEntity;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/entity/QZPosterEntity;->ceG:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/entity/QZPosterEntity;->ceH:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/entity/QZPosterEntity;->ceI:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/entity/QZPosterEntity;->ceJ:Lcom/iqiyi/paopao/middlecommon/entity/CircleFansTaskEntity;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget v0, p0, Lcom/iqiyi/paopao/middlecommon/entity/QZPosterEntity;->aQV:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/iqiyi/paopao/middlecommon/entity/QZPosterEntity;->ceP:Z

    if-eqz v0, :cond_2

    move v0, v1

    :goto_2
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    iget-boolean v0, p0, Lcom/iqiyi/paopao/middlecommon/entity/QZPosterEntity;->aqA:Z

    if-eqz v0, :cond_3

    :goto_3
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeByte(B)V

    iget v0, p0, Lcom/iqiyi/paopao/middlecommon/entity/QZPosterEntity;->ceV:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/entity/QZPosterEntity;->ceW:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    iget v0, p0, Lcom/iqiyi/paopao/middlecommon/entity/QZPosterEntity;->cex:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    return-void

    :cond_0
    move v0, v2

    goto :goto_0

    :cond_1
    move v0, v2

    goto :goto_1

    :cond_2
    move v0, v2

    goto :goto_2

    :cond_3
    move v1, v2

    goto :goto_3
.end method

.method public xi()Lcom/iqiyi/paopao/middlecommon/entity/CloudControl;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/entity/QZPosterEntity;->aqT:Lcom/iqiyi/paopao/middlecommon/entity/CloudControl;

    return-object v0
.end method
