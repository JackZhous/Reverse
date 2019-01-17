.class public Lcom/iqiyi/publisher/entity/model/VideoCategory;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/iqiyi/publisher/entity/model/VideoCategory;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private cWU:Ljava/lang/Boolean;

.field private cWV:Ljava/lang/String;

.field private cWW:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/iqiyi/publisher/entity/model/nul;

    invoke-direct {v0}, Lcom/iqiyi/publisher/entity/model/nul;-><init>()V

    sput-object v0, Lcom/iqiyi/publisher/entity/model/VideoCategory;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/iqiyi/publisher/entity/model/VideoCategory;->cWV:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/iqiyi/publisher/entity/model/VideoCategory;->cWW:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public aAe()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/publisher/entity/model/VideoCategory;->cWU:Ljava/lang/Boolean;

    return-object v0
.end method

.method public aAh()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/publisher/entity/model/VideoCategory;->cWV:Ljava/lang/String;

    return-object v0
.end method

.method public aAi()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/publisher/entity/model/VideoCategory;->cWW:Ljava/lang/String;

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public m(Ljava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/publisher/entity/model/VideoCategory;->cWU:Ljava/lang/Boolean;

    return-void
.end method

.method public sa(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/publisher/entity/model/VideoCategory;->cWV:Ljava/lang/String;

    return-void
.end method

.method public sb(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/publisher/entity/model/VideoCategory;->cWW:Ljava/lang/String;

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/publisher/entity/model/VideoCategory;->cWV:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/iqiyi/publisher/entity/model/VideoCategory;->cWW:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
