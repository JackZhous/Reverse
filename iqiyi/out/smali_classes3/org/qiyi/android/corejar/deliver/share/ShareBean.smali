.class public Lorg/qiyi/android/corejar/deliver/share/ShareBean;
.super Lorg/qiyi/video/module/icommunication/ModuleBean;

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CANCEL:I = 0x3

.field public static final COPYLIKE:Ljava/lang/String; = "link"

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lorg/qiyi/android/corejar/deliver/share/ShareBean;",
            ">;"
        }
    .end annotation
.end field

.field public static final FAILED:I = 0x2

.field public static final FB:Ljava/lang/String; = "fb"

.field public static final LINE:Ljava/lang/String; = "line"

.field public static final PAOPAO:Ljava/lang/String; = "paopao"

.field public static final PLATFORM_NONE:Ljava/lang/String; = "none"

.field public static final QQ:Ljava/lang/String; = "qq"

.field public static final QZONE:Ljava/lang/String; = "qqsp"

.field public static final SUCCESS:I = 0x1

.field public static final WB:Ljava/lang/String; = "xlwb"

.field public static final WX:Ljava/lang/String; = "wechat"

.field public static final WXPYQ:Ljava/lang/String; = "wechatpyq"

.field public static final ZFB:Ljava/lang/String; = "zfb"


# instance fields
.field private _pc:I

.field private _t:Ljava/lang/String;

.field private aliText:Ljava/lang/String;

.field private aliTitle:Ljava/lang/String;

.field private bitmapUrl:Ljava/lang/String;

.field private block:Ljava/lang/String;

.field private bstp:Ljava/lang/String;

.field private c1:Ljava/lang/String;

.field private channelType:I

.field public context:Landroid/content/Context;

.field private ctype:Ljava/lang/String;

.field private customizedSharedItems:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private defaultPicRsID:I

.field private des:Ljava/lang/String;

.field private dialogBundle:Landroid/os/Bundle;

.field private dialogInnerImgUrl:Ljava/lang/String;

.field private dialogTitle:Ljava/lang/String;

.field private dismissListener:Lorg/qiyi/android/corejar/deliver/share/ShareBean$IOnDismissListener;

.field private dn:Ljava/lang/String;

.field private exJson:Ljava/lang/String;

.field private from:Ljava/lang/String;

