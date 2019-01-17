.class public Lorg/qiyi/video/module/icommunication/ipc/IPCRequest;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lorg/qiyi/video/module/icommunication/ModuleBean;",
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
            "Lorg/qiyi/video/module/icommunication/ipc/IPCRequest;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private jsA:Ljava/lang/String;

.field private jsB:Landroid/os/IBinder;

.field private jsz:Lorg/qiyi/video/module/icommunication/ModuleBean;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/qiyi/video/module/icommunication/ipc/IPCRequest$1;

    invoke-direct {v0}, Lorg/qiyi/video/module/icommunication/ipc/IPCRequest$1;-><init>()V

    sput-object v0, Lorg/qiyi/video/module/icommunication/ipc/IPCRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/video/module/icommunication/ipc/IPCRequest;->jsA:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/video/module/icommunication/ipc/IPCRequest;->jsB:Landroid/os/IBinder;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    :try_start_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lorg/qiyi/video/module/icommunication/ModuleBean;

    iput-object v0, p0, Lorg/qiyi/video/module/icommunication/ipc/IPCRequest;->jsz:Lorg/qiyi/video/module/icommunication/ModuleBean;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/ClassNotFoundException;->printStackTrace()V

    goto :goto_0
.end method

.method public constructor <init>(Lorg/qiyi/video/module/icommunication/ModuleBean;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/qiyi/video/module/icommunication/ipc/IPCRequest;->jsz:Lorg/qiyi/video/module/icommunication/ModuleBean;

    iput-object p2, p0, Lorg/qiyi/video/module/icommunication/ipc/IPCRequest;->jsA:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getCallbackAidl()Landroid/os/IBinder;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/video/module/icommunication/ipc/IPCRequest;->jsB:Landroid/os/IBinder;

    return-object v0
.end method

.method public getModuleBean()Lorg/qiyi/video/module/icommunication/ModuleBean;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lorg/qiyi/video/module/icommunication/ipc/IPCRequest;->jsz:Lorg/qiyi/video/module/icommunication/ModuleBean;

    return-object v0
.end method

.method public getToModule()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/video/module/icommunication/ipc/IPCRequest;->jsA:Ljava/lang/String;

    return-object v0
.end method

.method public setCallbackAidl(Landroid/os/IBinder;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/video/module/icommunication/ipc/IPCRequest;->jsB:Landroid/os/IBinder;

    return-void
.end method

.method public setModuleBean(Lorg/qiyi/video/module/icommunication/ModuleBean;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iput-object p1, p0, Lorg/qiyi/video/module/icommunication/ipc/IPCRequest;->jsz:Lorg/qiyi/video/module/icommunication/ModuleBean;

    return-void
.end method

.method public setToModule(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/video/module/icommunication/ipc/IPCRequest;->jsA:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "toModule:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lorg/qiyi/video/module/icommunication/ipc/IPCRequest;->jsA:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "mAction:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lorg/qiyi/video/module/icommunication/ipc/IPCRequest;->jsz:Lorg/qiyi/video/module/icommunication/ModuleBean;

    invoke-virtual {v2}, Lorg/qiyi/video/module/icommunication/ModuleBean;->getAction()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "className:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lorg/qiyi/video/module/icommunication/ipc/IPCRequest;->jsz:Lorg/qiyi/video/module/icommunication/ModuleBean;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    iget-object v0, p0, Lorg/qiyi/video/module/icommunication/ipc/IPCRequest;->jsA:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lorg/qiyi/video/module/icommunication/ipc/IPCRequest;->jsB:Landroid/os/IBinder;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    iget-object v0, p0, Lorg/qiyi/video/module/icommunication/ipc/IPCRequest;->jsz:Lorg/qiyi/video/module/icommunication/ModuleBean;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/video/module/icommunication/ipc/IPCRequest;->jsz:Lorg/qiyi/video/module/icommunication/ModuleBean;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lorg/qiyi/video/module/icommunication/ipc/IPCRequest;->jsz:Lorg/qiyi/video/module/icommunication/ModuleBean;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    :cond_0
    return-void
.end method
