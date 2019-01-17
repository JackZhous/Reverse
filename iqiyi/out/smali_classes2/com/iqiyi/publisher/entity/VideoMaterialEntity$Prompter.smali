.class public Lcom/iqiyi/publisher/entity/VideoMaterialEntity$Prompter;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/iqiyi/publisher/entity/VideoMaterialEntity$Prompter;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private cWS:I

.field private cWT:I

.field private content:Ljava/lang/String;

.field private size:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/iqiyi/publisher/entity/lpt4;

    invoke-direct {v0}, Lcom/iqiyi/publisher/entity/lpt4;-><init>()V

    sput-object v0, Lcom/iqiyi/publisher/entity/VideoMaterialEntity$Prompter;->CREATOR:Landroid/os/Parcelable$Creator;

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

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/iqiyi/publisher/entity/VideoMaterialEntity$Prompter;->cWS:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/iqiyi/publisher/entity/VideoMaterialEntity$Prompter;->cWT:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/iqiyi/publisher/entity/VideoMaterialEntity$Prompter;->content:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/iqiyi/publisher/entity/VideoMaterialEntity$Prompter;->size:I

    return-void
.end method

.method public static aY(Lorg/json/JSONObject;)Lcom/iqiyi/publisher/entity/VideoMaterialEntity$Prompter;
    .locals 3

    const/4 v2, 0x0

    if-nez p0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/iqiyi/publisher/entity/VideoMaterialEntity$Prompter;

    invoke-direct {v0}, Lcom/iqiyi/publisher/entity/VideoMaterialEntity$Prompter;-><init>()V

    const-string/jumbo v1, "beginTime"

    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/iqiyi/publisher/entity/VideoMaterialEntity$Prompter;->qI(I)V

    const-string/jumbo v1, "endTime"

    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/iqiyi/publisher/entity/VideoMaterialEntity$Prompter;->qJ(I)V

    const-string/jumbo v1, "content"

    const-string/jumbo v2, ""

    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iqiyi/publisher/entity/VideoMaterialEntity$Prompter;->setContent(Ljava/lang/String;)V

    const-string/jumbo v1, "size"

    const/16 v2, 0x20

    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/iqiyi/publisher/entity/VideoMaterialEntity$Prompter;->setSize(I)V

    goto :goto_0
.end method


# virtual methods
.method public aAb()I
    .locals 1

    iget v0, p0, Lcom/iqiyi/publisher/entity/VideoMaterialEntity$Prompter;->cWS:I

    return v0
.end method

.method public aAc()I
    .locals 1

    iget v0, p0, Lcom/iqiyi/publisher/entity/VideoMaterialEntity$Prompter;->cWT:I

    return v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getContent()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/publisher/entity/VideoMaterialEntity$Prompter;->content:Ljava/lang/String;

    return-object v0
.end method

.method public getSize()I
    .locals 1

    iget v0, p0, Lcom/iqiyi/publisher/entity/VideoMaterialEntity$Prompter;->size:I

    return v0
.end method

.method public qI(I)V
    .locals 0

    iput p1, p0, Lcom/iqiyi/publisher/entity/VideoMaterialEntity$Prompter;->cWS:I

    return-void
.end method

.method public qJ(I)V
    .locals 0

    iput p1, p0, Lcom/iqiyi/publisher/entity/VideoMaterialEntity$Prompter;->cWT:I

    return-void
.end method

.method public setContent(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/publisher/entity/VideoMaterialEntity$Prompter;->content:Ljava/lang/String;

    return-void
.end method

.method public setSize(I)V
    .locals 0

    iput p1, p0, Lcom/iqiyi/publisher/entity/VideoMaterialEntity$Prompter;->size:I

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    iget v0, p0, Lcom/iqiyi/publisher/entity/VideoMaterialEntity$Prompter;->cWS:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/iqiyi/publisher/entity/VideoMaterialEntity$Prompter;->cWT:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/iqiyi/publisher/entity/VideoMaterialEntity$Prompter;->content:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget v0, p0, Lcom/iqiyi/publisher/entity/VideoMaterialEntity$Prompter;->size:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
