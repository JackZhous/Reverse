.class public abstract Lorg/qiyi/pluginlibrary/pm/IPluginPackageManager$Stub;
.super Landroid/os/Binder;

# interfaces
.implements Lorg/qiyi/pluginlibrary/pm/IPluginPackageManager;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    const-string/jumbo v0, "org.qiyi.pluginlibrary.pm.IPluginPackageManager"

    invoke-virtual {p0, p0, v0}, Lorg/qiyi/pluginlibrary/pm/IPluginPackageManager$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    return-void
.end method

.method public static t(Landroid/os/IBinder;)Lorg/qiyi/pluginlibrary/pm/IPluginPackageManager;
    .locals 2

    if-nez p0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    const-string/jumbo v0, "org.qiyi.pluginlibrary.pm.IPluginPackageManager"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_1

    instance-of v1, v0, Lorg/qiyi/pluginlibrary/pm/IPluginPackageManager;

    if-eqz v1, :cond_1

    check-cast v0, Lorg/qiyi/pluginlibrary/pm/IPluginPackageManager;

    goto :goto_0

    :cond_1
    new-instance v0, Lorg/qiyi/pluginlibrary/pm/aux;

    invoke-direct {v0, p0}, Lorg/qiyi/pluginlibrary/pm/aux;-><init>(Landroid/os/IBinder;)V

    goto :goto_0
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 0

    return-object p0
.end method

