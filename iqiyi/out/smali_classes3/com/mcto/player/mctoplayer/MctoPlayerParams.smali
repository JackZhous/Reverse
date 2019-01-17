.class public Lcom/mcto/player/mctoplayer/MctoPlayerParams;
.super Ljava/lang/Object;


# instance fields
.field public app_version:Ljava/lang/String;

.field public config_root_directory:Ljava/lang/String;

.field public data_root_directory:Ljava/lang/String;

.field public device_id:Ljava/lang/String;

.field public extend_info:Ljava/lang/String;

.field public global_domain:Ljava/lang/String;

.field public log_path_file:Ljava/lang/String;

.field public max_memory_size:I

.field public module_path_json:Ljava/lang/String;

.field public p1_id:I

.field public p2_id:I

.field public platform:I

.field public platform_code:Ljava/lang/String;

.field public print_in_console:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v1, p0, Lcom/mcto/player/mctoplayer/MctoPlayerParams;->platform:I

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/mcto/player/mctoplayer/MctoPlayerParams;->platform_code:Ljava/lang/String;

    iput-boolean v1, p0, Lcom/mcto/player/mctoplayer/MctoPlayerParams;->print_in_console:Z

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/mcto/player/mctoplayer/MctoPlayerParams;->log_path_file:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/mcto/player/mctoplayer/MctoPlayerParams;->config_root_directory:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/mcto/player/mctoplayer/MctoPlayerParams;->data_root_directory:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/mcto/player/mctoplayer/MctoPlayerParams;->module_path_json:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/mcto/player/mctoplayer/MctoPlayerParams;->global_domain:Ljava/lang/String;

    iput v1, p0, Lcom/mcto/player/mctoplayer/MctoPlayerParams;->max_memory_size:I

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/mcto/player/mctoplayer/MctoPlayerParams;->app_version:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/mcto/player/mctoplayer/MctoPlayerParams;->device_id:Ljava/lang/String;

    iput v1, p0, Lcom/mcto/player/mctoplayer/MctoPlayerParams;->p1_id:I

    iput v1, p0, Lcom/mcto/player/mctoplayer/MctoPlayerParams;->p2_id:I

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/mcto/player/mctoplayer/MctoPlayerParams;->extend_info:Ljava/lang/String;

    return-void
.end method
