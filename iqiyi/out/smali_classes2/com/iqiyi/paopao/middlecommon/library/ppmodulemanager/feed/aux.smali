.class final Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/feed/aux;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator",
        "<",
        "Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/feed/FeedModuleBean;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public at(Landroid/os/Parcel;)Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/feed/FeedModuleBean;
    .locals 1

    new-instance v0, Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/feed/FeedModuleBean;

    invoke-direct {v0, p1}, Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/feed/FeedModuleBean;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/feed/aux;->at(Landroid/os/Parcel;)Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/feed/FeedModuleBean;

    move-result-object v0

    return-object v0
.end method

.method public mH(I)[Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/feed/FeedModuleBean;
    .locals 1

    new-array v0, p1, [Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/feed/FeedModuleBean;

    return-object v0
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/feed/aux;->mH(I)[Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/feed/FeedModuleBean;

    move-result-object v0

    return-object v0
.end method
