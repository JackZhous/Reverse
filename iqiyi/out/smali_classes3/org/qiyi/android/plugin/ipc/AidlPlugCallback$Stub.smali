.class public abstract Lorg/qiyi/android/plugin/ipc/AidlPlugCallback$Stub;
.super Landroid/os/Binder;

# interfaces
.implements Lorg/qiyi/android/plugin/ipc/AidlPlugCallback;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    const-string/jumbo v0, "org.qiyi.android.plugin.ipc.AidlPlugCallback"

    invoke-virtual {p0, p0, v0}, Lorg/qiyi/android/plugin/ipc/AidlPlugCallback$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    return-void
.end method

.method public static l(Landroid/os/IBinder;)Lorg/qiyi/android/plugin/ipc/AidlPlugCallback;
    .locals 2

    if-nez p0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    const-string/jumbo v0, "org.qiyi.android.plugin.ipc.AidlPlugCallback"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_1

    instance-of v1, v0, Lorg/qiyi/android/plugin/ipc/AidlPlugCallback;

    if-eqz v1, :cond_1

    check-cast v0, Lorg/qiyi/android/plugin/ipc/AidlPlugCallback;

    goto :goto_0

    :cond_1
    new-instance v0, Lorg/qiyi/android/plugin/ipc/aux;

    invoke-direct {v0, p0}, Lorg/qiyi/android/plugin/ipc/aux;-><init>(Landroid/os/IBinder;)V

    goto :goto_0
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 0

    return-object p0
.end method

.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    sparse-switch p1, :sswitch_data_0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v0

    :goto_0
    return v0

    :sswitch_0
    const-string/jumbo v0, "org.qiyi.android.plugin.ipc.AidlPlugCallback"

    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    move v0, v1

    goto :goto_0

    :sswitch_1
    const-string/jumbo v2, "org.qiyi.android.plugin.ipc.AidlPlugCallback"

    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_0

    sget-object v0, Lorg/qiyi/android/plugin/ipc/IPCBean;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/android/plugin/ipc/IPCBean;

    :cond_0
    invoke-virtual {p0, v0}, Lorg/qiyi/android/plugin/ipc/AidlPlugCallback$Stub;->a(Lorg/qiyi/android/plugin/ipc/IPCBean;)V

    move v0, v1

    goto :goto_0

    :sswitch_2
    const-string/jumbo v2, "org.qiyi.android.plugin.ipc.AidlPlugCallback"

    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_1

    sget-object v0, Lorg/qiyi/android/plugin/common/PluginDeliverData;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/android/plugin/common/PluginDeliverData;

    :cond_1
    invoke-virtual {p0, v0}, Lorg/qiyi/android/plugin/ipc/AidlPlugCallback$Stub;->a(Lorg/qiyi/android/plugin/common/PluginDeliverData;)Lorg/qiyi/android/plugin/common/PluginDeliverData;

    move-result-object v0

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    if-eqz v0, :cond_2

    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p3, v1}, Lorg/qiyi/android/plugin/common/PluginDeliverData;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_1
    move v0, v1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_1

    :sswitch_3
    const-string/jumbo v0, "org.qiyi.android.plugin.ipc.AidlPlugCallback"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/qiyi/android/plugin/ipc/AidlPlugCallback$Stub;->LV(Ljava/lang/String;)V

    move v0, v1

    goto :goto_0

    :sswitch_4
    const-string/jumbo v2, "org.qiyi.android.plugin.ipc.AidlPlugCallback"

    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_3

    sget-object v0, Lorg/qiyi/video/module/plugin/exbean/PluginExBean;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/video/module/plugin/exbean/PluginExBean;

    :cond_3
    invoke-virtual {p0, v0}, Lorg/qiyi/android/plugin/ipc/AidlPlugCallback$Stub;->callbackFromPlugin(Lorg/qiyi/video/module/plugin/exbean/PluginExBean;)V

    move v0, v1

    goto :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_1
        0x2 -> :sswitch_2
        0x3 -> :sswitch_3
        0x4 -> :sswitch_4
        0x5f4e5446 -> :sswitch_0
    .end sparse-switch
.end method
