.class public Lorg/qiyi/video/module/traffic/exbean/TrafficExBean;
.super Lorg/qiyi/video/module/icommunication/ModuleBean;

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lorg/qiyi/video/module/traffic/exbean/TrafficExBean;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private extra:Ljava/lang/String;

.field public iValue1:I

.field public iValue2:I

.field private isDownloading:Z

.field private jtL:Ljava/lang/String;

.field private jtM:Ljava/lang/String;

.field private jtN:Ljava/lang/String;

.field private jtO:Ljava/lang/String;

.field private jtP:Ljava/lang/String;

.field private jtQ:Ljava/lang/String;

.field private jtR:Ljava/lang/String;

.field private jtS:Ljava/lang/String;

.field private jtT:Ljava/lang/String;

.field private jtU:I

.field private jtV:Ljava/lang/String;

.field public lValue:J

.field public mBundle:Landroid/os/Bundle;

.field public sValue1:Ljava/lang/String;

.field public sValue2:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/qiyi/video/module/traffic/exbean/aux;

    invoke-direct {v0}, Lorg/qiyi/video/module/traffic/exbean/aux;-><init>()V

    sput-object v0, Lorg/qiyi/video/module/traffic/exbean/TrafficExBean;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Lorg/qiyi/video/module/icommunication/ModuleBean;-><init>()V

    const-string/jumbo v0, ""

    iput-object v0, p0, Lorg/qiyi/video/module/traffic/exbean/TrafficExBean;->jtL:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lorg/qiyi/video/module/traffic/exbean/TrafficExBean;->jtM:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lorg/qiyi/video/module/traffic/exbean/TrafficExBean;->jtN:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lorg/qiyi/video/module/traffic/exbean/TrafficExBean;->jtO:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lorg/qiyi/video/module/traffic/exbean/TrafficExBean;->jtP:Ljava/lang/String;

    const-string/jumbo v0, "-1"

    iput-object v0, p0, Lorg/qiyi/video/module/traffic/exbean/TrafficExBean;->jtQ:Ljava/lang/String;

    const-string/jumbo v0, "-1"

    iput-object v0, p0, Lorg/qiyi/video/module/traffic/exbean/TrafficExBean;->jtR:Ljava/lang/String;

    const-string/jumbo v0, "-1"

    iput-object v0, p0, Lorg/qiyi/video/module/traffic/exbean/TrafficExBean;->jtS:Ljava/lang/String;

    const-string/jumbo v0, "-1"

    iput-object v0, p0, Lorg/qiyi/video/module/traffic/exbean/TrafficExBean;->jtT:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lorg/qiyi/video/module/traffic/exbean/TrafficExBean;->extra:Ljava/lang/String;

    const-string/jumbo v0, "3"

    iput-object v0, p0, Lorg/qiyi/video/module/traffic/exbean/TrafficExBean;->jtV:Ljava/lang/String;

    invoke-direct {p0, p1}, Lorg/qiyi/video/module/traffic/exbean/TrafficExBean;->checkHasModule(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iput p1, p0, Lorg/qiyi/video/module/traffic/exbean/TrafficExBean;->mAction:I

    :goto_0
    return-void

    :cond_0
    const/high16 v0, 0x4000000

    or-int/2addr v0, p1

    iput v0, p0, Lorg/qiyi/video/module/traffic/exbean/TrafficExBean;->mAction:I

    goto :goto_0
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    invoke-direct {p0, p1}, Lorg/qiyi/video/module/icommunication/ModuleBean;-><init>(Landroid/os/Parcel;)V

    const-string/jumbo v0, ""

    iput-object v0, p0, Lorg/qiyi/video/module/traffic/exbean/TrafficExBean;->jtL:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lorg/qiyi/video/module/traffic/exbean/TrafficExBean;->jtM:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lorg/qiyi/video/module/traffic/exbean/TrafficExBean;->jtN:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lorg/qiyi/video/module/traffic/exbean/TrafficExBean;->jtO:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lorg/qiyi/video/module/traffic/exbean/TrafficExBean;->jtP:Ljava/lang/String;

    const-string/jumbo v0, "-1"

    iput-object v0, p0, Lorg/qiyi/video/module/traffic/exbean/TrafficExBean;->jtQ:Ljava/lang/String;

    const-string/jumbo v0, "-1"

    iput-object v0, p0, Lorg/qiyi/video/module/traffic/exbean/TrafficExBean;->jtR:Ljava/lang/String;

    const-string/jumbo v0, "-1"

    iput-object v0, p0, Lorg/qiyi/video/module/traffic/exbean/TrafficExBean;->jtS:Ljava/lang/String;

    const-string/jumbo v0, "-1"

    iput-object v0, p0, Lorg/qiyi/video/module/traffic/exbean/TrafficExBean;->jtT:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lorg/qiyi/video/module/traffic/exbean/TrafficExBean;->extra:Ljava/lang/String;

    const-string/jumbo v0, "3"

    iput-object v0, p0, Lorg/qiyi/video/module/traffic/exbean/TrafficExBean;->jtV:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/video/module/traffic/exbean/TrafficExBean;->jtL:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/video/module/traffic/exbean/TrafficExBean;->jtM:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/video/module/traffic/exbean/TrafficExBean;->jtN:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/video/module/traffic/exbean/TrafficExBean;->jtO:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/video/module/traffic/exbean/TrafficExBean;->jtP:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/video/module/traffic/exbean/TrafficExBean;->jtQ:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/video/module/traffic/exbean/TrafficExBean;->jtR:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/video/module/traffic/exbean/TrafficExBean;->jtS:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/video/module/traffic/exbean/TrafficExBean;->jtT:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lorg/qiyi/video/module/traffic/exbean/TrafficExBean;->isDownloading:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lorg/qiyi/video/module/traffic/exbean/TrafficExBean;->jtU:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/video/module/traffic/exbean/TrafficExBean;->extra:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/video/module/traffic/exbean/TrafficExBean;->jtV:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readBundle()Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/video/module/traffic/exbean/TrafficExBean;->mBundle:Landroid/os/Bundle;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lorg/qiyi/video/module/traffic/exbean/TrafficExBean;->iValue1:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lorg/qiyi/video/module/traffic/exbean/TrafficExBean;->iValue2:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/video/module/traffic/exbean/TrafficExBean;->sValue1:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/video/module/traffic/exbean/TrafficExBean;->sValue2:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lorg/qiyi/video/module/traffic/exbean/TrafficExBean;->lValue:J

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
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
.method public getCmcc_left_api_request_interval()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/video/module/traffic/exbean/TrafficExBean;->jtV:Ljava/lang/String;

    return-object v0
.end method

.method public getCmcc_package_entry()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/video/module/traffic/exbean/TrafficExBean;->jtT:Ljava/lang/String;

    return-object v0
.end method

.method public getCtcc_order_entry()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/video/module/traffic/exbean/TrafficExBean;->jtS:Ljava/lang/String;

    return-object v0
.end method

.method public getExtra()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/video/module/traffic/exbean/TrafficExBean;->extra:Ljava/lang/String;

    return-object v0
.end method

.method public getLeftPercent()I
    .locals 1

    iget v0, p0, Lorg/qiyi/video/module/traffic/exbean/TrafficExBean;->jtU:I

    return v0
.end method

.method public getPlayer_description_ab_test()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/video/module/traffic/exbean/TrafficExBean;->jtL:Ljava/lang/String;

    return-object v0
.end method

.method public getPlayer_description_ab_test_traditional()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/video/module/traffic/exbean/TrafficExBean;->jtM:Ljava/lang/String;

    return-object v0
.end method

.method public getSwitch_promition_is_valid()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/video/module/traffic/exbean/TrafficExBean;->jtN:Ljava/lang/String;

    return-object v0
.end method

.method public getSwitch_promotion_img_url()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/video/module/traffic/exbean/TrafficExBean;->jtO:Ljava/lang/String;

    return-object v0
.end method

.method public getSwitch_promotion_text_url()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/video/module/traffic/exbean/TrafficExBean;->jtP:Ljava/lang/String;

    return-object v0
.end method

.method public getUnicom_data_entry()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/video/module/traffic/exbean/TrafficExBean;->jtR:Ljava/lang/String;

    return-object v0
.end method

.method public getUnicom_order_entry()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/video/module/traffic/exbean/TrafficExBean;->jtQ:Ljava/lang/String;

    return-object v0
.end method

.method public isDownloading()Z
    .locals 1

    iget-boolean v0, p0, Lorg/qiyi/video/module/traffic/exbean/TrafficExBean;->isDownloading:Z

    return v0
.end method

.method public setCmcc_left_api_request_interval(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/video/module/traffic/exbean/TrafficExBean;->jtV:Ljava/lang/String;

    return-void
.end method

.method public setCmcc_package_entry(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/video/module/traffic/exbean/TrafficExBean;->jtT:Ljava/lang/String;

    return-void
.end method

.method public setCtcc_order_entry(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/video/module/traffic/exbean/TrafficExBean;->jtS:Ljava/lang/String;

    return-void
.end method

.method public setDownloading(Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/qiyi/video/module/traffic/exbean/TrafficExBean;->isDownloading:Z

    return-void
.end method

.method public setExtra(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/video/module/traffic/exbean/TrafficExBean;->extra:Ljava/lang/String;

    return-void
.end method

.method public setLeftPercent(I)V
    .locals 0

    iput p1, p0, Lorg/qiyi/video/module/traffic/exbean/TrafficExBean;->jtU:I

    return-void
.end method

.method public setPlayer_description_ab_test(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/video/module/traffic/exbean/TrafficExBean;->jtL:Ljava/lang/String;

    return-void
.end method

.method public setPlayer_description_ab_test_traditional(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/video/module/traffic/exbean/TrafficExBean;->jtM:Ljava/lang/String;

    return-void
.end method

.method public setSwitch_promition_is_valid(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/video/module/traffic/exbean/TrafficExBean;->jtN:Ljava/lang/String;

    return-void
.end method

.method public setSwitch_promotion_img_url(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/video/module/traffic/exbean/TrafficExBean;->jtO:Ljava/lang/String;

    return-void
.end method

.method public setSwitch_promotion_text_url(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/video/module/traffic/exbean/TrafficExBean;->jtP:Ljava/lang/String;

    return-void
.end method

.method public setUnicom_data_entry(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/video/module/traffic/exbean/TrafficExBean;->jtR:Ljava/lang/String;

    return-void
.end method

.method public setUnicom_order_entry(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/video/module/traffic/exbean/TrafficExBean;->jtQ:Ljava/lang/String;

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    invoke-super {p0, p1, p2}, Lorg/qiyi/video/module/icommunication/ModuleBean;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object v0, p0, Lorg/qiyi/video/module/traffic/exbean/TrafficExBean;->jtL:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lorg/qiyi/video/module/traffic/exbean/TrafficExBean;->jtM:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lorg/qiyi/video/module/traffic/exbean/TrafficExBean;->jtN:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lorg/qiyi/video/module/traffic/exbean/TrafficExBean;->jtO:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lorg/qiyi/video/module/traffic/exbean/TrafficExBean;->jtP:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lorg/qiyi/video/module/traffic/exbean/TrafficExBean;->jtQ:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lorg/qiyi/video/module/traffic/exbean/TrafficExBean;->jtR:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lorg/qiyi/video/module/traffic/exbean/TrafficExBean;->jtS:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lorg/qiyi/video/module/traffic/exbean/TrafficExBean;->jtT:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean v0, p0, Lorg/qiyi/video/module/traffic/exbean/TrafficExBean;->isDownloading:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    iget v0, p0, Lorg/qiyi/video/module/traffic/exbean/TrafficExBean;->jtU:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lorg/qiyi/video/module/traffic/exbean/TrafficExBean;->extra:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lorg/qiyi/video/module/traffic/exbean/TrafficExBean;->jtV:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lorg/qiyi/video/module/traffic/exbean/TrafficExBean;->mBundle:Landroid/os/Bundle;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    iget v0, p0, Lorg/qiyi/video/module/traffic/exbean/TrafficExBean;->iValue1:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lorg/qiyi/video/module/traffic/exbean/TrafficExBean;->iValue2:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lorg/qiyi/video/module/traffic/exbean/TrafficExBean;->sValue1:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lorg/qiyi/video/module/traffic/exbean/TrafficExBean;->sValue2:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-wide v0, p0, Lorg/qiyi/video/module/traffic/exbean/TrafficExBean;->lValue:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
