.class public Lcom/iqiyi/passportsdk/model/UserInfo;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable;
.implements Ljava/lang/Cloneable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/iqiyi/passportsdk/model/UserInfo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private currentDayDownloadCount:I

.field private mAuth:Ljava/lang/String;

.field public mBindMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/iqiyi/passportsdk/model/SNSBindInfo;",
            ">;"
        }
    .end annotation
.end field

.field private mLastAreaCode:Ljava/lang/String;

.field private mLastIcon:Ljava/lang/String;

.field private mLastUname:Ljava/lang/String;

.field private mLoginResponse:Lcom/iqiyi/passportsdk/model/UserInfo$LoginResponse;

.field private userStatus:Lcom/iqiyi/passportsdk/model/com5;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/iqiyi/passportsdk/model/com2;

    invoke-direct {v0}, Lcom/iqiyi/passportsdk/model/com2;-><init>()V

    sput-object v0, Lcom/iqiyi/passportsdk/model/UserInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/iqiyi/passportsdk/model/com5;->cTz:Lcom/iqiyi/passportsdk/model/com5;

    iput-object v0, p0, Lcom/iqiyi/passportsdk/model/UserInfo;->userStatus:Lcom/iqiyi/passportsdk/model/com5;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/iqiyi/passportsdk/model/UserInfo;->mBindMap:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/iqiyi/passportsdk/model/UserInfo;->mBindMap:Ljava/util/HashMap;

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v1, Lcom/iqiyi/passportsdk/model/com5;->cTz:Lcom/iqiyi/passportsdk/model/com5;

    iput-object v1, p0, Lcom/iqiyi/passportsdk/model/UserInfo;->userStatus:Lcom/iqiyi/passportsdk/model/com5;

    iput-object v0, p0, Lcom/iqiyi/passportsdk/model/UserInfo;->mBindMap:Ljava/util/HashMap;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/iqiyi/passportsdk/model/UserInfo;->mLastAreaCode:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/iqiyi/passportsdk/model/UserInfo;->mLastUname:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/iqiyi/passportsdk/model/UserInfo;->mLastIcon:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/iqiyi/passportsdk/model/UserInfo;->mAuth:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    :goto_0
    iput-object v0, p0, Lcom/iqiyi/passportsdk/model/UserInfo;->userStatus:Lcom/iqiyi/passportsdk/model/com5;

    const-class v0, Lcom/iqiyi/passportsdk/model/UserInfo$LoginResponse;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/passportsdk/model/UserInfo$LoginResponse;

    iput-object v0, p0, Lcom/iqiyi/passportsdk/model/UserInfo;->mLoginResponse:Lcom/iqiyi/passportsdk/model/UserInfo$LoginResponse;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/iqiyi/passportsdk/model/UserInfo;->currentDayDownloadCount:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    iput-object v0, p0, Lcom/iqiyi/passportsdk/model/UserInfo;->mBindMap:Ljava/util/HashMap;

    return-void

    :cond_0
    invoke-static {}, Lcom/iqiyi/passportsdk/model/com5;->values()[Lcom/iqiyi/passportsdk/model/com5;

    move-result-object v0

    aget-object v0, v0, v1

    goto :goto_0
.end method


# virtual methods
.method public clone()Lcom/iqiyi/passportsdk/model/UserInfo;
    .locals 4

    const/4 v1, 0x0

    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    instance-of v2, v0, Lcom/iqiyi/passportsdk/model/UserInfo;

    if-eqz v2, :cond_1

    check-cast v0, Lcom/iqiyi/passportsdk/model/UserInfo;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {p0}, Lcom/iqiyi/passportsdk/model/UserInfo;->getLoginResponse()Lcom/iqiyi/passportsdk/model/UserInfo$LoginResponse;

    move-result-object v1

    invoke-virtual {v1}, Lcom/iqiyi/passportsdk/model/UserInfo$LoginResponse;->clone()Lcom/iqiyi/passportsdk/model/UserInfo$LoginResponse;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iqiyi/passportsdk/model/UserInfo;->setLoginResponse(Lcom/iqiyi/passportsdk/model/UserInfo$LoginResponse;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :goto_0
    if-nez v0, :cond_0

    :goto_1
    return-object p0

    :catch_0
    move-exception v0

    :goto_2
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    move-object v0, v1

    goto :goto_0

    :cond_0
    move-object p0, v0

    goto :goto_1

    :catch_1
    move-exception v1

    move-object v3, v1

    move-object v1, v0

    move-object v0, v3

    goto :goto_2

    :cond_1
    move-object v0, v1

    goto :goto_0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/iqiyi/passportsdk/model/UserInfo;->clone()Lcom/iqiyi/passportsdk/model/UserInfo;

    move-result-object v0

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getAreaCode()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/passportsdk/model/UserInfo;->mLastAreaCode:Ljava/lang/String;

    return-object v0
.end method

.method public getAuth()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/passportsdk/model/UserInfo;->mAuth:Ljava/lang/String;

    return-object v0
.end method

.method public getAuthFromLoginResponse()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/passportsdk/model/UserInfo;->mLoginResponse:Lcom/iqiyi/passportsdk/model/UserInfo$LoginResponse;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/passportsdk/model/UserInfo;->mLoginResponse:Lcom/iqiyi/passportsdk/model/UserInfo$LoginResponse;

    iget-object v0, v0, Lcom/iqiyi/passportsdk/model/UserInfo$LoginResponse;->cookie_qencry:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/passportsdk/model/UserInfo;->mLoginResponse:Lcom/iqiyi/passportsdk/model/UserInfo$LoginResponse;

    iget-object v0, v0, Lcom/iqiyi/passportsdk/model/UserInfo$LoginResponse;->cookie_qencry:Ljava/lang/String;

    :goto_0
    return-object v0

    :cond_0
    const-string/jumbo v0, ""

    goto :goto_0
.end method

.method public getCurrentDayDownloadCount()I
    .locals 1

    iget v0, p0, Lcom/iqiyi/passportsdk/model/UserInfo;->currentDayDownloadCount:I

    return v0
.end method

.method public getLastIcon()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/passportsdk/model/UserInfo;->mLastIcon:Ljava/lang/String;

    return-object v0
.end method

.method public getLoginResponse()Lcom/iqiyi/passportsdk/model/UserInfo$LoginResponse;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/passportsdk/model/UserInfo;->mLoginResponse:Lcom/iqiyi/passportsdk/model/UserInfo$LoginResponse;

    return-object v0
.end method

.method public getUserAccount()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/passportsdk/model/UserInfo;->mLastUname:Ljava/lang/String;

    return-object v0
.end method

.method public getUserStatus()Lcom/iqiyi/passportsdk/model/com5;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/passportsdk/model/UserInfo;->userStatus:Lcom/iqiyi/passportsdk/model/com5;

    return-object v0
.end method

.method public setAreaCode(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/passportsdk/model/UserInfo;->mLastAreaCode:Ljava/lang/String;

    return-void
.end method

.method public setAuth(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/passportsdk/model/UserInfo;->mAuth:Ljava/lang/String;

    return-void
.end method

.method public setCurrentDayDownloadCount(I)V
    .locals 0

    iput p1, p0, Lcom/iqiyi/passportsdk/model/UserInfo;->currentDayDownloadCount:I

    return-void
.end method

.method public setLastIcon(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/passportsdk/model/UserInfo;->mLastIcon:Ljava/lang/String;

    return-void
.end method

.method public setLoginResponse(Lcom/iqiyi/passportsdk/model/UserInfo$LoginResponse;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/passportsdk/model/UserInfo;->mLoginResponse:Lcom/iqiyi/passportsdk/model/UserInfo$LoginResponse;

    return-void
.end method

.method public setUserAccount(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/passportsdk/model/UserInfo;->mLastUname:Ljava/lang/String;

    return-void
.end method

.method public setUserStatus(Lcom/iqiyi/passportsdk/model/com5;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/passportsdk/model/UserInfo;->userStatus:Lcom/iqiyi/passportsdk/model/com5;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "UserInfo [mLastUname="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/iqiyi/passportsdk/model/UserInfo;->mLastUname:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", userStatus="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/iqiyi/passportsdk/model/UserInfo;->userStatus:Lcom/iqiyi/passportsdk/model/com5;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", mLoginResponse="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/iqiyi/passportsdk/model/UserInfo;->mLoginResponse:Lcom/iqiyi/passportsdk/model/UserInfo$LoginResponse;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", currentDayDownloadCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/iqiyi/passportsdk/model/UserInfo;->currentDayDownloadCount:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/passportsdk/model/UserInfo;->mLastAreaCode:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/iqiyi/passportsdk/model/UserInfo;->mLastUname:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/iqiyi/passportsdk/model/UserInfo;->mLastIcon:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/iqiyi/passportsdk/model/UserInfo;->mAuth:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/iqiyi/passportsdk/model/UserInfo;->userStatus:Lcom/iqiyi/passportsdk/model/com5;

    if-nez v0, :cond_0

    const/4 v0, -0x1

    :goto_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/iqiyi/passportsdk/model/UserInfo;->mLoginResponse:Lcom/iqiyi/passportsdk/model/UserInfo$LoginResponse;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget v0, p0, Lcom/iqiyi/passportsdk/model/UserInfo;->currentDayDownloadCount:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/iqiyi/passportsdk/model/UserInfo;->mBindMap:Ljava/util/HashMap;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/passportsdk/model/UserInfo;->userStatus:Lcom/iqiyi/passportsdk/model/com5;

    invoke-virtual {v0}, Lcom/iqiyi/passportsdk/model/com5;->ordinal()I

    move-result v0

    goto :goto_0
.end method
