.class public Lcom/mcto/player/mctoplayer/MctoPlayerUserInfo;
.super Ljava/lang/Object;


# instance fields
.field public extend_info:Ljava/lang/String;

.field public passport_cookie:Ljava/lang/String;

.field public passport_id:Ljava/lang/String;

.field public user_mail:Ljava/lang/String;

.field public user_state:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/mcto/player/mctoplayer/MctoPlayerUserInfo;->user_state:I

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/mcto/player/mctoplayer/MctoPlayerUserInfo;->passport_cookie:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/mcto/player/mctoplayer/MctoPlayerUserInfo;->passport_id:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/mcto/player/mctoplayer/MctoPlayerUserInfo;->user_mail:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/mcto/player/mctoplayer/MctoPlayerUserInfo;->extend_info:Ljava/lang/String;

    return-void
.end method
