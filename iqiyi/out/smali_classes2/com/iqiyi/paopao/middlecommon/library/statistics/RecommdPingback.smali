.class public Lcom/iqiyi/paopao/middlecommon/library/statistics/RecommdPingback;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable;
.implements Ljava/io/Serializable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/iqiyi/paopao/middlecommon/library/statistics/RecommdPingback;",
            ">;"
        }
    .end annotation
.end field

.field public static PLATFORM:Ljava/lang/String;

.field public static TYPE:Ljava/lang/String;

.field public static clZ:Ljava/lang/String;

.field public static cmW:Ljava/lang/String;

.field public static cmX:Ljava/lang/String;

.field public static cmY:Ljava/lang/String;

.field public static cmZ:Ljava/lang/String;

.field public static cma:Ljava/lang/String;

.field public static cmc:Ljava/lang/String;

.field public static cmf:Ljava/lang/String;

.field public static cmh:Ljava/lang/String;

.field public static cmi:Ljava/lang/String;

.field public static cna:Ljava/lang/String;

.field public static cnb:Ljava/lang/String;

.field public static cnc:Ljava/lang/String;

.field public static cnd:Ljava/lang/String;

.field public static cne:Ljava/lang/String;

.field public static cnf:Ljava/lang/String;

.field public static cng:Ljava/lang/String;

.field public static cnh:Ljava/lang/String;

.field public static cni:Ljava/lang/String;

.field public static cnj:Ljava/lang/String;

.field public static cnk:Ljava/lang/String;


# instance fields
.field private aid:Ljava/lang/String;

.field private area:Ljava/lang/String;

.field private bkt:Ljava/lang/String;

.field private cfp:I

.field private cfy:I

.field private cid:Ljava/lang/String;

.field public circleId:Ljava/lang/String;

.field private cnl:Ljava/lang/String;

.field private cnm:Ljava/lang/String;

.field private cnn:Ljava/lang/String;

.field private cno:Z

.field private cnp:Ljava/lang/String;

.field private cnq:I

.field private cnr:J

.field private cns:Z

.field private cnu:Ljava/lang/String;

.field private cnv:J

.field private cnw:Ljava/lang/String;

.field private eid:Ljava/lang/String;

.field public feedId:Ljava/lang/String;

.field public id:J

.field private itemPosition:I

