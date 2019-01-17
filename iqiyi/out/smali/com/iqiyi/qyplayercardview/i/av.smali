.class public Lcom/iqiyi/qyplayercardview/i/av;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/iqiyi/qyplayercardview/i/at;


# instance fields
.field private dsx:Lcom/iqiyi/qyplayercardview/portraitv3/e/h;

.field private dsy:Ljava/lang/String;

.field private dtq:Lcom/iqiyi/qyplayercardview/i/au;

.field private dtr:Lcom/iqiyi/qyplayercardview/h/r;

.field private dts:Lcom/iqiyi/qyplayercardview/p/lpt1;

.field private dtt:Lcom/iqiyi/qyplayercardview/i/a/con;

.field private dtu:Lcom/iqiyi/qyplayercardview/p/lpt2;

.field private dtv:Lcom/iqiyi/qyplayercardview/portraitv3/c/a/a/aux;

.field private dtw:Lcom/iqiyi/qyplayercardview/portraitv3/view/b/aux;

.field private dtx:Lorg/qiyi/basecore/widget/b/com8;

.field private dty:Lcom/iqiyi/qyplayercardview/portraitv3/c/a/aux;

.field private dtz:Lcom/iqiyi/qyplayercardview/portraitv3/c/a/com2;

.field private hashCode:I

.field protected mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/iqiyi/qyplayercardview/i/au;ILcom/iqiyi/qyplayercardview/h/r;Lcom/iqiyi/qyplayercardview/p/lpt1;Lcom/iqiyi/qyplayercardview/portraitv3/e/h;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/iqiyi/qyplayercardview/p/lpt2;

    invoke-direct {v0}, Lcom/iqiyi/qyplayercardview/p/lpt2;-><init>()V

    iput-object v0, p0, Lcom/iqiyi/qyplayercardview/i/av;->dtu:Lcom/iqiyi/qyplayercardview/p/lpt2;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/iqiyi/qyplayercardview/i/av;->dsy:Ljava/lang/String;

    iput-object p1, p0, Lcom/iqiyi/qyplayercardview/i/av;->mContext:Landroid/content/Context;

    iput-object p2, p0, Lcom/iqiyi/qyplayercardview/i/av;->dtq:Lcom/iqiyi/qyplayercardview/i/au;

    iput-object p4, p0, Lcom/iqiyi/qyplayercardview/i/av;->dtr:Lcom/iqiyi/qyplayercardview/h/r;

    iput p3, p0, Lcom/iqiyi/qyplayercardview/i/av;->hashCode:I

    iput-object p5, p0, Lcom/iqiyi/qyplayercardview/i/av;->dts:Lcom/iqiyi/qyplayercardview/p/lpt1;

    iput-object p6, p0, Lcom/iqiyi/qyplayercardview/i/av;->dsx:Lcom/iqiyi/qyplayercardview/portraitv3/e/h;

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/i/av;->dtq:Lcom/iqiyi/qyplayercardview/i/au;

    invoke-interface {v0, p0}, Lcom/iqiyi/qyplayercardview/i/au;->b(Lcom/iqiyi/qyplayercardview/i/at;)V

    new-instance v0, Lcom/iqiyi/qyplayercardview/i/a/con;

    invoke-direct {v0}, Lcom/iqiyi/qyplayercardview/i/a/con;-><init>()V

    iput-object v0, p0, Lcom/iqiyi/qyplayercardview/i/av;->dtt:Lcom/iqiyi/qyplayercardview/i/a/con;

    new-instance v0, Lcom/iqiyi/qyplayercardview/portraitv3/c/a/a/aux;

    invoke-direct {v0}, Lcom/iqiyi/qyplayercardview/portraitv3/c/a/a/aux;-><init>()V

    iput-object v0, p0, Lcom/iqiyi/qyplayercardview/i/av;->dtv:Lcom/iqiyi/qyplayercardview/portraitv3/c/a/a/aux;

    new-instance v0, Lcom/iqiyi/qyplayercardview/portraitv3/c/a/aux;

    invoke-direct {v0}, Lcom/iqiyi/qyplayercardview/portraitv3/c/a/aux;-><init>()V

    iput-object v0, p0, Lcom/iqiyi/qyplayercardview/i/av;->dty:Lcom/iqiyi/qyplayercardview/portraitv3/c/a/aux;

    new-instance v0, Lcom/iqiyi/qyplayercardview/portraitv3/c/a/com2;

    invoke-direct {v0}, Lcom/iqiyi/qyplayercardview/portraitv3/c/a/com2;-><init>()V

    iput-object v0, p0, Lcom/iqiyi/qyplayercardview/i/av;->dtz:Lcom/iqiyi/qyplayercardview/portraitv3/c/a/com2;

    invoke-direct {p0}, Lcom/iqiyi/qyplayercardview/i/av;->aGS()V

    return-void
.end method

.method static synthetic a(Lcom/iqiyi/qyplayercardview/i/av;)Lcom/iqiyi/qyplayercardview/p/lpt2;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/i/av;->dtu:Lcom/iqiyi/qyplayercardview/p/lpt2;

    return-object v0
.end method

.method private a(ILjava/lang/String;Lorg/qiyi/basecard/v3/data/element/Button;Lorg/qiyi/basecard/v3/data/component/Block;)V
    .locals 7

    invoke-virtual {p3}, Lorg/qiyi/basecard/v3/data/element/Button;->getClickEvent()Lorg/qiyi/basecard/v3/data/event/Event;

    move-result-object v0

    iget-object v0, v0, Lorg/qiyi/basecard/v3/data/event/Event;->data:Lorg/qiyi/basecard/v3/data/event/Event$Data;

    iget-object v4, v0, Lorg/qiyi/basecard/v3/data/event/Event$Data;->wall_id:Ljava/lang/String;

    invoke-virtual {p3}, Lorg/qiyi/basecard/v3/data/element/Button;->getClickEvent()Lorg/qiyi/basecard/v3/data/event/Event;

    move-result-object v0

    iget-object v0, v0, Lorg/qiyi/basecard/v3/data/event/Event;->data:Lorg/qiyi/basecard/v3/data/event/Event$Data;

    iget-object v3, v0, Lorg/qiyi/basecard/v3/data/event/Event$Data;->uid:Ljava/lang/String;

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/i/av;->mContext:Landroid/content/Context;

    const v2, 0x7f0502f3

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/iqiyi/qyplayercardview/i/av;->u(ILjava/lang/String;)V

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/i/av;->dtv:Lcom/iqiyi/qyplayercardview/portraitv3/c/a/a/aux;

    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/i/av;->mContext:Landroid/content/Context;

    new-instance v6, Lcom/iqiyi/qyplayercardview/i/bd;

    invoke-direct {v6, p0, p3, p4}, Lcom/iqiyi/qyplayercardview/i/bd;-><init>(Lcom/iqiyi/qyplayercardview/i/av;Lorg/qiyi/basecard/v3/data/element/Button;Lorg/qiyi/basecard/v3/data/component/Block;)V

    move v2, p1

    move-object v5, p2

    invoke-virtual/range {v0 .. v6}, Lcom/iqiyi/qyplayercardview/portraitv3/c/a/a/aux;->a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/iqiyi/video/playernetwork/httpRequest/IPlayerRequestCallBack;)V

    return-void
.end method

