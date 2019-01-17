.class public Lcom/iqiyi/paopao/middlecommon/entity/QZRecommendCardEntity;
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
            "Lcom/iqiyi/paopao/middlecommon/entity/QZRecommendCardEntity;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private cfA:Lcom/iqiyi/paopao/middlecommon/components/feedcollection/entity/com2;

.field private cfp:I

.field private cfq:Ljava/lang/String;

.field private cfr:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/iqiyi/paopao/middlecommon/entity/QZRecommendCardCirclesEntity;",
            ">;"
        }
    .end annotation
.end field

.field private cfs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/iqiyi/paopao/middlecommon/entity/QZRecommendCardVideosEntity;",
            ">;"
        }
    .end annotation
.end field

.field private cft:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/iqiyi/paopao/middlecommon/entity/QZRecommendCardVideosEntity;",
            ">;"
        }
    .end annotation
.end field

.field private cfu:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/iqiyi/paopao/middlecommon/entity/w;",
            ">;"
        }
    .end annotation
.end field

.field private cfv:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/iqiyi/paopao/middlecommon/entity/y;",
            ">;"
        }
    .end annotation
.end field

.field private cfw:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/iqiyi/paopao/middlecommon/components/playerpage/entity/VideoAlbumEntity;",
            ">;"
        }
    .end annotation
.end field

.field private cfx:I

.field private cfy:I

