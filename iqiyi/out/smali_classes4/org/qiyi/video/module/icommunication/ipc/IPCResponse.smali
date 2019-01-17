.class public Lorg/qiyi/video/module/icommunication/ipc/IPCResponse;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Landroid/os/Parcelable;",
        "V::",
        "Ljava/io/Serializable;",
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
            "Lorg/qiyi/video/module/icommunication/ipc/IPCResponse;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private jsC:Landroid/os/Parcelable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private jsD:Ljava/io/Serializable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field

.field private jsE:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/qiyi/video/module/icommunication/ipc/IPCResponse$1;

    invoke-direct {v0}, Lorg/qiyi/video/module/icommunication/ipc/IPCResponse$1;-><init>()V

    sput-object v0, Lorg/qiyi/video/module/icommunication/ipc/IPCResponse;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/qiyi/video/module/icommunication/ipc/IPCResponse;->jsE:Z

    return-void
.end method

.method constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean v1, p0, Lorg/qiyi/video/module/icommunication/ipc/IPCResponse;->jsE:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-ne v2, v0, :cond_1

    :goto_0
    iput-boolean v0, p0, Lorg/qiyi/video/module/icommunication/ipc/IPCResponse;->jsE:Z

    iget-boolean v0, p0, Lorg/qiyi/video/module/icommunication/ipc/IPCResponse;->jsE:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    :try_start_0
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/video/module/icommunication/ipc/IPCResponse;->jsC:Landroid/os/Parcelable;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/video/module/icommunication/ipc/IPCResponse;->jsD:Ljava/io/Serializable;

    return-void

    :cond_1
    move v0, v1

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/ClassNotFoundException;->printStackTrace()V

    goto :goto_1
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getParcelData()Landroid/os/Parcelable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lorg/qiyi/video/module/icommunication/ipc/IPCResponse;->jsC:Landroid/os/Parcelable;

    return-object v0
.end method

.method public getSerializeableData()Ljava/io/Serializable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    iget-object v0, p0, Lorg/qiyi/video/module/icommunication/ipc/IPCResponse;->jsD:Ljava/io/Serializable;

    return-object v0
.end method

.method public isParceType()Z
    .locals 1

    iget-boolean v0, p0, Lorg/qiyi/video/module/icommunication/ipc/IPCResponse;->jsE:Z

    return v0
.end method

.method public setParceType(Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/qiyi/video/module/icommunication/ipc/IPCResponse;->jsE:Z

    return-void
.end method

.method public setParcelData(Landroid/os/Parcelable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/qiyi/video/module/icommunication/ipc/IPCResponse;->jsE:Z

    iput-object p1, p0, Lorg/qiyi/video/module/icommunication/ipc/IPCResponse;->jsC:Landroid/os/Parcelable;

    return-void
.end method

.method public setSerializeableData(Ljava/io/Serializable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)V"
        }
    .end annotation

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/qiyi/video/module/icommunication/ipc/IPCResponse;->jsE:Z

    iput-object p1, p0, Lorg/qiyi/video/module/icommunication/ipc/IPCResponse;->jsD:Ljava/io/Serializable;

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    const/4 v0, 0x1

    iget-boolean v1, p0, Lorg/qiyi/video/module/icommunication/ipc/IPCResponse;->jsE:Z

    if-ne v1, v0, :cond_1

    :goto_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lorg/qiyi/video/module/icommunication/ipc/IPCResponse;->jsE:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/video/module/icommunication/ipc/IPCResponse;->jsC:Landroid/os/Parcelable;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/video/module/icommunication/ipc/IPCResponse;->jsC:Landroid/os/Parcelable;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lorg/qiyi/video/module/icommunication/ipc/IPCResponse;->jsC:Landroid/os/Parcelable;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    :cond_0
    iget-object v0, p0, Lorg/qiyi/video/module/icommunication/ipc/IPCResponse;->jsD:Ljava/io/Serializable;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
