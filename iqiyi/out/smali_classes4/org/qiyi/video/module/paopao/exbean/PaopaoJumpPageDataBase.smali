.class public Lorg/qiyi/video/module/paopao/exbean/PaopaoJumpPageDataBase;
.super Lorg/qiyi/video/module/paopao/exbean/PaopaoTranferDataBase;

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lorg/qiyi/video/module/paopao/exbean/PaopaoJumpPageDataBase;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private albumId:Ljava/lang/String;

.field private tvId:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/qiyi/video/module/paopao/exbean/con;

    invoke-direct {v0}, Lorg/qiyi/video/module/paopao/exbean/con;-><init>()V

    sput-object v0, Lorg/qiyi/video/module/paopao/exbean/PaopaoJumpPageDataBase;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lorg/qiyi/video/module/paopao/exbean/PaopaoTranferDataBase;-><init>()V

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    invoke-direct {p0}, Lorg/qiyi/video/module/paopao/exbean/PaopaoTranferDataBase;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/video/module/paopao/exbean/PaopaoJumpPageDataBase;->tvId:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/video/module/paopao/exbean/PaopaoJumpPageDataBase;->albumId:Ljava/lang/String;

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

    iget-object v0, p0, Lorg/qiyi/video/module/paopao/exbean/PaopaoJumpPageDataBase;->albumId:Ljava/lang/String;

    return-object v0
.end method

.method public getTvId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/video/module/paopao/exbean/PaopaoJumpPageDataBase;->tvId:Ljava/lang/String;

    return-object v0
.end method

.method public setAlbumId(Ljava/lang/String;)Lorg/qiyi/video/module/paopao/exbean/PaopaoJumpPageDataBase;
    .locals 0

    iput-object p1, p0, Lorg/qiyi/video/module/paopao/exbean/PaopaoJumpPageDataBase;->albumId:Ljava/lang/String;

    return-object p0
.end method

.method public setTvId(Ljava/lang/String;)Lorg/qiyi/video/module/paopao/exbean/PaopaoJumpPageDataBase;
    .locals 0

    iput-object p1, p0, Lorg/qiyi/video/module/paopao/exbean/PaopaoJumpPageDataBase;->tvId:Ljava/lang/String;

    return-object p0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    iget-object v0, p0, Lorg/qiyi/video/module/paopao/exbean/PaopaoJumpPageDataBase;->tvId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lorg/qiyi/video/module/paopao/exbean/PaopaoJumpPageDataBase;->albumId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
