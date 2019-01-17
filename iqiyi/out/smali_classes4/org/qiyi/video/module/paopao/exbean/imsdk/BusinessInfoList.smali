.class public Lorg/qiyi/video/module/paopao/exbean/imsdk/BusinessInfoList;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable;"
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lorg/qiyi/video/module/paopao/exbean/imsdk/BusinessInfoList;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private businessType:Ljava/lang/String;

.field private className:Ljava/lang/String;

.field private mDataList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<TT;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/qiyi/video/module/paopao/exbean/imsdk/aux;

    invoke-direct {v0}, Lorg/qiyi/video/module/paopao/exbean/imsdk/aux;-><init>()V

    sput-object v0, Lorg/qiyi/video/module/paopao/exbean/imsdk/BusinessInfoList;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/video/module/paopao/exbean/imsdk/BusinessInfoList;->businessType:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/video/module/paopao/exbean/imsdk/BusinessInfoList;->className:Ljava/lang/String;

    :try_start_0
    iget-object v0, p0, Lorg/qiyi/video/module/paopao/exbean/imsdk/BusinessInfoList;->className:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readArrayList(Ljava/lang/ClassLoader;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/video/module/paopao/exbean/imsdk/BusinessInfoList;->mDataList:Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/ClassNotFoundException;->printStackTrace()V

    goto :goto_0
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getBusinessType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/video/module/paopao/exbean/imsdk/BusinessInfoList;->businessType:Ljava/lang/String;

    return-object v0
.end method

.method public getClassName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/video/module/paopao/exbean/imsdk/BusinessInfoList;->className:Ljava/lang/String;

    return-object v0
.end method

.method public getListData()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lorg/qiyi/video/module/paopao/exbean/imsdk/BusinessInfoList;->mDataList:Ljava/util/List;

    return-object v0
.end method

.method public setBusinessType(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/video/module/paopao/exbean/imsdk/BusinessInfoList;->businessType:Ljava/lang/String;

    return-void
.end method

.method public setClassName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/video/module/paopao/exbean/imsdk/BusinessInfoList;->className:Ljava/lang/String;

    return-void
.end method

.method public setListData(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<TT;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lorg/qiyi/video/module/paopao/exbean/imsdk/BusinessInfoList;->mDataList:Ljava/util/List;

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    iget-object v0, p0, Lorg/qiyi/video/module/paopao/exbean/imsdk/BusinessInfoList;->businessType:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lorg/qiyi/video/module/paopao/exbean/imsdk/BusinessInfoList;->className:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lorg/qiyi/video/module/paopao/exbean/imsdk/BusinessInfoList;->mDataList:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    return-void
.end method