.field private cfz:Lcom/iqiyi/paopao/middlecommon/components/feedcollection/entity/nul;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/iqiyi/paopao/middlecommon/entity/v;

    invoke-direct {v0}, Lcom/iqiyi/paopao/middlecommon/entity/v;-><init>()V

    sput-object v0, Lcom/iqiyi/paopao/middlecommon/entity/QZRecommendCardEntity;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v1, p0, Lcom/iqiyi/paopao/middlecommon/entity/QZRecommendCardEntity;->cfp:I

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/iqiyi/paopao/middlecommon/entity/QZRecommendCardEntity;->cfq:Ljava/lang/String;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/iqiyi/paopao/middlecommon/entity/QZRecommendCardEntity;->cfr:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/iqiyi/paopao/middlecommon/entity/QZRecommendCardEntity;->cfs:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/iqiyi/paopao/middlecommon/entity/QZRecommendCardEntity;->cft:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/iqiyi/paopao/middlecommon/entity/QZRecommendCardEntity;->cfu:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/iqiyi/paopao/middlecommon/entity/QZRecommendCardEntity;->cfv:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/iqiyi/paopao/middlecommon/entity/QZRecommendCardEntity;->cfw:Ljava/util/List;

    iput v1, p0, Lcom/iqiyi/paopao/middlecommon/entity/QZRecommendCardEntity;->cfx:I

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v1, p0, Lcom/iqiyi/paopao/middlecommon/entity/QZRecommendCardEntity;->cfp:I

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/iqiyi/paopao/middlecommon/entity/QZRecommendCardEntity;->cfq:Ljava/lang/String;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/iqiyi/paopao/middlecommon/entity/QZRecommendCardEntity;->cfr:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/iqiyi/paopao/middlecommon/entity/QZRecommendCardEntity;->cfs:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/iqiyi/paopao/middlecommon/entity/QZRecommendCardEntity;->cft:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/iqiyi/paopao/middlecommon/entity/QZRecommendCardEntity;->cfu:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/iqiyi/paopao/middlecommon/entity/QZRecommendCardEntity;->cfv:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/iqiyi/paopao/middlecommon/entity/QZRecommendCardEntity;->cfw:Ljava/util/List;

    iput v1, p0, Lcom/iqiyi/paopao/middlecommon/entity/QZRecommendCardEntity;->cfx:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/iqiyi/paopao/middlecommon/entity/QZRecommendCardEntity;->cfp:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/iqiyi/paopao/middlecommon/entity/QZRecommendCardEntity;->cfq:Ljava/lang/String;

    sget-object v0, Lcom/iqiyi/paopao/middlecommon/entity/QZRecommendCardCirclesEntity;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/iqiyi/paopao/middlecommon/entity/QZRecommendCardEntity;->cfr:Ljava/util/List;

    sget-object v0, Lcom/iqiyi/paopao/middlecommon/entity/QZRecommendCardVideosEntity;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/iqiyi/paopao/middlecommon/entity/QZRecommendCardEntity;->cfs:Ljava/util/List;

    sget-object v0, Lcom/iqiyi/paopao/middlecommon/entity/QZRecommendCardVideosEntity;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/iqiyi/paopao/middlecommon/entity/QZRecommendCardEntity;->cft:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/iqiyi/paopao/middlecommon/entity/QZRecommendCardEntity;->cfu:Ljava/util/List;

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/entity/QZRecommendCardEntity;->cfu:Ljava/util/List;

    const-class v1, Lcom/iqiyi/paopao/middlecommon/entity/w;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->readList(Ljava/util/List;Ljava/lang/ClassLoader;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/iqiyi/paopao/middlecommon/entity/QZRecommendCardEntity;->cfv:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/iqiyi/paopao/middlecommon/entity/QZRecommendCardEntity;->cfw:Ljava/util/List;

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/entity/QZRecommendCardEntity;->cfv:Ljava/util/List;

    const-class v1, Lcom/iqiyi/paopao/middlecommon/entity/y;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->readList(Ljava/util/List;Ljava/lang/ClassLoader;)V

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/entity/QZRecommendCardEntity;->cfw:Ljava/util/List;

    const-class v1, Lcom/iqiyi/paopao/middlecommon/components/playerpage/entity/VideoAlbumEntity;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->readList(Ljava/util/List;Ljava/lang/ClassLoader;)V

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/iqiyi/paopao/middlecommon/entity/QZRecommendCardEntity;->cfx:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/iqiyi/paopao/middlecommon/entity/QZRecommendCardEntity;->cfy:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/paopao/middlecommon/components/feedcollection/entity/nul;

    iput-object v0, p0, Lcom/iqiyi/paopao/middlecommon/entity/QZRecommendCardEntity;->cfz:Lcom/iqiyi/paopao/middlecommon/components/feedcollection/entity/nul;

    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/paopao/middlecommon/components/feedcollection/entity/com2;

    iput-object v0, p0, Lcom/iqiyi/paopao/middlecommon/entity/QZRecommendCardEntity;->cfA:Lcom/iqiyi/paopao/middlecommon/components/feedcollection/entity/com2;

    return-void
.end method


# virtual methods
.method public a(Lcom/iqiyi/paopao/middlecommon/components/feedcollection/entity/com2;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/paopao/middlecommon/entity/QZRecommendCardEntity;->cfA:Lcom/iqiyi/paopao/middlecommon/components/feedcollection/entity/com2;

    return-void
.end method

.method public a(Lcom/iqiyi/paopao/middlecommon/components/playerpage/entity/VideoAlbumEntity;)V
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/entity/QZRecommendCardEntity;->cfw:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public a(Lcom/iqiyi/paopao/middlecommon/entity/QZRecommendCardCirclesEntity;)V
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/entity/QZRecommendCardEntity;->cfr:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public a(Lcom/iqiyi/paopao/middlecommon/entity/w;)V
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/entity/QZRecommendCardEntity;->cfu:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public a(Lcom/iqiyi/paopao/middlecommon/entity/y;)V
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/entity/QZRecommendCardEntity;->cfv:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public ahA()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/iqiyi/paopao/middlecommon/entity/QZRecommendCardCirclesEntity;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/entity/QZRecommendCardEntity;->cfr:Ljava/util/List;

    return-object v0
.end method

.method public ahB()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/iqiyi/paopao/middlecommon/entity/QZRecommendCardVideosEntity;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/entity/QZRecommendCardEntity;->cfs:Ljava/util/List;

    return-object v0
.end method

.method public ahC()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/iqiyi/paopao/middlecommon/entity/QZRecommendCardVideosEntity;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/entity/QZRecommendCardEntity;->cft:Ljava/util/List;

    return-object v0
.end method

.method public ahD()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/iqiyi/paopao/middlecommon/entity/w;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/entity/QZRecommendCardEntity;->cfu:Ljava/util/List;

    return-object v0
.end method

.method public ahE()I
    .locals 1

    iget v0, p0, Lcom/iqiyi/paopao/middlecommon/entity/QZRecommendCardEntity;->cfx:I

    return v0
.end method

.method public ahF()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/entity/QZRecommendCardEntity;->cfq:Ljava/lang/String;

    return-object v0
.end method

.method public ahz()I
    .locals 1

    iget v0, p0, Lcom/iqiyi/paopao/middlecommon/entity/QZRecommendCardEntity;->cfp:I

    return v0
.end method

.method public b(Lcom/iqiyi/paopao/middlecommon/components/feedcollection/entity/nul;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/paopao/middlecommon/entity/QZRecommendCardEntity;->cfz:Lcom/iqiyi/paopao/middlecommon/components/feedcollection/entity/nul;

    return-void
.end method

.method public bu(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/iqiyi/paopao/middlecommon/entity/QZRecommendCardCirclesEntity;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/iqiyi/paopao/middlecommon/entity/QZRecommendCardEntity;->cfr:Ljava/util/List;

    return-void
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public f(Lcom/iqiyi/paopao/middlecommon/entity/QZRecommendCardVideosEntity;)V
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/entity/QZRecommendCardEntity;->cfs:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public g(Lcom/iqiyi/paopao/middlecommon/entity/QZRecommendCardVideosEntity;)V
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/entity/QZRecommendCardEntity;->cft:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public ma(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/paopao/middlecommon/entity/QZRecommendCardEntity;->cfq:Ljava/lang/String;

    return-void
.end method

.method public md(I)V
    .locals 0

    iput p1, p0, Lcom/iqiyi/paopao/middlecommon/entity/QZRecommendCardEntity;->cfp:I

    return-void
.end method

.method public me(I)V
    .locals 0

    iput p1, p0, Lcom/iqiyi/paopao/middlecommon/entity/QZRecommendCardEntity;->cfx:I

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    iget v0, p0, Lcom/iqiyi/paopao/middlecommon/entity/QZRecommendCardEntity;->cfp:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/entity/QZRecommendCardEntity;->cfq:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/entity/QZRecommendCardEntity;->cfr:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/entity/QZRecommendCardEntity;->cfs:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/entity/QZRecommendCardEntity;->cft:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/entity/QZRecommendCardEntity;->cfu:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/entity/QZRecommendCardEntity;->cfv:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/entity/QZRecommendCardEntity;->cfw:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    iget v0, p0, Lcom/iqiyi/paopao/middlecommon/entity/QZRecommendCardEntity;->cfx:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/iqiyi/paopao/middlecommon/entity/QZRecommendCardEntity;->cfy:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/entity/QZRecommendCardEntity;->cfz:Lcom/iqiyi/paopao/middlecommon/components/feedcollection/entity/nul;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/entity/QZRecommendCardEntity;->cfA:Lcom/iqiyi/paopao/middlecommon/components/feedcollection/entity/com2;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    return-void
.end method
