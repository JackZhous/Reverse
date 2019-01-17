.class public Lcom/iqiyi/paopao/reactnative/QYReactQZFansDetailActivity;
.super Lcom/iqiyi/paopao/reactnative/PaoPaoBaseReactActivity;


# static fields
.field public static brk:I

.field public static cPP:I

.field public static cPQ:I

.field public static cPR:I

.field public static cPS:I


# instance fields
.field private At:I

.field protected Au:J

.field private Av:Ljava/lang/String;

.field private JO:I

.field private final KEY_ICON:Ljava/lang/String;

.field private aQV:I

.field private cPN:Lcom/iqiyi/circle/entity/b;

.field private cPO:Ljava/lang/String;

.field private cPT:Z

.field private cPU:Lcom/facebook/react/bridge/Callback;

.field private final cPV:Ljava/lang/String;

.field private final cPW:Ljava/lang/String;

.field private final cPX:Ljava/lang/String;

.field private final cPY:Ljava/lang/String;

.field private final cPZ:Ljava/lang/String;

.field private cPr:Z

.field private final cQa:Ljava/lang/String;

.field private final cQb:Ljava/lang/String;

.field private final cQc:Ljava/lang/String;

.field private final cQd:Ljava/lang/String;

.field private final cQe:Ljava/lang/String;

.field private final cQf:Ljava/lang/String;

.field private final cQg:Ljava/lang/String;

.field private final cQh:Ljava/lang/String;

.field private final cQi:Ljava/lang/String;

.field private final cQj:Ljava/lang/String;

.field private mActivity:Landroid/app/Activity;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x1

    sput v0, Lcom/iqiyi/paopao/reactnative/QYReactQZFansDetailActivity;->brk:I

    sput v0, Lcom/iqiyi/paopao/reactnative/QYReactQZFansDetailActivity;->cPP:I

    const/4 v0, 0x2

    sput v0, Lcom/iqiyi/paopao/reactnative/QYReactQZFansDetailActivity;->cPQ:I

    const/4 v0, 0x3

    sput v0, Lcom/iqiyi/paopao/reactnative/QYReactQZFansDetailActivity;->cPR:I

    const/4 v0, 0x4

    sput v0, Lcom/iqiyi/paopao/reactnative/QYReactQZFansDetailActivity;->cPS:I

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    const/4 v3, 0x0

    const/4 v2, 0x0

    invoke-direct {p0}, Lcom/iqiyi/paopao/reactnative/PaoPaoBaseReactActivity;-><init>()V

    iput-object v3, p0, Lcom/iqiyi/paopao/reactnative/QYReactQZFansDetailActivity;->mActivity:Landroid/app/Activity;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/iqiyi/paopao/reactnative/QYReactQZFansDetailActivity;->Au:J

    iput v2, p0, Lcom/iqiyi/paopao/reactnative/QYReactQZFansDetailActivity;->JO:I

    iput-boolean v2, p0, Lcom/iqiyi/paopao/reactnative/QYReactQZFansDetailActivity;->cPT:Z

    iput-object v3, p0, Lcom/iqiyi/paopao/reactnative/QYReactQZFansDetailActivity;->cPU:Lcom/facebook/react/bridge/Callback;

    const-string/jumbo v0, "wallId"

    iput-object v0, p0, Lcom/iqiyi/paopao/reactnative/QYReactQZFansDetailActivity;->cPV:Ljava/lang/String;

    const-string/jumbo v0, "authenticateUsers"

    iput-object v0, p0, Lcom/iqiyi/paopao/reactnative/QYReactQZFansDetailActivity;->cPW:Ljava/lang/String;

    const-string/jumbo v0, "fansRank"

    iput-object v0, p0, Lcom/iqiyi/paopao/reactnative/QYReactQZFansDetailActivity;->cPX:Ljava/lang/String;

    const-string/jumbo v0, "hotUsers"

    iput-object v0, p0, Lcom/iqiyi/paopao/reactnative/QYReactQZFansDetailActivity;->cPY:Ljava/lang/String;

    const-string/jumbo v0, "contributionUsers"

    iput-object v0, p0, Lcom/iqiyi/paopao/reactnative/QYReactQZFansDetailActivity;->cPZ:Ljava/lang/String;

    const-string/jumbo v0, "administrators"

    iput-object v0, p0, Lcom/iqiyi/paopao/reactnative/QYReactQZFansDetailActivity;->cQa:Ljava/lang/String;

    const-string/jumbo v0, "masterInfo"

    iput-object v0, p0, Lcom/iqiyi/paopao/reactnative/QYReactQZFansDetailActivity;->cQb:Ljava/lang/String;

    const-string/jumbo v0, "memberInfo"

    iput-object v0, p0, Lcom/iqiyi/paopao/reactnative/QYReactQZFansDetailActivity;->cQc:Ljava/lang/String;

    const-string/jumbo v0, "uid"

    iput-object v0, p0, Lcom/iqiyi/paopao/reactnative/QYReactQZFansDetailActivity;->cQd:Ljava/lang/String;

    const-string/jumbo v0, "icon"

    iput-object v0, p0, Lcom/iqiyi/paopao/reactnative/QYReactQZFansDetailActivity;->KEY_ICON:Ljava/lang/String;

    const-string/jumbo v0, "isMaster"

    iput-object v0, p0, Lcom/iqiyi/paopao/reactnative/QYReactQZFansDetailActivity;->cQe:Ljava/lang/String;

    const-string/jumbo v0, "nickname"

    iput-object v0, p0, Lcom/iqiyi/paopao/reactnative/QYReactQZFansDetailActivity;->cQf:Ljava/lang/String;

    const-string/jumbo v0, "count"

    iput-object v0, p0, Lcom/iqiyi/paopao/reactnative/QYReactQZFansDetailActivity;->cQg:Ljava/lang/String;

    const-string/jumbo v0, "location"

    iput-object v0, p0, Lcom/iqiyi/paopao/reactnative/QYReactQZFansDetailActivity;->cQh:Ljava/lang/String;

    const-string/jumbo v0, "count"

    iput-object v0, p0, Lcom/iqiyi/paopao/reactnative/QYReactQZFansDetailActivity;->cQi:Ljava/lang/String;

    const-string/jumbo v0, "age"

    iput-object v0, p0, Lcom/iqiyi/paopao/reactnative/QYReactQZFansDetailActivity;->cQj:Ljava/lang/String;

    return-void
.end method

.method private OP()V
    .locals 2

    iget v0, p0, Lcom/iqiyi/paopao/reactnative/QYReactQZFansDetailActivity;->JO:I

    if-lez v0, :cond_1

    iget v0, p0, Lcom/iqiyi/paopao/reactnative/QYReactQZFansDetailActivity;->JO:I

    sget v1, Lcom/iqiyi/paopao/reactnative/QYReactQZFansDetailActivity;->brk:I

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/iqiyi/paopao/reactnative/QYReactQZFansDetailActivity;->auj()Z

    :cond_0
    const/4 v0, 0x0

    iput v0, p0, Lcom/iqiyi/paopao/reactnative/QYReactQZFansDetailActivity;->JO:I

    :cond_1
    return-void
.end method

