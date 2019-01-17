.class public Lcom/iqiyi/publisher/entity/VideoMaterialEntity;
.super Lcom/iqiyi/publisher/entity/com4;

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/iqiyi/publisher/entity/VideoMaterialEntity;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private album:Ljava/lang/String;

.field private apF:Z

.field private cVV:Ljava/lang/String;

.field private cVW:Ljava/lang/String;

.field private cWG:[I

.field private cWH:Ljava/lang/String;

.field private cWI:Ljava/lang/String;

.field private cWJ:Ljava/lang/String;

.field private cWK:Ljava/lang/String;

.field private cWL:Ljava/lang/String;

.field private cWM:Z

.field private cWN:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private cWO:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private cWP:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/iqiyi/publisher/entity/VideoMaterialEntity$PrompterList;",
            ">;"
        }
    .end annotation
.end field

.field private cWQ:Ljava/lang/String;

.field private cWR:Ljava/lang/String;

.field private createTime:J

.field private musicUrl:Ljava/lang/String;

.field private name:Ljava/lang/String;

.field private singer:Ljava/lang/String;

.field private updateTime:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/iqiyi/publisher/entity/lpt3;

    invoke-direct {v0}, Lcom/iqiyi/publisher/entity/lpt3;-><init>()V

    sput-object v0, Lcom/iqiyi/publisher/entity/VideoMaterialEntity;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/iqiyi/publisher/entity/com4;-><init>()V

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 6

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {p0}, Lcom/iqiyi/publisher/entity/com4;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/iqiyi/publisher/entity/VideoMaterialEntity;->cWt:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/iqiyi/publisher/entity/VideoMaterialEntity;->id:J

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/iqiyi/publisher/entity/VideoMaterialEntity;->topType:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/iqiyi/publisher/entity/VideoMaterialEntity;->type:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/iqiyi/publisher/entity/VideoMaterialEntity;->description:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/iqiyi/publisher/entity/VideoMaterialEntity;->bKw:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/iqiyi/publisher/entity/VideoMaterialEntity;->createTime:J

    invoke-virtual {p1}, Landroid/os/Parcel;->createIntArray()[I

    move-result-object v0

    iput-object v0, p0, Lcom/iqiyi/publisher/entity/VideoMaterialEntity;->cWG:[I

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcom/iqiyi/publisher/entity/VideoMaterialEntity;->apF:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/iqiyi/publisher/entity/VideoMaterialEntity;->cWH:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/iqiyi/publisher/entity/VideoMaterialEntity;->cWI:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/iqiyi/publisher/entity/VideoMaterialEntity;->cWJ:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/iqiyi/publisher/entity/VideoMaterialEntity;->cWK:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/iqiyi/publisher/entity/VideoMaterialEntity;->cWL:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_1

    :goto_1
    iput-boolean v1, p0, Lcom/iqiyi/publisher/entity/VideoMaterialEntity;->cWM:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/iqiyi/publisher/entity/VideoMaterialEntity;->cWN:Ljava/util/List;

    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/iqiyi/publisher/entity/VideoMaterialEntity;->cWO:Ljava/util/List;

    sget-object v0, Lcom/iqiyi/publisher/entity/VideoMaterialEntity$PrompterList;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/iqiyi/publisher/entity/VideoMaterialEntity;->cWP:Ljava/util/List;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/iqiyi/publisher/entity/VideoMaterialEntity;->cWQ:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/iqiyi/publisher/entity/VideoMaterialEntity;->cWR:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/iqiyi/publisher/entity/VideoMaterialEntity;->name:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/iqiyi/publisher/entity/VideoMaterialEntity;->updateTime:J

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/iqiyi/publisher/entity/VideoMaterialEntity;->cVV:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/iqiyi/publisher/entity/VideoMaterialEntity;->musicUrl:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/iqiyi/publisher/entity/VideoMaterialEntity;->cVW:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/iqiyi/publisher/entity/VideoMaterialEntity;->singer:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/iqiyi/publisher/entity/VideoMaterialEntity;->album:Ljava/lang/String;

    return-void

    :cond_0
    move v0, v2

    goto :goto_0

    :cond_1
    move v1, v2

    goto :goto_1
.end method


# virtual methods
.method public aAa()Lcom/iqiyi/publisher/entity/AudioMaterialEntity;
    .locals 4

    new-instance v0, Lcom/iqiyi/publisher/entity/AudioMaterialEntity;

    invoke-direct {v0}, Lcom/iqiyi/publisher/entity/AudioMaterialEntity;-><init>()V

    iget-object v1, p0, Lcom/iqiyi/publisher/entity/VideoMaterialEntity;->cWt:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/iqiyi/publisher/entity/AudioMaterialEntity;->iJ(Ljava/lang/String;)V

    iget-wide v2, p0, Lcom/iqiyi/publisher/entity/VideoMaterialEntity;->id:J

    invoke-virtual {v0, v2, v3}, Lcom/iqiyi/publisher/entity/AudioMaterialEntity;->e(J)V

    iget v1, p0, Lcom/iqiyi/publisher/entity/VideoMaterialEntity;->topType:I

    invoke-virtual {v0, v1}, Lcom/iqiyi/publisher/entity/AudioMaterialEntity;->qD(I)V

    iget v1, p0, Lcom/iqiyi/publisher/entity/VideoMaterialEntity;->type:I

    invoke-virtual {v0, v1}, Lcom/iqiyi/publisher/entity/AudioMaterialEntity;->setType(I)V

    iget-object v1, p0, Lcom/iqiyi/publisher/entity/VideoMaterialEntity;->description:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/iqiyi/publisher/entity/AudioMaterialEntity;->setDescription(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/iqiyi/publisher/entity/VideoMaterialEntity;->bKw:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/iqiyi/publisher/entity/AudioMaterialEntity;->je(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/iqiyi/publisher/entity/VideoMaterialEntity;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/iqiyi/publisher/entity/AudioMaterialEntity;->setName(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/iqiyi/publisher/entity/VideoMaterialEntity;->cVV:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/iqiyi/publisher/entity/AudioMaterialEntity;->rs(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/iqiyi/publisher/entity/VideoMaterialEntity;->musicUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/iqiyi/publisher/entity/AudioMaterialEntity;->rt(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/iqiyi/publisher/entity/VideoMaterialEntity;->cVW:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/iqiyi/publisher/entity/AudioMaterialEntity;->ru(Ljava/lang/String;)V

    iget-wide v2, p0, Lcom/iqiyi/publisher/entity/VideoMaterialEntity;->createTime:J

    invoke-virtual {v0, v2, v3}, Lcom/iqiyi/publisher/entity/AudioMaterialEntity;->du(J)V

    iget-wide v2, p0, Lcom/iqiyi/publisher/entity/VideoMaterialEntity;->updateTime:J

    invoke-virtual {v0, v2, v3}, Lcom/iqiyi/publisher/entity/AudioMaterialEntity;->eG(J)V

    iget-object v1, p0, Lcom/iqiyi/publisher/entity/VideoMaterialEntity;->singer:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/iqiyi/publisher/entity/AudioMaterialEntity;->rx(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/iqiyi/publisher/entity/VideoMaterialEntity;->album:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/iqiyi/publisher/entity/AudioMaterialEntity;->ry(Ljava/lang/String;)V

    return-object v0
.end method

.method public abs()J
    .locals 2

    iget-wide v0, p0, Lcom/iqiyi/publisher/entity/VideoMaterialEntity;->createTime:J

    return-wide v0
.end method

.method public aee()Z
    .locals 1

    iget-boolean v0, p0, Lcom/iqiyi/publisher/entity/VideoMaterialEntity;->apF:Z

    return v0
.end method

.method public aga()J
    .locals 2

    iget-wide v0, p0, Lcom/iqiyi/publisher/entity/VideoMaterialEntity;->updateTime:J

    return-wide v0
.end method

.method public ayV()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/publisher/entity/VideoMaterialEntity;->cVV:Ljava/lang/String;

    return-object v0
.end method

.method public ayW()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/publisher/entity/VideoMaterialEntity;->musicUrl:Ljava/lang/String;

    return-object v0
.end method

.method public ayX()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/publisher/entity/VideoMaterialEntity;->cVW:Ljava/lang/String;

    return-object v0
.end method

.method public azN()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/publisher/entity/VideoMaterialEntity;->cWR:Ljava/lang/String;

    return-object v0
.end method

.method public azO()[I
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/publisher/entity/VideoMaterialEntity;->cWG:[I

    return-object v0
.end method

.method public azP()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/publisher/entity/VideoMaterialEntity;->cWJ:Ljava/lang/String;

    return-object v0
.end method

.method public azQ()Ljava/util/List;
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

    iget-object v0, p0, Lcom/iqiyi/publisher/entity/VideoMaterialEntity;->cWN:Ljava/util/List;

    return-object v0
.end method

.method public azR()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/publisher/entity/VideoMaterialEntity;->cWI:Ljava/lang/String;

    return-object v0
.end method

.method public azS()Ljava/util/List;
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

    iget-object v0, p0, Lcom/iqiyi/publisher/entity/VideoMaterialEntity;->cWO:Ljava/util/List;

    return-object v0
.end method

.method public azT()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/publisher/entity/VideoMaterialEntity;->cWK:Ljava/lang/String;

    return-object v0
.end method

.method public azU()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/publisher/entity/VideoMaterialEntity;->cWL:Ljava/lang/String;

    return-object v0
.end method

.method public azV()Z
    .locals 1

    iget-boolean v0, p0, Lcom/iqiyi/publisher/entity/VideoMaterialEntity;->cWM:Z

    return v0
.end method

.method public azW()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/publisher/entity/VideoMaterialEntity;->cWH:Ljava/lang/String;

    return-object v0
.end method

.method public azX()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/publisher/entity/VideoMaterialEntity;->cWQ:Ljava/lang/String;

    return-object v0
.end method

.method public azY()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/iqiyi/publisher/entity/VideoMaterialEntity$PrompterList;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/iqiyi/publisher/entity/VideoMaterialEntity;->cWP:Ljava/util/List;

    return-object v0
.end method

.method public azZ()Z
    .locals 4

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/iqiyi/publisher/entity/VideoMaterialEntity;->cWP:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/publisher/entity/VideoMaterialEntity;->cWP:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    move v3, v2

    :cond_1
    return v3

    :cond_2
    move v1, v2

    move v3, v2

    :goto_0
    iget-object v0, p0, Lcom/iqiyi/publisher/entity/VideoMaterialEntity;->cWP:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    iget-object v0, p0, Lcom/iqiyi/publisher/entity/VideoMaterialEntity;->cWP:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/publisher/entity/VideoMaterialEntity$PrompterList;

    if-nez v3, :cond_3

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/iqiyi/publisher/entity/VideoMaterialEntity$PrompterList;->size()I

    move-result v0

    if-lez v0, :cond_4

    :cond_3
    const/4 v3, 0x1

    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_4
    move v3, v2

    goto :goto_1
.end method

.method public aza()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/publisher/entity/VideoMaterialEntity;->singer:Ljava/lang/String;

    return-object v0
.end method

.method public azb()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/publisher/entity/VideoMaterialEntity;->album:Ljava/lang/String;

    return-object v0
.end method

.method public bI(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/iqiyi/publisher/entity/VideoMaterialEntity;->cWN:Ljava/util/List;

    return-void
.end method

.method public bJ(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/iqiyi/publisher/entity/VideoMaterialEntity;->cWO:Ljava/util/List;

    return-void
.end method

.method public bK(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/iqiyi/publisher/entity/VideoMaterialEntity$PrompterList;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/iqiyi/publisher/entity/VideoMaterialEntity;->cWP:Ljava/util/List;

    return-void
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public du(J)V
    .locals 1

    iput-wide p1, p0, Lcom/iqiyi/publisher/entity/VideoMaterialEntity;->createTime:J

    return-void
.end method

.method public eG(J)V
    .locals 1

    iput-wide p1, p0, Lcom/iqiyi/publisher/entity/VideoMaterialEntity;->updateTime:J

    return-void
.end method

.method public fB(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/iqiyi/publisher/entity/VideoMaterialEntity;->apF:Z

    return-void
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/publisher/entity/VideoMaterialEntity;->name:Ljava/lang/String;

    return-object v0
.end method

.method public ij(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/iqiyi/publisher/entity/VideoMaterialEntity;->cWM:Z

    return-void
.end method

.method public l([I)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/publisher/entity/VideoMaterialEntity;->cWG:[I

    return-void
.end method

.method public rR(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/publisher/entity/VideoMaterialEntity;->cWR:Ljava/lang/String;

    return-void
.end method

.method public rS(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/publisher/entity/VideoMaterialEntity;->cWJ:Ljava/lang/String;

    return-void
.end method

.method public rT(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/publisher/entity/VideoMaterialEntity;->cWI:Ljava/lang/String;

    return-void
.end method

.method public rU(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/publisher/entity/VideoMaterialEntity;->cWK:Ljava/lang/String;

    return-void
.end method

.method public rV(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/publisher/entity/VideoMaterialEntity;->cWL:Ljava/lang/String;

    return-void
.end method

.method public rW(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/publisher/entity/VideoMaterialEntity;->cWH:Ljava/lang/String;

    return-void
.end method

.method public rX(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/publisher/entity/VideoMaterialEntity;->cWQ:Ljava/lang/String;

    return-void
.end method

.method public rs(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/publisher/entity/VideoMaterialEntity;->cVV:Ljava/lang/String;

    return-void
.end method

.method public rt(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/publisher/entity/VideoMaterialEntity;->musicUrl:Ljava/lang/String;

    return-void
.end method

.method public ru(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/publisher/entity/VideoMaterialEntity;->cVW:Ljava/lang/String;

    return-void
.end method

.method public rx(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/publisher/entity/VideoMaterialEntity;->singer:Ljava/lang/String;

    return-void
.end method

.method public ry(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/publisher/entity/VideoMaterialEntity;->album:Ljava/lang/String;

    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/publisher/entity/VideoMaterialEntity;->name:Ljava/lang/String;

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 6

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/iqiyi/publisher/entity/VideoMaterialEntity;->cWt:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-wide v4, p0, Lcom/iqiyi/publisher/entity/VideoMaterialEntity;->id:J

    invoke-virtual {p1, v4, v5}, Landroid/os/Parcel;->writeLong(J)V

    iget v0, p0, Lcom/iqiyi/publisher/entity/VideoMaterialEntity;->topType:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/iqiyi/publisher/entity/VideoMaterialEntity;->type:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/iqiyi/publisher/entity/VideoMaterialEntity;->description:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/iqiyi/publisher/entity/VideoMaterialEntity;->bKw:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-wide v4, p0, Lcom/iqiyi/publisher/entity/VideoMaterialEntity;->createTime:J

    invoke-virtual {p1, v4, v5}, Landroid/os/Parcel;->writeLong(J)V

    iget-object v0, p0, Lcom/iqiyi/publisher/entity/VideoMaterialEntity;->cWG:[I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeIntArray([I)V

    iget-boolean v0, p0, Lcom/iqiyi/publisher/entity/VideoMaterialEntity;->apF:Z

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    iget-object v0, p0, Lcom/iqiyi/publisher/entity/VideoMaterialEntity;->cWH:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/iqiyi/publisher/entity/VideoMaterialEntity;->cWI:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/iqiyi/publisher/entity/VideoMaterialEntity;->cWJ:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/iqiyi/publisher/entity/VideoMaterialEntity;->cWK:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/iqiyi/publisher/entity/VideoMaterialEntity;->cWL:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/iqiyi/publisher/entity/VideoMaterialEntity;->cWM:Z

    if-eqz v0, :cond_1

    :goto_1
    int-to-byte v0, v1

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    iget-object v0, p0, Lcom/iqiyi/publisher/entity/VideoMaterialEntity;->cWN:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    iget-object v0, p0, Lcom/iqiyi/publisher/entity/VideoMaterialEntity;->cWO:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    iget-object v0, p0, Lcom/iqiyi/publisher/entity/VideoMaterialEntity;->cWP:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    iget-object v0, p0, Lcom/iqiyi/publisher/entity/VideoMaterialEntity;->cWQ:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/iqiyi/publisher/entity/VideoMaterialEntity;->cWR:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/iqiyi/publisher/entity/VideoMaterialEntity;->name:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-wide v0, p0, Lcom/iqiyi/publisher/entity/VideoMaterialEntity;->updateTime:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-object v0, p0, Lcom/iqiyi/publisher/entity/VideoMaterialEntity;->cVV:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/iqiyi/publisher/entity/VideoMaterialEntity;->musicUrl:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/iqiyi/publisher/entity/VideoMaterialEntity;->cVW:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/iqiyi/publisher/entity/VideoMaterialEntity;->singer:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/iqiyi/publisher/entity/VideoMaterialEntity;->album:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void

    :cond_0
    move v0, v2

    goto :goto_0

    :cond_1
    move v1, v2

    goto :goto_1
.end method
