.class public Lorg/qiyi/video/module/paopao/exbean/PaopaoThirdPartyShareData;
.super Lorg/qiyi/video/module/paopao/exbean/PaopaoTranferDataBase;


# static fields
.field public static final CANCELED:I = 0x2

.field public static final FAILED:I = 0x3

.field public static final ON_PLATFORM_CLICK:I = 0x5

.field public static final ON_SHARE_PANEL_DISMISS:I = -0x2

.field public static final SUCCEED:I = 0x1


# instance fields
.field private mExtraInfo:Ljava/lang/String;

.field private mPlatform:Lorg/qiyi/video/module/paopao/exbean/PaopaoThirdPartyShareData$Platform;

.field private mStatus:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lorg/qiyi/video/module/paopao/exbean/PaopaoTranferDataBase;-><init>()V

    return-void
.end method


# virtual methods
.method public getExtraInfo()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/video/module/paopao/exbean/PaopaoThirdPartyShareData;->mExtraInfo:Ljava/lang/String;

    return-object v0
.end method

.method public getPlatform()Lorg/qiyi/video/module/paopao/exbean/PaopaoThirdPartyShareData$Platform;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/video/module/paopao/exbean/PaopaoThirdPartyShareData;->mPlatform:Lorg/qiyi/video/module/paopao/exbean/PaopaoThirdPartyShareData$Platform;

    return-object v0
.end method

.method public getStatus()I
    .locals 1

    iget v0, p0, Lorg/qiyi/video/module/paopao/exbean/PaopaoThirdPartyShareData;->mStatus:I

    return v0
.end method

.method public setExtraInfo(Ljava/lang/String;)Lorg/qiyi/video/module/paopao/exbean/PaopaoThirdPartyShareData;
    .locals 0

    iput-object p1, p0, Lorg/qiyi/video/module/paopao/exbean/PaopaoThirdPartyShareData;->mExtraInfo:Ljava/lang/String;

    return-object p0
.end method

.method public setPlatform(Lorg/qiyi/video/module/paopao/exbean/PaopaoThirdPartyShareData$Platform;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/video/module/paopao/exbean/PaopaoThirdPartyShareData;->mPlatform:Lorg/qiyi/video/module/paopao/exbean/PaopaoThirdPartyShareData$Platform;

    return-void
.end method

.method public setStatus(I)V
    .locals 0

    iput p1, p0, Lorg/qiyi/video/module/paopao/exbean/PaopaoThirdPartyShareData;->mStatus:I

    return-void
.end method