.field private imageDatas:[B

.field private isFromPlayerVideo:Z

.field private isFromSharePanelActivity:Z

.field private isLandscape:Z

.field private isShowPaopao:Z

.field private isShowSuccessResultToast:Z

.field private is_zb:I

.field private loacation:Ljava/lang/String;

.field private newsWithPosition:I

.field private paopaoFeedShareData:Ljava/lang/String;

.field private paopaoJson:Ljava/lang/String;

.field private platform:Ljava/lang/String;

.field public playerHandler:Landroid/os/Handler;

.field private position:I

.field private pu:Ljava/lang/String;

.field private qqText:Ljava/lang/String;

.field private qqTitle:Ljava/lang/String;

.field private r:Ljava/lang/String;

.field private r1:Ljava/lang/String;

.field private rpage:Ljava/lang/String;

.field private rseat:Ljava/lang/String;

.field private s1:Ljava/lang/String;

.field private s2:Ljava/lang/String;

.field private s3:Ljava/lang/String;

.field private shareC1:Ljava/lang/String;

.field private shareItemClickListener:Lorg/qiyi/android/corejar/deliver/share/ShareBean$IOnShareItemClickListener;

.field private shareLocation:Ljava/lang/String;

.field private shareResultListener:Lorg/qiyi/android/corejar/deliver/share/ShareBean$IonShareResultListener;

.field private shareType:I

.field private shrtgt:Ljava/lang/String;

.field private shrtp:Ljava/lang/String;

.field private singleWebviewDismissListener:Lorg/qiyi/android/corejar/deliver/share/ShareBean$IOnSingleWebviewDismissListener;

.field private statisticsBundle:Landroid/os/Bundle;

.field private thumbDatas:[B

.field private title:Ljava/lang/String;

.field private tvfcs:Ljava/lang/String;

.field private tvid:Ljava/lang/String;

.field private url:Ljava/lang/String;

.field private videoShareWithFeed:I

.field private vv:Ljava/lang/String;

.field private wbText:Ljava/lang/String;

.field private wbTitle:Ljava/lang/String;

.field private weiboText:Ljava/lang/String;

.field private wxFriendText:Ljava/lang/String;

.field private wxFriendTitle:Ljava/lang/String;

.field private wxText:Ljava/lang/String;

.field private wxTitle:Ljava/lang/String;

.field private zoneText:Ljava/lang/String;

.field private zoneTitle:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/qiyi/android/corejar/deliver/share/ShareBean$1;

    invoke-direct {v0}, Lorg/qiyi/android/corejar/deliver/share/ShareBean$1;-><init>()V

    sput-object v0, Lorg/qiyi/android/corejar/deliver/share/ShareBean;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/16 v0, 0x64

    invoke-direct {p0, v0}, Lorg/qiyi/android/corejar/deliver/share/ShareBean;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Lorg/qiyi/video/module/icommunication/ModuleBean;-><init>()V

    const-string/jumbo v0, ""

    iput-object v0, p0, Lorg/qiyi/android/corejar/deliver/share/ShareBean;->title:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lorg/qiyi/android/corejar/deliver/share/ShareBean;->url:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lorg/qiyi/android/corejar/deliver/share/ShareBean;->bitmapUrl:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lorg/qiyi/android/corejar/deliver/share/ShareBean;->des:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lorg/qiyi/android/corejar/deliver/share/ShareBean;->paopaoFeedShareData:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lorg/qiyi/android/corejar/deliver/share/ShareBean;->paopaoJson:Ljava/lang/String;

    iput v1, p0, Lorg/qiyi/android/corejar/deliver/share/ShareBean;->videoShareWithFeed:I

    iput v1, p0, Lorg/qiyi/android/corejar/deliver/share/ShareBean;->newsWithPosition:I

    const-string/jumbo v0, "share_df_logo"

    invoke-static {v0}, Lorg/qiyi/basecore/utils/ResourcesTool;->getResourceIdForDrawable(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lorg/qiyi/android/corejar/deliver/share/ShareBean;->defaultPicRsID:I

    const-string/jumbo v0, ""

    iput-object v0, p0, Lorg/qiyi/android/corejar/deliver/share/ShareBean;->c1:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lorg/qiyi/android/corejar/deliver/share/ShareBean;->s1:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lorg/qiyi/android/corejar/deliver/share/ShareBean;->s2:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lorg/qiyi/android/corejar/deliver/share/ShareBean;->s3:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lorg/qiyi/android/corejar/deliver/share/ShareBean;->r:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lorg/qiyi/android/corejar/deliver/share/ShareBean;->ctype:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lorg/qiyi/android/corejar/deliver/share/ShareBean;->_t:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lorg/qiyi/android/corejar/deliver/share/ShareBean;->tvfcs:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lorg/qiyi/android/corejar/deliver/share/ShareBean;->tvid:Ljava/lang/String;

    iput-boolean v1, p0, Lorg/qiyi/android/corejar/deliver/share/ShareBean;->isLandscape:Z

    iput-boolean v1, p0, Lorg/qiyi/android/corejar/deliver/share/ShareBean;->isFromSharePanelActivity:Z

    iput-boolean v1, p0, Lorg/qiyi/android/corejar/deliver/share/ShareBean;->isFromPlayerVideo:Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/qiyi/android/corejar/deliver/share/ShareBean;->customizedSharedItems:Ljava/util/List;

    iput-boolean v1, p0, Lorg/qiyi/android/corejar/deliver/share/ShareBean;->isShowPaopao:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/qiyi/android/corejar/deliver/share/ShareBean;->isShowSuccessResultToast:Z

    invoke-direct {p0, p1}, Lorg/qiyi/android/corejar/deliver/share/ShareBean;->checkHasModule(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iput p1, p0, Lorg/qiyi/android/corejar/deliver/share/ShareBean;->mAction:I

    :goto_0
    return-void

    :cond_0
    const/high16 v0, 0x1800000

    or-int/2addr v0, p1

    iput v0, p0, Lorg/qiyi/android/corejar/deliver/share/ShareBean;->mAction:I

    goto :goto_0
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {p0, p1}, Lorg/qiyi/video/module/icommunication/ModuleBean;-><init>(Landroid/os/Parcel;)V

    const-string/jumbo v0, ""

    iput-object v0, p0, Lorg/qiyi/android/corejar/deliver/share/ShareBean;->title:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lorg/qiyi/android/corejar/deliver/share/ShareBean;->url:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lorg/qiyi/android/corejar/deliver/share/ShareBean;->bitmapUrl:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lorg/qiyi/android/corejar/deliver/share/ShareBean;->des:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lorg/qiyi/android/corejar/deliver/share/ShareBean;->paopaoFeedShareData:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lorg/qiyi/android/corejar/deliver/share/ShareBean;->paopaoJson:Ljava/lang/String;

    iput v2, p0, Lorg/qiyi/android/corejar/deliver/share/ShareBean;->videoShareWithFeed:I

    iput v2, p0, Lorg/qiyi/android/corejar/deliver/share/ShareBean;->newsWithPosition:I

    const-string/jumbo v0, "share_df_logo"

    invoke-static {v0}, Lorg/qiyi/basecore/utils/ResourcesTool;->getResourceIdForDrawable(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lorg/qiyi/android/corejar/deliver/share/ShareBean;->defaultPicRsID:I

    const-string/jumbo v0, ""

    iput-object v0, p0, Lorg/qiyi/android/corejar/deliver/share/ShareBean;->c1:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lorg/qiyi/android/corejar/deliver/share/ShareBean;->s1:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lorg/qiyi/android/corejar/deliver/share/ShareBean;->s2:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lorg/qiyi/android/corejar/deliver/share/ShareBean;->s3:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lorg/qiyi/android/corejar/deliver/share/ShareBean;->r:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lorg/qiyi/android/corejar/deliver/share/ShareBean;->ctype:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lorg/qiyi/android/corejar/deliver/share/ShareBean;->_t:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lorg/qiyi/android/corejar/deliver/share/ShareBean;->tvfcs:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lorg/qiyi/android/corejar/deliver/share/ShareBean;->tvid:Ljava/lang/String;

    iput-boolean v2, p0, Lorg/qiyi/android/corejar/deliver/share/ShareBean;->isLandscape:Z

    iput-boolean v2, p0, Lorg/qiyi/android/corejar/deliver/share/ShareBean;->isFromSharePanelActivity:Z

    iput-boolean v2, p0, Lorg/qiyi/android/corejar/deliver/share/ShareBean;->isFromPlayerVideo:Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/qiyi/android/corejar/deliver/share/ShareBean;->customizedSharedItems:Ljava/util/List;

    iput-boolean v2, p0, Lorg/qiyi/android/corejar/deliver/share/ShareBean;->isShowPaopao:Z

    iput-boolean v1, p0, Lorg/qiyi/android/corejar/deliver/share/ShareBean;->isShowSuccessResultToast:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lorg/qiyi/android/corejar/deliver/share/ShareBean;->channelType:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/android/corejar/deliver/share/ShareBean;->title:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/android/corejar/deliver/share/ShareBean;->url:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/android/corejar/deliver/share/ShareBean;->bitmapUrl:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/android/corejar/deliver/share/ShareBean;->des:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lorg/qiyi/android/corejar/deliver/share/ShareBean;->shareType:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/android/corejar/deliver/share/ShareBean;->paopaoFeedShareData:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/android/corejar/deliver/share/ShareBean;->paopaoJson:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lorg/qiyi/android/corejar/deliver/share/ShareBean;->videoShareWithFeed:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/android/corejar/deliver/share/ShareBean;->platform:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/android/corejar/deliver/share/ShareBean;->from:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lorg/qiyi/android/corejar/deliver/share/ShareBean;->defaultPicRsID:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/android/corejar/deliver/share/ShareBean;->c1:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/android/corejar/deliver/share/ShareBean;->s1:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/android/corejar/deliver/share/ShareBean;->s2:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/android/corejar/deliver/share/ShareBean;->s3:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/android/corejar/deliver/share/ShareBean;->r:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lorg/qiyi/android/corejar/deliver/share/ShareBean;->is_zb:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lorg/qiyi/android/corejar/deliver/share/ShareBean;->_pc:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/android/corejar/deliver/share/ShareBean;->ctype:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/android/corejar/deliver/share/ShareBean;->_t:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/android/corejar/deliver/share/ShareBean;->tvfcs:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/android/corejar/deliver/share/ShareBean;->tvid:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ne v0, v1, :cond_0

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lorg/qiyi/android/corejar/deliver/share/ShareBean;->isLandscape:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/android/corejar/deliver/share/ShareBean;->loacation:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/android/corejar/deliver/share/ShareBean;->weiboText:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/android/corejar/deliver/share/ShareBean;->vv:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/android/corejar/deliver/share/ShareBean;->dn:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/android/corejar/deliver/share/ShareBean;->rseat:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/android/corejar/deliver/share/ShareBean;->pu:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/android/corejar/deliver/share/ShareBean;->shareC1:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/android/corejar/deliver/share/ShareBean;->shareLocation:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/android/corejar/deliver/share/ShareBean;->rpage:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/android/corejar/deliver/share/ShareBean;->shrtgt:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/android/corejar/deliver/share/ShareBean;->shrtp:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/android/corejar/deliver/share/ShareBean;->wxTitle:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/android/corejar/deliver/share/ShareBean;->wxText:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/android/corejar/deliver/share/ShareBean;->wxFriendTitle:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/android/corejar/deliver/share/ShareBean;->wxFriendText:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/android/corejar/deliver/share/ShareBean;->wbTitle:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/android/corejar/deliver/share/ShareBean;->wbText:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/android/corejar/deliver/share/ShareBean;->qqTitle:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/android/corejar/deliver/share/ShareBean;->qqText:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/android/corejar/deliver/share/ShareBean;->zoneTitle:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/android/corejar/deliver/share/ShareBean;->zoneText:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/android/corejar/deliver/share/ShareBean;->aliTitle:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/android/corejar/deliver/share/ShareBean;->aliText:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/android/corejar/deliver/share/ShareBean;->r1:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ne v0, v1, :cond_1

    move v0, v1

    :goto_1
    iput-boolean v0, p0, Lorg/qiyi/android/corejar/deliver/share/ShareBean;->isFromSharePanelActivity:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/android/corejar/deliver/share/ShareBean;->exJson:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ne v0, v1, :cond_2

    move v0, v1

    :goto_2
    iput-boolean v0, p0, Lorg/qiyi/android/corejar/deliver/share/ShareBean;->isShowPaopao:Z

    iget-object v0, p0, Lorg/qiyi/android/corejar/deliver/share/ShareBean;->customizedSharedItems:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readStringList(Ljava/util/List;)V

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ne v0, v1, :cond_3

    move v0, v1

    :goto_3
    iput-boolean v0, p0, Lorg/qiyi/android/corejar/deliver/share/ShareBean;->isFromPlayerVideo:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lorg/qiyi/android/corejar/deliver/share/ShareBean;->position:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lorg/qiyi/android/corejar/deliver/share/ShareBean;->newsWithPosition:I

    invoke-virtual {p1}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/android/corejar/deliver/share/ShareBean;->thumbDatas:[B

    invoke-virtual {p1}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/android/corejar/deliver/share/ShareBean;->imageDatas:[B

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/android/corejar/deliver/share/ShareBean;->dialogTitle:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/android/corejar/deliver/share/ShareBean;->dialogInnerImgUrl:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ne v0, v1, :cond_4

    :goto_4
    iput-boolean v1, p0, Lorg/qiyi/android/corejar/deliver/share/ShareBean;->isShowSuccessResultToast:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/android/corejar/deliver/share/ShareBean;->bstp:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readBundle(Ljava/lang/ClassLoader;)Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/android/corejar/deliver/share/ShareBean;->dialogBundle:Landroid/os/Bundle;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readBundle(Ljava/lang/ClassLoader;)Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/android/corejar/deliver/share/ShareBean;->statisticsBundle:Landroid/os/Bundle;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/android/corejar/deliver/share/ShareBean;->block:Ljava/lang/String;

    return-void

    :cond_0
    move v0, v2

    goto/16 :goto_0

    :cond_1
    move v0, v2

    goto :goto_1

    :cond_2
    move v0, v2

    goto :goto_2

    :cond_3
    move v0, v2

    goto :goto_3

    :cond_4
    move v1, v2

    goto :goto_4
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

.method public getAliText()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/corejar/deliver/share/ShareBean;->aliText:Ljava/lang/String;

    return-object v0
.end method

.method public getAliTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/corejar/deliver/share/ShareBean;->aliTitle:Ljava/lang/String;

    return-object v0
.end method

.method public getBitmapUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/corejar/deliver/share/ShareBean;->bitmapUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getBlock()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/corejar/deliver/share/ShareBean;->block:Ljava/lang/String;

    return-object v0
.end method

.method public getBstp()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/corejar/deliver/share/ShareBean;->bstp:Ljava/lang/String;

    return-object v0
.end method

.method public getC1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/corejar/deliver/share/ShareBean;->c1:Ljava/lang/String;

    return-object v0
.end method

.method public getChannelType()I
    .locals 1

    iget v0, p0, Lorg/qiyi/android/corejar/deliver/share/ShareBean;->channelType:I

    return v0
.end method

.method public getCtype()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/corejar/deliver/share/ShareBean;->ctype:Ljava/lang/String;

    return-object v0
.end method

.method public getCustomizedSharedItems()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lorg/qiyi/android/corejar/deliver/share/ShareBean;->customizedSharedItems:Ljava/util/List;

    return-object v0
.end method

.method public getDes()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/corejar/deliver/share/ShareBean;->des:Ljava/lang/String;

    return-object v0
.end method

.method public getDfPicId()I
    .locals 1

    iget v0, p0, Lorg/qiyi/android/corejar/deliver/share/ShareBean;->defaultPicRsID:I

    return v0
.end method

.method public getDialogBundle()Landroid/os/Bundle;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/corejar/deliver/share/ShareBean;->dialogBundle:Landroid/os/Bundle;

    return-object v0
.end method

.method public getDialogInnerImgUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/corejar/deliver/share/ShareBean;->dialogInnerImgUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getDialogTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/corejar/deliver/share/ShareBean;->dialogTitle:Ljava/lang/String;

    return-object v0
.end method

.method public getDismissListener()Lorg/qiyi/android/corejar/deliver/share/ShareBean$IOnDismissListener;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/corejar/deliver/share/ShareBean;->dismissListener:Lorg/qiyi/android/corejar/deliver/share/ShareBean$IOnDismissListener;

    return-object v0
.end method

.method public getDn()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/corejar/deliver/share/ShareBean;->dn:Ljava/lang/String;

    return-object v0
.end method

.method public getExJson()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/corejar/deliver/share/ShareBean;->exJson:Ljava/lang/String;

    return-object v0
.end method

.method public getFrom()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/corejar/deliver/share/ShareBean;->from:Ljava/lang/String;

    return-object v0
.end method

.method public getImageDatas()[B
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/corejar/deliver/share/ShareBean;->imageDatas:[B

    return-object v0
.end method

.method public getIs_zb()I
    .locals 1

    iget v0, p0, Lorg/qiyi/android/corejar/deliver/share/ShareBean;->is_zb:I

    return v0
.end method

.method public getLoacation()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/corejar/deliver/share/ShareBean;->loacation:Ljava/lang/String;

    return-object v0
.end method

.method public getNewsWithPosition()I
    .locals 1

    iget v0, p0, Lorg/qiyi/android/corejar/deliver/share/ShareBean;->newsWithPosition:I

    return v0
.end method

.method public getPaopaoFeedShareData()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/corejar/deliver/share/ShareBean;->paopaoFeedShareData:Ljava/lang/String;

    return-object v0
.end method

.method public getPaopaoJson()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/corejar/deliver/share/ShareBean;->paopaoJson:Ljava/lang/String;

    return-object v0
.end method

.method public getPlatform()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/corejar/deliver/share/ShareBean;->platform:Ljava/lang/String;

    return-object v0
.end method

.method public getPosition()I
    .locals 1

    iget v0, p0, Lorg/qiyi/android/corejar/deliver/share/ShareBean;->position:I

    return v0
.end method

.method public getPu()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/corejar/deliver/share/ShareBean;->pu:Ljava/lang/String;

    return-object v0
.end method

.method public getQqText()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/corejar/deliver/share/ShareBean;->qqText:Ljava/lang/String;

    return-object v0
.end method

.method public getQqTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/corejar/deliver/share/ShareBean;->qqTitle:Ljava/lang/String;

    return-object v0
.end method

.method public getR()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/corejar/deliver/share/ShareBean;->r:Ljava/lang/String;

    return-object v0
.end method

.method public getR1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/corejar/deliver/share/ShareBean;->r1:Ljava/lang/String;

    return-object v0
.end method

.method public getRpage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/corejar/deliver/share/ShareBean;->rpage:Ljava/lang/String;

    return-object v0
.end method

.method public getRseat()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/corejar/deliver/share/ShareBean;->rseat:Ljava/lang/String;

    return-object v0
.end method

.method public getS1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/corejar/deliver/share/ShareBean;->s1:Ljava/lang/String;

    return-object v0
.end method

.method public getS2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/corejar/deliver/share/ShareBean;->s2:Ljava/lang/String;

    return-object v0
.end method

.method public getS3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/corejar/deliver/share/ShareBean;->s3:Ljava/lang/String;

    return-object v0
.end method

.method public getShareC1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/corejar/deliver/share/ShareBean;->shareC1:Ljava/lang/String;

    return-object v0
.end method

.method public getShareItemClickListener()Lorg/qiyi/android/corejar/deliver/share/ShareBean$IOnShareItemClickListener;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/corejar/deliver/share/ShareBean;->shareItemClickListener:Lorg/qiyi/android/corejar/deliver/share/ShareBean$IOnShareItemClickListener;

    return-object v0
.end method

.method public getShareLocation()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/corejar/deliver/share/ShareBean;->shareLocation:Ljava/lang/String;

    return-object v0
.end method

.method public getShareResultListener()Lorg/qiyi/android/corejar/deliver/share/ShareBean$IonShareResultListener;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/corejar/deliver/share/ShareBean;->shareResultListener:Lorg/qiyi/android/corejar/deliver/share/ShareBean$IonShareResultListener;

    return-object v0
.end method

.method public getShareType()I
    .locals 1

    iget v0, p0, Lorg/qiyi/android/corejar/deliver/share/ShareBean;->shareType:I

    return v0
.end method

.method public getShrtgt()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/corejar/deliver/share/ShareBean;->shrtgt:Ljava/lang/String;

    return-object v0
.end method

.method public getShrtp()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/corejar/deliver/share/ShareBean;->shrtp:Ljava/lang/String;

    return-object v0
.end method

.method public getSingleWebviewDismissListener()Lorg/qiyi/android/corejar/deliver/share/ShareBean$IOnSingleWebviewDismissListener;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/corejar/deliver/share/ShareBean;->singleWebviewDismissListener:Lorg/qiyi/android/corejar/deliver/share/ShareBean$IOnSingleWebviewDismissListener;

    return-object v0
.end method

.method public getStatisticsBundle()Landroid/os/Bundle;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/corejar/deliver/share/ShareBean;->statisticsBundle:Landroid/os/Bundle;

    return-object v0
.end method

.method public getThumbDatas()[B
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/corejar/deliver/share/ShareBean;->thumbDatas:[B

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/corejar/deliver/share/ShareBean;->title:Ljava/lang/String;

    return-object v0
.end method

.method public getTvfcs()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/corejar/deliver/share/ShareBean;->tvfcs:Ljava/lang/String;

    return-object v0
.end method

.method public getTvid()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/corejar/deliver/share/ShareBean;->tvid:Ljava/lang/String;

    return-object v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/corejar/deliver/share/ShareBean;->url:Ljava/lang/String;

    return-object v0
.end method

.method public getVideoShareWithFeed()I
    .locals 1

    iget v0, p0, Lorg/qiyi/android/corejar/deliver/share/ShareBean;->videoShareWithFeed:I

    return v0
.end method

.method public getVv()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/corejar/deliver/share/ShareBean;->vv:Ljava/lang/String;

    return-object v0
.end method

.method public getWbText()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/corejar/deliver/share/ShareBean;->wbText:Ljava/lang/String;

    return-object v0
.end method

.method public getWbTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/corejar/deliver/share/ShareBean;->wbTitle:Ljava/lang/String;

    return-object v0
.end method

.method public getWeiboText()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/corejar/deliver/share/ShareBean;->weiboText:Ljava/lang/String;

    return-object v0
.end method

.method public getWxFriendText()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/corejar/deliver/share/ShareBean;->wxFriendText:Ljava/lang/String;

    return-object v0
.end method

.method public getWxFriendTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/corejar/deliver/share/ShareBean;->wxFriendTitle:Ljava/lang/String;

    return-object v0
.end method

.method public getWxText()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/corejar/deliver/share/ShareBean;->wxText:Ljava/lang/String;

    return-object v0
.end method

.method public getWxTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/corejar/deliver/share/ShareBean;->wxTitle:Ljava/lang/String;

    return-object v0
.end method

.method public getZoneText()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/corejar/deliver/share/ShareBean;->zoneText:Ljava/lang/String;

    return-object v0
.end method

.method public getZoneTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/corejar/deliver/share/ShareBean;->zoneTitle:Ljava/lang/String;

    return-object v0
.end method

.method public get_pc()I
    .locals 1

    iget v0, p0, Lorg/qiyi/android/corejar/deliver/share/ShareBean;->_pc:I

    return v0
.end method

.method public get_t()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/corejar/deliver/share/ShareBean;->_t:Ljava/lang/String;

    return-object v0
.end method

.method public isFromPlayerVideo()Z
    .locals 1

    iget-boolean v0, p0, Lorg/qiyi/android/corejar/deliver/share/ShareBean;->isFromPlayerVideo:Z

    return v0
.end method

.method public isFromSharePanelActivity()Z
    .locals 1

    iget-boolean v0, p0, Lorg/qiyi/android/corejar/deliver/share/ShareBean;->isFromSharePanelActivity:Z

    return v0
.end method

.method public isLandscape()Z
    .locals 1

    iget-boolean v0, p0, Lorg/qiyi/android/corejar/deliver/share/ShareBean;->isLandscape:Z

    return v0
.end method

.method public isShowPaopao()Z
    .locals 1

    iget-boolean v0, p0, Lorg/qiyi/android/corejar/deliver/share/ShareBean;->isShowPaopao:Z

    return v0
.end method

.method public isShowSuccessResultToast()Z
    .locals 1

    iget-boolean v0, p0, Lorg/qiyi/android/corejar/deliver/share/ShareBean;->isShowSuccessResultToast:Z

    return v0
.end method

.method public setAliText(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/corejar/deliver/share/ShareBean;->aliText:Ljava/lang/String;

    return-void
.end method

.method public setAliTitle(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/corejar/deliver/share/ShareBean;->aliTitle:Ljava/lang/String;

    return-void
.end method

.method public setBitmapUrl(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/corejar/deliver/share/ShareBean;->bitmapUrl:Ljava/lang/String;

    return-void
.end method

.method public setBlock(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/corejar/deliver/share/ShareBean;->block:Ljava/lang/String;

    return-void
.end method

.method public setBstp(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/corejar/deliver/share/ShareBean;->bstp:Ljava/lang/String;

    return-void
.end method

.method public setC1(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/corejar/deliver/share/ShareBean;->c1:Ljava/lang/String;

    return-void
.end method

.method public setChannelType(I)V
    .locals 0

    iput p1, p0, Lorg/qiyi/android/corejar/deliver/share/ShareBean;->channelType:I

    return-void
.end method

.method public setCtype(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/corejar/deliver/share/ShareBean;->ctype:Ljava/lang/String;

    return-void
.end method

.method public varargs setCustomizedSharedItems([Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lorg/qiyi/android/corejar/deliver/share/ShareBean;->customizedSharedItems:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public setDes(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/corejar/deliver/share/ShareBean;->des:Ljava/lang/String;

    return-void
.end method

.method public setDfPicId(I)V
    .locals 0

    iput p1, p0, Lorg/qiyi/android/corejar/deliver/share/ShareBean;->defaultPicRsID:I

    return-void
.end method

.method public setDialogBundle(Landroid/os/Bundle;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/corejar/deliver/share/ShareBean;->dialogBundle:Landroid/os/Bundle;

    return-void
.end method

.method public setDialogInnerImgUrl(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/corejar/deliver/share/ShareBean;->dialogInnerImgUrl:Ljava/lang/String;

    return-void
.end method

.method public setDialogTitle(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/corejar/deliver/share/ShareBean;->dialogTitle:Ljava/lang/String;

    return-void
.end method

.method public setDn(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/corejar/deliver/share/ShareBean;->dn:Ljava/lang/String;

    return-void
.end method

.method public setExJson(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/corejar/deliver/share/ShareBean;->exJson:Ljava/lang/String;

    return-void
.end method

.method public setFrom(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/corejar/deliver/share/ShareBean;->from:Ljava/lang/String;

    return-void
.end method

.method public setFromPlayerVideo(Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/qiyi/android/corejar/deliver/share/ShareBean;->isFromPlayerVideo:Z

    return-void
.end method

.method public setFromSharePanelActivity(Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/qiyi/android/corejar/deliver/share/ShareBean;->isFromSharePanelActivity:Z

    return-void
.end method

.method public setImageDatas([B)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/corejar/deliver/share/ShareBean;->imageDatas:[B

    return-void
.end method

.method public setIs_zb(I)V
    .locals 0

    iput p1, p0, Lorg/qiyi/android/corejar/deliver/share/ShareBean;->is_zb:I

    return-void
.end method

.method public setLandscape(Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/qiyi/android/corejar/deliver/share/ShareBean;->isLandscape:Z

    return-void
.end method

.method public setLoacation(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/corejar/deliver/share/ShareBean;->loacation:Ljava/lang/String;

    return-void
.end method

.method public setNewsWithPosition(I)V
    .locals 0

    iput p1, p0, Lorg/qiyi/android/corejar/deliver/share/ShareBean;->newsWithPosition:I

    return-void
.end method

.method public setOnDismissListener(Lorg/qiyi/android/corejar/deliver/share/ShareBean$IOnDismissListener;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/corejar/deliver/share/ShareBean;->dismissListener:Lorg/qiyi/android/corejar/deliver/share/ShareBean$IOnDismissListener;

    return-void
.end method

.method public setPaopaoFeedShareData(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/corejar/deliver/share/ShareBean;->paopaoFeedShareData:Ljava/lang/String;

    return-void
.end method

.method public setPaopaoJson(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/corejar/deliver/share/ShareBean;->paopaoJson:Ljava/lang/String;

    return-void
.end method

.method public setPlatform(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/corejar/deliver/share/ShareBean;->platform:Ljava/lang/String;

    return-void
.end method

.method public setPosition(I)V
    .locals 0

    iput p1, p0, Lorg/qiyi/android/corejar/deliver/share/ShareBean;->position:I

    return-void
.end method

.method public setPu(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/corejar/deliver/share/ShareBean;->pu:Ljava/lang/String;

    return-void
.end method

.method public setQqText(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/corejar/deliver/share/ShareBean;->qqText:Ljava/lang/String;

    return-void
.end method

.method public setQqTitle(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/corejar/deliver/share/ShareBean;->qqTitle:Ljava/lang/String;

    return-void
.end method

.method public setR(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/corejar/deliver/share/ShareBean;->r:Ljava/lang/String;

    return-void
.end method

.method public setR1(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/corejar/deliver/share/ShareBean;->r1:Ljava/lang/String;

    return-void
.end method

.method public setRpage(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/corejar/deliver/share/ShareBean;->rpage:Ljava/lang/String;

    return-void
.end method

.method public setRseat(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/corejar/deliver/share/ShareBean;->rseat:Ljava/lang/String;

    return-void
.end method

.method public setS1(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/corejar/deliver/share/ShareBean;->s1:Ljava/lang/String;

    return-void
.end method

.method public setS2(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/corejar/deliver/share/ShareBean;->s2:Ljava/lang/String;

    return-void
.end method

.method public setS3(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/corejar/deliver/share/ShareBean;->s3:Ljava/lang/String;

    return-void
.end method

.method public setShareC1(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/corejar/deliver/share/ShareBean;->shareC1:Ljava/lang/String;

    return-void
.end method

.method public setShareItemClickListener(Lorg/qiyi/android/corejar/deliver/share/ShareBean$IOnShareItemClickListener;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/corejar/deliver/share/ShareBean;->shareItemClickListener:Lorg/qiyi/android/corejar/deliver/share/ShareBean$IOnShareItemClickListener;

    return-void
.end method

.method public setShareLocation(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/corejar/deliver/share/ShareBean;->shareLocation:Ljava/lang/String;

    return-void
.end method

.method public setShareResultListener(Lorg/qiyi/android/corejar/deliver/share/ShareBean$IonShareResultListener;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/corejar/deliver/share/ShareBean;->shareResultListener:Lorg/qiyi/android/corejar/deliver/share/ShareBean$IonShareResultListener;

    return-void
.end method

.method public setShareType(I)V
    .locals 0

    iput p1, p0, Lorg/qiyi/android/corejar/deliver/share/ShareBean;->shareType:I

    return-void
.end method

.method public setShowPaopao(Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/qiyi/android/corejar/deliver/share/ShareBean;->isShowPaopao:Z

    return-void
.end method

.method public setShowSuccessResultToast(Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/qiyi/android/corejar/deliver/share/ShareBean;->isShowSuccessResultToast:Z

    return-void
.end method

.method public setShrtgt(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/corejar/deliver/share/ShareBean;->shrtgt:Ljava/lang/String;

    return-void
.end method

.method public setShrtp(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/corejar/deliver/share/ShareBean;->shrtp:Ljava/lang/String;

    return-void
.end method

.method public setSingleWebviewDismissListener(Lorg/qiyi/android/corejar/deliver/share/ShareBean$IOnSingleWebviewDismissListener;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/corejar/deliver/share/ShareBean;->singleWebviewDismissListener:Lorg/qiyi/android/corejar/deliver/share/ShareBean$IOnSingleWebviewDismissListener;

    return-void
.end method

.method public setStatisticsBundle(Landroid/os/Bundle;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/corejar/deliver/share/ShareBean;->statisticsBundle:Landroid/os/Bundle;

    return-void
.end method

.method public setThumbDatas([B)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/corejar/deliver/share/ShareBean;->thumbDatas:[B

    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/corejar/deliver/share/ShareBean;->title:Ljava/lang/String;

    return-void
.end method

.method public setTvfcs(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/corejar/deliver/share/ShareBean;->tvfcs:Ljava/lang/String;

    return-void
.end method

.method public setTvid(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/corejar/deliver/share/ShareBean;->tvid:Ljava/lang/String;

    return-void
.end method

.method public setUrl(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/corejar/deliver/share/ShareBean;->url:Ljava/lang/String;

    return-void
.end method

.method public setVideoShareWithFeed(I)V
    .locals 0

    iput p1, p0, Lorg/qiyi/android/corejar/deliver/share/ShareBean;->videoShareWithFeed:I

    return-void
.end method

.method public setVv(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/corejar/deliver/share/ShareBean;->vv:Ljava/lang/String;

    return-void
.end method

.method public setWbText(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/corejar/deliver/share/ShareBean;->wbText:Ljava/lang/String;

    return-void
.end method

.method public setWbTitle(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/corejar/deliver/share/ShareBean;->wbTitle:Ljava/lang/String;

    return-void
.end method

.method public setWeiboText(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/corejar/deliver/share/ShareBean;->weiboText:Ljava/lang/String;

    return-void
.end method

.method public setWxFriendText(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/corejar/deliver/share/ShareBean;->wxFriendText:Ljava/lang/String;

    return-void
.end method

.method public setWxFriendTitle(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/corejar/deliver/share/ShareBean;->wxFriendTitle:Ljava/lang/String;

    return-void
.end method

.method public setWxText(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/corejar/deliver/share/ShareBean;->wxText:Ljava/lang/String;

    return-void
.end method

.method public setWxTitle(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/corejar/deliver/share/ShareBean;->wxTitle:Ljava/lang/String;

    return-void
.end method

.method public setZoneText(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/corejar/deliver/share/ShareBean;->zoneText:Ljava/lang/String;

    return-void
.end method

.method public setZoneTitle(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/corejar/deliver/share/ShareBean;->zoneTitle:Ljava/lang/String;

    return-void
.end method

.method public set_pc(I)V
    .locals 0

    iput p1, p0, Lorg/qiyi/android/corejar/deliver/share/ShareBean;->_pc:I

    return-void
.end method

.method public set_t(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/corejar/deliver/share/ShareBean;->_t:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const/16 v2, 0x27

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "ShareBean{url=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lorg/qiyi/android/corejar/deliver/share/ShareBean;->url:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", title=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lorg/qiyi/android/corejar/deliver/share/ShareBean;->title:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", des=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lorg/qiyi/android/corejar/deliver/share/ShareBean;->des:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", bitmapUrl=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lorg/qiyi/android/corejar/deliver/share/ShareBean;->bitmapUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-super {p0, p1, p2}, Lorg/qiyi/video/module/icommunication/ModuleBean;->writeToParcel(Landroid/os/Parcel;I)V

    iget v0, p0, Lorg/qiyi/android/corejar/deliver/share/ShareBean;->channelType:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lorg/qiyi/android/corejar/deliver/share/ShareBean;->title:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lorg/qiyi/android/corejar/deliver/share/ShareBean;->url:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lorg/qiyi/android/corejar/deliver/share/ShareBean;->bitmapUrl:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lorg/qiyi/android/corejar/deliver/share/ShareBean;->des:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget v0, p0, Lorg/qiyi/android/corejar/deliver/share/ShareBean;->shareType:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lorg/qiyi/android/corejar/deliver/share/ShareBean;->paopaoFeedShareData:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lorg/qiyi/android/corejar/deliver/share/ShareBean;->paopaoJson:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget v0, p0, Lorg/qiyi/android/corejar/deliver/share/ShareBean;->videoShareWithFeed:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lorg/qiyi/android/corejar/deliver/share/ShareBean;->platform:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lorg/qiyi/android/corejar/deliver/share/ShareBean;->from:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget v0, p0, Lorg/qiyi/android/corejar/deliver/share/ShareBean;->defaultPicRsID:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lorg/qiyi/android/corejar/deliver/share/ShareBean;->c1:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lorg/qiyi/android/corejar/deliver/share/ShareBean;->s1:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lorg/qiyi/android/corejar/deliver/share/ShareBean;->s2:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lorg/qiyi/android/corejar/deliver/share/ShareBean;->s3:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lorg/qiyi/android/corejar/deliver/share/ShareBean;->r:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget v0, p0, Lorg/qiyi/android/corejar/deliver/share/ShareBean;->is_zb:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lorg/qiyi/android/corejar/deliver/share/ShareBean;->_pc:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lorg/qiyi/android/corejar/deliver/share/ShareBean;->ctype:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lorg/qiyi/android/corejar/deliver/share/ShareBean;->_t:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lorg/qiyi/android/corejar/deliver/share/ShareBean;->tvfcs:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lorg/qiyi/android/corejar/deliver/share/ShareBean;->tvid:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean v0, p0, Lorg/qiyi/android/corejar/deliver/share/ShareBean;->isLandscape:Z

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lorg/qiyi/android/corejar/deliver/share/ShareBean;->loacation:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lorg/qiyi/android/corejar/deliver/share/ShareBean;->weiboText:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lorg/qiyi/android/corejar/deliver/share/ShareBean;->vv:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lorg/qiyi/android/corejar/deliver/share/ShareBean;->dn:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lorg/qiyi/android/corejar/deliver/share/ShareBean;->rseat:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lorg/qiyi/android/corejar/deliver/share/ShareBean;->pu:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lorg/qiyi/android/corejar/deliver/share/ShareBean;->shareC1:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lorg/qiyi/android/corejar/deliver/share/ShareBean;->shareLocation:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lorg/qiyi/android/corejar/deliver/share/ShareBean;->rpage:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lorg/qiyi/android/corejar/deliver/share/ShareBean;->shrtgt:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lorg/qiyi/android/corejar/deliver/share/ShareBean;->shrtp:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lorg/qiyi/android/corejar/deliver/share/ShareBean;->wxTitle:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lorg/qiyi/android/corejar/deliver/share/ShareBean;->wxText:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lorg/qiyi/android/corejar/deliver/share/ShareBean;->wxFriendTitle:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lorg/qiyi/android/corejar/deliver/share/ShareBean;->wxFriendText:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lorg/qiyi/android/corejar/deliver/share/ShareBean;->wbTitle:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lorg/qiyi/android/corejar/deliver/share/ShareBean;->wbText:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lorg/qiyi/android/corejar/deliver/share/ShareBean;->qqTitle:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lorg/qiyi/android/corejar/deliver/share/ShareBean;->qqText:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lorg/qiyi/android/corejar/deliver/share/ShareBean;->zoneTitle:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lorg/qiyi/android/corejar/deliver/share/ShareBean;->zoneText:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lorg/qiyi/android/corejar/deliver/share/ShareBean;->aliTitle:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lorg/qiyi/android/corejar/deliver/share/ShareBean;->aliText:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lorg/qiyi/android/corejar/deliver/share/ShareBean;->r1:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean v0, p0, Lorg/qiyi/android/corejar/deliver/share/ShareBean;->isFromSharePanelActivity:Z

    if-eqz v0, :cond_1

    move v0, v1

    :goto_1
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lorg/qiyi/android/corejar/deliver/share/ShareBean;->exJson:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean v0, p0, Lorg/qiyi/android/corejar/deliver/share/ShareBean;->isShowPaopao:Z

    if-eqz v0, :cond_2

    move v0, v1

    :goto_2
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lorg/qiyi/android/corejar/deliver/share/ShareBean;->customizedSharedItems:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    iget-boolean v0, p0, Lorg/qiyi/android/corejar/deliver/share/ShareBean;->isFromPlayerVideo:Z

    if-eqz v0, :cond_3

    move v0, v1

    :goto_3
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lorg/qiyi/android/corejar/deliver/share/ShareBean;->position:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lorg/qiyi/android/corejar/deliver/share/ShareBean;->newsWithPosition:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lorg/qiyi/android/corejar/deliver/share/ShareBean;->thumbDatas:[B

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByteArray([B)V

    iget-object v0, p0, Lorg/qiyi/android/corejar/deliver/share/ShareBean;->imageDatas:[B

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByteArray([B)V

    iget-object v0, p0, Lorg/qiyi/android/corejar/deliver/share/ShareBean;->dialogTitle:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lorg/qiyi/android/corejar/deliver/share/ShareBean;->dialogInnerImgUrl:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean v0, p0, Lorg/qiyi/android/corejar/deliver/share/ShareBean;->isShowSuccessResultToast:Z

    if-eqz v0, :cond_4

    :goto_4
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lorg/qiyi/android/corejar/deliver/share/ShareBean;->bstp:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lorg/qiyi/android/corejar/deliver/share/ShareBean;->dialogBundle:Landroid/os/Bundle;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    iget-object v0, p0, Lorg/qiyi/android/corejar/deliver/share/ShareBean;->statisticsBundle:Landroid/os/Bundle;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    iget-object v0, p0, Lorg/qiyi/android/corejar/deliver/share/ShareBean;->block:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void

    :cond_0
    move v0, v2

    goto/16 :goto_0

    :cond_1
    move v0, v2

    goto :goto_1

    :cond_2
    move v0, v2

    goto :goto_2

    :cond_3
    move v0, v2

    goto :goto_3

    :cond_4
    move v1, v2

    goto :goto_4
.end method
