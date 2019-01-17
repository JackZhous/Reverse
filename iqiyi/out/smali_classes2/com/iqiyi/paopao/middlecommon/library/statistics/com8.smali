.class public Lcom/iqiyi/paopao/middlecommon/library/statistics/com8;
.super Ljava/lang/Object;


# static fields
.field public static aid:Ljava/lang/String;

.field public static clU:Ljava/lang/String;

.field public static clV:Ljava/lang/String;

.field public static clW:I

.field public static clX:Ljava/lang/String;

.field public static clY:Ljava/lang/String;

.field public static clZ:Ljava/lang/String;

.field public static cmA:Ljava/lang/String;

.field public static cmB:Ljava/lang/String;

.field public static cmC:Ljava/lang/String;

.field public static cmD:Ljava/lang/String;

.field public static cmE:Ljava/lang/String;

.field public static cmF:Ljava/lang/String;

.field public static cmG:Ljava/lang/String;

.field public static cmH:Ljava/lang/String;

.field public static cmI:Ljava/lang/String;

.field public static cmJ:Ljava/lang/String;

.field public static cmK:Ljava/lang/String;

.field public static cmL:Ljava/lang/String;

.field public static cmM:Ljava/lang/String;

.field public static cmN:Ljava/lang/String;

.field public static cmO:Ljava/lang/String;

.field public static cmP:Ljava/lang/String;

.field public static cmQ:Ljava/lang/String;

.field public static cmR:Ljava/lang/String;

.field public static cmS:Ljava/lang/String;

.field public static cmT:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public static cma:Ljava/lang/String;

.field public static cmb:Ljava/lang/String;

.field public static cmc:Ljava/lang/String;

.field public static cme:Ljava/lang/String;

.field public static cmf:Ljava/lang/String;

.field public static cmg:Ljava/lang/String;

.field public static cmh:Ljava/lang/String;

.field public static cmi:Ljava/lang/String;

.field public static cmj:Ljava/lang/String;

.field public static cmk:Ljava/lang/String;

.field public static cml:Ljava/lang/String;

.field public static cmm:Ljava/lang/String;

.field public static cmn:Ljava/lang/String;

.field public static cmo:Ljava/lang/String;

.field public static cmp:Ljava/lang/String;

.field public static cmq:Ljava/lang/String;

.field public static cmr:Ljava/lang/String;

.field public static cms:Ljava/lang/String;

.field public static cmu:Ljava/lang/String;

.field public static cmv:Ljava/lang/String;

.field public static cmw:Ljava/lang/String;

.field public static cmx:Ljava/lang/String;

.field public static cmy:Ljava/lang/String;

.field public static cmz:Ljava/lang/String;

.field public static source1:Ljava/lang/String;

.field public static source2:Ljava/lang/String;

.field public static sub_type:I

