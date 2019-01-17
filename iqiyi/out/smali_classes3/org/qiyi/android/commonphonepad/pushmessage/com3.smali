.class public Lorg/qiyi/android/commonphonepad/pushmessage/com3;
.super Landroid/os/Binder;


# instance fields
.field final synthetic gCt:Lorg/qiyi/android/commonphonepad/pushmessage/PushMessageService;


# direct methods
.method public constructor <init>(Lorg/qiyi/android/commonphonepad/pushmessage/PushMessageService;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/commonphonepad/pushmessage/com3;->gCt:Lorg/qiyi/android/commonphonepad/pushmessage/PushMessageService;

    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    return-void
.end method


# virtual methods
.method public caj()Lorg/qiyi/android/commonphonepad/pushmessage/PushMessageService;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/commonphonepad/pushmessage/com3;->gCt:Lorg/qiyi/android/commonphonepad/pushmessage/PushMessageService;

    return-object v0
.end method

.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 3

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lorg/qiyi/android/commonphonepad/pushmessage/com3;->gCt:Lorg/qiyi/android/commonphonepad/pushmessage/PushMessageService;

    const-string/jumbo v1, "openudid"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lorg/qiyi/basecore/utils/SharedPreferencesFactory;->get(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v0, 0x1

    return v0
.end method