.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 5

    const/4 v2, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x1

    sparse-switch p1, :sswitch_data_0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    :goto_0
    return v1

    :sswitch_0
    const-string/jumbo v0, "org.qiyi.pluginlibrary.pm.IPluginPackageManager"

    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto :goto_0

    :sswitch_1
    const-string/jumbo v0, "org.qiyi.pluginlibrary.pm.IPluginPackageManager"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p0}, Lorg/qiyi/pluginlibrary/pm/IPluginPackageManager$Stub;->cYo()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    goto :goto_0

    :sswitch_2
    const-string/jumbo v0, "org.qiyi.pluginlibrary.pm.IPluginPackageManager"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/qiyi/pluginlibrary/pm/IPluginPackageManager$Stub;->LP(Ljava/lang/String;)Lorg/qiyi/pluginlibrary/pm/PluginLiteInfo;

    move-result-object v0

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    if-eqz v0, :cond_0

    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p3, v1}, Lorg/qiyi/pluginlibrary/pm/PluginLiteInfo;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    :sswitch_3
    const-string/jumbo v0, "org.qiyi.pluginlibrary.pm.IPluginPackageManager"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/qiyi/pluginlibrary/pm/IPluginPackageManager$Stub;->CA(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    if-eqz v0, :cond_1

    move v0, v1

    :goto_1
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    :cond_1
    move v0, v2

    goto :goto_1

    :sswitch_4
    const-string/jumbo v3, "org.qiyi.pluginlibrary.pm.IPluginPackageManager"

    invoke-virtual {p2, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-eqz v3, :cond_2

    sget-object v0, Lorg/qiyi/pluginlibrary/pm/PluginLiteInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/pluginlibrary/pm/PluginLiteInfo;

    :cond_2
    invoke-virtual {p0, v0}, Lorg/qiyi/pluginlibrary/pm/IPluginPackageManager$Stub;->b(Lorg/qiyi/pluginlibrary/pm/PluginLiteInfo;)Z

    move-result v0

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    if-eqz v0, :cond_3

    move v2, v1

    :cond_3
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    :sswitch_5
    const-string/jumbo v3, "org.qiyi.pluginlibrary.pm.IPluginPackageManager"

    invoke-virtual {p2, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-eqz v3, :cond_4

    sget-object v0, Lorg/qiyi/pluginlibrary/pm/PluginLiteInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/pluginlibrary/pm/PluginLiteInfo;

    :cond_4
    invoke-virtual {p0, v0}, Lorg/qiyi/pluginlibrary/pm/IPluginPackageManager$Stub;->c(Lorg/qiyi/pluginlibrary/pm/PluginLiteInfo;)Z

    move-result v0

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    if-eqz v0, :cond_5

    move v2, v1

    :cond_5
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_0

    :sswitch_6
    const-string/jumbo v2, "org.qiyi.pluginlibrary.pm.IPluginPackageManager"

    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v3

    invoke-static {v3}, Lorg/qiyi/pluginlibrary/install/IInstallCallBack$Stub;->s(Landroid/os/IBinder;)Lorg/qiyi/pluginlibrary/install/IInstallCallBack;

    move-result-object v3

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    if-eqz v4, :cond_6

    sget-object v0, Lorg/qiyi/pluginlibrary/pm/PluginLiteInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/pluginlibrary/pm/PluginLiteInfo;

    :cond_6
    invoke-virtual {p0, v2, v3, v0}, Lorg/qiyi/pluginlibrary/pm/IPluginPackageManager$Stub;->a(Ljava/lang/String;Lorg/qiyi/pluginlibrary/install/IInstallCallBack;Lorg/qiyi/pluginlibrary/pm/PluginLiteInfo;)V

    goto/16 :goto_0

    :sswitch_7
    const-string/jumbo v2, "org.qiyi.pluginlibrary.pm.IPluginPackageManager"

    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_7

    sget-object v0, Lorg/qiyi/pluginlibrary/pm/PluginLiteInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/pluginlibrary/pm/PluginLiteInfo;

    :cond_7
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    invoke-static {v2}, Lorg/qiyi/pluginlibrary/install/IInstallCallBack$Stub;->s(Landroid/os/IBinder;)Lorg/qiyi/pluginlibrary/install/IInstallCallBack;

    move-result-object v2

    invoke-virtual {p0, v0, v2}, Lorg/qiyi/pluginlibrary/pm/IPluginPackageManager$Stub;->a(Lorg/qiyi/pluginlibrary/pm/PluginLiteInfo;Lorg/qiyi/pluginlibrary/install/IInstallCallBack;)V

    goto/16 :goto_0

    :sswitch_8
    const-string/jumbo v2, "org.qiyi.pluginlibrary.pm.IPluginPackageManager"

    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_8

    sget-object v0, Lorg/qiyi/pluginlibrary/pm/PluginLiteInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/pluginlibrary/pm/PluginLiteInfo;

    :cond_8
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    invoke-static {v2}, Lorg/qiyi/pluginlibrary/pm/IPluginUninstallCallBack$Stub;->u(Landroid/os/IBinder;)Lorg/qiyi/pluginlibrary/pm/IPluginUninstallCallBack;

    move-result-object v2

    invoke-virtual {p0, v0, v2}, Lorg/qiyi/pluginlibrary/pm/IPluginPackageManager$Stub;->a(Lorg/qiyi/pluginlibrary/pm/PluginLiteInfo;Lorg/qiyi/pluginlibrary/pm/IPluginUninstallCallBack;)V

    goto/16 :goto_0

    :sswitch_9
    const-string/jumbo v3, "org.qiyi.pluginlibrary.pm.IPluginPackageManager"

    invoke-virtual {p2, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-eqz v3, :cond_9

    sget-object v0, Lorg/qiyi/pluginlibrary/pm/PluginLiteInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/pluginlibrary/pm/PluginLiteInfo;

    :cond_9
    invoke-virtual {p0, v0}, Lorg/qiyi/pluginlibrary/pm/IPluginPackageManager$Stub;->d(Lorg/qiyi/pluginlibrary/pm/PluginLiteInfo;)Z

    move-result v0

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    if-eqz v0, :cond_a

    move v2, v1

    :cond_a
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_0

    :sswitch_a
    const-string/jumbo v2, "org.qiyi.pluginlibrary.pm.IPluginPackageManager"

    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_b

    sget-object v0, Lorg/qiyi/pluginlibrary/pm/PluginLiteInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/pluginlibrary/pm/PluginLiteInfo;

    :cond_b
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    invoke-static {v2}, Lorg/qiyi/pluginlibrary/install/IInstallCallBack$Stub;->s(Landroid/os/IBinder;)Lorg/qiyi/pluginlibrary/install/IInstallCallBack;

    move-result-object v2

    invoke-virtual {p0, v0, v2}, Lorg/qiyi/pluginlibrary/pm/IPluginPackageManager$Stub;->b(Lorg/qiyi/pluginlibrary/pm/PluginLiteInfo;Lorg/qiyi/pluginlibrary/install/IInstallCallBack;)V

    goto/16 :goto_0

    :sswitch_b
    const-string/jumbo v0, "org.qiyi.pluginlibrary.pm.IPluginPackageManager"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lorg/qiyi/pluginlibrary/install/IActionFinishCallback$Stub;->r(Landroid/os/IBinder;)Lorg/qiyi/pluginlibrary/install/IActionFinishCallback;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/qiyi/pluginlibrary/pm/IPluginPackageManager$Stub;->a(Lorg/qiyi/pluginlibrary/install/IActionFinishCallback;)V

    goto/16 :goto_0

    :sswitch_c
    const-string/jumbo v0, "org.qiyi.pluginlibrary.pm.IPluginPackageManager"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/qiyi/pluginlibrary/pm/IPluginPackageManager$Stub;->Wj(Ljava/lang/String;)Lorg/qiyi/pluginlibrary/pm/PluginPackageInfo;

    move-result-object v0

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    if-eqz v0, :cond_c

    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p3, v1}, Lorg/qiyi/pluginlibrary/pm/PluginPackageInfo;->writeToParcel(Landroid/os/Parcel;I)V

    goto/16 :goto_0

    :cond_c
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_0

    :sswitch_d
    const-string/jumbo v0, "org.qiyi.pluginlibrary.pm.IPluginPackageManager"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/qiyi/pluginlibrary/pm/IPluginPackageManager$Stub;->LQ(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_1
        0x2 -> :sswitch_2
        0x3 -> :sswitch_3
        0x4 -> :sswitch_4
        0x5 -> :sswitch_5
        0x6 -> :sswitch_6
        0x7 -> :sswitch_7
        0x8 -> :sswitch_8
        0x9 -> :sswitch_9
        0xa -> :sswitch_a
        0xb -> :sswitch_b
        0xc -> :sswitch_c
        0xd -> :sswitch_d
        0x5f4e5446 -> :sswitch_0
    .end sparse-switch
.end method
