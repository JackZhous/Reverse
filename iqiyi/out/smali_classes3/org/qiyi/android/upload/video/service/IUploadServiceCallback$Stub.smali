.class public abstract Lorg/qiyi/android/upload/video/service/IUploadServiceCallback$Stub;
.super Landroid/os/Binder;

# interfaces
.implements Lorg/qiyi/android/upload/video/service/IUploadServiceCallback;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    const-string/jumbo v0, "org.qiyi.android.upload.video.service.IUploadServiceCallback"

    invoke-virtual {p0, p0, v0}, Lorg/qiyi/android/upload/video/service/IUploadServiceCallback$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    return-void
.end method

.method public static p(Landroid/os/IBinder;)Lorg/qiyi/android/upload/video/service/IUploadServiceCallback;
    .locals 2

    if-nez p0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    const-string/jumbo v0, "org.qiyi.android.upload.video.service.IUploadServiceCallback"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_1

    instance-of v1, v0, Lorg/qiyi/android/upload/video/service/IUploadServiceCallback;

    if-eqz v1, :cond_1

    check-cast v0, Lorg/qiyi/android/upload/video/service/IUploadServiceCallback;

    goto :goto_0

    :cond_1
    new-instance v0, Lorg/qiyi/android/upload/video/service/con;

    invoke-direct {v0, p0}, Lorg/qiyi/android/upload/video/service/con;-><init>(Landroid/os/IBinder;)V

    goto :goto_0
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 0

    return-object p0
.end method

.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 2

    const/4 v0, 0x1

    sparse-switch p1, :sswitch_data_0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v0

    :goto_0
    return v0

    :sswitch_0
    const-string/jumbo v1, "org.qiyi.android.upload.video.service.IUploadServiceCallback"

    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto :goto_0

    :sswitch_1
    const-string/jumbo v1, "org.qiyi.android.upload.video.service.IUploadServiceCallback"

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lorg/qiyi/android/upload/video/service/IUploadServiceCallback$Stub;->NN(Ljava/lang/String;)V

    goto :goto_0

    :sswitch_2
    const-string/jumbo v1, "org.qiyi.android.upload.video.service.IUploadServiceCallback"

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lorg/qiyi/android/upload/video/service/IUploadServiceCallback$Stub;->NO(Ljava/lang/String;)V

    goto :goto_0

    :sswitch_3
    const-string/jumbo v1, "org.qiyi.android.upload.video.service.IUploadServiceCallback"

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lorg/qiyi/android/upload/video/service/IUploadServiceCallback$Stub;->NP(Ljava/lang/String;)V

    goto :goto_0

    :sswitch_4
    const-string/jumbo v1, "org.qiyi.android.upload.video.service.IUploadServiceCallback"

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lorg/qiyi/android/upload/video/service/IUploadServiceCallback$Stub;->NQ(Ljava/lang/String;)V

    goto :goto_0

    :sswitch_5
    const-string/jumbo v1, "org.qiyi.android.upload.video.service.IUploadServiceCallback"

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lorg/qiyi/android/upload/video/service/IUploadServiceCallback$Stub;->NR(Ljava/lang/String;)V

    goto :goto_0

    :sswitch_6
    const-string/jumbo v1, "org.qiyi.android.upload.video.service.IUploadServiceCallback"

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lorg/qiyi/android/upload/video/service/IUploadServiceCallback$Stub;->NS(Ljava/lang/String;)V

    goto :goto_0

    :sswitch_7
    const-string/jumbo v1, "org.qiyi.android.upload.video.service.IUploadServiceCallback"

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lorg/qiyi/android/upload/video/service/IUploadServiceCallback$Stub;->NT(Ljava/lang/String;)V

    goto :goto_0

    :sswitch_8
    const-string/jumbo v1, "org.qiyi.android.upload.video.service.IUploadServiceCallback"

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lorg/qiyi/android/upload/video/service/IUploadServiceCallback$Stub;->NU(Ljava/lang/String;)V

    goto :goto_0

    :sswitch_9
    const-string/jumbo v1, "org.qiyi.android.upload.video.service.IUploadServiceCallback"

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lorg/qiyi/android/upload/video/service/IUploadServiceCallback$Stub;->NV(Ljava/lang/String;)V

    goto/16 :goto_0

    nop

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
        0x5f4e5446 -> :sswitch_0
    .end sparse-switch
.end method
