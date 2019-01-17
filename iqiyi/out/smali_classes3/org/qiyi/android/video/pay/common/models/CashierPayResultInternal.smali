.class public Lorg/qiyi/android/video/pay/common/models/CashierPayResultInternal;
.super Lorg/qiyi/android/video/b/d/nul;

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lorg/qiyi/android/video/pay/common/models/CashierPayResultInternal;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private bbP:Ljava/lang/String;

.field private cTv:Ljava/lang/String;

.field private code:Ljava/lang/String;

.field private create_time:Ljava/lang/String;

.field private fGw:Ljava/lang/String;

.field private fee:Ljava/lang/String;

.field private hBT:Ljava/lang/String;

.field private hBU:Ljava/lang/String;

.field private hBV:Ljava/lang/String;

.field private hBW:Ljava/lang/String;

.field private hBX:Ljava/lang/String;

.field private hBY:Ljava/lang/String;

.field private message:Ljava/lang/String;

.field public mobile:Ljava/lang/String;

.field private partner:Ljava/lang/String;

.field public partner_order_no:Ljava/lang/String;

.field private pid:Ljava/lang/String;

.field private uid:Ljava/lang/String;

.field private update_time:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/qiyi/android/video/pay/common/models/nul;

    invoke-direct {v0}, Lorg/qiyi/android/video/pay/common/models/nul;-><init>()V

    sput-object v0, Lorg/qiyi/android/video/pay/common/models/CashierPayResultInternal;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lorg/qiyi/android/video/b/d/nul;-><init>()V

    const-string/jumbo v0, ""

    iput-object v0, p0, Lorg/qiyi/android/video/pay/common/models/CashierPayResultInternal;->code:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lorg/qiyi/android/video/pay/common/models/CashierPayResultInternal;->message:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lorg/qiyi/android/video/pay/common/models/CashierPayResultInternal;->uid:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lorg/qiyi/android/video/pay/common/models/CashierPayResultInternal;->fGw:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lorg/qiyi/android/video/pay/common/models/CashierPayResultInternal;->bbP:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lorg/qiyi/android/video/pay/common/models/CashierPayResultInternal;->pid:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lorg/qiyi/android/video/pay/common/models/CashierPayResultInternal;->hBT:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lorg/qiyi/android/video/pay/common/models/CashierPayResultInternal;->hBU:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lorg/qiyi/android/video/pay/common/models/CashierPayResultInternal;->hBV:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lorg/qiyi/android/video/pay/common/models/CashierPayResultInternal;->fee:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lorg/qiyi/android/video/pay/common/models/CashierPayResultInternal;->update_time:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lorg/qiyi/android/video/pay/common/models/CashierPayResultInternal;->hBW:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lorg/qiyi/android/video/pay/common/models/CashierPayResultInternal;->cTv:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lorg/qiyi/android/video/pay/common/models/CashierPayResultInternal;->hBX:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lorg/qiyi/android/video/pay/common/models/CashierPayResultInternal;->create_time:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lorg/qiyi/android/video/pay/common/models/CashierPayResultInternal;->hBY:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lorg/qiyi/android/video/pay/common/models/CashierPayResultInternal;->partner:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lorg/qiyi/android/video/pay/common/models/CashierPayResultInternal;->partner_order_no:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lorg/qiyi/android/video/pay/common/models/CashierPayResultInternal;->mobile:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    invoke-direct {p0}, Lorg/qiyi/android/video/b/d/nul;-><init>()V

    const-string/jumbo v0, ""

    iput-object v0, p0, Lorg/qiyi/android/video/pay/common/models/CashierPayResultInternal;->code:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lorg/qiyi/android/video/pay/common/models/CashierPayResultInternal;->message:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lorg/qiyi/android/video/pay/common/models/CashierPayResultInternal;->uid:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lorg/qiyi/android/video/pay/common/models/CashierPayResultInternal;->fGw:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lorg/qiyi/android/video/pay/common/models/CashierPayResultInternal;->bbP:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lorg/qiyi/android/video/pay/common/models/CashierPayResultInternal;->pid:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lorg/qiyi/android/video/pay/common/models/CashierPayResultInternal;->hBT:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lorg/qiyi/android/video/pay/common/models/CashierPayResultInternal;->hBU:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lorg/qiyi/android/video/pay/common/models/CashierPayResultInternal;->hBV:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lorg/qiyi/android/video/pay/common/models/CashierPayResultInternal;->fee:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lorg/qiyi/android/video/pay/common/models/CashierPayResultInternal;->update_time:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lorg/qiyi/android/video/pay/common/models/CashierPayResultInternal;->hBW:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lorg/qiyi/android/video/pay/common/models/CashierPayResultInternal;->cTv:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lorg/qiyi/android/video/pay/common/models/CashierPayResultInternal;->hBX:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lorg/qiyi/android/video/pay/common/models/CashierPayResultInternal;->create_time:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lorg/qiyi/android/video/pay/common/models/CashierPayResultInternal;->hBY:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lorg/qiyi/android/video/pay/common/models/CashierPayResultInternal;->partner:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lorg/qiyi/android/video/pay/common/models/CashierPayResultInternal;->partner_order_no:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lorg/qiyi/android/video/pay/common/models/CashierPayResultInternal;->mobile:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/android/video/pay/common/models/CashierPayResultInternal;->code:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/android/video/pay/common/models/CashierPayResultInternal;->message:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/android/video/pay/common/models/CashierPayResultInternal;->uid:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/android/video/pay/common/models/CashierPayResultInternal;->fGw:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/android/video/pay/common/models/CashierPayResultInternal;->bbP:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/android/video/pay/common/models/CashierPayResultInternal;->pid:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/android/video/pay/common/models/CashierPayResultInternal;->hBT:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/android/video/pay/common/models/CashierPayResultInternal;->hBU:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/android/video/pay/common/models/CashierPayResultInternal;->hBV:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/android/video/pay/common/models/CashierPayResultInternal;->fee:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/android/video/pay/common/models/CashierPayResultInternal;->update_time:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/android/video/pay/common/models/CashierPayResultInternal;->hBW:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/android/video/pay/common/models/CashierPayResultInternal;->cTv:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/android/video/pay/common/models/CashierPayResultInternal;->hBX:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/android/video/pay/common/models/CashierPayResultInternal;->create_time:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/android/video/pay/common/models/CashierPayResultInternal;->hBY:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/android/video/pay/common/models/CashierPayResultInternal;->partner:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/android/video/pay/common/models/CashierPayResultInternal;->partner_order_no:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/android/video/pay/common/models/CashierPayResultInternal;->mobile:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/qiyi/android/video/pay/common/models/CashierPayResultInternal;->OH(Ljava/lang/String;)V

    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lorg/qiyi/android/video/pay/common/models/nul;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/qiyi/android/video/pay/common/models/CashierPayResultInternal;-><init>(Landroid/os/Parcel;)V

    return-void
