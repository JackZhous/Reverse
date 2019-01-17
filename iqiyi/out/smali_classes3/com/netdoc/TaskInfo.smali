.class public Lcom/netdoc/TaskInfo;
.super Ljava/lang/Object;


# instance fields
.field public aid:Ljava/lang/String;

.field public app_errcode:I

.field public bid:Ljava/lang/String;

.field public cid:Ljava/lang/String;

.field public cookie:Ljava/lang/String;

.field public deviceid:Ljava/lang/String;

.field public k_from:Ljava/lang/String;

.field public k_ver:Ljava/lang/String;

.field public k_ver_puma:Ljava/lang/String;

.field public platformid:Ljava/lang/String;

.field public qyid:Ljava/lang/String;

.field public sgti:Ljava/lang/String;

.field public timepoint:I

.field public tvid:Ljava/lang/String;

.field public uid:Ljava/lang/String;

.field public vid:Ljava/lang/String;

.field public vipRes:I

.field public vipUser:I


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/netdoc/TaskInfo;->vid:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/netdoc/TaskInfo;->tvid:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/netdoc/TaskInfo;->bid:Ljava/lang/String;

    iput v1, p0, Lcom/netdoc/TaskInfo;->timepoint:I

    iput v1, p0, Lcom/netdoc/TaskInfo;->vipUser:I

    iput v1, p0, Lcom/netdoc/TaskInfo;->vipRes:I

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/netdoc/TaskInfo;->aid:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/netdoc/TaskInfo;->cid:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/netdoc/TaskInfo;->cookie:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/netdoc/TaskInfo;->uid:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/netdoc/TaskInfo;->platformid:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/netdoc/TaskInfo;->deviceid:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/netdoc/TaskInfo;->k_ver:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/netdoc/TaskInfo;->k_from:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/netdoc/TaskInfo;->k_ver_puma:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/netdoc/TaskInfo;->qyid:Ljava/lang/String;

    iput v1, p0, Lcom/netdoc/TaskInfo;->app_errcode:I

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/netdoc/TaskInfo;->sgti:Ljava/lang/String;

    return-void
.end method