.field private type:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string/jumbo v0, "bubblerec"

    sput-object v0, Lcom/iqiyi/paopao/middlecommon/library/statistics/RecommdPingback;->TYPE:Ljava/lang/String;

    const-string/jumbo v0, "android"

    sput-object v0, Lcom/iqiyi/paopao/middlecommon/library/statistics/RecommdPingback;->PLATFORM:Ljava/lang/String;

    const-string/jumbo v0, "view"

    sput-object v0, Lcom/iqiyi/paopao/middlecommon/library/statistics/RecommdPingback;->clZ:Ljava/lang/String;

    const-string/jumbo v0, "click"

    sput-object v0, Lcom/iqiyi/paopao/middlecommon/library/statistics/RecommdPingback;->cma:Ljava/lang/String;

    const-string/jumbo v0, "click_circle"

    sput-object v0, Lcom/iqiyi/paopao/middlecommon/library/statistics/RecommdPingback;->cmc:Ljava/lang/String;

    const-string/jumbo v0, "click_detailpage"

    sput-object v0, Lcom/iqiyi/paopao/middlecommon/library/statistics/RecommdPingback;->cmW:Ljava/lang/String;

    const-string/jumbo v0, "click_favor"

    sput-object v0, Lcom/iqiyi/paopao/middlecommon/library/statistics/RecommdPingback;->cmf:Ljava/lang/String;

    const-string/jumbo v0, "delete_favor"

    sput-object v0, Lcom/iqiyi/paopao/middlecommon/library/statistics/RecommdPingback;->cmX:Ljava/lang/String;

    const-string/jumbo v0, "click_chat"

    sput-object v0, Lcom/iqiyi/paopao/middlecommon/library/statistics/RecommdPingback;->cmY:Ljava/lang/String;

    const-string/jumbo v0, "click_addcircle"

    sput-object v0, Lcom/iqiyi/paopao/middlecommon/library/statistics/RecommdPingback;->cmZ:Ljava/lang/String;

    const-string/jumbo v0, "viewtm_detailpage"

    sput-object v0, Lcom/iqiyi/paopao/middlecommon/library/statistics/RecommdPingback;->cna:Ljava/lang/String;

    const-string/jumbo v0, "click_nointerest"

    sput-object v0, Lcom/iqiyi/paopao/middlecommon/library/statistics/RecommdPingback;->cnb:Ljava/lang/String;

    const-string/jumbo v0, "click_picture"

    sput-object v0, Lcom/iqiyi/paopao/middlecommon/library/statistics/RecommdPingback;->cnc:Ljava/lang/String;

    const-string/jumbo v0, "click_share"

    sput-object v0, Lcom/iqiyi/paopao/middlecommon/library/statistics/RecommdPingback;->cmh:Ljava/lang/String;

    const-string/jumbo v0, "click_comment"

    sput-object v0, Lcom/iqiyi/paopao/middlecommon/library/statistics/RecommdPingback;->cmi:Ljava/lang/String;

    const-string/jumbo v0, "click_vote"

    sput-object v0, Lcom/iqiyi/paopao/middlecommon/library/statistics/RecommdPingback;->cnd:Ljava/lang/String;

    const-string/jumbo v0, "click_votepic"

    sput-object v0, Lcom/iqiyi/paopao/middlecommon/library/statistics/RecommdPingback;->cne:Ljava/lang/String;

    const-string/jumbo v0, "click_video"

    sput-object v0, Lcom/iqiyi/paopao/middlecommon/library/statistics/RecommdPingback;->cnf:Ljava/lang/String;

    const-string/jumbo v0, "click_appvideo"

    sput-object v0, Lcom/iqiyi/paopao/middlecommon/library/statistics/RecommdPingback;->cng:Ljava/lang/String;

    const-string/jumbo v0, "click_other"

    sput-object v0, Lcom/iqiyi/paopao/middlecommon/library/statistics/RecommdPingback;->cnh:Ljava/lang/String;

    const-string/jumbo v0, "click_vvbd"

    sput-object v0, Lcom/iqiyi/paopao/middlecommon/library/statistics/RecommdPingback;->cni:Ljava/lang/String;

    const-string/jumbo v0, "1"

    sput-object v0, Lcom/iqiyi/paopao/middlecommon/library/statistics/RecommdPingback;->cnj:Ljava/lang/String;

    const-string/jumbo v0, "2"

    sput-object v0, Lcom/iqiyi/paopao/middlecommon/library/statistics/RecommdPingback;->cnk:Ljava/lang/String;

    new-instance v0, Lcom/iqiyi/paopao/middlecommon/library/statistics/lpt1;

    invoke-direct {v0}, Lcom/iqiyi/paopao/middlecommon/library/statistics/lpt1;-><init>()V

    sput-object v0, Lcom/iqiyi/paopao/middlecommon/library/statistics/RecommdPingback;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    const/4 v3, 0x0

    const/4 v2, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string/jumbo v0, "0"

    iput-object v0, p0, Lcom/iqiyi/paopao/middlecommon/library/statistics/RecommdPingback;->type:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/iqiyi/paopao/middlecommon/library/statistics/RecommdPingback;->eid:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/iqiyi/paopao/middlecommon/library/statistics/RecommdPingback;->area:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/iqiyi/paopao/middlecommon/library/statistics/RecommdPingback;->bkt:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/iqiyi/paopao/middlecommon/library/statistics/RecommdPingback;->cnl:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/iqiyi/paopao/middlecommon/library/statistics/RecommdPingback;->cnm:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/iqiyi/paopao/middlecommon/library/statistics/RecommdPingback;->cnn:Ljava/lang/String;

    iput-boolean v3, p0, Lcom/iqiyi/paopao/middlecommon/library/statistics/RecommdPingback;->cno:Z

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/iqiyi/paopao/middlecommon/library/statistics/RecommdPingback;->id:J

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/iqiyi/paopao/middlecommon/library/statistics/RecommdPingback;->circleId:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/iqiyi/paopao/middlecommon/library/statistics/RecommdPingback;->feedId:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/iqiyi/paopao/middlecommon/library/statistics/RecommdPingback;->cnp:Ljava/lang/String;

    iput v2, p0, Lcom/iqiyi/paopao/middlecommon/library/statistics/RecommdPingback;->cnq:I

    iput v2, p0, Lcom/iqiyi/paopao/middlecommon/library/statistics/RecommdPingback;->itemPosition:I

    iput v3, p0, Lcom/iqiyi/paopao/middlecommon/library/statistics/RecommdPingback;->cfp:I

    iput v2, p0, Lcom/iqiyi/paopao/middlecommon/library/statistics/RecommdPingback;->cfy:I

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/iqiyi/paopao/middlecommon/library/statistics/RecommdPingback;->aid:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/iqiyi/paopao/middlecommon/library/statistics/RecommdPingback;->cnu:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/iqiyi/paopao/middlecommon/library/statistics/RecommdPingback;->cnw:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/iqiyi/paopao/middlecommon/library/statistics/RecommdPingback;->cid:Ljava/lang/String;

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 6

    const/4 v2, 0x0

    const/4 v1, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string/jumbo v0, "0"

    iput-object v0, p0, Lcom/iqiyi/paopao/middlecommon/library/statistics/RecommdPingback;->type:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/iqiyi/paopao/middlecommon/library/statistics/RecommdPingback;->eid:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/iqiyi/paopao/middlecommon/library/statistics/RecommdPingback;->area:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/iqiyi/paopao/middlecommon/library/statistics/RecommdPingback;->bkt:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/iqiyi/paopao/middlecommon/library/statistics/RecommdPingback;->cnl:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/iqiyi/paopao/middlecommon/library/statistics/RecommdPingback;->cnm:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/iqiyi/paopao/middlecommon/library/statistics/RecommdPingback;->cnn:Ljava/lang/String;

    iput-boolean v2, p0, Lcom/iqiyi/paopao/middlecommon/library/statistics/RecommdPingback;->cno:Z

    const-wide/16 v4, -0x1

    iput-wide v4, p0, Lcom/iqiyi/paopao/middlecommon/library/statistics/RecommdPingback;->id:J

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/iqiyi/paopao/middlecommon/library/statistics/RecommdPingback;->circleId:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/iqiyi/paopao/middlecommon/library/statistics/RecommdPingback;->feedId:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/iqiyi/paopao/middlecommon/library/statistics/RecommdPingback;->cnp:Ljava/lang/String;

    iput v1, p0, Lcom/iqiyi/paopao/middlecommon/library/statistics/RecommdPingback;->cnq:I

    iput v1, p0, Lcom/iqiyi/paopao/middlecommon/library/statistics/RecommdPingback;->itemPosition:I

    iput v2, p0, Lcom/iqiyi/paopao/middlecommon/library/statistics/RecommdPingback;->cfp:I

    iput v1, p0, Lcom/iqiyi/paopao/middlecommon/library/statistics/RecommdPingback;->cfy:I

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/iqiyi/paopao/middlecommon/library/statistics/RecommdPingback;->aid:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/iqiyi/paopao/middlecommon/library/statistics/RecommdPingback;->cnu:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/iqiyi/paopao/middlecommon/library/statistics/RecommdPingback;->cnw:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/iqiyi/paopao/middlecommon/library/statistics/RecommdPingback;->cid:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/iqiyi/paopao/middlecommon/library/statistics/RecommdPingback;->type:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/iqiyi/paopao/middlecommon/library/statistics/RecommdPingback;->eid:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/iqiyi/paopao/middlecommon/library/statistics/RecommdPingback;->area:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/iqiyi/paopao/middlecommon/library/statistics/RecommdPingback;->bkt:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/iqiyi/paopao/middlecommon/library/statistics/RecommdPingback;->cnl:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/iqiyi/paopao/middlecommon/library/statistics/RecommdPingback;->cnm:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/iqiyi/paopao/middlecommon/library/statistics/RecommdPingback;->cnn:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcom/iqiyi/paopao/middlecommon/library/statistics/RecommdPingback;->cno:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/iqiyi/paopao/middlecommon/library/statistics/RecommdPingback;->id:J

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/iqiyi/paopao/middlecommon/library/statistics/RecommdPingback;->circleId:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/iqiyi/paopao/middlecommon/library/statistics/RecommdPingback;->feedId:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/iqiyi/paopao/middlecommon/library/statistics/RecommdPingback;->cnp:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/iqiyi/paopao/middlecommon/library/statistics/RecommdPingback;->cnq:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/iqiyi/paopao/middlecommon/library/statistics/RecommdPingback;->itemPosition:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/iqiyi/paopao/middlecommon/library/statistics/RecommdPingback;->cnr:J

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_1

    :goto_1
    iput-boolean v1, p0, Lcom/iqiyi/paopao/middlecommon/library/statistics/RecommdPingback;->cns:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/iqiyi/paopao/middlecommon/library/statistics/RecommdPingback;->cfp:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/iqiyi/paopao/middlecommon/library/statistics/RecommdPingback;->cfy:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/iqiyi/paopao/middlecommon/library/statistics/RecommdPingback;->aid:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/iqiyi/paopao/middlecommon/library/statistics/RecommdPingback;->cnu:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/iqiyi/paopao/middlecommon/library/statistics/RecommdPingback;->cnv:J

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/iqiyi/paopao/middlecommon/library/statistics/RecommdPingback;->cnw:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/iqiyi/paopao/middlecommon/library/statistics/RecommdPingback;->cid:Ljava/lang/String;

    return-void

    :cond_0
    move v0, v2

    goto :goto_0

    :cond_1
    move v1, v2

    goto :goto_1