.method private a(Lcom/iqiyi/qyplayercardview/i/a/a/com4;)V
    .locals 3

    invoke-virtual {p1}, Lcom/iqiyi/qyplayercardview/i/a/a/com4;->getCode()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "A00000"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/iqiyi/qyplayercardview/m/u;->aLx()Lcom/iqiyi/qyplayercardview/m/lpt4;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/iqiyi/qyplayercardview/m/lpt4;->jt(Z)Lcom/iqiyi/qyplayercardview/m/lpt4;

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/i/av;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/i/av;->mContext:Landroid/content/Context;

    const v2, 0x7f05146c

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/qiyi/basecore/widget/ac;->dS(Landroid/content/Context;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_1
    invoke-static {}, Lorg/qiyi/android/corejar/b/nul;->isDebug()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/i/av;->mContext:Landroid/content/Context;

    invoke-virtual {p1}, Lcom/iqiyi/qyplayercardview/i/a/a/com4;->getMsg()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/qiyi/basecore/widget/ac;->dS(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/i/av;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/i/av;->mContext:Landroid/content/Context;

    const v2, 0x7f05146b

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/qiyi/basecore/widget/ac;->dS(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private a(Lcom/iqiyi/qyplayercardview/i/a/a/com4;Ljava/lang/String;)V
    .locals 3

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/i/av;->dtq:Lcom/iqiyi/qyplayercardview/i/au;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p1}, Lcom/iqiyi/qyplayercardview/i/a/a/com4;->getCode()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "A00000"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/i/av;->dtq:Lcom/iqiyi/qyplayercardview/i/au;

    invoke-interface {v0, p2}, Lcom/iqiyi/qyplayercardview/i/au;->sS(Ljava/lang/String;)V

    const/4 v0, 0x2

    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/i/av;->mContext:Landroid/content/Context;

    const v2, 0x7f050227

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/iqiyi/qyplayercardview/i/av;->u(ILjava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-static {}, Lorg/qiyi/android/corejar/b/nul;->isDebug()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/i/av;->mContext:Landroid/content/Context;

    invoke-virtual {p1}, Lcom/iqiyi/qyplayercardview/i/a/a/com4;->getMsg()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lorg/qiyi/basecore/widget/ac;->w(Landroid/content/Context;Ljava/lang/String;I)V

    :cond_3
    const/4 v0, 0x3

    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/i/av;->mContext:Landroid/content/Context;

    const v2, 0x7f05141f

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/iqiyi/qyplayercardview/i/av;->u(ILjava/lang/String;)V

    goto :goto_0
.end method

.method private a(Lcom/iqiyi/qyplayercardview/i/a/a/prn;)V
    .locals 5

    invoke-static {}, Lcom/iqiyi/qyplayercardview/m/u;->aLx()Lcom/iqiyi/qyplayercardview/m/lpt4;

    move-result-object v0

    iget-object v1, p1, Lcom/iqiyi/qyplayercardview/i/a/a/prn;->dtX:Lcom/iqiyi/qyplayercardview/i/a/a/com1;

    iget-object v1, v1, Lcom/iqiyi/qyplayercardview/i/a/a/com1;->dtZ:Ljava/lang/String;

    if-eqz p1, :cond_0

    if-eqz v0, :cond_0

    invoke-static {v1}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v2, p0, Lcom/iqiyi/qyplayercardview/i/av;->mContext:Landroid/content/Context;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/iqiyi/qyplayercardview/i/av;->mContext:Landroid/content/Context;

    instance-of v2, v2, Landroid/app/Activity;

    if-eqz v2, :cond_0

    const-string/jumbo v2, "\u7533\u8bf7\u5708\u4e3b"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string/jumbo v4, "?"

    invoke-virtual {v1, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_3

    const-string/jumbo v1, "?"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    :goto_1
    const-string/jumbo v1, "agentversion="

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v4, p0, Lcom/iqiyi/qyplayercardview/i/av;->mContext:Landroid/content/Context;

    invoke-static {v4}, Lorg/qiyi/basecore/utils/ApkUtil;->getVersionName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v4, "&circleId="

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Lcom/iqiyi/qyplayercardview/m/lpt4;->agN()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "&platform=10"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "&from=paopao"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "&wallType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p1, Lcom/iqiyi/qyplayercardview/i/a/a/prn;->dtX:Lcom/iqiyi/qyplayercardview/i/a/a/com1;

    iget-object v1, v1, Lcom/iqiyi/qyplayercardview/i/a/a/com1;->dtY:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "&businessType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p1, Lcom/iqiyi/qyplayercardview/i/a/a/prn;->dtX:Lcom/iqiyi/qyplayercardview/i/a/a/com1;

    iget-object v1, v1, Lcom/iqiyi/qyplayercardview/i/a/a/com1;->businessType:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "goToApplyMasterH5"

    invoke-static {v1, v0}, Lorg/qiyi/android/corejar/b/nul;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lorg/qiyi/basecore/widget/commonwebview/v;

    invoke-direct {v1}, Lorg/qiyi/basecore/widget/commonwebview/v;-><init>()V

    invoke-virtual {v1, v2}, Lorg/qiyi/basecore/widget/commonwebview/v;->Uy(Ljava/lang/String;)Lorg/qiyi/basecore/widget/commonwebview/v;

    move-result-object v1

    invoke-virtual {v1, v0}, Lorg/qiyi/basecore/widget/commonwebview/v;->UB(Ljava/lang/String;)Lorg/qiyi/basecore/widget/commonwebview/v;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lorg/qiyi/basecore/widget/commonwebview/v;->yn(Z)Lorg/qiyi/basecore/widget/commonwebview/v;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lorg/qiyi/basecore/widget/commonwebview/v;->yq(Z)Lorg/qiyi/basecore/widget/commonwebview/v;

    move-result-object v0

    invoke-virtual {v0}, Lorg/qiyi/basecore/widget/commonwebview/v;->cRV()Lorg/qiyi/basecore/widget/commonwebview/WebViewConfiguration;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    iget-object v2, p0, Lcom/iqiyi/qyplayercardview/i/av;->mContext:Landroid/content/Context;

    const-string/jumbo v3, "org.qiyi.android.video.activitys.CommonWebViewNewActivity"

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v2, "CONFIGURATION"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const/high16 v0, 0x10000000

    invoke-virtual {v1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/i/av;->mContext:Landroid/content/Context;

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    :cond_3
    const-string/jumbo v4, "&"

    invoke-virtual {v1, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_2

    const-string/jumbo v4, "?"

    invoke-virtual {v1, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string/jumbo v1, "&"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_1
.end method

.method static synthetic a(Lcom/iqiyi/qyplayercardview/i/av;ILcom/iqiyi/qyplayercardview/i/a/a/com4;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/iqiyi/qyplayercardview/i/av;->b(ILcom/iqiyi/qyplayercardview/i/a/a/com4;)V

    return-void
.end method

.method static synthetic a(Lcom/iqiyi/qyplayercardview/i/av;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/iqiyi/qyplayercardview/i/av;->u(ILjava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/iqiyi/qyplayercardview/i/av;ILjava/lang/String;Lorg/qiyi/basecard/v3/data/element/Button;Lorg/qiyi/basecard/v3/data/component/Block;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/iqiyi/qyplayercardview/i/av;->a(ILjava/lang/String;Lorg/qiyi/basecard/v3/data/element/Button;Lorg/qiyi/basecard/v3/data/component/Block;)V

    return-void
.end method

.method static synthetic a(Lcom/iqiyi/qyplayercardview/i/av;Lcom/iqiyi/qyplayercardview/i/a/a/com4;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/iqiyi/qyplayercardview/i/av;->a(Lcom/iqiyi/qyplayercardview/i/a/a/com4;)V

    return-void
.end method

.method static synthetic a(Lcom/iqiyi/qyplayercardview/i/av;Lcom/iqiyi/qyplayercardview/i/a/a/com4;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/iqiyi/qyplayercardview/i/av;->a(Lcom/iqiyi/qyplayercardview/i/a/a/com4;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/iqiyi/qyplayercardview/i/av;Lcom/iqiyi/qyplayercardview/i/a/a/prn;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/iqiyi/qyplayercardview/i/av;->a(Lcom/iqiyi/qyplayercardview/i/a/a/prn;)V

    return-void
.end method

.method static synthetic a(Lcom/iqiyi/qyplayercardview/i/av;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/iqiyi/qyplayercardview/i/av;->tm(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/iqiyi/qyplayercardview/i/av;Ljava/lang/String;ILcom/iqiyi/qyplayercardview/i/a/a/com4;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/iqiyi/qyplayercardview/i/av;->b(Ljava/lang/String;ILcom/iqiyi/qyplayercardview/i/a/a/com4;)V

    return-void
.end method

.method static synthetic a(Lcom/iqiyi/qyplayercardview/i/av;Lorg/qiyi/basecard/v3/data/Page;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/iqiyi/qyplayercardview/i/av;->b(Lorg/qiyi/basecard/v3/data/Page;)V

    return-void
.end method

.method static synthetic a(Lcom/iqiyi/qyplayercardview/i/av;Lorg/qiyi/basecard/v3/data/Page;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/iqiyi/qyplayercardview/i/av;->a(Lorg/qiyi/basecard/v3/data/Page;Z)V

    return-void
.end method

.method static synthetic a(Lcom/iqiyi/qyplayercardview/i/av;Lorg/qiyi/basecard/v3/data/element/Button;Lcom/iqiyi/qyplayercardview/i/a/a/com4;Lorg/qiyi/basecard/v3/data/component/Block;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/iqiyi/qyplayercardview/i/av;->a(Lorg/qiyi/basecard/v3/data/element/Button;Lcom/iqiyi/qyplayercardview/i/a/a/com4;Lorg/qiyi/basecard/v3/data/component/Block;)V

    return-void
.end method

.method private a(Lorg/qiyi/basecard/v3/data/Page;Z)V
    .locals 6

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    iget-object v1, p1, Lorg/qiyi/basecard/v3/data/Page;->kvPair:Lorg/qiyi/basecard/v3/data/KvPair;

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-direct {p0, p1}, Lcom/iqiyi/qyplayercardview/i/av;->c(Lorg/qiyi/basecard/v3/data/Page;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/iqiyi/qyplayercardview/i/av;->dsy:Ljava/lang/String;

    iget-object v1, p1, Lorg/qiyi/basecard/v3/data/Page;->kvPair:Lorg/qiyi/basecard/v3/data/KvPair;

    iget v1, v1, Lorg/qiyi/basecard/v3/data/KvPair;->wallType:I

    iget-object v2, p1, Lorg/qiyi/basecard/v3/data/Page;->kvPair:Lorg/qiyi/basecard/v3/data/KvPair;

    iget v2, v2, Lorg/qiyi/basecard/v3/data/KvPair;->isShutUp:I

    iget-object v3, p1, Lorg/qiyi/basecard/v3/data/Page;->kvPair:Lorg/qiyi/basecard/v3/data/KvPair;

    iget-boolean v3, v3, Lorg/qiyi/basecard/v3/data/KvPair;->wallJoin:Z

    iget-object v4, p1, Lorg/qiyi/basecard/v3/data/Page;->kvPair:Lorg/qiyi/basecard/v3/data/KvPair;

    iget-object v4, v4, Lorg/qiyi/basecard/v3/data/KvPair;->wall_name:Ljava/lang/String;

    invoke-static {}, Lcom/iqiyi/qyplayercardview/m/u;->aLx()Lcom/iqiyi/qyplayercardview/m/lpt4;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-virtual {v5, v1}, Lcom/iqiyi/qyplayercardview/m/lpt4;->sz(I)Lcom/iqiyi/qyplayercardview/m/lpt4;

    move-result-object v1

    if-ne v2, v0, :cond_3

    :goto_1
    invoke-virtual {v1, v0}, Lcom/iqiyi/qyplayercardview/m/lpt4;->js(Z)Lcom/iqiyi/qyplayercardview/m/lpt4;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/iqiyi/qyplayercardview/m/lpt4;->jt(Z)Lcom/iqiyi/qyplayercardview/m/lpt4;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/iqiyi/qyplayercardview/m/lpt4;->ur(Ljava/lang/String;)Lcom/iqiyi/qyplayercardview/m/lpt4;

    :cond_2
    invoke-direct {p0, p1}, Lcom/iqiyi/qyplayercardview/i/av;->d(Lorg/qiyi/basecard/v3/data/Page;)V

    invoke-static {p1}, Lcom/iqiyi/qyplayercardview/p/lpt1;->getLayoutName(Lorg/qiyi/basecard/v3/data/Page;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/iqiyi/qyplayercardview/i/bl;

    invoke-direct {v1, p0, p1}, Lcom/iqiyi/qyplayercardview/i/bl;-><init>(Lcom/iqiyi/qyplayercardview/i/av;Lorg/qiyi/basecard/v3/data/Page;)V

    invoke-static {v0, v1}, Lorg/qiyi/basecard/v3/layout/LayoutFetcher;->getLayoutAsync(Ljava/lang/String;Lorg/qiyi/basecard/common/c/prn;)V

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private a(Lorg/qiyi/basecard/v3/data/element/Button;Lcom/iqiyi/qyplayercardview/i/a/a/com4;Lorg/qiyi/basecard/v3/data/component/Block;)V
    .locals 4

    const/4 v3, 0x2

    const/4 v0, 0x1

    const-string/jumbo v1, "A00000"

    invoke-virtual {p2}, Lcom/iqiyi/qyplayercardview/i/a/a/com4;->getCode()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p1}, Lorg/qiyi/basecard/v3/data/element/Button;->getClickEvent()Lorg/qiyi/basecard/v3/data/event/Event;

    move-result-object v1

    iget v1, v1, Lorg/qiyi/basecard/v3/data/event/Event;->sub_type:I

    if-ne v1, v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/i/av;->mContext:Landroid/content/Context;

    const v1, 0x7f050c1a

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v1, 0x3

    invoke-direct {p0, v1, v0}, Lcom/iqiyi/qyplayercardview/i/av;->u(ILjava/lang/String;)V

    :goto_1
    return-void

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/i/av;->mContext:Landroid/content/Context;

    const v1, 0x7f050c19

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lorg/qiyi/basecard/v3/data/element/Button;->getClickEvent()Lorg/qiyi/basecard/v3/data/event/Event;

    move-result-object v1

    iget v1, v1, Lorg/qiyi/basecard/v3/data/event/Event;->sub_type:I

    if-ne v1, v0, :cond_2

    :goto_2
    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/i/av;->mContext:Landroid/content/Context;

    const v2, 0x7f05159a

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v3, v1}, Lcom/iqiyi/qyplayercardview/i/av;->u(ILjava/lang/String;)V

    :goto_3
    invoke-static {v0, p3}, Lcom/iqiyi/qyplayercardview/portraitv3/f/nul;->a(ZLorg/qiyi/basecard/v3/data/component/Block;)V

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    goto :goto_2

    :cond_3
    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/i/av;->mContext:Landroid/content/Context;

    const v2, 0x7f051595

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v3, v1}, Lcom/iqiyi/qyplayercardview/i/av;->u(ILjava/lang/String;)V

    goto :goto_3
.end method

.method private aGS()V
    .locals 1

    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->register(Ljava/lang/Object;)V

    return-void
.end method

.method private aGT()V
    .locals 1

    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->unregister(Ljava/lang/Object;)V

    return-void
.end method

.method public static aGU()Z
    .locals 3

    const/4 v1, 0x1

    invoke-static {}, Lorg/qiyi/video/module/icommunication/ModuleManager;->getInstance()Lorg/qiyi/video/module/icommunication/ModuleManager;

    move-result-object v0

    invoke-virtual {v0}, Lorg/qiyi/video/module/icommunication/ModuleManager;->getPassportModule()Lorg/qiyi/video/module/icommunication/ICommunication;

    move-result-object v2

    const/16 v0, 0x7c

    invoke-static {v0}, Lcom/iqiyi/passportsdk/model/PassportExBean;->obtain(I)Lcom/iqiyi/passportsdk/model/PassportExBean;

    move-result-object v0

    invoke-interface {v2, v0}, Lorg/qiyi/video/module/icommunication/ICommunication;->getDataFromModule(Lorg/qiyi/video/module/icommunication/ModuleBean;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    const/16 v0, 0xde

    invoke-static {v0}, Lcom/iqiyi/passportsdk/model/PassportExBean;->obtain(I)Lcom/iqiyi/passportsdk/model/PassportExBean;

    move-result-object v0

    invoke-interface {v2, v0}, Lorg/qiyi/video/module/icommunication/ICommunication;->sendDataToModule(Lorg/qiyi/video/module/icommunication/ModuleBean;)V

    move v0, v1

    goto :goto_0
.end method

.method static synthetic b(Lcom/iqiyi/qyplayercardview/i/av;)Lcom/iqiyi/qyplayercardview/i/au;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/i/av;->dtq:Lcom/iqiyi/qyplayercardview/i/au;

    return-object v0
.end method

.method private b(ILcom/iqiyi/qyplayercardview/i/a/a/com4;)V
    .locals 4

    const/4 v3, 0x1

    const/4 v2, 0x0

    const-string/jumbo v0, "A00000"

    invoke-virtual {p2}, Lcom/iqiyi/qyplayercardview/i/a/a/com4;->getCode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, Lorg/qiyi/android/corejar/b/nul;->isDebug()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/i/av;->mContext:Landroid/content/Context;

    invoke-virtual {p2}, Lcom/iqiyi/qyplayercardview/i/a/a/com4;->getMsg()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v2}, Lorg/qiyi/basecore/widget/ac;->w(Landroid/content/Context;Ljava/lang/String;I)V

    :goto_0
    return-void

    :cond_0
    if-ne p1, v3, :cond_1

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/i/av;->mContext:Landroid/content/Context;

    const v1, 0x7f05144c

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_1
    const/4 v1, 0x3

    invoke-direct {p0, v1, v0}, Lcom/iqiyi/qyplayercardview/i/av;->u(ILjava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/i/av;->mContext:Landroid/content/Context;

    const v1, 0x7f051448

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_2
    if-ne p1, v3, :cond_3

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/i/av;->mContext:Landroid/content/Context;

    const v1, 0x7f05144d

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_2
    const/4 v1, 0x2

    invoke-direct {p0, v1, v0}, Lcom/iqiyi/qyplayercardview/i/av;->u(ILjava/lang/String;)V

    invoke-virtual {p0, v2}, Lcom/iqiyi/qyplayercardview/i/av;->iH(Z)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/i/av;->mContext:Landroid/content/Context;

    const v1, 0x7f051449    # 1.7689265E38f

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_2
.end method

.method static synthetic b(Lcom/iqiyi/qyplayercardview/i/av;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/iqiyi/qyplayercardview/i/av;->tl(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic b(Lcom/iqiyi/qyplayercardview/i/av;Lorg/qiyi/basecard/v3/data/Page;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/iqiyi/qyplayercardview/i/av;->e(Lorg/qiyi/basecard/v3/data/Page;)V

    return-void
.end method

.method private b(Ljava/lang/String;ILcom/iqiyi/qyplayercardview/i/a/a/com4;)V
    .locals 3

    const/4 v2, 0x1

    const-string/jumbo v0, "A00000"

    invoke-virtual {p3}, Lcom/iqiyi/qyplayercardview/i/a/a/com4;->getCode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, Lorg/qiyi/android/corejar/b/nul;->isDebug()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/i/av;->mContext:Landroid/content/Context;

    invoke-virtual {p3}, Lcom/iqiyi/qyplayercardview/i/a/a/com4;->getMsg()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lorg/qiyi/basecore/widget/ac;->w(Landroid/content/Context;Ljava/lang/String;I)V

    :goto_0
    return-void

    :cond_0
    if-ne p2, v2, :cond_1

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/i/av;->mContext:Landroid/content/Context;

    const v1, 0x7f05144a

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_1
    const/4 v1, 0x3

    invoke-direct {p0, v1, v0}, Lcom/iqiyi/qyplayercardview/i/av;->u(ILjava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/i/av;->mContext:Landroid/content/Context;

    const v1, 0x7f051446

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_2
    if-ne p2, v2, :cond_3

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/i/av;->mContext:Landroid/content/Context;

    const v1, 0x7f05144b

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_2
    const/4 v1, 0x2

    invoke-direct {p0, v1, v0}, Lcom/iqiyi/qyplayercardview/i/av;->u(ILjava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/iqiyi/qyplayercardview/i/av;->tk(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/i/av;->mContext:Landroid/content/Context;

    const v1, 0x7f051447

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_2
.end method

.method private b(Lorg/qiyi/basecard/v3/data/Page;)V
    .locals 2

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/i/av;->dts:Lcom/iqiyi/qyplayercardview/p/lpt1;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/i/av;->dtq:Lcom/iqiyi/qyplayercardview/i/au;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/i/av;->dts:Lcom/iqiyi/qyplayercardview/p/lpt1;

    new-instance v1, Lcom/iqiyi/qyplayercardview/i/bm;

    invoke-direct {v1, p0}, Lcom/iqiyi/qyplayercardview/i/bm;-><init>(Lcom/iqiyi/qyplayercardview/i/av;)V

    invoke-virtual {v0, p1, v1}, Lcom/iqiyi/qyplayercardview/p/lpt1;->b(Lorg/qiyi/basecard/v3/data/Page;Lorg/qiyi/basecard/v3/builder/card/ICardBuilder$ICardBuildCallback;)V

    goto :goto_0
.end method

.method static synthetic c(Lcom/iqiyi/qyplayercardview/i/av;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/i/av;->dsy:Ljava/lang/String;

    return-object v0
.end method

.method private c(Lorg/qiyi/basecard/v3/data/Page;)Ljava/lang/String;
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p1, Lorg/qiyi/basecard/v3/data/Page;->pageBase:Lorg/qiyi/basecard/v3/data/PageBase;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lorg/qiyi/basecard/v3/data/Page;->pageBase:Lorg/qiyi/basecard/v3/data/PageBase;

    iget-object v0, v0, Lorg/qiyi/basecard/v3/data/PageBase;->next_url:Ljava/lang/String;

    :goto_0
    return-object v0

    :cond_0
    const-string/jumbo v0, ""

    goto :goto_0
.end method

.method static synthetic c(Lcom/iqiyi/qyplayercardview/i/av;Lorg/qiyi/basecard/v3/data/Page;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/iqiyi/qyplayercardview/i/av;->f(Lorg/qiyi/basecard/v3/data/Page;)V

    return-void
.end method

.method static synthetic d(Lcom/iqiyi/qyplayercardview/i/av;)Lcom/iqiyi/qyplayercardview/p/lpt1;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/i/av;->dts:Lcom/iqiyi/qyplayercardview/p/lpt1;

    return-object v0
.end method

.method static synthetic d(Lcom/iqiyi/qyplayercardview/i/av;Lorg/qiyi/basecard/v3/data/Page;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/iqiyi/qyplayercardview/i/av;->g(Lorg/qiyi/basecard/v3/data/Page;)V

    return-void
.end method

.method private d(Lorg/qiyi/basecard/v3/data/Page;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p1, Lorg/qiyi/basecard/v3/data/Page;->pageBase:Lorg/qiyi/basecard/v3/data/PageBase;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lorg/qiyi/basecard/v3/data/Page;->pageBase:Lorg/qiyi/basecard/v3/data/PageBase;

    iget-object v0, v0, Lorg/qiyi/basecard/v3/data/PageBase;->latest_layouts:Ljava/util/List;

    invoke-static {v0}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p1, Lorg/qiyi/basecard/v3/data/Page;->pageBase:Lorg/qiyi/basecard/v3/data/PageBase;

    iget-object v0, v0, Lorg/qiyi/basecard/v3/data/PageBase;->latest_layouts:Ljava/util/List;

    invoke-static {v0}, Lorg/qiyi/basecard/v3/layout/LayoutFetcher;->cacheLayout(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method private e(Lorg/qiyi/basecard/v3/data/Page;)V
    .locals 2

    if-nez p1, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-direct {p0, p1}, Lcom/iqiyi/qyplayercardview/i/av;->c(Lorg/qiyi/basecard/v3/data/Page;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/iqiyi/qyplayercardview/i/av;->dsy:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/iqiyi/qyplayercardview/i/av;->d(Lorg/qiyi/basecard/v3/data/Page;)V

    invoke-static {p1}, Lcom/iqiyi/qyplayercardview/p/lpt1;->getLayoutName(Lorg/qiyi/basecard/v3/data/Page;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/iqiyi/qyplayercardview/i/bo;

    invoke-direct {v1, p0, p1}, Lcom/iqiyi/qyplayercardview/i/bo;-><init>(Lcom/iqiyi/qyplayercardview/i/av;Lorg/qiyi/basecard/v3/data/Page;)V

    invoke-static {v0, v1}, Lorg/qiyi/basecard/v3/layout/LayoutFetcher;->getLayoutAsync(Ljava/lang/String;Lorg/qiyi/basecard/common/c/prn;)V

    goto :goto_0
.end method

.method private f(Lorg/qiyi/basecard/v3/data/Page;)V
    .locals 2

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/i/av;->dts:Lcom/iqiyi/qyplayercardview/p/lpt1;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/i/av;->dtq:Lcom/iqiyi/qyplayercardview/i/au;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/i/av;->dts:Lcom/iqiyi/qyplayercardview/p/lpt1;

    new-instance v1, Lcom/iqiyi/qyplayercardview/i/bp;

    invoke-direct {v1, p0}, Lcom/iqiyi/qyplayercardview/i/bp;-><init>(Lcom/iqiyi/qyplayercardview/i/av;)V

    invoke-virtual {v0, p1, v1}, Lcom/iqiyi/qyplayercardview/p/lpt1;->b(Lorg/qiyi/basecard/v3/data/Page;Lorg/qiyi/basecard/v3/builder/card/ICardBuilder$ICardBuildCallback;)V

    goto :goto_0
.end method

.method private g(Lorg/qiyi/basecard/v3/data/Page;)V
    .locals 2

    invoke-direct {p0, p1}, Lcom/iqiyi/qyplayercardview/i/av;->d(Lorg/qiyi/basecard/v3/data/Page;)V

    invoke-static {p1}, Lcom/iqiyi/qyplayercardview/p/lpt1;->getLayoutName(Lorg/qiyi/basecard/v3/data/Page;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/iqiyi/qyplayercardview/i/ay;

    invoke-direct {v1, p0, p1}, Lcom/iqiyi/qyplayercardview/i/ay;-><init>(Lcom/iqiyi/qyplayercardview/i/av;Lorg/qiyi/basecard/v3/data/Page;)V

    invoke-static {v0, v1}, Lorg/qiyi/basecard/v3/layout/LayoutFetcher;->getLayoutAsync(Ljava/lang/String;Lorg/qiyi/basecard/common/c/prn;)V

    return-void
.end method

.method private p(Lorg/qiyi/basecard/v3/event/EventData;)V
    .locals 3

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lorg/qiyi/basecard/v3/event/EventData;->getData()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lorg/qiyi/basecard/v3/data/element/Button;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p1}, Lorg/qiyi/basecard/v3/event/EventData;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecard/v3/data/element/Button;

    invoke-static {p1}, Lorg/qiyi/basecard/v3/utils/CardDataUtils;->getBlock(Lorg/qiyi/basecard/v3/event/EventData;)Lorg/qiyi/basecard/v3/data/component/Block;

    move-result-object v1

    iget-object v2, p0, Lcom/iqiyi/qyplayercardview/i/av;->mContext:Landroid/content/Context;

    if-nez v1, :cond_2

    const-string/jumbo v1, ""

    :goto_1
    invoke-static {v2, v1, v0}, Lcom/iqiyi/qyplayercardview/portraitv3/f/nul;->a(Landroid/content/Context;Ljava/lang/String;Lorg/qiyi/basecard/v3/data/element/Button;)Lorg/qiyi/android/corejar/deliver/share/ShareBean;

    move-result-object v0

    invoke-static {}, Lcom/iqiyi/qyplayercardview/p/com4;->getCurrentTab()I

    move-result v1

    if-nez v1, :cond_3

    sget-object v1, Lorg/iqiyi/video/f/prn;->fqk:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lorg/qiyi/android/corejar/deliver/share/ShareBean;->setRpage(Ljava/lang/String;)V

    :goto_2
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lorg/qiyi/android/corejar/deliver/share/ShareBean;->setVideoShareWithFeed(I)V

    iget v1, p0, Lcom/iqiyi/qyplayercardview/i/av;->hashCode:I

    invoke-static {v1}, Lorg/iqiyi/video/player/ab;->AG(I)Lorg/iqiyi/video/player/ab;

    move-result-object v1

    invoke-virtual {v1}, Lorg/iqiyi/video/player/ab;->bBk()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/qiyi/android/corejar/deliver/share/ShareBean;->setR(Ljava/lang/String;)V

    iget v1, p0, Lcom/iqiyi/qyplayercardview/i/av;->hashCode:I

    invoke-static {v1}, Lorg/iqiyi/video/player/ab;->AG(I)Lorg/iqiyi/video/player/ab;

    move-result-object v1

    invoke-virtual {v1}, Lorg/iqiyi/video/player/ab;->bBl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/qiyi/android/corejar/deliver/share/ShareBean;->setTvid(Ljava/lang/String;)V

    iget v1, p0, Lcom/iqiyi/qyplayercardview/i/av;->hashCode:I

    invoke-static {v1}, Lorg/iqiyi/video/player/ab;->AG(I)Lorg/iqiyi/video/player/ab;

    move-result-object v1

    invoke-virtual {v1}, Lorg/iqiyi/video/player/ab;->bBm()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/qiyi/android/corejar/deliver/share/ShareBean;->setC1(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/i/av;->mContext:Landroid/content/Context;

    invoke-static {v1, v0}, Lorg/iqiyi/video/aa/i;->T(Landroid/content/Context;Lorg/qiyi/android/corejar/deliver/share/ShareBean;)V

    goto :goto_0

    :cond_2
    iget-object v1, v1, Lorg/qiyi/basecard/v3/data/component/Block;->block_id:Ljava/lang/String;

    goto :goto_1

    :cond_3
    const-string/jumbo v1, "paopao_tab"

    invoke-virtual {v0, v1}, Lorg/qiyi/android/corejar/deliver/share/ShareBean;->setRpage(Ljava/lang/String;)V

    goto :goto_2
.end method

.method private tk(Ljava/lang/String;)V
    .locals 4

    invoke-static {}, Lcom/iqiyi/qyplayercardview/m/u;->aLx()Lcom/iqiyi/qyplayercardview/m/lpt4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/qyplayercardview/m/lpt4;->aKa()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/i/av;->dtt:Lcom/iqiyi/qyplayercardview/i/a/con;

    iget-object v2, p0, Lcom/iqiyi/qyplayercardview/i/av;->mContext:Landroid/content/Context;

    new-instance v3, Lcom/iqiyi/qyplayercardview/i/ax;

    invoke-direct {v3, p0}, Lcom/iqiyi/qyplayercardview/i/ax;-><init>(Lcom/iqiyi/qyplayercardview/i/av;)V

    invoke-virtual {v1, v2, v0, p1, v3}, Lcom/iqiyi/qyplayercardview/i/a/con;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lorg/iqiyi/video/playernetwork/httpRequest/IPlayerRequestCallBack;)V

    return-void
.end method

.method private tl(Ljava/lang/String;)V
    .locals 4

    invoke-static {}, Lcom/iqiyi/qyplayercardview/m/u;->aLx()Lcom/iqiyi/qyplayercardview/m/lpt4;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/i/av;->dtv:Lcom/iqiyi/qyplayercardview/portraitv3/c/a/a/aux;

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    new-instance v1, Lcom/iqiyi/qyplayercardview/i/a/b/a/con;

    invoke-direct {v1}, Lcom/iqiyi/qyplayercardview/i/a/b/a/con;-><init>()V

    iput-object p1, v1, Lcom/iqiyi/qyplayercardview/i/a/b/a/con;->atoken:Ljava/lang/String;

    sget-object v2, Lorg/qiyi/context/QyContext;->sAppContext:Landroid/content/Context;

    invoke-static {v2}, Lorg/qiyi/basecore/utils/ApkUtil;->getVersionName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/iqiyi/qyplayercardview/i/a/b/a/con;->dum:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/iqiyi/qyplayercardview/m/lpt4;->agN()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/iqiyi/qyplayercardview/i/a/b/a/con;->circle_id:Ljava/lang/String;

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/i/av;->dtv:Lcom/iqiyi/qyplayercardview/portraitv3/c/a/a/aux;

    iget-object v2, p0, Lcom/iqiyi/qyplayercardview/i/av;->mContext:Landroid/content/Context;

    new-instance v3, Lcom/iqiyi/qyplayercardview/i/bi;

    invoke-direct {v3, p0}, Lcom/iqiyi/qyplayercardview/i/bi;-><init>(Lcom/iqiyi/qyplayercardview/i/av;)V

    invoke-virtual {v0, v2, v1, v3}, Lcom/iqiyi/qyplayercardview/portraitv3/c/a/a/aux;->a(Landroid/content/Context;Lcom/iqiyi/qyplayercardview/i/a/b/a/con;Lorg/iqiyi/video/playernetwork/httpRequest/IPlayerRequestCallBack;)V

    goto :goto_0
.end method

.method private tm(Ljava/lang/String;)V
    .locals 4

    invoke-static {}, Lcom/iqiyi/qyplayercardview/m/u;->aLx()Lcom/iqiyi/qyplayercardview/m/lpt4;

    move-result-object v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/iqiyi/qyplayercardview/m/lpt4;->agN()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/i/av;->dtv:Lcom/iqiyi/qyplayercardview/portraitv3/c/a/a/aux;

    iget-object v2, p0, Lcom/iqiyi/qyplayercardview/i/av;->mContext:Landroid/content/Context;

    new-instance v3, Lcom/iqiyi/qyplayercardview/i/bk;

    invoke-direct {v3, p0}, Lcom/iqiyi/qyplayercardview/i/bk;-><init>(Lcom/iqiyi/qyplayercardview/i/av;)V

    invoke-virtual {v1, v2, v0, p1, v3}, Lcom/iqiyi/qyplayercardview/portraitv3/c/a/a/aux;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lorg/iqiyi/video/playernetwork/httpRequest/IPlayerRequestCallBack;)V

    goto :goto_0
.end method

.method private u(ILjava/lang/String;)V
    .locals 2

    packed-switch p1, :pswitch_data_0

    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/i/av;->dtx:Lorg/qiyi/basecore/widget/b/com8;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/i/av;->dtx:Lorg/qiyi/basecore/widget/b/com8;

    invoke-virtual {v0}, Lorg/qiyi/basecore/widget/b/com8;->dismiss()V

    :cond_0
    new-instance v0, Lorg/qiyi/basecore/widget/b/com8;

    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/i/av;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1, p2}, Lorg/qiyi/basecore/widget/b/com8;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/iqiyi/qyplayercardview/i/av;->dtx:Lorg/qiyi/basecore/widget/b/com8;

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/i/av;->dtx:Lorg/qiyi/basecore/widget/b/com8;

    invoke-virtual {v0}, Lorg/qiyi/basecore/widget/b/com8;->show()V

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/i/av;->dtx:Lorg/qiyi/basecore/widget/b/com8;

    invoke-virtual {v0, p2}, Lorg/qiyi/basecore/widget/b/com8;->r(Ljava/lang/CharSequence;)V

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/i/av;->dtx:Lorg/qiyi/basecore/widget/b/com8;

    invoke-virtual {v0, p2}, Lorg/qiyi/basecore/widget/b/com8;->s(Ljava/lang/CharSequence;)V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method


# virtual methods
.method public a(ILorg/qiyi/basecard/v3/data/element/Button;Lorg/qiyi/basecard/v3/data/component/Block;)V
    .locals 1

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lorg/qiyi/basecard/v3/data/element/Button;->getClickEvent()Lorg/qiyi/basecard/v3/data/event/Event;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lorg/qiyi/basecard/v3/data/element/Button;->getClickEvent()Lorg/qiyi/basecard/v3/data/event/Event;

    move-result-object v0

    iget-object v0, v0, Lorg/qiyi/basecard/v3/data/event/Event;->data:Lorg/qiyi/basecard/v3/data/event/Event$Data;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    new-instance v0, Lcom/iqiyi/qyplayercardview/i/bc;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/iqiyi/qyplayercardview/i/bc;-><init>(Lcom/iqiyi/qyplayercardview/i/av;ILorg/qiyi/basecard/v3/data/element/Button;Lorg/qiyi/basecard/v3/data/component/Block;)V

    invoke-static {v0}, Lcom/iqiyi/qyplayercardview/p/com5;->f(Lorg/qiyi/video/module/icommunication/Callback;)V

    goto :goto_0
.end method

.method public a(Lorg/qiyi/basecard/v3/event/EventData;Landroid/view/View;)V
    .locals 3

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lorg/qiyi/basecard/v3/event/EventData;->getEvent()Lorg/qiyi/basecard/v3/data/event/Event;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lorg/qiyi/basecard/v3/event/EventData;->getEvent()Lorg/qiyi/basecard/v3/data/event/Event;

    move-result-object v0

    iget-object v0, v0, Lorg/qiyi/basecard/v3/data/event/Event;->data:Lorg/qiyi/basecard/v3/data/event/Event$Data;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p1}, Lorg/qiyi/basecard/v3/event/EventData;->getEvent()Lorg/qiyi/basecard/v3/data/event/Event;

    move-result-object v0

    iget-object v0, v0, Lorg/qiyi/basecard/v3/data/event/Event;->data:Lorg/qiyi/basecard/v3/data/event/Event$Data;

    iget-object v0, v0, Lorg/qiyi/basecard/v3/data/event/Event$Data;->blockList:Ljava/util/List;

    invoke-static {v0}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/util/Collection;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/i/av;->dtw:Lcom/iqiyi/qyplayercardview/portraitv3/view/b/aux;

    if-nez v1, :cond_2

    new-instance v1, Lcom/iqiyi/qyplayercardview/portraitv3/view/b/aux;

    iget-object v2, p0, Lcom/iqiyi/qyplayercardview/i/av;->mContext:Landroid/content/Context;

    invoke-direct {v1, v2, p0}, Lcom/iqiyi/qyplayercardview/portraitv3/view/b/aux;-><init>(Landroid/content/Context;Lcom/iqiyi/qyplayercardview/portraitv3/e/f;)V

    iput-object v1, p0, Lcom/iqiyi/qyplayercardview/i/av;->dtw:Lcom/iqiyi/qyplayercardview/portraitv3/view/b/aux;

    :cond_2
    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/i/av;->dtw:Lcom/iqiyi/qyplayercardview/portraitv3/view/b/aux;

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecard/v3/data/component/Block;

    invoke-virtual {v1, v0, p2}, Lcom/iqiyi/qyplayercardview/portraitv3/view/b/aux;->a(Lorg/qiyi/basecard/v3/data/component/Block;Landroid/view/View;)V

    goto :goto_0
.end method

.method public aGN()V
    .locals 7

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/i/av;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lorg/qiyi/basecore/utils/NetWorkTypeUtils;->isNetAvailable(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/i/av;->mContext:Landroid/content/Context;

    const v1, 0x7f0506a4

    invoke-static {v0, v1}, Lorg/qiyi/basecore/widget/ac;->aF(Landroid/content/Context;I)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget v0, p0, Lcom/iqiyi/qyplayercardview/i/av;->hashCode:I

    invoke-static {v0}, Lorg/iqiyi/video/player/ab;->AG(I)Lorg/iqiyi/video/player/ab;

    move-result-object v0

    invoke-virtual {v0}, Lorg/iqiyi/video/player/ab;->bBk()Ljava/lang/String;

    move-result-object v1

    iget v0, p0, Lcom/iqiyi/qyplayercardview/i/av;->hashCode:I

    invoke-static {v0}, Lorg/iqiyi/video/player/ab;->AG(I)Lorg/iqiyi/video/player/ab;

    move-result-object v0

    invoke-virtual {v0}, Lorg/iqiyi/video/player/ab;->bBl()Ljava/lang/String;

    move-result-object v2

    iget v0, p0, Lcom/iqiyi/qyplayercardview/i/av;->hashCode:I

    invoke-static {v0}, Lorg/iqiyi/video/player/ab;->AG(I)Lorg/iqiyi/video/player/ab;

    move-result-object v0

    invoke-virtual {v0}, Lorg/iqiyi/video/player/ab;->bBm()I

    move-result v6

    invoke-static {}, Lorg/iqiyi/video/w/lpt2;->bIe()V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, ""

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v3, "feed_input_click"

    sget-object v4, Lorg/iqiyi/video/f/prn;->fqk:Ljava/lang/String;

    invoke-static {v1, v2, v0, v3, v4}, Lorg/iqiyi/video/w/lpt2;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lorg/qiyi/android/coreplayer/utils/lpt3;->isLogin()Z

    move-result v0

    if-nez v0, :cond_3

    iget v0, p0, Lcom/iqiyi/qyplayercardview/i/av;->hashCode:I

    invoke-static {v0}, Lorg/iqiyi/video/player/ab;->AG(I)Lorg/iqiyi/video/player/ab;

    move-result-object v0

    invoke-virtual {v0}, Lorg/iqiyi/video/player/ab;->bBq()Lcom/iqiyi/video/qyplayersdk/model/PlayerAlbumInfo;

    move-result-object v0

    if-eqz v0, :cond_2

    const/4 v1, 0x3

    invoke-virtual {v0}, Lcom/iqiyi/video/qyplayersdk/model/PlayerAlbumInfo;->getCtype()I

    move-result v0

    if-ne v1, v0, :cond_2

    const/4 v0, 0x1

    :goto_1
    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/i/av;->mContext:Landroid/content/Context;

    sget-object v2, Lorg/iqiyi/video/f/prn;->fqk:Ljava/lang/String;

    const-string/jumbo v3, "publish_paopao"

    const-string/jumbo v4, "publish_click"

    invoke-static {v1, v2, v3, v4, v0}, Lorg/qiyi/android/coreplayer/utils/lpt3;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    invoke-static {}, Lcom/iqiyi/qyplayercardview/i/av;->aGU()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/iqiyi/qyplayercardview/m/u;->aLx()Lcom/iqiyi/qyplayercardview/m/lpt4;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Lcom/iqiyi/qyplayercardview/m/lpt4;->nn()I

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v4}, Lcom/iqiyi/qyplayercardview/m/lpt4;->aLc()Z

    move-result v0

    if-nez v0, :cond_4

    new-instance v0, Lcom/iqiyi/qyplayercardview/i/con;

    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/i/av;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1, p0}, Lcom/iqiyi/qyplayercardview/i/con;-><init>(Landroid/content/Context;Lcom/iqiyi/qyplayercardview/i/at;)V

    invoke-virtual {v0}, Lcom/iqiyi/qyplayercardview/i/con;->show()V

    goto/16 :goto_0

    :cond_4
    if-eqz v4, :cond_0

    invoke-virtual {v4}, Lcom/iqiyi/qyplayercardview/m/lpt4;->agN()Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/i/av;->mContext:Landroid/content/Context;

    invoke-virtual {v4}, Lcom/iqiyi/qyplayercardview/m/lpt4;->nn()I

    move-result v4

    new-instance v5, Lcom/iqiyi/qyplayercardview/i/be;

    invoke-direct {v5, p0}, Lcom/iqiyi/qyplayercardview/i/be;-><init>(Lcom/iqiyi/qyplayercardview/i/av;)V

    invoke-static/range {v0 .. v6}, Lcom/iqiyi/qyplayercardview/portraitv3/f/prn;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILorg/qiyi/android/corejar/d/con;I)V

    goto/16 :goto_0
.end method

.method public aGO()V
    .locals 1

    new-instance v0, Lcom/iqiyi/qyplayercardview/i/bf;

    invoke-direct {v0, p0}, Lcom/iqiyi/qyplayercardview/i/bf;-><init>(Lcom/iqiyi/qyplayercardview/i/av;)V

    invoke-static {v0}, Lcom/iqiyi/qyplayercardview/p/com5;->f(Lorg/qiyi/video/module/icommunication/Callback;)V

    return-void
.end method

.method public aGP()V
    .locals 5

    const/4 v0, 0x1

    invoke-static {}, Lorg/qiyi/android/coreplayer/utils/lpt3;->isLogin()Z

    move-result v1

    if-nez v1, :cond_1

    iget v1, p0, Lcom/iqiyi/qyplayercardview/i/av;->hashCode:I

    invoke-static {v1}, Lorg/iqiyi/video/player/ab;->AG(I)Lorg/iqiyi/video/player/ab;

    move-result-object v1

    invoke-virtual {v1}, Lorg/iqiyi/video/player/ab;->bBq()Lcom/iqiyi/video/qyplayersdk/model/PlayerAlbumInfo;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v2, 0x3

    invoke-virtual {v1}, Lcom/iqiyi/video/qyplayersdk/model/PlayerAlbumInfo;->getCtype()I

    move-result v1

    if-ne v2, v1, :cond_0

    :goto_0
    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/i/av;->mContext:Landroid/content/Context;

    sget-object v2, Lorg/iqiyi/video/f/prn;->fqk:Ljava/lang/String;

    const-string/jumbo v3, "publish_paopao"

    const-string/jumbo v4, "publish_click"

    invoke-static {v1, v2, v3, v4, v0}, Lorg/qiyi/android/coreplayer/utils/lpt3;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    :goto_1
    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/iqiyi/qyplayercardview/m/u;->aLx()Lcom/iqiyi/qyplayercardview/m/lpt4;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/iqiyi/qyplayercardview/m/lpt4;->aLc()Z

    move-result v1

    if-nez v1, :cond_2

    new-instance v0, Lcom/iqiyi/qyplayercardview/i/con;

    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/i/av;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1, p0}, Lcom/iqiyi/qyplayercardview/i/con;-><init>(Landroid/content/Context;Lcom/iqiyi/qyplayercardview/i/at;)V

    invoke-virtual {v0}, Lcom/iqiyi/qyplayercardview/i/con;->show()V

    goto :goto_1

    :cond_2
    new-instance v1, Lcom/iqiyi/qyplayercardview/i/bg;

    invoke-direct {v1, p0}, Lcom/iqiyi/qyplayercardview/i/bg;-><init>(Lcom/iqiyi/qyplayercardview/i/av;)V

    invoke-static {v1, v0}, Lorg/qiyi/android/coreplayer/utils/lpt3;->a(Lorg/qiyi/video/module/icommunication/Callback;Z)V

    goto :goto_1
.end method

.method public aGq()V
    .locals 4

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/i/av;->dsy:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/i/av;->dtq:Lcom/iqiyi/qyplayercardview/i/au;

    const v1, 0x7f0515b9

    invoke-interface {v0, v1}, Lcom/iqiyi/qyplayercardview/i/au;->rP(I)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/i/av;->dtu:Lcom/iqiyi/qyplayercardview/p/lpt2;

    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/i/av;->dsy:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/iqiyi/qyplayercardview/p/lpt2;->canRequest(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/i/av;->dtu:Lcom/iqiyi/qyplayercardview/p/lpt2;

    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/i/av;->dsy:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/iqiyi/qyplayercardview/p/lpt2;->addRequestingUrl(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/i/av;->dtt:Lcom/iqiyi/qyplayercardview/i/a/con;

    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/i/av;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/iqiyi/qyplayercardview/i/av;->dsy:Ljava/lang/String;

    new-instance v3, Lcom/iqiyi/qyplayercardview/i/bn;

    invoke-direct {v3, p0}, Lcom/iqiyi/qyplayercardview/i/bn;-><init>(Lcom/iqiyi/qyplayercardview/i/av;)V

    invoke-virtual {v0, v1, v2, v3}, Lcom/iqiyi/qyplayercardview/i/a/con;->a(Landroid/content/Context;Ljava/lang/String;Lorg/iqiyi/video/playernetwork/httpRequest/IPlayerRequestCallBack;)V

    goto :goto_0
.end method

.method public aGt()V
    .locals 2

    new-instance v0, Lcom/iqiyi/qyplayercardview/i/aw;

    invoke-direct {v0, p0}, Lcom/iqiyi/qyplayercardview/i/aw;-><init>(Lcom/iqiyi/qyplayercardview/i/av;)V

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lorg/iqiyi/video/aa/lpt3;->a(Lorg/qiyi/android/corejar/d/con;Z)V

    return-void
.end method

.method public aGu()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lorg/iqiyi/video/aa/lpt3;->a(Lorg/qiyi/android/corejar/d/con;Z)V

    return-void
.end method

.method public e(Lorg/qiyi/basecard/v3/data/event/Event;)V
    .locals 5

    if-eqz p1, :cond_0

    iget-object v0, p1, Lorg/qiyi/basecard/v3/data/event/Event;->biz_data:Lorg/qiyi/basecard/v3/data/event/Event$Bizdata;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-static {}, Lorg/qiyi/android/coreplayer/utils/lpt3;->isLogin()Z

    move-result v0

    if-nez v0, :cond_3

    iget v0, p0, Lcom/iqiyi/qyplayercardview/i/av;->hashCode:I

    invoke-static {v0}, Lorg/iqiyi/video/player/ab;->AG(I)Lorg/iqiyi/video/player/ab;

    move-result-object v0

    invoke-virtual {v0}, Lorg/iqiyi/video/player/ab;->bBq()Lcom/iqiyi/video/qyplayersdk/model/PlayerAlbumInfo;

    move-result-object v0

    if-eqz v0, :cond_2

    const/4 v1, 0x3

    invoke-virtual {v0}, Lcom/iqiyi/video/qyplayersdk/model/PlayerAlbumInfo;->getCtype()I

    move-result v0

    if-ne v1, v0, :cond_2

    const/4 v0, 0x1

    :goto_1
    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/i/av;->mContext:Landroid/content/Context;

    sget-object v2, Lorg/iqiyi/video/f/prn;->fqk:Ljava/lang/String;

    const-string/jumbo v3, "card_paopao"

    const-string/jumbo v4, "jubao_click"

    invoke-static {v1, v2, v3, v4, v0}, Lorg/qiyi/android/coreplayer/utils/lpt3;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    iget-object v0, p1, Lorg/qiyi/basecard/v3/data/event/Event;->biz_data:Lorg/qiyi/basecard/v3/data/event/Event$Bizdata;

    iget-object v0, v0, Lorg/qiyi/basecard/v3/data/event/Event$Bizdata;->biz_params:Ljava/lang/Object;

    invoke-static {}, Lorg/qiyi/basecard/v3/parser/gson/GsonParser;->getInstance()Lorg/qiyi/basecard/v3/parser/gson/GsonParser;

    move-result-object v1

    invoke-virtual {v1, v0}, Lorg/qiyi/basecard/v3/parser/gson/GsonParser;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Lcom/iqiyi/qyplayercardview/i/av;->hashCode:I

    invoke-static {v1}, Lorg/iqiyi/video/player/ab;->AG(I)Lorg/iqiyi/video/player/ab;

    move-result-object v1

    invoke-virtual {v1}, Lorg/iqiyi/video/player/ab;->bBk()Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lcom/iqiyi/qyplayercardview/i/av;->hashCode:I

    invoke-static {v2}, Lorg/iqiyi/video/player/ab;->AG(I)Lorg/iqiyi/video/player/ab;

    move-result-object v2

    invoke-virtual {v2}, Lorg/iqiyi/video/player/ab;->bBl()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/iqiyi/qyplayercardview/i/av;->mContext:Landroid/content/Context;

    invoke-static {v3, v0, v1, v2}, Lcom/iqiyi/qyplayercardview/portraitv3/f/prn;->f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public f(Lorg/qiyi/basecard/v3/data/event/Event;)V
    .locals 0

    return-void
.end method

.method public g(Lorg/qiyi/basecard/v3/data/event/Event;)V
    .locals 5

    if-eqz p1, :cond_0

    iget-object v0, p1, Lorg/qiyi/basecard/v3/data/event/Event;->data:Lorg/qiyi/basecard/v3/data/event/Event$Data;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p1, Lorg/qiyi/basecard/v3/data/event/Event;->data:Lorg/qiyi/basecard/v3/data/event/Event$Data;

    iget-object v0, v0, Lorg/qiyi/basecard/v3/data/event/Event$Data;->wall_id:Ljava/lang/String;

    iget-object v1, p1, Lorg/qiyi/basecard/v3/data/event/Event;->data:Lorg/qiyi/basecard/v3/data/event/Event$Data;

    iget-object v1, v1, Lorg/qiyi/basecard/v3/data/event/Event$Data;->feed_id:Ljava/lang/String;

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/iqiyi/qyplayercardview/i/av;->mContext:Landroid/content/Context;

    const v4, 0x7f050226

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v2, v3}, Lcom/iqiyi/qyplayercardview/i/av;->u(ILjava/lang/String;)V

    iget-object v2, p0, Lcom/iqiyi/qyplayercardview/i/av;->dtv:Lcom/iqiyi/qyplayercardview/portraitv3/c/a/a/aux;

    iget-object v3, p0, Lcom/iqiyi/qyplayercardview/i/av;->mContext:Landroid/content/Context;

    new-instance v4, Lcom/iqiyi/qyplayercardview/i/bq;

    invoke-direct {v4, p0, v1}, Lcom/iqiyi/qyplayercardview/i/bq;-><init>(Lcom/iqiyi/qyplayercardview/i/av;Ljava/lang/String;)V

    invoke-virtual {v2, v3, v0, v1, v4}, Lcom/iqiyi/qyplayercardview/portraitv3/c/a/a/aux;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lorg/iqiyi/video/playernetwork/httpRequest/IPlayerRequestCallBack;)V

    goto :goto_0
.end method

.method public h(Lorg/qiyi/basecard/v3/data/event/Event;)V
    .locals 6

    if-eqz p1, :cond_0

    iget-object v0, p1, Lorg/qiyi/basecard/v3/data/event/Event;->data:Lorg/qiyi/basecard/v3/data/event/Event$Data;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p1, Lorg/qiyi/basecard/v3/data/event/Event;->data:Lorg/qiyi/basecard/v3/data/event/Event$Data;

    iget-object v2, v0, Lorg/qiyi/basecard/v3/data/event/Event$Data;->wall_id:Ljava/lang/String;

    iget-object v0, p1, Lorg/qiyi/basecard/v3/data/event/Event;->data:Lorg/qiyi/basecard/v3/data/event/Event$Data;

    iget-object v3, v0, Lorg/qiyi/basecard/v3/data/event/Event$Data;->feed_id:Ljava/lang/String;

    iget v4, p1, Lorg/qiyi/basecard/v3/data/event/Event;->sub_type:I

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/i/av;->mContext:Landroid/content/Context;

    const v5, 0x7f0502f3

    invoke-virtual {v1, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/iqiyi/qyplayercardview/i/av;->u(ILjava/lang/String;)V

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/i/av;->dtv:Lcom/iqiyi/qyplayercardview/portraitv3/c/a/a/aux;

    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/i/av;->mContext:Landroid/content/Context;

    new-instance v5, Lcom/iqiyi/qyplayercardview/i/br;

    invoke-direct {v5, p0, v3, v4}, Lcom/iqiyi/qyplayercardview/i/br;-><init>(Lcom/iqiyi/qyplayercardview/i/av;Ljava/lang/String;I)V

    invoke-virtual/range {v0 .. v5}, Lcom/iqiyi/qyplayercardview/portraitv3/c/a/a/aux;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILorg/iqiyi/video/playernetwork/httpRequest/IPlayerRequestCallBack;)V

    goto :goto_0
.end method

.method public i(Lorg/qiyi/basecard/v3/data/event/Event;)V
    .locals 6

    if-eqz p1, :cond_0

    iget-object v0, p1, Lorg/qiyi/basecard/v3/data/event/Event;->data:Lorg/qiyi/basecard/v3/data/event/Event$Data;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p1, Lorg/qiyi/basecard/v3/data/event/Event;->data:Lorg/qiyi/basecard/v3/data/event/Event$Data;

    iget-object v2, v0, Lorg/qiyi/basecard/v3/data/event/Event$Data;->wall_id:Ljava/lang/String;

    iget-object v0, p1, Lorg/qiyi/basecard/v3/data/event/Event;->data:Lorg/qiyi/basecard/v3/data/event/Event$Data;

    iget-object v3, v0, Lorg/qiyi/basecard/v3/data/event/Event$Data;->feed_id:Ljava/lang/String;

    iget v4, p1, Lorg/qiyi/basecard/v3/data/event/Event;->sub_type:I

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/i/av;->mContext:Landroid/content/Context;

    const v5, 0x7f0502f3

    invoke-virtual {v1, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/iqiyi/qyplayercardview/i/av;->u(ILjava/lang/String;)V

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/i/av;->dtv:Lcom/iqiyi/qyplayercardview/portraitv3/c/a/a/aux;

    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/i/av;->mContext:Landroid/content/Context;

    new-instance v5, Lcom/iqiyi/qyplayercardview/i/ba;

    invoke-direct {v5, p0, v4}, Lcom/iqiyi/qyplayercardview/i/ba;-><init>(Lcom/iqiyi/qyplayercardview/i/av;I)V

    invoke-virtual/range {v0 .. v5}, Lcom/iqiyi/qyplayercardview/portraitv3/c/a/a/aux;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILorg/iqiyi/video/playernetwork/httpRequest/IPlayerRequestCallBack;)V

    goto :goto_0
.end method

.method public i(Lorg/qiyi/basecard/v3/event/EventData;)V
    .locals 2

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/i/av;->dty:Lcom/iqiyi/qyplayercardview/portraitv3/c/a/aux;

    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/i/av;->mContext:Landroid/content/Context;

    invoke-virtual {v0, v1, p1}, Lcom/iqiyi/qyplayercardview/portraitv3/c/a/aux;->e(Landroid/content/Context;Lorg/qiyi/basecard/v3/event/EventData;)V

    return-void
.end method

.method public iH(Z)V
    .locals 5

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/i/av;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lorg/qiyi/basecore/utils/NetWorkTypeUtils;->isNetAvailable(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/i/av;->mContext:Landroid/content/Context;

    const v1, 0x7f0506a4

    invoke-static {v0, v1}, Lorg/qiyi/basecore/widget/ac;->aF(Landroid/content/Context;I)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-static {}, Lcom/iqiyi/qyplayercardview/m/u;->aLx()Lcom/iqiyi/qyplayercardview/m/lpt4;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/iqiyi/qyplayercardview/m/lpt4;->aKa()Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/i/av;->dtu:Lcom/iqiyi/qyplayercardview/p/lpt2;

    invoke-virtual {v0, v3}, Lcom/iqiyi/qyplayercardview/p/lpt2;->canRequest(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/i/av;->dtu:Lcom/iqiyi/qyplayercardview/p/lpt2;

    invoke-virtual {v0, v3}, Lcom/iqiyi/qyplayercardview/p/lpt2;->addRequestingUrl(Ljava/lang/String;)V

    const/4 v1, 0x1

    sget-object v0, Lcom/iqiyi/qyplayercardview/p/con;->dRh:Lcom/iqiyi/qyplayercardview/p/con;

    invoke-static {v0}, Lcom/iqiyi/qyplayercardview/m/u;->b(Lcom/iqiyi/qyplayercardview/p/con;)Lcom/iqiyi/qyplayercardview/m/aux;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/qyplayercardview/m/lpt2;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/iqiyi/qyplayercardview/m/lpt2;->getCurrentPosition()I

    move-result v0

    if-gtz v0, :cond_3

    :cond_2
    if-eqz p1, :cond_4

    :cond_3
    invoke-virtual {v2}, Lcom/iqiyi/qyplayercardview/m/lpt4;->aHi()I

    move-result v0

    :goto_1
    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/i/av;->dtt:Lcom/iqiyi/qyplayercardview/i/a/con;

    iget-object v2, p0, Lcom/iqiyi/qyplayercardview/i/av;->mContext:Landroid/content/Context;

    new-instance v4, Lcom/iqiyi/qyplayercardview/i/bj;

    invoke-direct {v4, p0, v3, p1}, Lcom/iqiyi/qyplayercardview/i/bj;-><init>(Lcom/iqiyi/qyplayercardview/i/av;Ljava/lang/String;Z)V

    invoke-virtual {v1, v2, v3, v4, v0}, Lcom/iqiyi/qyplayercardview/i/a/con;->a(Landroid/content/Context;Ljava/lang/String;Lorg/iqiyi/video/playernetwork/httpRequest/IPlayerRequestCallBack;I)V

    goto :goto_0

    :cond_4
    move v0, v1

    goto :goto_1
.end method

.method public j(Lorg/qiyi/basecard/v3/event/EventData;)V
    .locals 2

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lorg/qiyi/basecard/v3/event/EventData;->getEvent()Lorg/qiyi/basecard/v3/data/event/Event;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lorg/qiyi/basecard/v3/event/EventData;->getEvent()Lorg/qiyi/basecard/v3/data/event/Event;

    move-result-object v0

    iget-object v0, v0, Lorg/qiyi/basecard/v3/data/event/Event;->data:Lorg/qiyi/basecard/v3/data/event/Event$Data;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/i/av;->dsx:Lcom/iqiyi/qyplayercardview/portraitv3/e/h;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lorg/qiyi/basecard/v3/event/EventData;->getEvent()Lorg/qiyi/basecard/v3/data/event/Event;

    move-result-object v0

    iget v0, v0, Lorg/qiyi/basecard/v3/data/event/Event;->sub_type:I

    const/16 v1, 0xf

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/i/av;->dsx:Lcom/iqiyi/qyplayercardview/portraitv3/e/h;

    const-string/jumbo v1, "feed_topic"

    invoke-interface {v0, v1, p1}, Lcom/iqiyi/qyplayercardview/portraitv3/e/h;->a(Ljava/lang/String;Lorg/qiyi/basecard/v3/event/EventData;)V

    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/i/av;->dtz:Lcom/iqiyi/qyplayercardview/portraitv3/c/a/com2;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/i/av;->dtz:Lcom/iqiyi/qyplayercardview/portraitv3/c/a/com2;

    invoke-virtual {v0}, Lcom/iqiyi/qyplayercardview/portraitv3/c/a/com2;->aiM()V

    goto :goto_0

    :cond_3
    const/16 v1, 0x10

    if-eq v0, v1, :cond_4

    const/16 v1, 0x11

    if-ne v0, v1, :cond_2

    :cond_4
    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/i/av;->dsx:Lcom/iqiyi/qyplayercardview/portraitv3/e/h;

    const-string/jumbo v1, "feed_detail"

    invoke-interface {v0, v1, p1}, Lcom/iqiyi/qyplayercardview/portraitv3/e/h;->a(Ljava/lang/String;Lorg/qiyi/basecard/v3/event/EventData;)V

    goto :goto_1
.end method

.method public k(Lorg/qiyi/basecard/v3/event/EventData;)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lorg/qiyi/basecard/v3/event/EventData;->getEvent()Lorg/qiyi/basecard/v3/data/event/Event;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p1}, Lorg/qiyi/basecard/v3/event/EventData;->getEvent()Lorg/qiyi/basecard/v3/data/event/Event;

    move-result-object v0

    invoke-static {v0}, Lcom/iqiyi/qyplayercardview/portraitv3/f/nul;->l(Lorg/qiyi/basecard/v3/data/event/Event;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {p0, p1}, Lcom/iqiyi/qyplayercardview/i/av;->p(Lorg/qiyi/basecard/v3/event/EventData;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0, p1}, Lcom/iqiyi/qyplayercardview/i/av;->o(Lorg/qiyi/basecard/v3/event/EventData;)V

    goto :goto_0
.end method

.method public l(Lorg/qiyi/basecard/v3/event/EventData;)V
    .locals 5

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lorg/qiyi/basecard/v3/event/EventData;->getEvent()Lorg/qiyi/basecard/v3/data/event/Event;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lorg/qiyi/basecard/v3/event/EventData;->getEvent()Lorg/qiyi/basecard/v3/data/event/Event;

    move-result-object v1

    iget-object v1, v1, Lorg/qiyi/basecard/v3/data/event/Event;->data:Lorg/qiyi/basecard/v3/data/event/Event$Data;

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lorg/qiyi/basecard/v3/event/EventData;->getEvent()Lorg/qiyi/basecard/v3/data/event/Event;

    move-result-object v1

    iget-object v1, v1, Lorg/qiyi/basecard/v3/data/event/Event;->data:Lorg/qiyi/basecard/v3/data/event/Event$Data;

    iget-object v1, v1, Lorg/qiyi/basecard/v3/data/event/Event$Data;->url:Ljava/lang/String;

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-static {}, Lorg/qiyi/android/coreplayer/utils/lpt3;->isLogin()Z

    move-result v1

    if-nez v1, :cond_3

    iget v1, p0, Lcom/iqiyi/qyplayercardview/i/av;->hashCode:I

    invoke-static {v1}, Lorg/iqiyi/video/player/ab;->AG(I)Lorg/iqiyi/video/player/ab;

    move-result-object v1

    invoke-virtual {v1}, Lorg/iqiyi/video/player/ab;->bBq()Lcom/iqiyi/video/qyplayersdk/model/PlayerAlbumInfo;

    move-result-object v1

    if-eqz v1, :cond_2

    const/4 v2, 0x3

    invoke-virtual {v1}, Lcom/iqiyi/video/qyplayersdk/model/PlayerAlbumInfo;->getCtype()I

    move-result v1

    if-ne v2, v1, :cond_2

    :goto_1
    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/i/av;->mContext:Landroid/content/Context;

    sget-object v2, Lorg/iqiyi/video/f/prn;->fqk:Ljava/lang/String;

    const-string/jumbo v3, "publish_paopao"

    const-string/jumbo v4, "publish_click"

    invoke-static {v1, v2, v3, v4, v0}, Lorg/qiyi/android/coreplayer/utils/lpt3;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    invoke-static {}, Lcom/iqiyi/qyplayercardview/m/u;->aLx()Lcom/iqiyi/qyplayercardview/m/lpt4;

    move-result-object v1

    invoke-virtual {v1}, Lcom/iqiyi/qyplayercardview/m/lpt4;->aLc()Z

    move-result v1

    if-nez v1, :cond_4

    new-instance v0, Lcom/iqiyi/qyplayercardview/i/con;

    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/i/av;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1, p0}, Lcom/iqiyi/qyplayercardview/i/con;-><init>(Landroid/content/Context;Lcom/iqiyi/qyplayercardview/i/at;)V

    invoke-virtual {v0}, Lcom/iqiyi/qyplayercardview/i/con;->show()V

    goto :goto_0

    :cond_4
    new-instance v1, Lcom/iqiyi/qyplayercardview/i/bb;

    invoke-direct {v1, p0, p1}, Lcom/iqiyi/qyplayercardview/i/bb;-><init>(Lcom/iqiyi/qyplayercardview/i/av;Lorg/qiyi/basecard/v3/event/EventData;)V

    invoke-static {v1, v0}, Lorg/qiyi/android/coreplayer/utils/lpt3;->a(Lorg/qiyi/video/module/icommunication/Callback;Z)V

    goto :goto_0
.end method

.method public m(Lorg/qiyi/basecard/v3/event/EventData;)V
    .locals 2

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lorg/qiyi/basecard/v3/event/EventData;->getEvent()Lorg/qiyi/basecard/v3/data/event/Event;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lorg/qiyi/basecard/v3/event/EventData;->getEvent()Lorg/qiyi/basecard/v3/data/event/Event;

    move-result-object v0

    iget-object v0, v0, Lorg/qiyi/basecard/v3/data/event/Event;->data:Lorg/qiyi/basecard/v3/data/event/Event$Data;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/i/av;->dty:Lcom/iqiyi/qyplayercardview/portraitv3/c/a/aux;

    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/i/av;->mContext:Landroid/content/Context;

    invoke-virtual {v0, v1, p1}, Lcom/iqiyi/qyplayercardview/portraitv3/c/a/aux;->f(Landroid/content/Context;Lorg/qiyi/basecard/v3/event/EventData;)V

    goto :goto_0
.end method

.method public n(Lorg/qiyi/basecard/v3/event/EventData;)V
    .locals 4

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lorg/qiyi/basecard/v3/event/EventData;->getEvent()Lorg/qiyi/basecard/v3/data/event/Event;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lorg/qiyi/basecard/v3/event/EventData;->getEvent()Lorg/qiyi/basecard/v3/data/event/Event;

    move-result-object v0

    iget-object v0, v0, Lorg/qiyi/basecard/v3/data/event/Event;->data:Lorg/qiyi/basecard/v3/data/event/Event$Data;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p1}, Lorg/qiyi/basecard/v3/event/EventData;->getEvent()Lorg/qiyi/basecard/v3/data/event/Event;

    move-result-object v0

    iget-object v0, v0, Lorg/qiyi/basecard/v3/data/event/Event;->data:Lorg/qiyi/basecard/v3/data/event/Event$Data;

    iget-object v2, v0, Lorg/qiyi/basecard/v3/data/event/Event$Data;->url:Ljava/lang/String;

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/i/av;->dtq:Lcom/iqiyi/qyplayercardview/i/au;

    instance-of v0, v0, Lcom/iqiyi/qyplayercardview/portraitv3/c/a/com3;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/i/av;->dtq:Lcom/iqiyi/qyplayercardview/i/au;

    check-cast v0, Lcom/iqiyi/qyplayercardview/portraitv3/c/a/com3;

    :goto_1
    iget-object v3, p0, Lcom/iqiyi/qyplayercardview/i/av;->dtz:Lcom/iqiyi/qyplayercardview/portraitv3/c/a/com2;

    invoke-virtual {v3, v2, v1, v0}, Lcom/iqiyi/qyplayercardview/portraitv3/c/a/com2;->a(Ljava/lang/String;Lcom/iqiyi/qyplayercardview/portraitv3/c/a/com4;Lcom/iqiyi/qyplayercardview/portraitv3/c/a/com3;)V

    goto :goto_0

    :cond_2
    move-object v0, v1

    goto :goto_1
.end method

.method public o(Lorg/qiyi/basecard/v3/event/EventData;)V
    .locals 4

    invoke-virtual {p1}, Lorg/qiyi/basecard/v3/event/EventData;->getEvent()Lorg/qiyi/basecard/v3/data/event/Event;

    move-result-object v0

    iget-object v0, v0, Lorg/qiyi/basecard/v3/data/event/Event;->biz_data:Lorg/qiyi/basecard/v3/data/event/Event$Bizdata;

    iget-object v0, v0, Lorg/qiyi/basecard/v3/data/event/Event$Bizdata;->biz_params:Ljava/lang/Object;

    invoke-static {}, Lorg/qiyi/basecard/v3/parser/gson/GsonParser;->getInstance()Lorg/qiyi/basecard/v3/parser/gson/GsonParser;

    move-result-object v1

    invoke-virtual {v1, v0}, Lorg/qiyi/basecard/v3/parser/gson/GsonParser;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Lcom/iqiyi/qyplayercardview/i/av;->hashCode:I

    invoke-static {v1}, Lorg/iqiyi/video/player/ab;->AG(I)Lorg/iqiyi/video/player/ab;

    move-result-object v1

    invoke-virtual {v1}, Lorg/iqiyi/video/player/ab;->bBk()Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lcom/iqiyi/qyplayercardview/i/av;->hashCode:I

    invoke-static {v2}, Lorg/iqiyi/video/player/ab;->AG(I)Lorg/iqiyi/video/player/ab;

    move-result-object v2

    invoke-virtual {v2}, Lorg/iqiyi/video/player/ab;->bBl()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/iqiyi/qyplayercardview/i/av;->mContext:Landroid/content/Context;

    invoke-static {v3, v0, v1, v2}, Lcom/iqiyi/qyplayercardview/portraitv3/f/prn;->f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onRefreshAllFeedMessageEvent(Lcom/iqiyi/qyplayercardview/portraitv3/b/aux;)V
    .locals 1
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/iqiyi/qyplayercardview/i/av;->iH(Z)V

    return-void
.end method

.method public onRemoveFeedMessageEvent(Lcom/iqiyi/qyplayercardview/portraitv3/b/con;)V
    .locals 2
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/i/av;->dtq:Lcom/iqiyi/qyplayercardview/i/au;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/i/av;->dtq:Lcom/iqiyi/qyplayercardview/i/au;

    invoke-virtual {p1}, Lcom/iqiyi/qyplayercardview/portraitv3/b/con;->getFeedId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/iqiyi/qyplayercardview/i/au;->sS(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onUpdateFakeFeedMessageEvent(Lcom/iqiyi/qyplayercardview/portraitv3/b/nul;)V
    .locals 1
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    invoke-virtual {p1}, Lcom/iqiyi/qyplayercardview/portraitv3/b/nul;->getFeedId()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/iqiyi/qyplayercardview/i/av;->tk(Ljava/lang/String;)V

    return-void
.end method

.method public onUpdateFeedCardMessageEvent(Lcom/iqiyi/qyplayercardview/portraitv3/b/prn;)V
    .locals 2
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/i/av;->dtq:Lcom/iqiyi/qyplayercardview/i/au;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/i/av;->dtq:Lcom/iqiyi/qyplayercardview/i/au;

    invoke-virtual {p1}, Lcom/iqiyi/qyplayercardview/portraitv3/b/prn;->getFeedId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/iqiyi/qyplayercardview/i/au;->sU(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public rO(I)V
    .locals 2

    invoke-static {}, Lcom/iqiyi/qyplayercardview/m/u;->aLx()Lcom/iqiyi/qyplayercardview/m/lpt4;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/iqiyi/qyplayercardview/m/lpt4;->rR(I)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/iqiyi/qyplayercardview/m/lpt4;->ju(Z)V

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/i/av;->dtq:Lcom/iqiyi/qyplayercardview/i/au;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/i/av;->dtq:Lcom/iqiyi/qyplayercardview/i/au;

    invoke-interface {v0}, Lcom/iqiyi/qyplayercardview/i/au;->aGR()V

    :cond_1
    return-void
.end method

.method public release()V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Lcom/iqiyi/qyplayercardview/i/av;->aGT()V

    iput-object v1, p0, Lcom/iqiyi/qyplayercardview/i/av;->dtt:Lcom/iqiyi/qyplayercardview/i/a/con;

    iput-object v1, p0, Lcom/iqiyi/qyplayercardview/i/av;->dts:Lcom/iqiyi/qyplayercardview/p/lpt1;

    iput-object v1, p0, Lcom/iqiyi/qyplayercardview/i/av;->dtr:Lcom/iqiyi/qyplayercardview/h/r;

    iput-object v1, p0, Lcom/iqiyi/qyplayercardview/i/av;->dtq:Lcom/iqiyi/qyplayercardview/i/au;

    iput-object v1, p0, Lcom/iqiyi/qyplayercardview/i/av;->mContext:Landroid/content/Context;

    const/4 v0, 0x0

    iput v0, p0, Lcom/iqiyi/qyplayercardview/i/av;->hashCode:I

    iput-object v1, p0, Lcom/iqiyi/qyplayercardview/i/av;->dsx:Lcom/iqiyi/qyplayercardview/portraitv3/e/h;

    return-void
.end method
