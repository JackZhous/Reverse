.class public Lcom/netdoc/LiveTaskInfo;
.super Ljava/lang/Object;


# instance fields
.field public bid:Ljava/lang/String;

.field public channelid:Ljava/lang/String;

.field public cookie:Ljava/lang/String;

.field public k_from:Ljava/lang/String;

.field public k_ver:Ljava/lang/String;

.field public key:Ljava/lang/String;

.field public platformid:Ljava/lang/String;

.field public programid:Ljava/lang/String;

.field public timepoint:I

.field public uid:Ljava/lang/String;

.field public uuid:Ljava/lang/String;

.field public vipRes:I

.field public vipUser:I


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/netdoc/LiveTaskInfo;->channelid:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/netdoc/LiveTaskInfo;->programid:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/netdoc/LiveTaskInfo;->bid:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/netdoc/LiveTaskInfo;->uid:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/netdoc/LiveTaskInfo;->platformid:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/netdoc/LiveTaskInfo;->uuid:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/netdoc/LiveTaskInfo;->key:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/netdoc/LiveTaskInfo;->cookie:Ljava/lang/String;

    iput v1, p0, Lcom/netdoc/LiveTaskInfo;->vipRes:I

    iput v1, p0, Lcom/netdoc/LiveTaskInfo;->vipUser:I

    iput v1, p0, Lcom/netdoc/LiveTaskInfo;->timepoint:I

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/netdoc/LiveTaskInfo;->k_ver:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/netdoc/LiveTaskInfo;->k_from:Ljava/lang/String;

    return-void
.end method
