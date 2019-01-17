.class public Lcom/mcto/player/livecontroller/MctoLiveControllerParams;
.super Ljava/lang/Object;


# instance fields
.field public app_version:Ljava/lang/String;

.field public device_id:Ljava/lang/String;

.field public extend_info:Ljava/lang/String;

.field public global_domain:Ljava/lang/String;

.field public os:Ljava/lang/String;

.field public p1_id:I

.field public p2_id:I

.field public platform:I

.field public platform_code:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0}, Lcom/mcto/player/livecontroller/MctoLiveControllerParams;->Reset()V

    return-void
.end method


# virtual methods
.method public Reset()V
    .locals 2

    const/4 v1, 0x0

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/mcto/player/livecontroller/MctoLiveControllerParams;->platform_code:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/mcto/player/livecontroller/MctoLiveControllerParams;->global_domain:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/mcto/player/livecontroller/MctoLiveControllerParams;->app_version:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/mcto/player/livecontroller/MctoLiveControllerParams;->device_id:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/mcto/player/livecontroller/MctoLiveControllerParams;->os:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/mcto/player/livecontroller/MctoLiveControllerParams;->extend_info:Ljava/lang/String;

    iput v1, p0, Lcom/mcto/player/livecontroller/MctoLiveControllerParams;->platform:I

    iput v1, p0, Lcom/mcto/player/livecontroller/MctoLiveControllerParams;->p1_id:I

    iput v1, p0, Lcom/mcto/player/livecontroller/MctoLiveControllerParams;->p2_id:I

    return-void
.end method
