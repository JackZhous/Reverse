.class public Lorg/qiyi/basecore/widget/commonwebview/WebViewConfiguration;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lorg/qiyi/basecore/widget/commonwebview/WebViewConfiguration;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public bKX:Ljava/lang/String;

.field public bKY:Ljava/lang/String;

.field public bKZ:Z

.field public bLa:Z

.field public bLc:Z

.field public bLd:Z

.field public iOs:Ljava/lang/String;

.field public iPG:Z

.field public iPH:Z

.field public iPI:Z

.field public iPJ:Z

.field public iPK:Z

.field public iPL:Z

.field public iPM:Z

.field public iPN:Ljava/lang/String;

.field public iPO:Ljava/lang/String;

.field public iPP:Ljava/lang/String;

.field public iPQ:Ljava/lang/String;

.field public iPR:I

.field public iPS:I

.field public iPT:I

.field public iPU:I

.field public iPV:I

.field public iPW:I

.field public iPX:I

.field public iPY:I

.field public iPZ:Landroid/os/Bundle;

.field public mPlaySource:Ljava/lang/String;

.field public mTitle:Ljava/lang/String;

.field public mTitleTextColor:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/qiyi/basecore/widget/commonwebview/u;

    invoke-direct {v0}, Lorg/qiyi/basecore/widget/commonwebview/u;-><init>()V

    sput-object v0, Lorg/qiyi/basecore/widget/commonwebview/WebViewConfiguration;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 5

    const v4, -0x4f4f50

    const/4 v3, -0x1

    const/4 v2, 0x0

    const/4 v1, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean v1, p0, Lorg/qiyi/basecore/widget/commonwebview/WebViewConfiguration;->bKZ:Z

    iput-boolean v2, p0, Lorg/qiyi/basecore/widget/commonwebview/WebViewConfiguration;->bLa:Z

    iput-boolean v2, p0, Lorg/qiyi/basecore/widget/commonwebview/WebViewConfiguration;->bLc:Z

    iput-boolean v2, p0, Lorg/qiyi/basecore/widget/commonwebview/WebViewConfiguration;->bLd:Z

    iput-boolean v2, p0, Lorg/qiyi/basecore/widget/commonwebview/WebViewConfiguration;->iPG:Z

    iput-boolean v1, p0, Lorg/qiyi/basecore/widget/commonwebview/WebViewConfiguration;->iPH:Z

    iput-boolean v2, p0, Lorg/qiyi/basecore/widget/commonwebview/WebViewConfiguration;->iPI:Z

    iput-boolean v2, p0, Lorg/qiyi/basecore/widget/commonwebview/WebViewConfiguration;->iPJ:Z

    iput-boolean v1, p0, Lorg/qiyi/basecore/widget/commonwebview/WebViewConfiguration;->iPK:Z

    iput-boolean v1, p0, Lorg/qiyi/basecore/widget/commonwebview/WebViewConfiguration;->iPL:Z

    iput-boolean v1, p0, Lorg/qiyi/basecore/widget/commonwebview/WebViewConfiguration;->iPM:Z

    const-string/jumbo v0, "undefined"

    iput-object v0, p0, Lorg/qiyi/basecore/widget/commonwebview/WebViewConfiguration;->iPO:Ljava/lang/String;

    const v0, -0xe6e6e7

    iput v0, p0, Lorg/qiyi/basecore/widget/commonwebview/WebViewConfiguration;->iPR:I

    iput v4, p0, Lorg/qiyi/basecore/widget/commonwebview/WebViewConfiguration;->iPS:I

    iput v3, p0, Lorg/qiyi/basecore/widget/commonwebview/WebViewConfiguration;->mTitleTextColor:I

    iput v4, p0, Lorg/qiyi/basecore/widget/commonwebview/WebViewConfiguration;->iPT:I

    iput v3, p0, Lorg/qiyi/basecore/widget/commonwebview/WebViewConfiguration;->iPU:I

    iput v3, p0, Lorg/qiyi/basecore/widget/commonwebview/WebViewConfiguration;->iPV:I

    iput v3, p0, Lorg/qiyi/basecore/widget/commonwebview/WebViewConfiguration;->iPW:I

    iput v3, p0, Lorg/qiyi/basecore/widget/commonwebview/WebViewConfiguration;->iPX:I

    iput v2, p0, Lorg/qiyi/basecore/widget/commonwebview/WebViewConfiguration;->iPY:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ne v0, v1, :cond_0

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lorg/qiyi/basecore/widget/commonwebview/WebViewConfiguration;->bKZ:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ne v0, v1, :cond_1

    move v0, v1

    :goto_1
    iput-boolean v0, p0, Lorg/qiyi/basecore/widget/commonwebview/WebViewConfiguration;->bLa:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ne v0, v1, :cond_2

    move v0, v1

    :goto_2
    iput-boolean v0, p0, Lorg/qiyi/basecore/widget/commonwebview/WebViewConfiguration;->bLc:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ne v0, v1, :cond_3

    move v0, v1

    :goto_3
    iput-boolean v0, p0, Lorg/qiyi/basecore/widget/commonwebview/WebViewConfiguration;->bLd:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ne v0, v1, :cond_4

    move v0, v1

    :goto_4
    iput-boolean v0, p0, Lorg/qiyi/basecore/widget/commonwebview/WebViewConfiguration;->iPG:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ne v0, v1, :cond_5

    move v0, v1

    :goto_5
    iput-boolean v0, p0, Lorg/qiyi/basecore/widget/commonwebview/WebViewConfiguration;->iPH:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ne v0, v1, :cond_6

    move v0, v1

    :goto_6
    iput-boolean v0, p0, Lorg/qiyi/basecore/widget/commonwebview/WebViewConfiguration;->iPI:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ne v0, v1, :cond_7

    move v0, v1

    :goto_7
    iput-boolean v0, p0, Lorg/qiyi/basecore/widget/commonwebview/WebViewConfiguration;->iPJ:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ne v0, v1, :cond_8

    move v0, v1

    :goto_8
    iput-boolean v0, p0, Lorg/qiyi/basecore/widget/commonwebview/WebViewConfiguration;->iPK:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ne v0, v1, :cond_9

    move v0, v1

    :goto_9
    iput-boolean v0, p0, Lorg/qiyi/basecore/widget/commonwebview/WebViewConfiguration;->iPL:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ne v0, v1, :cond_a

    :goto_a
    iput-boolean v1, p0, Lorg/qiyi/basecore/widget/commonwebview/WebViewConfiguration;->iPM:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/basecore/widget/commonwebview/WebViewConfiguration;->mTitle:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/basecore/widget/commonwebview/WebViewConfiguration;->iOs:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/basecore/widget/commonwebview/WebViewConfiguration;->bKY:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/basecore/widget/commonwebview/WebViewConfiguration;->bKX:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/basecore/widget/commonwebview/WebViewConfiguration;->iPN:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/basecore/widget/commonwebview/WebViewConfiguration;->iPO:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/basecore/widget/commonwebview/WebViewConfiguration;->iPP:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/basecore/widget/commonwebview/WebViewConfiguration;->iPQ:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lorg/qiyi/basecore/widget/commonwebview/WebViewConfiguration;->iPR:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lorg/qiyi/basecore/widget/commonwebview/WebViewConfiguration;->iPS:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lorg/qiyi/basecore/widget/commonwebview/WebViewConfiguration;->mTitleTextColor:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lorg/qiyi/basecore/widget/commonwebview/WebViewConfiguration;->iPT:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lorg/qiyi/basecore/widget/commonwebview/WebViewConfiguration;->iPU:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lorg/qiyi/basecore/widget/commonwebview/WebViewConfiguration;->iPV:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lorg/qiyi/basecore/widget/commonwebview/WebViewConfiguration;->iPW:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lorg/qiyi/basecore/widget/commonwebview/WebViewConfiguration;->iPX:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lorg/qiyi/basecore/widget/commonwebview/WebViewConfiguration;->iPY:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/basecore/widget/commonwebview/WebViewConfiguration;->mPlaySource:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readBundle()Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/basecore/widget/commonwebview/WebViewConfiguration;->iPZ:Landroid/os/Bundle;

    return-void

    :cond_0
    move v0, v2

    goto/16 :goto_0

    :cond_1
    move v0, v2

    goto/16 :goto_1

    :cond_2
    move v0, v2

    goto/16 :goto_2

    :cond_3
    move v0, v2

    goto/16 :goto_3

    :cond_4
    move v0, v2

    goto/16 :goto_4

    :cond_5
    move v0, v2

    goto/16 :goto_5

    :cond_6
    move v0, v2

    goto/16 :goto_6

    :cond_7
    move v0, v2

    goto/16 :goto_7

    :cond_8
    move v0, v2

    goto/16 :goto_8

    :cond_9
    move v0, v2

    goto/16 :goto_9

    :cond_a
    move v1, v2

    goto/16 :goto_a
