.class public Lcom/iqiyi/hcim/entity/BaseNotice;
.super Lcom/iqiyi/hcim/entity/BaseMessage;

# interfaces
.implements Landroid/os/Parcelable;
.implements Ljava/io/Serializable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/iqiyi/hcim/entity/BaseNotice;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private customType:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/iqiyi/hcim/entity/prn;

    invoke-direct {v0}, Lcom/iqiyi/hcim/entity/prn;-><init>()V

    sput-object v0, Lcom/iqiyi/hcim/entity/BaseNotice;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/iqiyi/hcim/entity/BaseMessage;-><init>(Landroid/os/Parcel;)V

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/iqiyi/hcim/entity/BaseNotice;->customType:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/iqiyi/hcim/entity/BaseMessage;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getCustomType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/hcim/entity/BaseNotice;->customType:Ljava/lang/String;

    return-object v0
.end method

.method public getType()Lcom/iqiyi/hcim/entity/BaseMessage$Type;
    .locals 2

    sget-object v0, Lcom/iqiyi/hcim/entity/BaseMessage$Type;->CUSTOM:Lcom/iqiyi/hcim/entity/BaseMessage$Type;

    const-string/jumbo v1, "notice"

    invoke-virtual {v0, v1}, Lcom/iqiyi/hcim/entity/BaseMessage$Type;->setCustomType(Ljava/lang/String;)Lcom/iqiyi/hcim/entity/BaseMessage$Type;

    move-result-object v0

    return-object v0
.end method

.method public setBody(Ljava/lang/String;)Lcom/iqiyi/hcim/entity/BaseMessage;
    .locals 0

    return-object p0
.end method

.method public setCustomType(Ljava/lang/String;)Lcom/iqiyi/hcim/entity/BaseNotice;
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/hcim/entity/BaseNotice;->customType:Ljava/lang/String;

    return-object p0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    invoke-super {p0, p1, p2}, Lcom/iqiyi/hcim/entity/BaseMessage;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object v0, p0, Lcom/iqiyi/hcim/entity/BaseNotice;->customType:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