.field public static tvid:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-boolean v0, Lcom/iqiyi/paopao/middlecommon/a/com5;->bZn:Z

    if-eqz v0, :cond_0

    const-string/jumbo v0, "202_22_222"

    :goto_0
    sput-object v0, Lcom/iqiyi/paopao/middlecommon/library/statistics/com8;->clU:Ljava/lang/String;

    const-string/jumbo v0, ""

    sput-object v0, Lcom/iqiyi/paopao/middlecommon/library/statistics/com8;->source1:Ljava/lang/String;

    const-string/jumbo v0, ""

    sput-object v0, Lcom/iqiyi/paopao/middlecommon/library/statistics/com8;->source2:Ljava/lang/String;

    const-string/jumbo v0, ""

    sput-object v0, Lcom/iqiyi/paopao/middlecommon/library/statistics/com8;->clV:Ljava/lang/String;

    const-string/jumbo v0, ""

    sput-object v0, Lcom/iqiyi/paopao/middlecommon/library/statistics/com8;->tvid:Ljava/lang/String;

    const-string/jumbo v0, ""

    sput-object v0, Lcom/iqiyi/paopao/middlecommon/library/statistics/com8;->aid:Ljava/lang/String;

    const/4 v0, 0x6

    sput v0, Lcom/iqiyi/paopao/middlecommon/library/statistics/com8;->clW:I

    const/4 v0, 0x3

    sput v0, Lcom/iqiyi/paopao/middlecommon/library/statistics/com8;->sub_type:I

    const-string/jumbo v0, "cricle"

    sput-object v0, Lcom/iqiyi/paopao/middlecommon/library/statistics/com8;->clX:Ljava/lang/String;

    const-string/jumbo v0, "bubblerec"

    sput-object v0, Lcom/iqiyi/paopao/middlecommon/library/statistics/com8;->clY:Ljava/lang/String;

    const-string/jumbo v0, "view"

    sput-object v0, Lcom/iqiyi/paopao/middlecommon/library/statistics/com8;->clZ:Ljava/lang/String;

    const-string/jumbo v0, "click"

    sput-object v0, Lcom/iqiyi/paopao/middlecommon/library/statistics/com8;->cma:Ljava/lang/String;

    const-string/jumbo v0, "click_video"

    sput-object v0, Lcom/iqiyi/paopao/middlecommon/library/statistics/com8;->cmb:Ljava/lang/String;

    const-string/jumbo v0, "click_circle"

    sput-object v0, Lcom/iqiyi/paopao/middlecommon/library/statistics/com8;->cmc:Ljava/lang/String;

    const-string/jumbo v0, "click_udata"

    sput-object v0, Lcom/iqiyi/paopao/middlecommon/library/statistics/com8;->cme:Ljava/lang/String;

    const-string/jumbo v0, "click_favor"

    sput-object v0, Lcom/iqiyi/paopao/middlecommon/library/statistics/com8;->cmf:Ljava/lang/String;

    const-string/jumbo v0, "delete_favor"

    sput-object v0, Lcom/iqiyi/paopao/middlecommon/library/statistics/com8;->cmg:Ljava/lang/String;

    const-string/jumbo v0, "click_share"

    sput-object v0, Lcom/iqiyi/paopao/middlecommon/library/statistics/com8;->cmh:Ljava/lang/String;

    const-string/jumbo v0, "click_comment"

    sput-object v0, Lcom/iqiyi/paopao/middlecommon/library/statistics/com8;->cmi:Ljava/lang/String;

    const-string/jumbo v0, "click_play"

    sput-object v0, Lcom/iqiyi/paopao/middlecommon/library/statistics/com8;->cmj:Ljava/lang/String;

    const-string/jumbo v0, "circlerule"

    sput-object v0, Lcom/iqiyi/paopao/middlecommon/library/statistics/com8;->cmk:Ljava/lang/String;

    const-string/jumbo v0, "circle"

    sput-object v0, Lcom/iqiyi/paopao/middlecommon/library/statistics/com8;->cml:Ljava/lang/String;

    const-string/jumbo v0, "feeddetail"

    sput-object v0, Lcom/iqiyi/paopao/middlecommon/library/statistics/com8;->cmm:Ljava/lang/String;

    const-string/jumbo v0, "mycircle"

    sput-object v0, Lcom/iqiyi/paopao/middlecommon/library/statistics/com8;->cmn:Ljava/lang/String;

    const-string/jumbo v0, "uclist"

    sput-object v0, Lcom/iqiyi/paopao/middlecommon/library/statistics/com8;->cmo:Ljava/lang/String;

    const-string/jumbo v0, "circlenotic"

    sput-object v0, Lcom/iqiyi/paopao/middlecommon/library/statistics/com8;->cmp:Ljava/lang/String;

    const-string/jumbo v0, "circleset"

    sput-object v0, Lcom/iqiyi/paopao/middlecommon/library/statistics/com8;->cmq:Ljava/lang/String;

    const-string/jumbo v0, "sendfeed"

    sput-object v0, Lcom/iqiyi/paopao/middlecommon/library/statistics/com8;->cmr:Ljava/lang/String;

    const-string/jumbo v0, "groupchat"

    sput-object v0, Lcom/iqiyi/paopao/middlecommon/library/statistics/com8;->cms:Ljava/lang/String;

    const-string/jumbo v0, "privatechat"

    sput-object v0, Lcom/iqiyi/paopao/middlecommon/library/statistics/com8;->cmu:Ljava/lang/String;

    const-string/jumbo v0, "popchat"

    sput-object v0, Lcom/iqiyi/paopao/middlecommon/library/statistics/com8;->cmv:Ljava/lang/String;

    const-string/jumbo v0, "personaldata"

    sput-object v0, Lcom/iqiyi/paopao/middlecommon/library/statistics/com8;->cmw:Ljava/lang/String;

    const-string/jumbo v0, "udata"

    sput-object v0, Lcom/iqiyi/paopao/middlecommon/library/statistics/com8;->cmx:Ljava/lang/String;

    const-string/jumbo v0, "guidedataset"

    sput-object v0, Lcom/iqiyi/paopao/middlecommon/library/statistics/com8;->cmy:Ljava/lang/String;

    const-string/jumbo v0, "upops"

    sput-object v0, Lcom/iqiyi/paopao/middlecommon/library/statistics/com8;->cmz:Ljava/lang/String;

    const-string/jumbo v0, "groupdata"

    sput-object v0, Lcom/iqiyi/paopao/middlecommon/library/statistics/com8;->cmA:Ljava/lang/String;

    const-string/jumbo v0, "pmember"

    sput-object v0, Lcom/iqiyi/paopao/middlecommon/library/statistics/com8;->cmB:Ljava/lang/String;

    const-string/jumbo v0, "groupnotice"

    sput-object v0, Lcom/iqiyi/paopao/middlecommon/library/statistics/com8;->cmC:Ljava/lang/String;

    const-string/jumbo v0, "mypops"

    sput-object v0, Lcom/iqiyi/paopao/middlecommon/library/statistics/com8;->cmD:Ljava/lang/String;

    const-string/jumbo v0, "square"

    sput-object v0, Lcom/iqiyi/paopao/middlecommon/library/statistics/com8;->cmE:Ljava/lang/String;

    const-string/jumbo v0, "land"

    sput-object v0, Lcom/iqiyi/paopao/middlecommon/library/statistics/com8;->cmF:Ljava/lang/String;

    const-string/jumbo v0, "report"

    sput-object v0, Lcom/iqiyi/paopao/middlecommon/library/statistics/com8;->cmG:Ljava/lang/String;

    const-string/jumbo v0, "delete"

    sput-object v0, Lcom/iqiyi/paopao/middlecommon/library/statistics/com8;->cmH:Ljava/lang/String;

    const-string/jumbo v0, "cmember"

    sput-object v0, Lcom/iqiyi/paopao/middlecommon/library/statistics/com8;->cmI:Ljava/lang/String;

    const-string/jumbo v0, "session"

    sput-object v0, Lcom/iqiyi/paopao/middlecommon/library/statistics/com8;->cmJ:Ljava/lang/String;

    const-string/jumbo v0, "search"

    sput-object v0, Lcom/iqiyi/paopao/middlecommon/library/statistics/com8;->cmK:Ljava/lang/String;

    const-string/jumbo v0, "shrplist"

    sput-object v0, Lcom/iqiyi/paopao/middlecommon/library/statistics/com8;->cmL:Ljava/lang/String;

    const-string/jumbo v0, "shrpcirclelist"

    sput-object v0, Lcom/iqiyi/paopao/middlecommon/library/statistics/com8;->cmM:Ljava/lang/String;

    const-string/jumbo v0, "fansc"

    sput-object v0, Lcom/iqiyi/paopao/middlecommon/library/statistics/com8;->cmN:Ljava/lang/String;

    const-string/jumbo v0, "topicc"

    sput-object v0, Lcom/iqiyi/paopao/middlecommon/library/statistics/com8;->cmO:Ljava/lang/String;

    const-string/jumbo v0, "active"

    sput-object v0, Lcom/iqiyi/paopao/middlecommon/library/statistics/com8;->cmP:Ljava/lang/String;

    const-string/jumbo v0, "readerc"

    sput-object v0, Lcom/iqiyi/paopao/middlecommon/library/statistics/com8;->cmQ:Ljava/lang/String;

    const-string/jumbo v0, "qrcode"

    sput-object v0, Lcom/iqiyi/paopao/middlecommon/library/statistics/com8;->cmR:Ljava/lang/String;

    const-string/jumbo v0, "hostc"

    sput-object v0, Lcom/iqiyi/paopao/middlecommon/library/statistics/com8;->cmS:Ljava/lang/String;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/iqiyi/paopao/middlecommon/library/statistics/com8;->cmT:Ljava/util/Map;

    return-void

    :cond_0
    const-string/jumbo v0, "2_22_222"

    goto/16 :goto_0
.end method