.end method

.method public constructor <init>(ZZZZZZZZZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIIIIIILjava/lang/String;Landroid/os/Bundle;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x1

    iput-boolean v1, p0, Lorg/qiyi/basecore/widget/commonwebview/WebViewConfiguration;->bKZ:Z

    const/4 v1, 0x0

    iput-boolean v1, p0, Lorg/qiyi/basecore/widget/commonwebview/WebViewConfiguration;->bLa:Z

    const/4 v1, 0x0

    iput-boolean v1, p0, Lorg/qiyi/basecore/widget/commonwebview/WebViewConfiguration;->bLc:Z

    const/4 v1, 0x0

    iput-boolean v1, p0, Lorg/qiyi/basecore/widget/commonwebview/WebViewConfiguration;->bLd:Z

    const/4 v1, 0x0

    iput-boolean v1, p0, Lorg/qiyi/basecore/widget/commonwebview/WebViewConfiguration;->iPG:Z

    const/4 v1, 0x1

    iput-boolean v1, p0, Lorg/qiyi/basecore/widget/commonwebview/WebViewConfiguration;->iPH:Z

    const/4 v1, 0x0

    iput-boolean v1, p0, Lorg/qiyi/basecore/widget/commonwebview/WebViewConfiguration;->iPI:Z

    const/4 v1, 0x0

    iput-boolean v1, p0, Lorg/qiyi/basecore/widget/commonwebview/WebViewConfiguration;->iPJ:Z

    const/4 v1, 0x1

    iput-boolean v1, p0, Lorg/qiyi/basecore/widget/commonwebview/WebViewConfiguration;->iPK:Z

    const/4 v1, 0x1

    iput-boolean v1, p0, Lorg/qiyi/basecore/widget/commonwebview/WebViewConfiguration;->iPL:Z

    const/4 v1, 0x1

    iput-boolean v1, p0, Lorg/qiyi/basecore/widget/commonwebview/WebViewConfiguration;->iPM:Z

    const-string/jumbo v1, "undefined"

    iput-object v1, p0, Lorg/qiyi/basecore/widget/commonwebview/WebViewConfiguration;->iPO:Ljava/lang/String;

    const v1, -0xe6e6e7

    iput v1, p0, Lorg/qiyi/basecore/widget/commonwebview/WebViewConfiguration;->iPR:I

    const v1, -0x4f4f50

    iput v1, p0, Lorg/qiyi/basecore/widget/commonwebview/WebViewConfiguration;->iPS:I

    const/4 v1, -0x1

    iput v1, p0, Lorg/qiyi/basecore/widget/commonwebview/WebViewConfiguration;->mTitleTextColor:I

    const v1, -0x4f4f50

    iput v1, p0, Lorg/qiyi/basecore/widget/commonwebview/WebViewConfiguration;->iPT:I

    const/4 v1, -0x1

    iput v1, p0, Lorg/qiyi/basecore/widget/commonwebview/WebViewConfiguration;->iPU:I

    const/4 v1, -0x1

    iput v1, p0, Lorg/qiyi/basecore/widget/commonwebview/WebViewConfiguration;->iPV:I

    const/4 v1, -0x1

    iput v1, p0, Lorg/qiyi/basecore/widget/commonwebview/WebViewConfiguration;->iPW:I

    const/4 v1, -0x1

    iput v1, p0, Lorg/qiyi/basecore/widget/commonwebview/WebViewConfiguration;->iPX:I

    const/4 v1, 0x0

    iput v1, p0, Lorg/qiyi/basecore/widget/commonwebview/WebViewConfiguration;->iPY:I

    iput-boolean p1, p0, Lorg/qiyi/basecore/widget/commonwebview/WebViewConfiguration;->bKZ:Z

    iput-boolean p2, p0, Lorg/qiyi/basecore/widget/commonwebview/WebViewConfiguration;->bLa:Z

    iput-boolean p3, p0, Lorg/qiyi/basecore/widget/commonwebview/WebViewConfiguration;->bLc:Z

    iput-boolean p4, p0, Lorg/qiyi/basecore/widget/commonwebview/WebViewConfiguration;->bLd:Z

    iput-boolean p5, p0, Lorg/qiyi/basecore/widget/commonwebview/WebViewConfiguration;->iPG:Z

    iput-boolean p6, p0, Lorg/qiyi/basecore/widget/commonwebview/WebViewConfiguration;->iPH:Z

    iput-boolean p7, p0, Lorg/qiyi/basecore/widget/commonwebview/WebViewConfiguration;->iPI:Z

    iput-boolean p8, p0, Lorg/qiyi/basecore/widget/commonwebview/WebViewConfiguration;->iPJ:Z

    move/from16 v0, p28

    iput v0, p0, Lorg/qiyi/basecore/widget/commonwebview/WebViewConfiguration;->iPY:I

    iput-boolean p9, p0, Lorg/qiyi/basecore/widget/commonwebview/WebViewConfiguration;->iPK:Z

    iput-boolean p10, p0, Lorg/qiyi/basecore/widget/commonwebview/WebViewConfiguration;->iPL:Z

    iput-boolean p11, p0, Lorg/qiyi/basecore/widget/commonwebview/WebViewConfiguration;->iPM:Z

    iput-object p12, p0, Lorg/qiyi/basecore/widget/commonwebview/WebViewConfiguration;->mTitle:Ljava/lang/String;

    iput-object p13, p0, Lorg/qiyi/basecore/widget/commonwebview/WebViewConfiguration;->iOs:Ljava/lang/String;

    move-object/from16 v0, p14

    iput-object v0, p0, Lorg/qiyi/basecore/widget/commonwebview/WebViewConfiguration;->bKY:Ljava/lang/String;

    move-object/from16 v0, p15

    iput-object v0, p0, Lorg/qiyi/basecore/widget/commonwebview/WebViewConfiguration;->bKX:Ljava/lang/String;

    move-object/from16 v0, p16

    iput-object v0, p0, Lorg/qiyi/basecore/widget/commonwebview/WebViewConfiguration;->iPN:Ljava/lang/String;

    move-object/from16 v0, p17

    iput-object v0, p0, Lorg/qiyi/basecore/widget/commonwebview/WebViewConfiguration;->iPO:Ljava/lang/String;

    move-object/from16 v0, p18

    iput-object v0, p0, Lorg/qiyi/basecore/widget/commonwebview/WebViewConfiguration;->iPP:Ljava/lang/String;

    move-object/from16 v0, p19

    iput-object v0, p0, Lorg/qiyi/basecore/widget/commonwebview/WebViewConfiguration;->iPQ:Ljava/lang/String;

    move/from16 v0, p20

    iput v0, p0, Lorg/qiyi/basecore/widget/commonwebview/WebViewConfiguration;->iPR:I

    move/from16 v0, p21

    iput v0, p0, Lorg/qiyi/basecore/widget/commonwebview/WebViewConfiguration;->iPS:I

    move/from16 v0, p22

    iput v0, p0, Lorg/qiyi/basecore/widget/commonwebview/WebViewConfiguration;->mTitleTextColor:I

    move/from16 v0, p23

    iput v0, p0, Lorg/qiyi/basecore/widget/commonwebview/WebViewConfiguration;->iPT:I

    move/from16 v0, p24

    iput v0, p0, Lorg/qiyi/basecore/widget/commonwebview/WebViewConfiguration;->iPU:I

    move/from16 v0, p25

    iput v0, p0, Lorg/qiyi/basecore/widget/commonwebview/WebViewConfiguration;->iPV:I

    move/from16 v0, p26

    iput v0, p0, Lorg/qiyi/basecore/widget/commonwebview/WebViewConfiguration;->iPW:I

    move/from16 v0, p27

    iput v0, p0, Lorg/qiyi/basecore/widget/commonwebview/WebViewConfiguration;->iPX:I

    move-object/from16 v0, p29

    iput-object v0, p0, Lorg/qiyi/basecore/widget/commonwebview/WebViewConfiguration;->mPlaySource:Ljava/lang/String;

    move-object/from16 v0, p30

    iput-object v0, p0, Lorg/qiyi/basecore/widget/commonwebview/WebViewConfiguration;->iPZ:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "mHaveMoreOperationView:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lorg/qiyi/basecore/widget/commonwebview/WebViewConfiguration;->bKZ:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ";"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "mShouldLoadPageInBg:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lorg/qiyi/basecore/widget/commonwebview/WebViewConfiguration;->bLa:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ";"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "mFinishToMainActivity:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lorg/qiyi/basecore/widget/commonwebview/WebViewConfiguration;->bLc:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ";"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "mSupportZoom:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lorg/qiyi/basecore/widget/commonwebview/WebViewConfiguration;->bLd:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ";"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "mDisableHardwareAcceleration:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lorg/qiyi/basecore/widget/commonwebview/WebViewConfiguration;->iPG:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ";"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "mUseOldJavaScriptOrScheme:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lorg/qiyi/basecore/widget/commonwebview/WebViewConfiguration;->iPH:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ";"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "mDisableAutoAddParams:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lorg/qiyi/basecore/widget/commonwebview/WebViewConfiguration;->iPI:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ";"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "mAllowFileAccess:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lorg/qiyi/basecore/widget/commonwebview/WebViewConfiguration;->iPJ:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ";"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "mFilterToNativePlayer:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lorg/qiyi/basecore/widget/commonwebview/WebViewConfiguration;->iPK:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ";"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "mShowOrigin:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lorg/qiyi/basecore/widget/commonwebview/WebViewConfiguration;->iPL:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ";"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "mTextSelectable:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lorg/qiyi/basecore/widget/commonwebview/WebViewConfiguration;->iPM:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ";"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "mTitle:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lorg/qiyi/basecore/widget/commonwebview/WebViewConfiguration;->mTitle:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ";"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "mTipsTitle:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lorg/qiyi/basecore/widget/commonwebview/WebViewConfiguration;->iOs:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ";"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "mScreenOrientation:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lorg/qiyi/basecore/widget/commonwebview/WebViewConfiguration;->bKY:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ";"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "mLoadUrl:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lorg/qiyi/basecore/widget/commonwebview/WebViewConfiguration;->bKX:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ";"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "mPostData:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lorg/qiyi/basecore/widget/commonwebview/WebViewConfiguration;->iPN:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ";"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "mBackTVText:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lorg/qiyi/basecore/widget/commonwebview/WebViewConfiguration;->iPO:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ";"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "mTitleBarColor:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lorg/qiyi/basecore/widget/commonwebview/WebViewConfiguration;->iPR:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ";"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "mBackTVTextColor:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lorg/qiyi/basecore/widget/commonwebview/WebViewConfiguration;->iPS:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ";"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "mTitleTextColor:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lorg/qiyi/basecore/widget/commonwebview/WebViewConfiguration;->mTitleTextColor:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ";"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "mCloseTVTextColor:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lorg/qiyi/basecore/widget/commonwebview/WebViewConfiguration;->iPT:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ";"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "mBackTVDrawableLeft:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lorg/qiyi/basecore/widget/commonwebview/WebViewConfiguration;->iPU:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ";"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "mTitleBarBackgroundDrawable:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lorg/qiyi/basecore/widget/commonwebview/WebViewConfiguration;->iPV:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ";"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "mCloseTVDrawableLeft:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lorg/qiyi/basecore/widget/commonwebview/WebViewConfiguration;->iPW:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ";"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "mShareButtonDrawable:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lorg/qiyi/basecore/widget/commonwebview/WebViewConfiguration;->iPX:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ";"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "mTitleBarVisibility:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lorg/qiyi/basecore/widget/commonwebview/WebViewConfiguration;->iPY:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ";"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "mPlaySource:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lorg/qiyi/basecore/widget/commonwebview/WebViewConfiguration;->mPlaySource:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ";"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "mTitleBarRightText:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lorg/qiyi/basecore/widget/commonwebview/WebViewConfiguration;->iPP:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ";"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "mTitleBarRightAction:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lorg/qiyi/basecore/widget/commonwebview/WebViewConfiguration;->iPQ:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ";"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "mActionParaMeters"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lorg/qiyi/basecore/widget/commonwebview/WebViewConfiguration;->iPZ:Landroid/os/Bundle;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ";"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget-boolean v0, p0, Lorg/qiyi/basecore/widget/commonwebview/WebViewConfiguration;->bKZ:Z

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lorg/qiyi/basecore/widget/commonwebview/WebViewConfiguration;->bLa:Z

    if-eqz v0, :cond_1

    move v0, v1

    :goto_1
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lorg/qiyi/basecore/widget/commonwebview/WebViewConfiguration;->bLc:Z

    if-eqz v0, :cond_2

    move v0, v1

    :goto_2
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lorg/qiyi/basecore/widget/commonwebview/WebViewConfiguration;->bLd:Z

    if-eqz v0, :cond_3

    move v0, v1

    :goto_3
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lorg/qiyi/basecore/widget/commonwebview/WebViewConfiguration;->iPG:Z

    if-eqz v0, :cond_4

    move v0, v1

    :goto_4
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lorg/qiyi/basecore/widget/commonwebview/WebViewConfiguration;->iPH:Z

    if-eqz v0, :cond_5

    move v0, v1

    :goto_5
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lorg/qiyi/basecore/widget/commonwebview/WebViewConfiguration;->iPI:Z

    if-eqz v0, :cond_6

    move v0, v1

    :goto_6
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lorg/qiyi/basecore/widget/commonwebview/WebViewConfiguration;->iPJ:Z

    if-eqz v0, :cond_7

    move v0, v1

    :goto_7
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lorg/qiyi/basecore/widget/commonwebview/WebViewConfiguration;->iPK:Z

    if-eqz v0, :cond_8

    move v0, v1

    :goto_8
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lorg/qiyi/basecore/widget/commonwebview/WebViewConfiguration;->iPL:Z

    if-eqz v0, :cond_9

    move v0, v1

    :goto_9
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lorg/qiyi/basecore/widget/commonwebview/WebViewConfiguration;->iPM:Z

    if-eqz v0, :cond_a

    :goto_a
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lorg/qiyi/basecore/widget/commonwebview/WebViewConfiguration;->mTitle:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lorg/qiyi/basecore/widget/commonwebview/WebViewConfiguration;->iOs:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lorg/qiyi/basecore/widget/commonwebview/WebViewConfiguration;->bKY:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lorg/qiyi/basecore/widget/commonwebview/WebViewConfiguration;->bKX:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lorg/qiyi/basecore/widget/commonwebview/WebViewConfiguration;->iPN:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lorg/qiyi/basecore/widget/commonwebview/WebViewConfiguration;->iPO:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lorg/qiyi/basecore/widget/commonwebview/WebViewConfiguration;->iPP:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lorg/qiyi/basecore/widget/commonwebview/WebViewConfiguration;->iPQ:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget v0, p0, Lorg/qiyi/basecore/widget/commonwebview/WebViewConfiguration;->iPR:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lorg/qiyi/basecore/widget/commonwebview/WebViewConfiguration;->iPS:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lorg/qiyi/basecore/widget/commonwebview/WebViewConfiguration;->mTitleTextColor:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lorg/qiyi/basecore/widget/commonwebview/WebViewConfiguration;->iPT:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lorg/qiyi/basecore/widget/commonwebview/WebViewConfiguration;->iPU:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lorg/qiyi/basecore/widget/commonwebview/WebViewConfiguration;->iPV:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lorg/qiyi/basecore/widget/commonwebview/WebViewConfiguration;->iPW:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lorg/qiyi/basecore/widget/commonwebview/WebViewConfiguration;->iPX:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lorg/qiyi/basecore/widget/commonwebview/WebViewConfiguration;->iPY:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lorg/qiyi/basecore/widget/commonwebview/WebViewConfiguration;->mPlaySource:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lorg/qiyi/basecore/widget/commonwebview/WebViewConfiguration;->iPZ:Landroid/os/Bundle;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    return-void

    :cond_0
    move v0, v2

    goto/16 :goto_0

    :cond_1
    move v0, v2

    goto/16 :goto_1

    :cond_2
    move v0, v2

    goto/16 :goto_2

    :cond_3
    move v0, v2

    goto/16 :goto_3

    :cond_4
    move v0, v2

    goto/16 :goto_4

    :cond_5
    move v0, v2

    goto/16 :goto_5

    :cond_6
    move v0, v2

    goto/16 :goto_6

    :cond_7
    move v0, v2

    goto/16 :goto_7

    :cond_8
    move v0, v2

    goto/16 :goto_8

    :cond_9
    move v0, v2

    goto/16 :goto_9

    :cond_a
    move v1, v2

    goto/16 :goto_a
.end method