.end method


# virtual methods
.method public PB(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/video/pay/common/models/CashierPayResultInternal;->fGw:Ljava/lang/String;

    return-void
.end method

.method public PC(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/video/pay/common/models/CashierPayResultInternal;->hBT:Ljava/lang/String;

    return-void
.end method

.method public PD(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/video/pay/common/models/CashierPayResultInternal;->hBU:Ljava/lang/String;

    return-void
.end method

.method public PE(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/video/pay/common/models/CashierPayResultInternal;->hBV:Ljava/lang/String;

    return-void
.end method

.method public PF(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/video/pay/common/models/CashierPayResultInternal;->fee:Ljava/lang/String;

    return-void
.end method

.method public PG(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/video/pay/common/models/CashierPayResultInternal;->hBW:Ljava/lang/String;

    return-void
.end method

.method public PH(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/video/pay/common/models/CashierPayResultInternal;->cTv:Ljava/lang/String;

    return-void
.end method

.method public PI(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/video/pay/common/models/CashierPayResultInternal;->hBX:Ljava/lang/String;

    return-void
.end method

.method public PJ(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/video/pay/common/models/CashierPayResultInternal;->create_time:Ljava/lang/String;

    return-void
.end method

.method public PK(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/video/pay/common/models/CashierPayResultInternal;->hBY:Ljava/lang/String;

    return-void
.end method

.method public PL(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/video/pay/common/models/CashierPayResultInternal;->partner_order_no:Ljava/lang/String;

    return-void
.end method

.method public bV(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/video/pay/common/models/CashierPayResultInternal;->mobile:Ljava/lang/String;

    return-void
.end method

.method public ctI()Lorg/qiyi/android/video/pay/common/models/CashierPayResult;
    .locals 2
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    new-instance v0, Lorg/qiyi/android/video/pay/common/models/CashierPayResult;

    invoke-direct {v0}, Lorg/qiyi/android/video/pay/common/models/CashierPayResult;-><init>()V

    iget-object v1, p0, Lorg/qiyi/android/video/pay/common/models/CashierPayResultInternal;->code:Ljava/lang/String;

    iput-object v1, v0, Lorg/qiyi/android/video/pay/common/models/CashierPayResult;->code:Ljava/lang/String;

    iget-object v1, p0, Lorg/qiyi/android/video/pay/common/models/CashierPayResultInternal;->message:Ljava/lang/String;

    iput-object v1, v0, Lorg/qiyi/android/video/pay/common/models/CashierPayResult;->message:Ljava/lang/String;

    iget-object v1, p0, Lorg/qiyi/android/video/pay/common/models/CashierPayResultInternal;->uid:Ljava/lang/String;

    iput-object v1, v0, Lorg/qiyi/android/video/pay/common/models/CashierPayResult;->uid:Ljava/lang/String;

    iget-object v1, p0, Lorg/qiyi/android/video/pay/common/models/CashierPayResultInternal;->fGw:Ljava/lang/String;

    iput-object v1, v0, Lorg/qiyi/android/video/pay/common/models/CashierPayResult;->fGw:Ljava/lang/String;

    iget-object v1, p0, Lorg/qiyi/android/video/pay/common/models/CashierPayResultInternal;->bbP:Ljava/lang/String;

    iput-object v1, v0, Lorg/qiyi/android/video/pay/common/models/CashierPayResult;->bbP:Ljava/lang/String;

    iget-object v1, p0, Lorg/qiyi/android/video/pay/common/models/CashierPayResultInternal;->pid:Ljava/lang/String;

    iput-object v1, v0, Lorg/qiyi/android/video/pay/common/models/CashierPayResult;->pid:Ljava/lang/String;

    iget-object v1, p0, Lorg/qiyi/android/video/pay/common/models/CashierPayResultInternal;->hBT:Ljava/lang/String;

    iput-object v1, v0, Lorg/qiyi/android/video/pay/common/models/CashierPayResult;->hBT:Ljava/lang/String;

    iget-object v1, p0, Lorg/qiyi/android/video/pay/common/models/CashierPayResultInternal;->hBU:Ljava/lang/String;

    iput-object v1, v0, Lorg/qiyi/android/video/pay/common/models/CashierPayResult;->hBU:Ljava/lang/String;

    iget-object v1, p0, Lorg/qiyi/android/video/pay/common/models/CashierPayResultInternal;->hBV:Ljava/lang/String;

    iput-object v1, v0, Lorg/qiyi/android/video/pay/common/models/CashierPayResult;->hBV:Ljava/lang/String;

    iget-object v1, p0, Lorg/qiyi/android/video/pay/common/models/CashierPayResultInternal;->fee:Ljava/lang/String;

    iput-object v1, v0, Lorg/qiyi/android/video/pay/common/models/CashierPayResult;->fee:Ljava/lang/String;

    iget-object v1, p0, Lorg/qiyi/android/video/pay/common/models/CashierPayResultInternal;->update_time:Ljava/lang/String;

    iput-object v1, v0, Lorg/qiyi/android/video/pay/common/models/CashierPayResult;->update_time:Ljava/lang/String;

    iget-object v1, p0, Lorg/qiyi/android/video/pay/common/models/CashierPayResultInternal;->hBW:Ljava/lang/String;

    iput-object v1, v0, Lorg/qiyi/android/video/pay/common/models/CashierPayResult;->hBW:Ljava/lang/String;

    iget-object v1, p0, Lorg/qiyi/android/video/pay/common/models/CashierPayResultInternal;->cTv:Ljava/lang/String;

    iput-object v1, v0, Lorg/qiyi/android/video/pay/common/models/CashierPayResult;->cTv:Ljava/lang/String;

    iget-object v1, p0, Lorg/qiyi/android/video/pay/common/models/CashierPayResultInternal;->hBX:Ljava/lang/String;

    iput-object v1, v0, Lorg/qiyi/android/video/pay/common/models/CashierPayResult;->hBX:Ljava/lang/String;

    iget-object v1, p0, Lorg/qiyi/android/video/pay/common/models/CashierPayResultInternal;->create_time:Ljava/lang/String;

    iput-object v1, v0, Lorg/qiyi/android/video/pay/common/models/CashierPayResult;->create_time:Ljava/lang/String;

    iget-object v1, p0, Lorg/qiyi/android/video/pay/common/models/CashierPayResultInternal;->hBY:Ljava/lang/String;

    iput-object v1, v0, Lorg/qiyi/android/video/pay/common/models/CashierPayResult;->hBY:Ljava/lang/String;

    iget-object v1, p0, Lorg/qiyi/android/video/pay/common/models/CashierPayResultInternal;->partner:Ljava/lang/String;

    iput-object v1, v0, Lorg/qiyi/android/video/pay/common/models/CashierPayResult;->partner:Ljava/lang/String;

    iget-object v1, p0, Lorg/qiyi/android/video/pay/common/models/CashierPayResultInternal;->partner_order_no:Ljava/lang/String;

    iput-object v1, v0, Lorg/qiyi/android/video/pay/common/models/CashierPayResult;->partner_order_no:Ljava/lang/String;

    iget-object v1, p0, Lorg/qiyi/android/video/pay/common/models/CashierPayResultInternal;->mobile:Ljava/lang/String;

    iput-object v1, v0, Lorg/qiyi/android/video/pay/common/models/CashierPayResult;->mobile:Ljava/lang/String;

    return-object v0
.end method

.method public cu(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/video/pay/common/models/CashierPayResultInternal;->partner:Ljava/lang/String;

    return-void
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public eg(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/video/pay/common/models/CashierPayResultInternal;->pid:Ljava/lang/String;

    return-void
.end method

.method public getCode()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/pay/common/models/CashierPayResultInternal;->code:Ljava/lang/String;

    return-object v0
.end method

.method public getFee()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/pay/common/models/CashierPayResultInternal;->fee:Ljava/lang/String;

    return-object v0
.end method

.method public getMessage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/pay/common/models/CashierPayResultInternal;->message:Ljava/lang/String;

    return-object v0
.end method

.method public getOrder_status()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/pay/common/models/CashierPayResultInternal;->hBV:Ljava/lang/String;

    return-object v0
.end method

.method public getPay_type()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/pay/common/models/CashierPayResultInternal;->cTv:Ljava/lang/String;

    return-object v0
.end method

.method public rB(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/video/pay/common/models/CashierPayResultInternal;->update_time:Ljava/lang/String;

    return-void
.end method

.method public setCode(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/video/pay/common/models/CashierPayResultInternal;->code:Ljava/lang/String;

    return-void
.end method

.method public setMessage(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/video/pay/common/models/CashierPayResultInternal;->message:Ljava/lang/String;

    return-void
.end method

.method public setSubject(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/video/pay/common/models/CashierPayResultInternal;->bbP:Ljava/lang/String;

    return-void
.end method

.method public setUid(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/video/pay/common/models/CashierPayResultInternal;->uid:Ljava/lang/String;

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/pay/common/models/CashierPayResultInternal;->code:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lorg/qiyi/android/video/pay/common/models/CashierPayResultInternal;->message:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lorg/qiyi/android/video/pay/common/models/CashierPayResultInternal;->uid:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lorg/qiyi/android/video/pay/common/models/CashierPayResultInternal;->fGw:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lorg/qiyi/android/video/pay/common/models/CashierPayResultInternal;->bbP:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lorg/qiyi/android/video/pay/common/models/CashierPayResultInternal;->pid:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lorg/qiyi/android/video/pay/common/models/CashierPayResultInternal;->hBT:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lorg/qiyi/android/video/pay/common/models/CashierPayResultInternal;->hBU:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lorg/qiyi/android/video/pay/common/models/CashierPayResultInternal;->hBV:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lorg/qiyi/android/video/pay/common/models/CashierPayResultInternal;->fee:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lorg/qiyi/android/video/pay/common/models/CashierPayResultInternal;->update_time:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lorg/qiyi/android/video/pay/common/models/CashierPayResultInternal;->hBW:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lorg/qiyi/android/video/pay/common/models/CashierPayResultInternal;->cTv:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lorg/qiyi/android/video/pay/common/models/CashierPayResultInternal;->hBX:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lorg/qiyi/android/video/pay/common/models/CashierPayResultInternal;->create_time:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lorg/qiyi/android/video/pay/common/models/CashierPayResultInternal;->hBY:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lorg/qiyi/android/video/pay/common/models/CashierPayResultInternal;->partner:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lorg/qiyi/android/video/pay/common/models/CashierPayResultInternal;->partner_order_no:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lorg/qiyi/android/video/pay/common/models/CashierPayResultInternal;->mobile:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-virtual {p0}, Lorg/qiyi/android/video/pay/common/models/CashierPayResultInternal;->getDataString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