.end method

.method public constructor <init>(Lcom/iqiyi/paopao/middlecommon/library/statistics/RecommdPingback;)V
    .locals 4

    const/4 v3, 0x0

    const/4 v2, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string/jumbo v0, "0"

    iput-object v0, p0, Lcom/iqiyi/paopao/middlecommon/library/statistics/RecommdPingback;->type:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/iqiyi/paopao/middlecommon/library/statistics/RecommdPingback;->eid:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/iqiyi/paopao/middlecommon/library/statistics/RecommdPingback;->area:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/iqiyi/paopao/middlecommon/library/statistics/RecommdPingback;->bkt:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/iqiyi/paopao/middlecommon/library/statistics/RecommdPingback;->cnl:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/iqiyi/paopao/middlecommon/library/statistics/RecommdPingback;->cnm:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/iqiyi/paopao/middlecommon/library/statistics/RecommdPingback;->cnn:Ljava/lang/String;

    iput-boolean v3, p0, Lcom/iqiyi/paopao/middlecommon/library/statistics/RecommdPingback;->cno:Z

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/iqiyi/paopao/middlecommon/library/statistics/RecommdPingback;->id:J

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/iqiyi/paopao/middlecommon/library/statistics/RecommdPingback;->circleId:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/iqiyi/paopao/middlecommon/library/statistics/RecommdPingback;->feedId:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/iqiyi/paopao/middlecommon/library/statistics/RecommdPingback;->cnp:Ljava/lang/String;

    iput v2, p0, Lcom/iqiyi/paopao/middlecommon/library/statistics/RecommdPingback;->cnq:I

    iput v2, p0, Lcom/iqiyi/paopao/middlecommon/library/statistics/RecommdPingback;->itemPosition:I

    iput v3, p0, Lcom/iqiyi/paopao/middlecommon/library/statistics/RecommdPingback;->cfp:I

    iput v2, p0, Lcom/iqiyi/paopao/middlecommon/library/statistics/RecommdPingback;->cfy:I

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/iqiyi/paopao/middlecommon/library/statistics/RecommdPingback;->aid:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/iqiyi/paopao/middlecommon/library/statistics/RecommdPingback;->cnu:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/iqiyi/paopao/middlecommon/library/statistics/RecommdPingback;->cnw:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/iqiyi/paopao/middlecommon/library/statistics/RecommdPingback;->cid:Ljava/lang/String;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/iqiyi/paopao/middlecommon/library/statistics/RecommdPingback;->getType()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/iqiyi/paopao/middlecommon/library/statistics/RecommdPingback;->type:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/iqiyi/paopao/middlecommon/library/statistics/RecommdPingback;->aij()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/iqiyi/paopao/middlecommon/library/statistics/RecommdPingback;->bkt:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/iqiyi/paopao/middlecommon/library/statistics/RecommdPingback;->getArea()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/iqiyi/paopao/middlecommon/library/statistics/RecommdPingback;->area:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/iqiyi/paopao/middlecommon/library/statistics/RecommdPingback;->ama()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/iqiyi/paopao/middlecommon/library/statistics/RecommdPingback;->eid:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/iqiyi/paopao/middlecommon/library/statistics/RecommdPingback;->alZ()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/iqiyi/paopao/middlecommon/library/statistics/RecommdPingback;->cnm:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/iqiyi/paopao/middlecommon/library/statistics/RecommdPingback;->alY()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/iqiyi/paopao/middlecommon/library/statistics/RecommdPingback;->cnn:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/iqiyi/paopao/middlecommon/library/statistics/RecommdPingback;->amb()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/iqiyi/paopao/middlecommon/library/statistics/RecommdPingback;->cnl:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/iqiyi/paopao/middlecommon/library/statistics/RecommdPingback;->alX()Z

    move-result v0

    iput-boolean v0, p0, Lcom/iqiyi/paopao/middlecommon/library/statistics/RecommdPingback;->cno:Z

    iget-wide v0, p1, Lcom/iqiyi/paopao/middlecommon/library/statistics/RecommdPingback;->id:J

    iput-wide v0, p0, Lcom/iqiyi/paopao/middlecommon/library/statistics/RecommdPingback;->id:J

    iget-object v0, p1, Lcom/iqiyi/paopao/middlecommon/library/statistics/RecommdPingback;->feedId:Ljava/lang/String;

    iput-object v0, p0, Lcom/iqiyi/paopao/middlecommon/library/statistics/RecommdPingback;->feedId:Ljava/lang/String;

    iget-object v0, p1, Lcom/iqiyi/paopao/middlecommon/library/statistics/RecommdPingback;->circleId:Ljava/lang/String;

    iput-object v0, p0, Lcom/iqiyi/paopao/middlecommon/library/statistics/RecommdPingback;->circleId:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/iqiyi/paopao/middlecommon/library/statistics/RecommdPingback;->amc()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/iqiyi/paopao/middlecommon/library/statistics/RecommdPingback;->cnp:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/iqiyi/paopao/middlecommon/library/statistics/RecommdPingback;->amd()I

    move-result v0

    iput v0, p0, Lcom/iqiyi/paopao/middlecommon/library/statistics/RecommdPingback;->cnq:I

    invoke-virtual {p1}, Lcom/iqiyi/paopao/middlecommon/library/statistics/RecommdPingback;->ws()I

    move-result v0

    iput v0, p0, Lcom/iqiyi/paopao/middlecommon/library/statistics/RecommdPingback;->itemPosition:I

    invoke-virtual {p1}, Lcom/iqiyi/paopao/middlecommon/library/statistics/RecommdPingback;->alW()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/iqiyi/paopao/middlecommon/library/statistics/RecommdPingback;->cnr:J

    invoke-virtual {p1}, Lcom/iqiyi/paopao/middlecommon/library/statistics/RecommdPingback;->alV()Z

    move-result v0

    iput-boolean v0, p0, Lcom/iqiyi/paopao/middlecommon/library/statistics/RecommdPingback;->cns:Z

    invoke-virtual {p1}, Lcom/iqiyi/paopao/middlecommon/library/statistics/RecommdPingback;->ahz()I

    move-result v0

    iput v0, p0, Lcom/iqiyi/paopao/middlecommon/library/statistics/RecommdPingback;->cfp:I

    invoke-virtual {p1}, Lcom/iqiyi/paopao/middlecommon/library/statistics/RecommdPingback;->alU()I

    move-result v0

    iput v0, p0, Lcom/iqiyi/paopao/middlecommon/library/statistics/RecommdPingback;->cfy:I

    invoke-virtual {p1}, Lcom/iqiyi/paopao/middlecommon/library/statistics/RecommdPingback;->getCid()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/iqiyi/paopao/middlecommon/library/statistics/RecommdPingback;->cid:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public static a(Lorg/qiyi/basecard/v3/data/event/Event$Data;)Lcom/iqiyi/paopao/middlecommon/library/statistics/RecommdPingback;
    .locals 4
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    new-instance v0, Lcom/iqiyi/paopao/middlecommon/library/statistics/RecommdPingback;

    invoke-direct {v0}, Lcom/iqiyi/paopao/middlecommon/library/statistics/RecommdPingback;-><init>()V

    iget-object v1, p0, Lorg/qiyi/basecard/v3/data/event/Event$Data;->r_area:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/library/statistics/RecommdPingback;->setArea(Ljava/lang/String;)V

    iget-object v1, p0, Lorg/qiyi/basecard/v3/data/event/Event$Data;->r_bkt:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/library/statistics/RecommdPingback;->mo(Ljava/lang/String;)V

    iget-object v1, p0, Lorg/qiyi/basecard/v3/data/event/Event$Data;->r_eid:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/library/statistics/RecommdPingback;->np(Ljava/lang/String;)V

    iget-object v1, p0, Lorg/qiyi/basecard/v3/data/event/Event$Data;->feed_id:Ljava/lang/String;

    invoke-static {v1}, Lcom/iqiyi/paopao/base/utils/lpt6;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/iqiyi/paopao/middlecommon/library/statistics/RecommdPingback;->e(J)V

    iget-object v1, p0, Lorg/qiyi/basecard/v3/data/event/Event$Data;->r_card_pos:Ljava/lang/String;

    invoke-static {v1}, Lcom/iqiyi/paopao/base/utils/lpt6;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/library/statistics/RecommdPingback;->mT(I)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/library/statistics/RecommdPingback;->md(I)V

    iget-object v1, p0, Lorg/qiyi/basecard/v3/data/event/Event$Data;->r_from_rec:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/library/statistics/RecommdPingback;->setType(Ljava/lang/String;)V

    iget-object v1, p0, Lorg/qiyi/basecard/v3/data/event/Event$Data;->r_res_resource:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/library/statistics/RecommdPingback;->nl(Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public ahz()I
    .locals 1

    iget v0, p0, Lcom/iqiyi/paopao/middlecommon/library/statistics/RecommdPingback;->cfp:I

    return v0
.end method

.method public aij()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/library/statistics/RecommdPingback;->bkt:Ljava/lang/String;

    return-object v0
.end method

.method public alR()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/library/statistics/RecommdPingback;->cnw:Ljava/lang/String;

    return-object v0
.end method

.method public alS()J
    .locals 2

    iget-wide v0, p0, Lcom/iqiyi/paopao/middlecommon/library/statistics/RecommdPingback;->cnv:J

    return-wide v0
.end method

.method public alT()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/library/statistics/RecommdPingback;->cnu:Ljava/lang/String;

    return-object v0
.end method

.method public alU()I
    .locals 1

    iget v0, p0, Lcom/iqiyi/paopao/middlecommon/library/statistics/RecommdPingback;->cfy:I

    return v0
.end method

.method public alV()Z
    .locals 1

    iget-boolean v0, p0, Lcom/iqiyi/paopao/middlecommon/library/statistics/RecommdPingback;->cns:Z

    return v0
.end method

.method public alW()J
    .locals 2

    iget-wide v0, p0, Lcom/iqiyi/paopao/middlecommon/library/statistics/RecommdPingback;->cnr:J

    return-wide v0
.end method

.method public alX()Z
    .locals 1

    iget-boolean v0, p0, Lcom/iqiyi/paopao/middlecommon/library/statistics/RecommdPingback;->cno:Z

    return v0
.end method

.method public alY()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/library/statistics/RecommdPingback;->cnn:Ljava/lang/String;

    return-object v0
.end method

.method public alZ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/library/statistics/RecommdPingback;->cnm:Ljava/lang/String;

    return-object v0
.end method

.method public ama()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/library/statistics/RecommdPingback;->eid:Ljava/lang/String;

    return-object v0
.end method

.method public amb()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/library/statistics/RecommdPingback;->cnl:Ljava/lang/String;

    return-object v0
.end method

.method public amc()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/library/statistics/RecommdPingback;->cnp:Ljava/lang/String;

    return-object v0
.end method

.method public amd()I
    .locals 1

    iget v0, p0, Lcom/iqiyi/paopao/middlecommon/library/statistics/RecommdPingback;->cnq:I

    return v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public dz(I)V
    .locals 0

    iput p1, p0, Lcom/iqiyi/paopao/middlecommon/library/statistics/RecommdPingback;->itemPosition:I

    return-void
.end method

.method public e(J)V
    .locals 1

    iput-wide p1, p0, Lcom/iqiyi/paopao/middlecommon/library/statistics/RecommdPingback;->id:J

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/iqiyi/paopao/middlecommon/library/statistics/RecommdPingback;->circleId:Ljava/lang/String;

    return-void
.end method

.method public fp(J)V
    .locals 1

    iput-wide p1, p0, Lcom/iqiyi/paopao/middlecommon/library/statistics/RecommdPingback;->cnv:J

    return-void
.end method

.method public fq(J)V
    .locals 1

    iput-wide p1, p0, Lcom/iqiyi/paopao/middlecommon/library/statistics/RecommdPingback;->cnr:J

    return-void
.end method

.method public ga(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/iqiyi/paopao/middlecommon/library/statistics/RecommdPingback;->cns:Z

    return-void
.end method

.method public gb(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/iqiyi/paopao/middlecommon/library/statistics/RecommdPingback;->cno:Z

    return-void
.end method

.method public getAid()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/library/statistics/RecommdPingback;->aid:Ljava/lang/String;

    return-object v0
.end method

.method public getArea()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/library/statistics/RecommdPingback;->area:Ljava/lang/String;

    return-object v0
.end method

.method public getCid()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/library/statistics/RecommdPingback;->cid:Ljava/lang/String;

    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/library/statistics/RecommdPingback;->feedId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/library/statistics/RecommdPingback;->circleId:Ljava/lang/String;

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/iqiyi/paopao/middlecommon/library/statistics/RecommdPingback;->circleId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/iqiyi/paopao/middlecommon/library/statistics/RecommdPingback;->feedId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/library/statistics/RecommdPingback;->type:Ljava/lang/String;

    return-object v0
.end method

.method public m(JJ)V
    .locals 1

    iput-wide p3, p0, Lcom/iqiyi/paopao/middlecommon/library/statistics/RecommdPingback;->id:J

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/iqiyi/paopao/middlecommon/library/statistics/RecommdPingback;->circleId:Ljava/lang/String;

    invoke-static {p3, p4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/iqiyi/paopao/middlecommon/library/statistics/RecommdPingback;->feedId:Ljava/lang/String;

    return-void
.end method

.method public mS(I)V
    .locals 0

    iput p1, p0, Lcom/iqiyi/paopao/middlecommon/library/statistics/RecommdPingback;->cfy:I

    return-void
.end method

.method public mT(I)V
    .locals 0

    iput p1, p0, Lcom/iqiyi/paopao/middlecommon/library/statistics/RecommdPingback;->cnq:I

    return-void
.end method

.method public md(I)V
    .locals 0

    iput p1, p0, Lcom/iqiyi/paopao/middlecommon/library/statistics/RecommdPingback;->cfp:I

    return-void
.end method

.method public mo(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/paopao/middlecommon/library/statistics/RecommdPingback;->bkt:Ljava/lang/String;

    return-void
.end method

.method public nl(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/paopao/middlecommon/library/statistics/RecommdPingback;->cnw:Ljava/lang/String;

    return-void
.end method

.method public nm(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/paopao/middlecommon/library/statistics/RecommdPingback;->cnu:Ljava/lang/String;

    return-void
.end method

.method public nn(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/paopao/middlecommon/library/statistics/RecommdPingback;->cnn:Ljava/lang/String;

    return-void
.end method

.method public no(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/paopao/middlecommon/library/statistics/RecommdPingback;->cnm:Ljava/lang/String;

    return-void
.end method

.method public np(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/paopao/middlecommon/library/statistics/RecommdPingback;->eid:Ljava/lang/String;

    return-void
.end method

.method public nq(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/paopao/middlecommon/library/statistics/RecommdPingback;->cnl:Ljava/lang/String;

    return-void
.end method

.method public nr(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/paopao/middlecommon/library/statistics/RecommdPingback;->cnp:Ljava/lang/String;

    return-void
.end method

.method public ns(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/paopao/middlecommon/library/statistics/RecommdPingback;->cid:Ljava/lang/String;

    return-void
.end method

.method public setAid(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/paopao/middlecommon/library/statistics/RecommdPingback;->aid:Ljava/lang/String;

    return-void
.end method

.method public setArea(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/paopao/middlecommon/library/statistics/RecommdPingback;->area:Ljava/lang/String;

    return-void
.end method

.method public setType(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/paopao/middlecommon/library/statistics/RecommdPingback;->type:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    const/16 v4, 0x27

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "RecommdPingback{id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/iqiyi/paopao/middlecommon/library/statistics/RecommdPingback;->id:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", circleId=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/iqiyi/paopao/middlecommon/library/statistics/RecommdPingback;->circleId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", feedId=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/iqiyi/paopao/middlecommon/library/statistics/RecommdPingback;->feedId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", itemPosition="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/iqiyi/paopao/middlecommon/library/statistics/RecommdPingback;->itemPosition:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 6

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/library/statistics/RecommdPingback;->type:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/library/statistics/RecommdPingback;->eid:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/library/statistics/RecommdPingback;->area:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/library/statistics/RecommdPingback;->bkt:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/library/statistics/RecommdPingback;->cnl:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/library/statistics/RecommdPingback;->cnm:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/library/statistics/RecommdPingback;->cnn:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/iqiyi/paopao/middlecommon/library/statistics/RecommdPingback;->cno:Z

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    iget-wide v4, p0, Lcom/iqiyi/paopao/middlecommon/library/statistics/RecommdPingback;->id:J

    invoke-virtual {p1, v4, v5}, Landroid/os/Parcel;->writeLong(J)V

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/library/statistics/RecommdPingback;->circleId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/library/statistics/RecommdPingback;->feedId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/library/statistics/RecommdPingback;->cnp:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget v0, p0, Lcom/iqiyi/paopao/middlecommon/library/statistics/RecommdPingback;->cnq:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/iqiyi/paopao/middlecommon/library/statistics/RecommdPingback;->itemPosition:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-wide v4, p0, Lcom/iqiyi/paopao/middlecommon/library/statistics/RecommdPingback;->cnr:J

    invoke-virtual {p1, v4, v5}, Landroid/os/Parcel;->writeLong(J)V

    iget-boolean v0, p0, Lcom/iqiyi/paopao/middlecommon/library/statistics/RecommdPingback;->cns:Z

    if-eqz v0, :cond_1

    :goto_1
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeByte(B)V

    iget v0, p0, Lcom/iqiyi/paopao/middlecommon/library/statistics/RecommdPingback;->cfp:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/iqiyi/paopao/middlecommon/library/statistics/RecommdPingback;->cfy:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/library/statistics/RecommdPingback;->aid:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/library/statistics/RecommdPingback;->cnu:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-wide v0, p0, Lcom/iqiyi/paopao/middlecommon/library/statistics/RecommdPingback;->cnv:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/library/statistics/RecommdPingback;->cnw:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/library/statistics/RecommdPingback;->cid:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void

    :cond_0
    move v0, v2

    goto :goto_0

    :cond_1
    move v1, v2

    goto :goto_1
.end method

.method public ws()I
    .locals 1

    iget v0, p0, Lcom/iqiyi/paopao/middlecommon/library/statistics/RecommdPingback;->itemPosition:I

    return v0
.end method
