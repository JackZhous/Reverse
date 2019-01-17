.class final Lcom/baidu/android/pushservice/message/PublicMsg$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable$Creator;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createFromParcel(Landroid/os/Parcel;)Lcom/baidu/android/pushservice/message/PublicMsg;
    .locals 1

    new-instance v0, Lcom/baidu/android/pushservice/message/PublicMsg;

    invoke-direct {v0, p1}, Lcom/baidu/android/pushservice/message/PublicMsg;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/baidu/android/pushservice/message/PublicMsg$1;->createFromParcel(Landroid/os/Parcel;)Lcom/baidu/android/pushservice/message/PublicMsg;

    move-result-object v0

    return-object v0
.end method

.method public newArray(I)[Lcom/baidu/android/pushservice/message/PublicMsg;
    .locals 1

    new-array v0, p1, [Lcom/baidu/android/pushservice/message/PublicMsg;

    return-object v0
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/baidu/android/pushservice/message/PublicMsg$1;->newArray(I)[Lcom/baidu/android/pushservice/message/PublicMsg;

    move-result-object v0

    return-object v0
.end method
