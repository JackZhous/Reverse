.class public Lcom/mcto/player/mctoplayer/MctoPlayerAppInfo;
.super Ljava/lang/Object;


# instance fields
.field public extend_info:Ljava/lang/String;

.field public handler:Lcom/mcto/player/mctoplayer/IMctoPlayerHandler;

.field public settings:Lcom/mcto/player/mctoplayer/MctoPlayerSettings;

.field public userinfo:Lcom/mcto/player/mctoplayer/MctoPlayerUserInfo;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/mcto/player/mctoplayer/MctoPlayerAppInfo;->handler:Lcom/mcto/player/mctoplayer/IMctoPlayerHandler;

    iput-object v0, p0, Lcom/mcto/player/mctoplayer/MctoPlayerAppInfo;->settings:Lcom/mcto/player/mctoplayer/MctoPlayerSettings;

    iput-object v0, p0, Lcom/mcto/player/mctoplayer/MctoPlayerAppInfo;->userinfo:Lcom/mcto/player/mctoplayer/MctoPlayerUserInfo;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/mcto/player/mctoplayer/MctoPlayerAppInfo;->extend_info:Ljava/lang/String;

    return-void
.end method
