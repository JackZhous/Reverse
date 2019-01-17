.class public Lorg/qiyi/video/module/fingerprint/exbean/FingerPrintExBean;
.super Lorg/qiyi/video/module/icommunication/ModuleBean;

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lorg/qiyi/video/module/fingerprint/exbean/FingerPrintExBean;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public callBack:Lorg/qiyi/video/module/fingerprint/exbean/aux;

.field public context:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/qiyi/video/module/fingerprint/exbean/con;

    invoke-direct {v0}, Lorg/qiyi/video/module/fingerprint/exbean/con;-><init>()V

    sput-object v0, Lorg/qiyi/video/module/fingerprint/exbean/FingerPrintExBean;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Lorg/qiyi/video/module/icommunication/ModuleBean;-><init>()V

    invoke-direct {p0, p1}, Lorg/qiyi/video/module/fingerprint/exbean/FingerPrintExBean;->checkHasModule(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iput p1, p0, Lorg/qiyi/video/module/fingerprint/exbean/FingerPrintExBean;->mAction:I

    :goto_0
    return-void

    :cond_0
    const/high16 v0, 0x2c00000

    or-int/2addr v0, p1

    iput v0, p0, Lorg/qiyi/video/module/fingerprint/exbean/FingerPrintExBean;->mAction:I

    goto :goto_0
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/qiyi/video/module/icommunication/ModuleBean;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method private checkHasModule(I)Z
    .locals 1

    const/high16 v0, -0x400000

    and-int/2addr v0, p1

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    invoke-super {p0, p1, p2}, Lorg/qiyi/video/module/icommunication/ModuleBean;->writeToParcel(Landroid/os/Parcel;I)V

    return-void
.end method