.method public static a(Landroid/app/Activity;JI)V
    .locals 5

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v0, ""

    invoke-static {}, Lcom/iqiyi/paopao/client/common/f/lpt7;->lV()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, "authcookie="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "&"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "agentversion="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/iqiyi/paopao/middlecommon/d/aa;->atr()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "&"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "device_id="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/iqiyi/paopao/client/common/f/lpt7;->lW()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "&"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "m_device_id="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/iqiyi/paopao/client/common/f/lpt7;->IW()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "&"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "agenttype=115&"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "version="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/iqiyi/paopao/middlecommon/d/aa;->atr()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "&"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "atoken="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/iqiyi/paopao/client/common/f/lpt7;->lX()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "&"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "qypid="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v2, Lcom/iqiyi/paopao/middlecommon/a/com5;->bZo:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "baselineInfo"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "pageName"

    const-string/jumbo v2, "PaopaoCircleProfile"

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "wallId"

    invoke-virtual {v1, v0, p1, p2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-string/jumbo v0, "wallid"

    invoke-virtual {v1, v0, p1, p2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-class v0, Lcom/iqiyi/paopao/reactnative/QYReactQZFansDetailActivity;

    invoke-static {v1, p0, v0, p3}, Lcom/iqiyi/paopao/reactnative/QYReactQZFansDetailActivity;->a(Landroid/os/Bundle;Landroid/content/Context;Ljava/lang/Class;I)V

    return-void
.end method

.method static synthetic a(Lcom/iqiyi/paopao/reactnative/QYReactQZFansDetailActivity;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/iqiyi/paopao/reactnative/QYReactQZFansDetailActivity;->cPr:Z

    return v0
.end method

.method static synthetic a(Lcom/iqiyi/paopao/reactnative/QYReactQZFansDetailActivity;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/iqiyi/paopao/reactnative/QYReactQZFansDetailActivity;->cPr:Z

    return p1
.end method

.method private aG(Lorg/json/JSONObject;)V
    .locals 2

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    const-string/jumbo v0, "data"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-direct {p0, v0}, Lcom/iqiyi/paopao/reactnative/QYReactQZFansDetailActivity;->aQ(Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lcom/iqiyi/circle/entity/b;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/iqiyi/circle/entity/b;

    iput-object v0, p0, Lcom/iqiyi/paopao/reactnative/QYReactQZFansDetailActivity;->cPN:Lcom/iqiyi/circle/entity/b;

    iget-object v0, p0, Lcom/iqiyi/paopao/reactnative/QYReactQZFansDetailActivity;->cPN:Lcom/iqiyi/circle/entity/b;

    invoke-virtual {v0}, Lcom/iqiyi/circle/entity/b;->hD()Lcom/iqiyi/circle/entity/d;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/paopao/reactnative/QYReactQZFansDetailActivity;->cPN:Lcom/iqiyi/circle/entity/b;

    invoke-virtual {v0}, Lcom/iqiyi/circle/entity/b;->hD()Lcom/iqiyi/circle/entity/d;

    move-result-object v0

    iget-byte v0, v0, Lcom/iqiyi/circle/entity/d;->wallType:B

    iput v0, p0, Lcom/iqiyi/paopao/reactnative/QYReactQZFansDetailActivity;->At:I

    iget-object v0, p0, Lcom/iqiyi/paopao/reactnative/QYReactQZFansDetailActivity;->cPN:Lcom/iqiyi/circle/entity/b;

    invoke-virtual {v0}, Lcom/iqiyi/circle/entity/b;->hD()Lcom/iqiyi/circle/entity/d;

    move-result-object v0

    iget v0, v0, Lcom/iqiyi/circle/entity/d;->DB:I

    iput v0, p0, Lcom/iqiyi/paopao/reactnative/QYReactQZFansDetailActivity;->aQV:I

    iget-object v0, p0, Lcom/iqiyi/paopao/reactnative/QYReactQZFansDetailActivity;->cPN:Lcom/iqiyi/circle/entity/b;

    invoke-virtual {v0}, Lcom/iqiyi/circle/entity/b;->hD()Lcom/iqiyi/circle/entity/d;

    move-result-object v0

    iget-object v0, v0, Lcom/iqiyi/circle/entity/d;->iconUrl:Ljava/lang/String;

    iput-object v0, p0, Lcom/iqiyi/paopao/reactnative/QYReactQZFansDetailActivity;->cPO:Ljava/lang/String;

    iget-object v0, p0, Lcom/iqiyi/paopao/reactnative/QYReactQZFansDetailActivity;->cPN:Lcom/iqiyi/circle/entity/b;

    invoke-virtual {v0}, Lcom/iqiyi/circle/entity/b;->hD()Lcom/iqiyi/circle/entity/d;

    move-result-object v0

    iget-object v0, v0, Lcom/iqiyi/circle/entity/d;->nickName:Ljava/lang/String;

    iput-object v0, p0, Lcom/iqiyi/paopao/reactnative/QYReactQZFansDetailActivity;->Av:Ljava/lang/String;

    iget-object v0, p0, Lcom/iqiyi/paopao/reactnative/QYReactQZFansDetailActivity;->cPN:Lcom/iqiyi/circle/entity/b;

    invoke-virtual {v0}, Lcom/iqiyi/circle/entity/b;->hD()Lcom/iqiyi/circle/entity/d;

    move-result-object v0

    iget-boolean v0, v0, Lcom/iqiyi/circle/entity/d;->Dz:Z

    if-nez v0, :cond_2

    const/4 v0, 0x1

    :goto_1
    iput-boolean v0, p0, Lcom/iqiyi/paopao/reactnative/QYReactQZFansDetailActivity;->cPr:Z

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "mStarIconUrl=="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/iqiyi/paopao/reactnative/QYReactQZFansDetailActivity;->cPO:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/iqiyi/paopao/base/utils/l;->hy(Ljava/lang/String;)I
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private aL(Lorg/json/JSONObject;)V
    .locals 4

    if-nez p1, :cond_0

    :goto_0
    return-void

    :cond_0
    const-string/jumbo v0, "managerRights"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/com4;

    invoke-direct {v1}, Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/com4;-><init>()V

    const v2, 0x7f020a8b

    invoke-virtual {v1, v2}, Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/com4;->ol(I)Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/com4;

    move-result-object v1

    const/4 v2, 0x3

    invoke-virtual {v1, v2}, Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/com4;->ok(I)Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/com4;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/com4;->pk(Ljava/lang/String;)Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/com4;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string/jumbo v3, "\u77e5\u9053\u4e86"

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/com4;->h([Ljava/lang/String;)Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/com4;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/com4;->fx(Landroid/content/Context;)Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/ConfirmDialog;

    goto :goto_0
.end method

.method private aM(Lorg/json/JSONObject;)V
    .locals 6

    if-nez p1, :cond_0

    :goto_0
    return-void

    :cond_0
    const-string/jumbo v0, "data"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_1

    :try_start_0
    invoke-direct {p0, v0}, Lcom/iqiyi/paopao/reactnative/QYReactQZFansDetailActivity;->aQ(Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lcom/iqiyi/circle/entity/b;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/iqiyi/circle/entity/b;

    iput-object v0, p0, Lcom/iqiyi/paopao/reactnative/QYReactQZFansDetailActivity;->cPN:Lcom/iqiyi/circle/entity/b;

    iget-object v0, p0, Lcom/iqiyi/paopao/reactnative/QYReactQZFansDetailActivity;->cPN:Lcom/iqiyi/circle/entity/b;

    invoke-virtual {v0}, Lcom/iqiyi/circle/entity/b;->hD()Lcom/iqiyi/circle/entity/d;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/iqiyi/paopao/reactnative/QYReactQZFansDetailActivity;->cPN:Lcom/iqiyi/circle/entity/b;

    invoke-virtual {v0}, Lcom/iqiyi/circle/entity/b;->hD()Lcom/iqiyi/circle/entity/d;

    move-result-object v0

    iget-byte v0, v0, Lcom/iqiyi/circle/entity/d;->wallType:B

    iput v0, p0, Lcom/iqiyi/paopao/reactnative/QYReactQZFansDetailActivity;->At:I

    iget-object v0, p0, Lcom/iqiyi/paopao/reactnative/QYReactQZFansDetailActivity;->cPN:Lcom/iqiyi/circle/entity/b;

    invoke-virtual {v0}, Lcom/iqiyi/circle/entity/b;->hD()Lcom/iqiyi/circle/entity/d;

    move-result-object v0

    iget v0, v0, Lcom/iqiyi/circle/entity/d;->DB:I

    iput v0, p0, Lcom/iqiyi/paopao/reactnative/QYReactQZFansDetailActivity;->aQV:I

    iget-object v0, p0, Lcom/iqiyi/paopao/reactnative/QYReactQZFansDetailActivity;->cPN:Lcom/iqiyi/circle/entity/b;

    invoke-virtual {v0}, Lcom/iqiyi/circle/entity/b;->hD()Lcom/iqiyi/circle/entity/d;

    move-result-object v0

    iget-object v0, v0, Lcom/iqiyi/circle/entity/d;->iconUrl:Ljava/lang/String;

    iput-object v0, p0, Lcom/iqiyi/paopao/reactnative/QYReactQZFansDetailActivity;->cPO:Ljava/lang/String;

    iget-object v0, p0, Lcom/iqiyi/paopao/reactnative/QYReactQZFansDetailActivity;->cPN:Lcom/iqiyi/circle/entity/b;

    invoke-virtual {v0}, Lcom/iqiyi/circle/entity/b;->hD()Lcom/iqiyi/circle/entity/d;

    move-result-object v0

    iget-object v0, v0, Lcom/iqiyi/circle/entity/d;->nickName:Ljava/lang/String;

    iput-object v0, p0, Lcom/iqiyi/paopao/reactnative/QYReactQZFansDetailActivity;->Av:Ljava/lang/String;

    iget-object v0, p0, Lcom/iqiyi/paopao/reactnative/QYReactQZFansDetailActivity;->cPN:Lcom/iqiyi/circle/entity/b;

    invoke-virtual {v0}, Lcom/iqiyi/circle/entity/b;->hD()Lcom/iqiyi/circle/entity/d;

    move-result-object v0

    iget-boolean v0, v0, Lcom/iqiyi/circle/entity/d;->Dz:Z

    if-nez v0, :cond_2

    const/4 v0, 0x1

    :goto_1
    iput-boolean v0, p0, Lcom/iqiyi/paopao/reactnative/QYReactQZFansDetailActivity;->cPr:Z

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "mStarIconUrl=="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/iqiyi/paopao/reactnative/QYReactQZFansDetailActivity;->cPO:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/iqiyi/paopao/base/utils/l;->hy(Ljava/lang/String;)I
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    :goto_2
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    new-instance v1, Lcom/iqiyi/paopao/middlecommon/entity/a/nul;

    const v2, 0x30d61

    iget-wide v4, p0, Lcom/iqiyi/paopao/reactnative/QYReactQZFansDetailActivity;->Au:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/iqiyi/paopao/middlecommon/entity/a/nul;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    new-instance v1, Lcom/iqiyi/paopao/middlecommon/entity/a/nul;

    const v2, 0x30d9d

    iget-wide v4, p0, Lcom/iqiyi/paopao/reactnative/QYReactQZFansDetailActivity;->Au:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/iqiyi/paopao/middlecommon/entity/a/nul;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_2
.end method

.method private aN(Lorg/json/JSONObject;)V
    .locals 2

    if-nez p1, :cond_0

    :goto_0
    return-void

    :cond_0
    const-string/jumbo v0, "data"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_1

    :try_start_0
    invoke-direct {p0, v0}, Lcom/iqiyi/paopao/reactnative/QYReactQZFansDetailActivity;->aQ(Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lcom/iqiyi/circle/entity/b;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/iqiyi/circle/entity/b;

    iput-object v0, p0, Lcom/iqiyi/paopao/reactnative/QYReactQZFansDetailActivity;->cPN:Lcom/iqiyi/circle/entity/b;

    iget-object v0, p0, Lcom/iqiyi/paopao/reactnative/QYReactQZFansDetailActivity;->cPN:Lcom/iqiyi/circle/entity/b;

    invoke-virtual {v0}, Lcom/iqiyi/circle/entity/b;->hD()Lcom/iqiyi/circle/entity/d;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/iqiyi/paopao/reactnative/QYReactQZFansDetailActivity;->cPN:Lcom/iqiyi/circle/entity/b;

    invoke-virtual {v0}, Lcom/iqiyi/circle/entity/b;->hD()Lcom/iqiyi/circle/entity/d;

    move-result-object v0

    iget-byte v0, v0, Lcom/iqiyi/circle/entity/d;->wallType:B

    iput v0, p0, Lcom/iqiyi/paopao/reactnative/QYReactQZFansDetailActivity;->At:I

    iget-object v0, p0, Lcom/iqiyi/paopao/reactnative/QYReactQZFansDetailActivity;->cPN:Lcom/iqiyi/circle/entity/b;

    invoke-virtual {v0}, Lcom/iqiyi/circle/entity/b;->hD()Lcom/iqiyi/circle/entity/d;

    move-result-object v0

    iget v0, v0, Lcom/iqiyi/circle/entity/d;->DB:I

    iput v0, p0, Lcom/iqiyi/paopao/reactnative/QYReactQZFansDetailActivity;->aQV:I

    iget-object v0, p0, Lcom/iqiyi/paopao/reactnative/QYReactQZFansDetailActivity;->cPN:Lcom/iqiyi/circle/entity/b;

    invoke-virtual {v0}, Lcom/iqiyi/circle/entity/b;->hD()Lcom/iqiyi/circle/entity/d;

    move-result-object v0

    iget-object v0, v0, Lcom/iqiyi/circle/entity/d;->iconUrl:Ljava/lang/String;

    iput-object v0, p0, Lcom/iqiyi/paopao/reactnative/QYReactQZFansDetailActivity;->cPO:Ljava/lang/String;

    iget-object v0, p0, Lcom/iqiyi/paopao/reactnative/QYReactQZFansDetailActivity;->cPN:Lcom/iqiyi/circle/entity/b;

    invoke-virtual {v0}, Lcom/iqiyi/circle/entity/b;->hD()Lcom/iqiyi/circle/entity/d;

    move-result-object v0

    iget-object v0, v0, Lcom/iqiyi/circle/entity/d;->nickName:Ljava/lang/String;

    iput-object v0, p0, Lcom/iqiyi/paopao/reactnative/QYReactQZFansDetailActivity;->Av:Ljava/lang/String;

    iget-object v0, p0, Lcom/iqiyi/paopao/reactnative/QYReactQZFansDetailActivity;->cPN:Lcom/iqiyi/circle/entity/b;

    invoke-virtual {v0}, Lcom/iqiyi/circle/entity/b;->hD()Lcom/iqiyi/circle/entity/d;

    move-result-object v0

    iget-boolean v0, v0, Lcom/iqiyi/circle/entity/d;->Dz:Z

    if-nez v0, :cond_2

    const/4 v0, 0x1

    :goto_1
    iput-boolean v0, p0, Lcom/iqiyi/paopao/reactnative/QYReactQZFansDetailActivity;->cPr:Z

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "mStarIconUrl=="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/iqiyi/paopao/reactnative/QYReactQZFansDetailActivity;->cPO:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/iqiyi/paopao/base/utils/l;->hy(Ljava/lang/String;)I
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    :goto_2
    new-instance v0, Lcom/iqiyi/paopao/middlecommon/library/statistics/com6;

    invoke-direct {v0}, Lcom/iqiyi/paopao/middlecommon/library/statistics/com6;-><init>()V

    const-string/jumbo v1, "505585_03"

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/library/statistics/com6;->nE(Ljava/lang/String;)Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;

    move-result-object v0

    const-string/jumbo v1, "decircle"

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;->nF(Ljava/lang/String;)Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;

    move-result-object v0

    const-string/jumbo v1, "20"

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;->nA(Ljava/lang/String;)Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;->send()V

    invoke-direct {p0}, Lcom/iqiyi/paopao/reactnative/QYReactQZFansDetailActivity;->aul()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/iqiyi/paopao/reactnative/QYReactQZFansDetailActivity;->pT(I)V

    goto/16 :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_2
.end method

.method private aO(Lorg/json/JSONObject;)V
    .locals 6

    if-nez p1, :cond_0

    :goto_0
    return-void

    :cond_0
    const-string/jumbo v0, "data"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_1

    :try_start_0
    invoke-direct {p0, v0}, Lcom/iqiyi/paopao/reactnative/QYReactQZFansDetailActivity;->aQ(Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lcom/iqiyi/circle/entity/b;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/iqiyi/circle/entity/b;

    iput-object v0, p0, Lcom/iqiyi/paopao/reactnative/QYReactQZFansDetailActivity;->cPN:Lcom/iqiyi/circle/entity/b;

    iget-object v0, p0, Lcom/iqiyi/paopao/reactnative/QYReactQZFansDetailActivity;->cPN:Lcom/iqiyi/circle/entity/b;

    invoke-virtual {v0}, Lcom/iqiyi/circle/entity/b;->hD()Lcom/iqiyi/circle/entity/d;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/iqiyi/paopao/reactnative/QYReactQZFansDetailActivity;->cPN:Lcom/iqiyi/circle/entity/b;

    invoke-virtual {v0}, Lcom/iqiyi/circle/entity/b;->hD()Lcom/iqiyi/circle/entity/d;

    move-result-object v0

    iget-byte v0, v0, Lcom/iqiyi/circle/entity/d;->wallType:B

    iput v0, p0, Lcom/iqiyi/paopao/reactnative/QYReactQZFansDetailActivity;->At:I

    iget-object v0, p0, Lcom/iqiyi/paopao/reactnative/QYReactQZFansDetailActivity;->cPN:Lcom/iqiyi/circle/entity/b;

    invoke-virtual {v0}, Lcom/iqiyi/circle/entity/b;->hD()Lcom/iqiyi/circle/entity/d;

    move-result-object v0

    iget v0, v0, Lcom/iqiyi/circle/entity/d;->DB:I

    iput v0, p0, Lcom/iqiyi/paopao/reactnative/QYReactQZFansDetailActivity;->aQV:I

    iget-object v0, p0, Lcom/iqiyi/paopao/reactnative/QYReactQZFansDetailActivity;->cPN:Lcom/iqiyi/circle/entity/b;

    invoke-virtual {v0}, Lcom/iqiyi/circle/entity/b;->hD()Lcom/iqiyi/circle/entity/d;

    move-result-object v0

    iget-object v0, v0, Lcom/iqiyi/circle/entity/d;->iconUrl:Ljava/lang/String;

    iput-object v0, p0, Lcom/iqiyi/paopao/reactnative/QYReactQZFansDetailActivity;->cPO:Ljava/lang/String;

    iget-object v0, p0, Lcom/iqiyi/paopao/reactnative/QYReactQZFansDetailActivity;->cPN:Lcom/iqiyi/circle/entity/b;

    invoke-virtual {v0}, Lcom/iqiyi/circle/entity/b;->hD()Lcom/iqiyi/circle/entity/d;

    move-result-object v0

    iget-object v0, v0, Lcom/iqiyi/circle/entity/d;->nickName:Ljava/lang/String;

    iput-object v0, p0, Lcom/iqiyi/paopao/reactnative/QYReactQZFansDetailActivity;->Av:Ljava/lang/String;

    iget-object v0, p0, Lcom/iqiyi/paopao/reactnative/QYReactQZFansDetailActivity;->cPN:Lcom/iqiyi/circle/entity/b;

    invoke-virtual {v0}, Lcom/iqiyi/circle/entity/b;->hD()Lcom/iqiyi/circle/entity/d;

    move-result-object v0

    iget-boolean v0, v0, Lcom/iqiyi/circle/entity/d;->Dz:Z

    if-nez v0, :cond_2

    const/4 v0, 0x1

    :goto_1
    iput-boolean v0, p0, Lcom/iqiyi/paopao/reactnative/QYReactQZFansDetailActivity;->cPr:Z

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "mStarIconUrl=="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/iqiyi/paopao/reactnative/QYReactQZFansDetailActivity;->cPO:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/iqiyi/paopao/base/utils/l;->hy(Ljava/lang/String;)I
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    :goto_2
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    new-instance v1, Lcom/iqiyi/paopao/middlecommon/entity/a/nul;

    const v2, 0x30d60

    iget-wide v4, p0, Lcom/iqiyi/paopao/reactnative/QYReactQZFansDetailActivity;->Au:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/iqiyi/paopao/middlecommon/entity/a/nul;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    new-instance v1, Lcom/iqiyi/paopao/middlecommon/entity/a/nul;

    const v2, 0x30d9d

    iget-wide v4, p0, Lcom/iqiyi/paopao/reactnative/QYReactQZFansDetailActivity;->Au:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/iqiyi/paopao/middlecommon/entity/a/nul;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_2
.end method

.method private aP(Lorg/json/JSONObject;)V
    .locals 8

    const-wide/16 v6, -0x1

    if-nez p1, :cond_0

    :goto_0
    return-void

    :cond_0
    const-string/jumbo v0, "ppId"

    invoke-virtual {p1, v0, v6, v7}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string/jumbo v1, "ppName"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "type"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    cmp-long v3, v4, v6

    if-eqz v3, :cond_1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    :cond_1
    invoke-virtual {p0}, Lcom/iqiyi/paopao/reactnative/QYReactQZFansDetailActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f05190f

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    :cond_2
    iget-object v3, p0, Lcom/iqiyi/paopao/reactnative/QYReactQZFansDetailActivity;->mActivity:Landroid/app/Activity;

    invoke-static {v3, v2, v1, v0}, Lcom/iqiyi/paopao/reactnative/com8;->a(Landroid/app/Activity;ILjava/lang/String;Ljava/lang/Long;)V

    goto :goto_0
.end method

.method private aQ(Lorg/json/JSONObject;)Ljava/lang/Object;
    .locals 13

    if-nez p1, :cond_0

    const-string/jumbo v0, "QYReactQZFansDetailActivity:"

    const-string/jumbo v1, "dataJsonObject == null"

    invoke-static {v0, v1}, Lcom/iqiyi/plug/ppq/common/toolbox/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    new-instance v2, Lcom/iqiyi/circle/entity/b;

    invoke-direct {v2}, Lcom/iqiyi/circle/entity/b;-><init>()V

    const-string/jumbo v0, "wallId"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v1, Lcom/iqiyi/circle/entity/d;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v1, v2}, Lcom/iqiyi/circle/entity/d;-><init>(Lcom/iqiyi/circle/entity/b;)V

    const-string/jumbo v0, "wallId"

    const-wide/16 v4, -0x1

    invoke-virtual {p1, v0, v4, v5}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v4

    iput-wide v4, v1, Lcom/iqiyi/circle/entity/d;->uid:J

    const-string/jumbo v0, "wallName"

    const-string/jumbo v3, ""

    invoke-virtual {p1, v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/iqiyi/circle/entity/d;->nickName:Ljava/lang/String;

    const-string/jumbo v0, "wallDesc"

    const-string/jumbo v3, ""

    invoke-virtual {p1, v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/iqiyi/circle/entity/d;->desc:Ljava/lang/String;

    const-string/jumbo v0, "wallIcon"

    const-string/jumbo v3, ""

    invoke-virtual {p1, v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/iqiyi/circle/entity/d;->iconUrl:Ljava/lang/String;

    const-string/jumbo v0, "wallType"

    const/4 v3, -0x1

    invoke-virtual {p1, v0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    int-to-byte v0, v0

    iput-byte v0, v1, Lcom/iqiyi/circle/entity/d;->wallType:B

    const-string/jumbo v0, "businessType"

    const/4 v3, -0x1

    invoke-virtual {p1, v0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v1, Lcom/iqiyi/circle/entity/d;->DB:I

    const-string/jumbo v0, "isCollect"

    const/4 v3, 0x0

    invoke-virtual {p1, v0, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, v1, Lcom/iqiyi/circle/entity/d;->Dz:Z

    const-string/jumbo v0, "isMasterCompetitive"

    const/4 v3, 0x0

    invoke-virtual {p1, v0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    const/4 v3, 0x1

    if-ne v0, v3, :cond_8

    const/4 v0, 0x1

    :goto_1
    iput-boolean v0, v1, Lcom/iqiyi/circle/entity/d;->DA:Z

    invoke-virtual {v2, v1}, Lcom/iqiyi/circle/entity/b;->a(Lcom/iqiyi/circle/entity/d;)V

    :cond_1
    const-string/jumbo v0, "personalData"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    if-eqz v3, :cond_4

    new-instance v4, Lcom/iqiyi/circle/entity/lpt9;

    invoke-direct {v4}, Lcom/iqiyi/circle/entity/lpt9;-><init>()V

    const-string/jumbo v0, "startPicture"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v0, "occupations"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "["

    const-string/jumbo v6, ""

    invoke-virtual {v0, v1, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "]"

    const-string/jumbo v6, ""

    invoke-virtual {v0, v1, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "\""

    const-string/jumbo v6, ""

    invoke-virtual {v0, v1, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, ","

    const-string/jumbo v6, "\u3001"

    invoke-virtual {v0, v1, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v6

    const-string/jumbo v0, "birthPlace"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    :try_start_0
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string/jumbo v1, "yyyy\u5e74MM\u6708dd\u65e5"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    new-instance v1, Ljava/util/Date;

    const-string/jumbo v8, "birthday"

    invoke-virtual {v3, v8}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v8

    invoke-direct {v1, v8, v9}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_2
    const-string/jumbo v1, "height"

    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string/jumbo v1, "weight"

    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string/jumbo v1, "graduationSchool"

    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    invoke-virtual {v1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    const-string/jumbo v1, "description"

    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v10, "properName"

    invoke-virtual {v3, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    if-eqz v1, :cond_2

    const-string/jumbo v11, ""

    invoke-virtual {v1, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_9

    :cond_2
    const-string/jumbo v1, ""

    :goto_3
    invoke-virtual {v4, v7}, Lcom/iqiyi/circle/entity/lpt9;->setArea(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Lcom/iqiyi/circle/entity/lpt9;->aB(Ljava/lang/String;)V

    const-string/jumbo v0, "constellationShow"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/iqiyi/circle/entity/lpt9;->aC(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Lcom/iqiyi/circle/entity/lpt9;->setDescription(Ljava/lang/String;)V

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_a

    const-string/jumbo v0, ""

    :goto_4
    invoke-virtual {v4, v0}, Lcom/iqiyi/circle/entity/lpt9;->aD(Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Lcom/iqiyi/circle/entity/lpt9;->aF(Ljava/lang/String;)V

    const-string/jumbo v0, "bloodType"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_b

    const-string/jumbo v0, ""

    :goto_5
    invoke-virtual {v4, v0}, Lcom/iqiyi/circle/entity/lpt9;->aG(Ljava/lang/String;)V

    if-eqz v9, :cond_3

    const-string/jumbo v0, "0"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string/jumbo v0, ""

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    :cond_3
    const-string/jumbo v0, ""

    :goto_6
    invoke-virtual {v4, v0}, Lcom/iqiyi/circle/entity/lpt9;->aE(Ljava/lang/String;)V

    invoke-virtual {v4, v10}, Lcom/iqiyi/circle/entity/lpt9;->az(Ljava/lang/String;)V

    invoke-virtual {v4, v6}, Lcom/iqiyi/circle/entity/lpt9;->aA(Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Lcom/iqiyi/circle/entity/b;->a(Lcom/iqiyi/circle/entity/lpt9;)V

    :cond_4
    const-string/jumbo v0, "memberInfo"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string/jumbo v0, "memberInfo"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string/jumbo v1, "count"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    new-instance v1, Lcom/iqiyi/circle/entity/e;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v1, v2}, Lcom/iqiyi/circle/entity/e;-><init>(Lcom/iqiyi/circle/entity/b;)V

    const-string/jumbo v3, "count"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v4

    iput-wide v4, v1, Lcom/iqiyi/circle/entity/e;->DF:J

    const-string/jumbo v3, "maleCount"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v4

    iput-wide v4, v1, Lcom/iqiyi/circle/entity/e;->DC:J

    const-string/jumbo v3, "femaleCount"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v4

    iput-wide v4, v1, Lcom/iqiyi/circle/entity/e;->DD:J

    const-string/jumbo v3, "unknownCount"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v4

    iput-wide v4, v1, Lcom/iqiyi/circle/entity/e;->DE:J

    invoke-virtual {v2, v1}, Lcom/iqiyi/circle/entity/b;->a(Lcom/iqiyi/circle/entity/e;)V

    :cond_5
    const-string/jumbo v0, "masterInfo"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string/jumbo v0, "masterInfo"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string/jumbo v1, "uid"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    new-instance v1, Lcom/iqiyi/circle/entity/c;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v1, v2}, Lcom/iqiyi/circle/entity/c;-><init>(Lcom/iqiyi/circle/entity/b;)V

    const-string/jumbo v3, "uid"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v4

    iput-wide v4, v1, Lcom/iqiyi/circle/entity/c;->uid:J

    const-string/jumbo v3, "nickname"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/iqiyi/circle/entity/c;->nickName:Ljava/lang/String;

    const-string/jumbo v3, "icon"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/iqiyi/circle/entity/c;->iconUrl:Ljava/lang/String;

    const-string/jumbo v3, "age"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    iput v3, v1, Lcom/iqiyi/circle/entity/c;->Dx:I

    const-string/jumbo v3, "location"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/iqiyi/circle/entity/c;->location:Ljava/lang/String;

    invoke-virtual {v2, v1}, Lcom/iqiyi/circle/entity/b;->a(Lcom/iqiyi/circle/entity/c;)V

    :cond_6
    const-string/jumbo v0, "adPrivilege"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/iqiyi/circle/entity/b;->aH(Ljava/lang/String;)V

    const-string/jumbo v0, "showApplyEntry"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_d

    const/4 v0, 0x1

    :goto_7
    invoke-virtual {v2, v0}, Lcom/iqiyi/circle/entity/b;->J(Z)V

    const-string/jumbo v0, "viewCounts"

    const-wide/16 v4, 0x0

    invoke-virtual {p1, v0, v4, v5}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Lcom/iqiyi/circle/entity/b;->r(J)V

    const-string/jumbo v0, "feedCount"

    const-wide/16 v4, 0x0

    invoke-virtual {p1, v0, v4, v5}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Lcom/iqiyi/circle/entity/b;->t(J)V

    const-string/jumbo v0, "playCount"

    const-wide/16 v4, 0x0

    invoke-virtual {p1, v0, v4, v5}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Lcom/iqiyi/circle/entity/b;->s(J)V

    const-string/jumbo v0, "videoDescription"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/iqiyi/circle/entity/b;->aI(Ljava/lang/String;)V

    const-string/jumbo v0, "hasSeason"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {v2, v0}, Lcom/iqiyi/circle/entity/b;->K(Z)V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const-string/jumbo v0, "administrators"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_11

    const-string/jumbo v0, "administrators"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    if-eqz v4, :cond_11

    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-lez v0, :cond_11

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x0

    :goto_8
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-ge v0, v1, :cond_10

    new-instance v6, Lcom/iqiyi/circle/entity/lpt2;

    invoke-direct {v6}, Lcom/iqiyi/circle/entity/lpt2;-><init>()V

    invoke-virtual {v4, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_7

    const-string/jumbo v7, "uid"

    invoke-virtual {v1, v7}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_e

    :cond_7
    :goto_9
    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    :cond_8
    const/4 v0, 0x0

    goto/16 :goto_1

    :catch_0
    move-exception v0

    const-string/jumbo v0, ""

    goto/16 :goto_2

    :cond_9
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v12, "\u7b80\u4ecb:"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_3

    :cond_a
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "cm"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_4

    :cond_b
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "\u578b"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_5

    :cond_c
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "\u516c\u65a4"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_6

    :cond_d
    const/4 v0, 0x0

    goto/16 :goto_7

    :cond_e
    const-string/jumbo v7, "uid"

    invoke-virtual {v1, v7}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v8

    iput-wide v8, v6, Lcom/iqiyi/circle/entity/lpt2;->uid:J

    const-string/jumbo v7, "nickname"

    invoke-virtual {v1, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v6, Lcom/iqiyi/circle/entity/lpt2;->nickName:Ljava/lang/String;

    const-string/jumbo v7, "icon"

    invoke-virtual {v1, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v6, Lcom/iqiyi/circle/entity/lpt2;->iconUrl:Ljava/lang/String;

    const-string/jumbo v7, "isMaster"

    invoke-virtual {v1, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    const/4 v7, 0x1

    if-ne v1, v7, :cond_f

    const/4 v1, 0x1

    :goto_a
    iput-boolean v1, v6, Lcom/iqiyi/circle/entity/lpt2;->CL:Z

    const/4 v1, 0x1

    iput-boolean v1, v6, Lcom/iqiyi/circle/entity/lpt2;->CM:Z

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-wide v6, v6, Lcom/iqiyi/circle/entity/lpt2;->uid:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_9

    :cond_f
    const/4 v1, 0x0

    goto :goto_a

    :cond_10
    invoke-virtual {v2, v5}, Lcom/iqiyi/circle/entity/b;->j(Ljava/util/List;)V

    :cond_11
    const-string/jumbo v0, "contributionUsers"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_17

    const-string/jumbo v0, "contributionUsers"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    if-eqz v4, :cond_17

    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-lez v0, :cond_17

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x0

    :goto_b
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-ge v0, v1, :cond_16

    new-instance v6, Lcom/iqiyi/circle/entity/lpt5;

    invoke-direct {v6}, Lcom/iqiyi/circle/entity/lpt5;-><init>()V

    invoke-virtual {v4, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v7

    if-eqz v7, :cond_12

    const-string/jumbo v1, "uid"

    invoke-virtual {v7, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_13

    :cond_12
    :goto_c
    add-int/lit8 v0, v0, 0x1

    goto :goto_b

    :cond_13
    const-string/jumbo v1, "uid"

    invoke-virtual {v7, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v8

    iput-wide v8, v6, Lcom/iqiyi/circle/entity/lpt5;->uid:J

    const-string/jumbo v1, "nickname"

    invoke-virtual {v7, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v6, Lcom/iqiyi/circle/entity/lpt5;->nickName:Ljava/lang/String;

    const-string/jumbo v1, "icon"

    invoke-virtual {v7, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v6, Lcom/iqiyi/circle/entity/lpt5;->iconUrl:Ljava/lang/String;

    const-string/jumbo v1, "isMaster"

    invoke-virtual {v7, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    const/4 v8, 0x1

    if-ne v1, v8, :cond_15

    const/4 v1, 0x1

    :goto_d
    iput-boolean v1, v6, Lcom/iqiyi/circle/entity/lpt5;->CL:Z

    const-string/jumbo v1, "count"

    invoke-virtual {v7, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v6, Lcom/iqiyi/circle/entity/lpt5;->CN:I

    iget-wide v8, v6, Lcom/iqiyi/circle/entity/lpt5;->uid:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v3, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_14

    const/4 v1, 0x1

    iput-boolean v1, v6, Lcom/iqiyi/circle/entity/lpt5;->CM:Z

    :cond_14
    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_15
    const/4 v1, 0x0

    goto :goto_d

    :cond_16
    invoke-virtual {v2, v5}, Lcom/iqiyi/circle/entity/b;->k(Ljava/util/List;)V

    :cond_17
    const-string/jumbo v0, "hotUsers"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1c

    const-string/jumbo v0, "hotUsers"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    if-eqz v4, :cond_1c

    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-lez v0, :cond_1c

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x0

    :goto_e
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-ge v0, v1, :cond_1b

    new-instance v6, Lcom/iqiyi/circle/entity/lpt6;

    invoke-direct {v6}, Lcom/iqiyi/circle/entity/lpt6;-><init>()V

    invoke-virtual {v4, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v7

    if-eqz v7, :cond_18

    const-string/jumbo v1, "uid"

    invoke-virtual {v7, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_19

    :cond_18
    :goto_f
    add-int/lit8 v0, v0, 0x1

    goto :goto_e

    :cond_19
    const-string/jumbo v1, "uid"

    invoke-virtual {v7, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v8

    iput-wide v8, v6, Lcom/iqiyi/circle/entity/lpt6;->uid:J

    const-string/jumbo v1, "nickname"

    invoke-virtual {v7, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v6, Lcom/iqiyi/circle/entity/lpt6;->nickName:Ljava/lang/String;

    const-string/jumbo v1, "icon"

    invoke-virtual {v7, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v6, Lcom/iqiyi/circle/entity/lpt6;->iconUrl:Ljava/lang/String;

    const-string/jumbo v1, "isMaster"

    invoke-virtual {v7, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    const/4 v8, 0x1

    if-ne v1, v8, :cond_1a

    const/4 v1, 0x1

    :goto_10
    iput-boolean v1, v6, Lcom/iqiyi/circle/entity/lpt6;->CL:Z

    const-string/jumbo v1, "count"

    invoke-virtual {v7, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v6, Lcom/iqiyi/circle/entity/lpt6;->CO:I

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-wide v8, v6, Lcom/iqiyi/circle/entity/lpt6;->uid:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v3, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_18

    const/4 v1, 0x1

    iput-boolean v1, v6, Lcom/iqiyi/circle/entity/lpt6;->CM:Z

    goto :goto_f

    :cond_1a
    const/4 v1, 0x0

    goto :goto_10

    :cond_1b
    invoke-virtual {v2, v5}, Lcom/iqiyi/circle/entity/b;->l(Ljava/util/List;)V

    :cond_1c
    const-string/jumbo v0, "authenticateUsers"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1f

    const-string/jumbo v0, "authenticateUsers"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    if-eqz v3, :cond_1f

    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-lez v0, :cond_1f

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x0

    :goto_11
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-ge v0, v1, :cond_1e

    new-instance v5, Lcom/iqiyi/circle/entity/lpt3;

    invoke-direct {v5}, Lcom/iqiyi/circle/entity/lpt3;-><init>()V

    invoke-virtual {v3, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1

    const-string/jumbo v6, "uid"

    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v6

    iput-wide v6, v5, Lcom/iqiyi/circle/entity/lpt3;->uid:J

    const-string/jumbo v6, "nickname"

    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lcom/iqiyi/circle/entity/lpt3;->nickName:Ljava/lang/String;

    const-string/jumbo v6, "icon"

    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lcom/iqiyi/circle/entity/lpt3;->iconUrl:Ljava/lang/String;

    const-string/jumbo v6, "isMaster"

    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    const/4 v6, 0x1

    if-ne v1, v6, :cond_1d

    const/4 v1, 0x1

    :goto_12
    iput-boolean v1, v5, Lcom/iqiyi/circle/entity/lpt3;->CL:Z

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_11

    :cond_1d
    const/4 v1, 0x0

    goto :goto_12

    :cond_1e
    invoke-virtual {v2, v4}, Lcom/iqiyi/circle/entity/b;->m(Ljava/util/List;)V

    :cond_1f
    const-string/jumbo v0, "starRank"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    if-eqz v1, :cond_22

    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-lez v0, :cond_22

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x0

    :goto_13
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge v0, v4, :cond_21

    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    if-eqz v4, :cond_20

    new-instance v5, Lcom/iqiyi/paopao/middlecommon/entity/StarRankEntity;

    invoke-direct {v5}, Lcom/iqiyi/paopao/middlecommon/entity/StarRankEntity;-><init>()V

    invoke-virtual {v5, v4}, Lcom/iqiyi/paopao/middlecommon/entity/StarRankEntity;->k(Lorg/json/JSONObject;)V

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_20
    add-int/lit8 v0, v0, 0x1

    goto :goto_13

    :cond_21
    invoke-virtual {v2, v3}, Lcom/iqiyi/circle/entity/b;->n(Ljava/util/List;)V

    :cond_22
    const-string/jumbo v0, "topUrl"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/iqiyi/circle/entity/b;->aJ(Ljava/lang/String;)V

    const-string/jumbo v0, "fansRank"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    if-eqz v1, :cond_25

    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-lez v0, :cond_25

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x0

    :goto_14
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge v0, v4, :cond_24

    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    if-eqz v4, :cond_23

    new-instance v5, Lcom/iqiyi/circle/entity/k;

    invoke-direct {v5}, Lcom/iqiyi/circle/entity/k;-><init>()V

    invoke-virtual {v5, v4}, Lcom/iqiyi/circle/entity/k;->k(Lorg/json/JSONObject;)V

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_23
    add-int/lit8 v0, v0, 0x1

    goto :goto_14

    :cond_24
    invoke-virtual {v2, v3}, Lcom/iqiyi/circle/entity/b;->o(Ljava/util/List;)V

    :cond_25
    const-string/jumbo v0, "fansRankMe"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/iqiyi/circle/entity/b;->aD(I)V

    const-string/jumbo v0, "fansRankRule"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/iqiyi/circle/entity/b;->aK(Ljava/lang/String;)V

    move-object v0, v2

    goto/16 :goto_0
.end method

.method private atQ()V
    .locals 4

    const-string/jumbo v0, ""

    invoke-static {}, Lcom/iqiyi/paopao/client/common/f/lpt7;->lV()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "authcookie="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "&"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "agentversion="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/iqiyi/paopao/middlecommon/d/aa;->atr()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "&"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "device_id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/iqiyi/paopao/client/common/f/lpt7;->lW()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "&"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "m_device_id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/iqiyi/paopao/client/common/f/lpt7;->IW()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "&"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "agenttype=115&"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "version="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/iqiyi/paopao/middlecommon/d/aa;->atr()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "&"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "atoken="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/iqiyi/paopao/client/common/f/lpt7;->lX()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "&"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "qypid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/iqiyi/paopao/middlecommon/a/com5;->bZo:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "&"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "circleId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/iqiyi/paopao/reactnative/QYReactQZFansDetailActivity;->Au:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v1

    const-string/jumbo v2, "pageId"

    const/4 v3, 0x3

    invoke-interface {v1, v2, v3}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    const-string/jumbo v2, "baselineInfo"

    invoke-interface {v1, v2, v0}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "ppRefresh"

    invoke-virtual {p0, v0, v1}, Lcom/iqiyi/paopao/reactnative/QYReactQZFansDetailActivity;->sendEvent(Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    invoke-direct {p0}, Lcom/iqiyi/paopao/reactnative/QYReactQZFansDetailActivity;->OP()V

    return-void
.end method

.method private aui()V
    .locals 4

    const-string/jumbo v0, "505552_25"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v2, p0, Lcom/iqiyi/paopao/reactnative/QYReactQZFansDetailActivity;->Au:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {p0, v0, v1, v2}, Lcom/iqiyi/paopao/middlecommon/library/statistics/lpt7;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    iget-wide v0, p0, Lcom/iqiyi/paopao/reactnative/QYReactQZFansDetailActivity;->Au:J

    invoke-static {p0, v0, v1}, Lcom/iqiyi/paopao/client/component/circle/tomove/aux;->v(Landroid/content/Context;J)V

    return-void
.end method

.method private auk()V
    .locals 4

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/iqiyi/paopao/reactnative/QYReactQZFansDetailActivity;->cPT:Z

    iget-wide v0, p0, Lcom/iqiyi/paopao/reactnative/QYReactQZFansDetailActivity;->Au:J

    iget v2, p0, Lcom/iqiyi/paopao/reactnative/QYReactQZFansDetailActivity;->At:I

    iget-object v3, p0, Lcom/iqiyi/paopao/reactnative/QYReactQZFansDetailActivity;->Av:Ljava/lang/String;

    invoke-static {p0, v0, v1, v2, v3}, Lcom/iqiyi/paopao/client/common/f/com1;->a(Landroid/content/Context;JILjava/lang/String;)V

    return-void
.end method

.method private aul()I
    .locals 1

    invoke-static {}, Lcom/iqiyi/paopao/client/common/f/lpt7;->lU()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/iqiyi/paopao/reactnative/QYReactQZFansDetailActivity;->cPr:Z

    if-eqz v0, :cond_0

    sget v0, Lcom/iqiyi/paopao/reactnative/QYReactQZFansDetailActivity;->cPP:I

    :goto_0
    return v0

    :cond_0
    invoke-static {}, Lcom/iqiyi/paopao/client/common/f/lpt7;->lU()Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/iqiyi/paopao/reactnative/QYReactQZFansDetailActivity;->cPr:Z

    if-nez v0, :cond_1

    sget v0, Lcom/iqiyi/paopao/reactnative/QYReactQZFansDetailActivity;->cPQ:I

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/iqiyi/paopao/client/common/f/lpt7;->lU()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/iqiyi/paopao/reactnative/QYReactQZFansDetailActivity;->cPr:Z

    if-eqz v0, :cond_2

    sget v0, Lcom/iqiyi/paopao/reactnative/QYReactQZFansDetailActivity;->cPR:I

    goto :goto_0

    :cond_2
    sget v0, Lcom/iqiyi/paopao/reactnative/QYReactQZFansDetailActivity;->cPS:I

    goto :goto_0
.end method

.method private aum()V
    .locals 4

    const-string/jumbo v0, "\u6211\u4eec\u4f1a\u4e3a\u4f60\u4fdd\u755930\u5929\u7c89\u4e1d\u503c\uff0c\u6b22\u8fce\u4f6030\u5929\u5185\u91cd\u65b0\u52a0\u5165"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/iqiyi/paopao/reactnative/QYReactQZFansDetailActivity;->cPN:Lcom/iqiyi/circle/entity/b;

    invoke-virtual {v1}, Lcom/iqiyi/circle/entity/b;->hD()Lcom/iqiyi/circle/entity/d;

    move-result-object v1

    iget-object v1, v1, Lcom/iqiyi/circle/entity/d;->nickName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "\u7684\u5708\u5b50"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/com4;

    invoke-direct {v1}, Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/com4;-><init>()V

    invoke-virtual {v1, v0}, Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/com4;->pk(Ljava/lang/String;)Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/com4;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string/jumbo v3, "\u77e5\u9053\u4e86"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string/jumbo v3, "\u91cd\u65b0\u52a0\u5708"

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/com4;->h([Ljava/lang/String;)Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/com4;

    move-result-object v0

    new-instance v1, Lcom/iqiyi/paopao/reactnative/lpt9;

    invoke-direct {v1, p0}, Lcom/iqiyi/paopao/reactnative/lpt9;-><init>(Lcom/iqiyi/paopao/reactnative/QYReactQZFansDetailActivity;)V

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/com4;->b(Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/com5;)Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/com4;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/com4;->fx(Landroid/content/Context;)Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/ConfirmDialog;

    return-void
.end method

.method static synthetic b(Lcom/iqiyi/paopao/reactnative/QYReactQZFansDetailActivity;)Landroid/app/Activity;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/paopao/reactnative/QYReactQZFansDetailActivity;->mActivity:Landroid/app/Activity;

    return-object v0
.end method

.method static synthetic b(Lcom/iqiyi/paopao/reactnative/QYReactQZFansDetailActivity;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/iqiyi/paopao/reactnative/QYReactQZFansDetailActivity;->cPT:Z

    return p1
.end method

.method static synthetic c(Lcom/iqiyi/paopao/reactnative/QYReactQZFansDetailActivity;)I
    .locals 1

    iget v0, p0, Lcom/iqiyi/paopao/reactnative/QYReactQZFansDetailActivity;->At:I

    return v0
.end method

.method static synthetic d(Lcom/iqiyi/paopao/reactnative/QYReactQZFansDetailActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/iqiyi/paopao/reactnative/QYReactQZFansDetailActivity;->aum()V

    return-void
.end method

.method static synthetic e(Lcom/iqiyi/paopao/reactnative/QYReactQZFansDetailActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/iqiyi/paopao/reactnative/QYReactQZFansDetailActivity;->atQ()V

    return-void
.end method

.method public static f(Landroid/app/Activity;J)V
    .locals 1

    const/4 v0, -0x1

    invoke-static {p0, p1, p2, v0}, Lcom/iqiyi/paopao/reactnative/QYReactQZFansDetailActivity;->a(Landroid/app/Activity;JI)V

    return-void
.end method

.method static synthetic f(Lcom/iqiyi/paopao/reactnative/QYReactQZFansDetailActivity;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/iqiyi/paopao/reactnative/QYReactQZFansDetailActivity;->cPT:Z

    return v0
.end method

.method static synthetic g(Lcom/iqiyi/paopao/reactnative/QYReactQZFansDetailActivity;)I
    .locals 1

    invoke-direct {p0}, Lcom/iqiyi/paopao/reactnative/QYReactQZFansDetailActivity;->aul()I

    move-result v0

    return v0
.end method

.method static synthetic h(Lcom/iqiyi/paopao/reactnative/QYReactQZFansDetailActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/iqiyi/paopao/reactnative/QYReactQZFansDetailActivity;->auk()V

    return-void
.end method

.method private pT(I)V
    .locals 5

    sget v0, Lcom/iqiyi/paopao/reactnative/QYReactQZFansDetailActivity;->cPS:I

    if-ne p1, v0, :cond_0

    invoke-direct {p0}, Lcom/iqiyi/paopao/reactnative/QYReactQZFansDetailActivity;->auk()V

    :goto_0
    return-void

    :cond_0
    const-string/jumbo v1, ""

    const-string/jumbo v0, ""

    sget v2, Lcom/iqiyi/paopao/reactnative/QYReactQZFansDetailActivity;->cPP:I

    if-ne p1, v2, :cond_2

    const v0, 0x7f0517f5

    invoke-virtual {p0, v0}, Lcom/iqiyi/paopao/reactnative/QYReactQZFansDetailActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f05176a

    invoke-virtual {p0, v0}, Lcom/iqiyi/paopao/reactnative/QYReactQZFansDetailActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    :cond_1
    :goto_1
    new-instance v2, Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/com4;

    invoke-direct {v2}, Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/com4;-><init>()V

    invoke-virtual {v2, v1}, Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/com4;->pk(Ljava/lang/String;)Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/com4;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const v4, 0x7f051769

    invoke-virtual {p0, v4}, Lcom/iqiyi/paopao/reactnative/QYReactQZFansDetailActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    invoke-virtual {v1, v2}, Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/com4;->h([Ljava/lang/String;)Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/com4;

    move-result-object v0

    new-instance v1, Lcom/iqiyi/paopao/reactnative/lpt8;

    invoke-direct {v1, p0, p1}, Lcom/iqiyi/paopao/reactnative/lpt8;-><init>(Lcom/iqiyi/paopao/reactnative/QYReactQZFansDetailActivity;I)V

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/com4;->b(Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/com5;)Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/com4;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/com4;->fx(Landroid/content/Context;)Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/ConfirmDialog;

    goto :goto_0

    :cond_2
    sget v2, Lcom/iqiyi/paopao/reactnative/QYReactQZFansDetailActivity;->cPQ:I

    if-ne p1, v2, :cond_3

    const v0, 0x7f0517f7

    invoke-virtual {p0, v0}, Lcom/iqiyi/paopao/reactnative/QYReactQZFansDetailActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f0517f6

    invoke-virtual {p0, v0}, Lcom/iqiyi/paopao/reactnative/QYReactQZFansDetailActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_3
    sget v2, Lcom/iqiyi/paopao/reactnative/QYReactQZFansDetailActivity;->cPR:I

    if-ne p1, v2, :cond_1

    const v0, 0x7f0517f4

    invoke-virtual {p0, v0}, Lcom/iqiyi/paopao/reactnative/QYReactQZFansDetailActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f0517f3

    invoke-virtual {p0, v0}, Lcom/iqiyi/paopao/reactnative/QYReactQZFansDetailActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method


# virtual methods
.method public a(Lcom/iqiyi/paopao/middlecommon/entity/com2;)V
    .locals 2

    const/4 v0, 0x0

    new-instance v1, Lcom/iqiyi/paopao/reactnative/lpt7;

    invoke-direct {v1, p0}, Lcom/iqiyi/paopao/reactnative/lpt7;-><init>(Lcom/iqiyi/paopao/reactnative/QYReactQZFansDetailActivity;)V

    invoke-static {p0, v0, p1, v1}, Lcom/iqiyi/circle/d/b/com3;->a(Landroid/content/Context;Ljava/lang/String;Lcom/iqiyi/paopao/middlecommon/entity/com2;Lcom/iqiyi/circle/d/a/prn;)Lcom/iqiyi/paopao/middlecommon/library/d/a/lpt5;

    return-void
.end method

.method public auh()V
    .locals 4

    const/4 v3, 0x1

    iget-object v0, p0, Lcom/iqiyi/paopao/reactnative/QYReactQZFansDetailActivity;->cPU:Lcom/facebook/react/bridge/Callback;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/paopao/reactnative/QYReactQZFansDetailActivity;->cPU:Lcom/facebook/react/bridge/Callback;

    new-array v1, v3, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-interface {v0, v1}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/iqiyi/paopao/reactnative/QYReactQZFansDetailActivity;->cPU:Lcom/facebook/react/bridge/Callback;

    :cond_0
    return-void
.end method

.method public auj()Z
    .locals 5

    const/4 v4, 0x0

    invoke-static {p0}, Lcom/iqiyi/paopao/middlecommon/d/u;->getNetworkStatus(Landroid/content/Context;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/iqiyi/paopao/reactnative/QYReactQZFansDetailActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f051794

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/iqiyi/paopao/middlecommon/library/g/aux;->ak(Landroid/content/Context;Ljava/lang/String;)V

    :goto_0
    return v4

    :cond_0
    const-string/jumbo v0, "\u52a0\u5165\u4e2d..."

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/iqiyi/paopao/middlecommon/library/g/aux;->b(Landroid/app/Activity;Ljava/lang/String;Landroid/content/DialogInterface$OnDismissListener;)V

    new-instance v0, Lcom/iqiyi/paopao/middlecommon/entity/com2;

    invoke-direct {v0}, Lcom/iqiyi/paopao/middlecommon/entity/com2;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/entity/com2;->kD(I)V

    iget-wide v2, p0, Lcom/iqiyi/paopao/reactnative/QYReactQZFansDetailActivity;->Au:J

    invoke-virtual {v0, v2, v3}, Lcom/iqiyi/paopao/middlecommon/entity/com2;->aX(J)V

    invoke-virtual {p0, v0}, Lcom/iqiyi/paopao/reactnative/QYReactQZFansDetailActivity;->a(Lcom/iqiyi/paopao/middlecommon/entity/com2;)V

    goto :goto_0
.end method

.method public gs()V
    .locals 0

    invoke-direct {p0}, Lcom/iqiyi/paopao/reactnative/QYReactQZFansDetailActivity;->atQ()V

    return-void
.end method

.method public handleRNInvoke(Lorg/json/JSONObject;Lcom/facebook/react/bridge/Callback;Lcom/facebook/react/bridge/Callback;)V
    .locals 3

    if-eqz p1, :cond_1

    const-string/jumbo v0, "action"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "QYReactQZFansDetailActivity:rn called: param action = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/iqiyi/paopao/base/utils/l;->hy(Ljava/lang/String;)I

    const/4 v0, -0x1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    :cond_0
    :goto_0
    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1, p2, p3}, Lcom/iqiyi/paopao/reactnative/PaoPaoBaseReactActivity;->handleRNInvoke(Lorg/json/JSONObject;Lcom/facebook/react/bridge/Callback;Lcom/facebook/react/bridge/Callback;)V

    :cond_1
    :goto_1
    :pswitch_0
    return-void

    :sswitch_0
    const-string/jumbo v2, "showManagerRights"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :sswitch_1
    const-string/jumbo v2, "applyMaster"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :sswitch_2
    const-string/jumbo v2, "clickTask"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x2

    goto :goto_0

    :sswitch_3
    const-string/jumbo v2, "quit"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :sswitch_4
    const-string/jumbo v2, "join"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :sswitch_5
    const-string/jumbo v2, "QRCode"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x5

    goto :goto_0

    :sswitch_6
    const-string/jumbo v2, "jumpQRCode"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x6

    goto :goto_0

    :sswitch_7
    const-string/jumbo v2, "circleInfo"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x7

    goto :goto_0

    :pswitch_1
    const-string/jumbo v0, "params"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/iqiyi/paopao/reactnative/QYReactQZFansDetailActivity;->aL(Lorg/json/JSONObject;)V

    goto :goto_1

    :pswitch_2
    iput-object p2, p0, Lcom/iqiyi/paopao/reactnative/QYReactQZFansDetailActivity;->cPU:Lcom/facebook/react/bridge/Callback;

    invoke-direct {p0}, Lcom/iqiyi/paopao/reactnative/QYReactQZFansDetailActivity;->aui()V

    goto :goto_1

    :pswitch_3
    const-string/jumbo v0, "params"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/iqiyi/paopao/reactnative/QYReactQZFansDetailActivity;->aN(Lorg/json/JSONObject;)V

    goto :goto_1

    :pswitch_4
    const-string/jumbo v0, "params"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/iqiyi/paopao/reactnative/QYReactQZFansDetailActivity;->aM(Lorg/json/JSONObject;)V

    goto :goto_1

    :pswitch_5
    const-string/jumbo v0, "params"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/iqiyi/paopao/reactnative/QYReactQZFansDetailActivity;->aO(Lorg/json/JSONObject;)V

    goto/16 :goto_1

    :pswitch_6
    const-string/jumbo v0, "params"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/iqiyi/paopao/reactnative/QYReactQZFansDetailActivity;->aP(Lorg/json/JSONObject;)V

    goto/16 :goto_1

    :pswitch_7
    const-string/jumbo v0, "params"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/iqiyi/paopao/reactnative/QYReactQZFansDetailActivity;->aG(Lorg/json/JSONObject;)V

    goto/16 :goto_1

    :sswitch_data_0
    .sparse-switch
        -0x7a833090 -> :sswitch_1
        -0x752094d3 -> :sswitch_2
        -0x7123cc52 -> :sswitch_5
        -0x423b5262 -> :sswitch_7
        -0x3696e019 -> :sswitch_0
        -0x27da32a4 -> :sswitch_6
        0x31dd2a -> :sswitch_4
        0x35224f -> :sswitch_3
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_0
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1}, Lcom/iqiyi/paopao/reactnative/PaoPaoBaseReactActivity;->onCreate(Landroid/os/Bundle;)V

    sget-object v0, Lcom/iqiyi/paopao/middlecommon/b/lpt1;->chf:Lcom/iqiyi/paopao/middlecommon/b/lpt1;

    invoke-virtual {p0, v0}, Lcom/iqiyi/paopao/reactnative/QYReactQZFansDetailActivity;->a(Lcom/iqiyi/paopao/middlecommon/b/lpt1;)V

    iput-object p0, p0, Lcom/iqiyi/paopao/reactnative/QYReactQZFansDetailActivity;->mActivity:Landroid/app/Activity;

    invoke-virtual {p0}, Lcom/iqiyi/paopao/reactnative/QYReactQZFansDetailActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "initprops"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "wallid"

    const-wide/16 v2, -0x1

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/iqiyi/paopao/reactnative/QYReactQZFansDetailActivity;->Au:J

    invoke-static {p0}, Lcom/iqiyi/paopao/middlecommon/d/lpt4;->O(Ljava/lang/Object;)V

    return-void
.end method

.method public onDestroy()V
    .locals 0

    invoke-super {p0}, Lcom/iqiyi/paopao/reactnative/PaoPaoBaseReactActivity;->onDestroy()V

    invoke-static {p0}, Lcom/iqiyi/paopao/middlecommon/d/lpt4;->P(Ljava/lang/Object;)V

    return-void
.end method

.method public onEventMainThread(Lcom/iqiyi/paopao/middlecommon/entity/a/nul;)V
    .locals 4
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    invoke-virtual {p1}, Lcom/iqiyi/paopao/middlecommon/entity/a/nul;->aiC()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :cond_0
    :goto_0
    return-void

    :pswitch_0
    invoke-virtual {p1}, Lcom/iqiyi/paopao/middlecommon/entity/a/nul;->aiD()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/iqiyi/paopao/reactnative/QYReactQZFansDetailActivity;->Au:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/iqiyi/paopao/reactnative/QYReactQZFansDetailActivity;->finish()V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x30d66
        :pswitch_0
    .end packed-switch
.end method

.method protected onResume()V
    .locals 4

    iget-wide v0, p0, Lcom/iqiyi/paopao/reactnative/QYReactQZFansDetailActivity;->Au:J

    invoke-super {p0, v0, v1}, Lcom/iqiyi/paopao/reactnative/PaoPaoBaseReactActivity;->aX(J)V

    invoke-super {p0}, Lcom/iqiyi/paopao/reactnative/PaoPaoBaseReactActivity;->onResume()V

    new-instance v0, Lcom/iqiyi/paopao/middlecommon/library/statistics/com6;

    invoke-direct {v0}, Lcom/iqiyi/paopao/middlecommon/library/statistics/com6;-><init>()V

    const-string/jumbo v1, "22"

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/library/statistics/com6;->nA(Ljava/lang/String;)Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;

    move-result-object v0

    const-string/jumbo v1, "decircle"

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;->nF(Ljava/lang/String;)Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;

    move-result-object v0

    iget-wide v2, p0, Lcom/iqiyi/paopao/reactnative/QYReactQZFansDetailActivity;->Au:J

    invoke-virtual {v0, v2, v3}, Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;->fr(J)Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;

    move-result-object v0

    iget v1, p0, Lcom/iqiyi/paopao/reactnative/QYReactQZFansDetailActivity;->At:I

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;->nd(I)Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;->send()V

    return-void
.end method
