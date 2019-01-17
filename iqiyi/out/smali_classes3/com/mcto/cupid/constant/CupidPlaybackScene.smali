.class public final enum Lcom/mcto/cupid/constant/CupidPlaybackScene;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/mcto/cupid/constant/CupidPlaybackScene;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/mcto/cupid/constant/CupidPlaybackScene;

.field public static final enum PLAYBACK_SCENE_CONTINUED:Lcom/mcto/cupid/constant/CupidPlaybackScene;

.field public static final enum PLAYBACK_SCENE_NORMAL:Lcom/mcto/cupid/constant/CupidPlaybackScene;

.field public static final enum PLAYBACK_SCENE_PRELOAD:Lcom/mcto/cupid/constant/CupidPlaybackScene;


# instance fields
.field private value:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    new-instance v0, Lcom/mcto/cupid/constant/CupidPlaybackScene;

    const-string/jumbo v1, "PLAYBACK_SCENE_NORMAL"

    invoke-direct {v0, v1, v3, v3}, Lcom/mcto/cupid/constant/CupidPlaybackScene;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/mcto/cupid/constant/CupidPlaybackScene;->PLAYBACK_SCENE_NORMAL:Lcom/mcto/cupid/constant/CupidPlaybackScene;

    new-instance v0, Lcom/mcto/cupid/constant/CupidPlaybackScene;

    const-string/jumbo v1, "PLAYBACK_SCENE_CONTINUED"

    invoke-direct {v0, v1, v4, v4}, Lcom/mcto/cupid/constant/CupidPlaybackScene;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/mcto/cupid/constant/CupidPlaybackScene;->PLAYBACK_SCENE_CONTINUED:Lcom/mcto/cupid/constant/CupidPlaybackScene;

    new-instance v0, Lcom/mcto/cupid/constant/CupidPlaybackScene;

    const-string/jumbo v1, "PLAYBACK_SCENE_PRELOAD"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v5, v2}, Lcom/mcto/cupid/constant/CupidPlaybackScene;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/mcto/cupid/constant/CupidPlaybackScene;->PLAYBACK_SCENE_PRELOAD:Lcom/mcto/cupid/constant/CupidPlaybackScene;

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/mcto/cupid/constant/CupidPlaybackScene;

    sget-object v1, Lcom/mcto/cupid/constant/CupidPlaybackScene;->PLAYBACK_SCENE_NORMAL:Lcom/mcto/cupid/constant/CupidPlaybackScene;

    aput-object v1, v0, v3

    sget-object v1, Lcom/mcto/cupid/constant/CupidPlaybackScene;->PLAYBACK_SCENE_CONTINUED:Lcom/mcto/cupid/constant/CupidPlaybackScene;

    aput-object v1, v0, v4

    sget-object v1, Lcom/mcto/cupid/constant/CupidPlaybackScene;->PLAYBACK_SCENE_PRELOAD:Lcom/mcto/cupid/constant/CupidPlaybackScene;

    aput-object v1, v0, v5

    sput-object v0, Lcom/mcto/cupid/constant/CupidPlaybackScene;->$VALUES:[Lcom/mcto/cupid/constant/CupidPlaybackScene;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/mcto/cupid/constant/CupidPlaybackScene;->value:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/mcto/cupid/constant/CupidPlaybackScene;
    .locals 1

    const-class v0, Lcom/mcto/cupid/constant/CupidPlaybackScene;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/mcto/cupid/constant/CupidPlaybackScene;

    return-object v0
.end method

.method public static values()[Lcom/mcto/cupid/constant/CupidPlaybackScene;
    .locals 1

    sget-object v0, Lcom/mcto/cupid/constant/CupidPlaybackScene;->$VALUES:[Lcom/mcto/cupid/constant/CupidPlaybackScene;

    invoke-virtual {v0}, [Lcom/mcto/cupid/constant/CupidPlaybackScene;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/mcto/cupid/constant/CupidPlaybackScene;

    return-object v0
.end method


# virtual methods
.method public value()I
    .locals 1

    iget v0, p0, Lcom/mcto/cupid/constant/CupidPlaybackScene;->value:I

    return v0
.end method
