.class final enum Lcom/mcto/player/nativemediaplayer/MediaCodecPlayer$MediaCodecMainStates;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/mcto/player/nativemediaplayer/MediaCodecPlayer$MediaCodecMainStates;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/mcto/player/nativemediaplayer/MediaCodecPlayer$MediaCodecMainStates;

.field public static final enum Executing:Lcom/mcto/player/nativemediaplayer/MediaCodecPlayer$MediaCodecMainStates;

.field public static final enum Released:Lcom/mcto/player/nativemediaplayer/MediaCodecPlayer$MediaCodecMainStates;

.field public static final enum Stoped:Lcom/mcto/player/nativemediaplayer/MediaCodecPlayer$MediaCodecMainStates;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lcom/mcto/player/nativemediaplayer/MediaCodecPlayer$MediaCodecMainStates;

    const-string/jumbo v1, "Stoped"

    invoke-direct {v0, v1, v2}, Lcom/mcto/player/nativemediaplayer/MediaCodecPlayer$MediaCodecMainStates;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/mcto/player/nativemediaplayer/MediaCodecPlayer$MediaCodecMainStates;->Stoped:Lcom/mcto/player/nativemediaplayer/MediaCodecPlayer$MediaCodecMainStates;

    new-instance v0, Lcom/mcto/player/nativemediaplayer/MediaCodecPlayer$MediaCodecMainStates;

    const-string/jumbo v1, "Executing"

    invoke-direct {v0, v1, v3}, Lcom/mcto/player/nativemediaplayer/MediaCodecPlayer$MediaCodecMainStates;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/mcto/player/nativemediaplayer/MediaCodecPlayer$MediaCodecMainStates;->Executing:Lcom/mcto/player/nativemediaplayer/MediaCodecPlayer$MediaCodecMainStates;

    new-instance v0, Lcom/mcto/player/nativemediaplayer/MediaCodecPlayer$MediaCodecMainStates;

    const-string/jumbo v1, "Released"

    invoke-direct {v0, v1, v4}, Lcom/mcto/player/nativemediaplayer/MediaCodecPlayer$MediaCodecMainStates;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/mcto/player/nativemediaplayer/MediaCodecPlayer$MediaCodecMainStates;->Released:Lcom/mcto/player/nativemediaplayer/MediaCodecPlayer$MediaCodecMainStates;

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/mcto/player/nativemediaplayer/MediaCodecPlayer$MediaCodecMainStates;

    sget-object v1, Lcom/mcto/player/nativemediaplayer/MediaCodecPlayer$MediaCodecMainStates;->Stoped:Lcom/mcto/player/nativemediaplayer/MediaCodecPlayer$MediaCodecMainStates;

    aput-object v1, v0, v2

    sget-object v1, Lcom/mcto/player/nativemediaplayer/MediaCodecPlayer$MediaCodecMainStates;->Executing:Lcom/mcto/player/nativemediaplayer/MediaCodecPlayer$MediaCodecMainStates;

    aput-object v1, v0, v3

    sget-object v1, Lcom/mcto/player/nativemediaplayer/MediaCodecPlayer$MediaCodecMainStates;->Released:Lcom/mcto/player/nativemediaplayer/MediaCodecPlayer$MediaCodecMainStates;

    aput-object v1, v0, v4

    sput-object v0, Lcom/mcto/player/nativemediaplayer/MediaCodecPlayer$MediaCodecMainStates;->$VALUES:[Lcom/mcto/player/nativemediaplayer/MediaCodecPlayer$MediaCodecMainStates;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/mcto/player/nativemediaplayer/MediaCodecPlayer$MediaCodecMainStates;
    .locals 1

    const-class v0, Lcom/mcto/player/nativemediaplayer/MediaCodecPlayer$MediaCodecMainStates;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/mcto/player/nativemediaplayer/MediaCodecPlayer$MediaCodecMainStates;

    return-object v0
.end method

.method public static values()[Lcom/mcto/player/nativemediaplayer/MediaCodecPlayer$MediaCodecMainStates;
    .locals 1

    sget-object v0, Lcom/mcto/player/nativemediaplayer/MediaCodecPlayer$MediaCodecMainStates;->$VALUES:[Lcom/mcto/player/nativemediaplayer/MediaCodecPlayer$MediaCodecMainStates;

    invoke-virtual {v0}, [Lcom/mcto/player/nativemediaplayer/MediaCodecPlayer$MediaCodecMainStates;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/mcto/player/nativemediaplayer/MediaCodecPlayer$MediaCodecMainStates;

    return-object v0
.end method
