.class public final enum Lorg/iqiyi/video/player/PlayerStatusChangeListener$PlayerStatus;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lorg/iqiyi/video/player/PlayerStatusChangeListener$PlayerStatus;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/iqiyi/video/player/PlayerStatusChangeListener$PlayerStatus;

.field public static final enum ERROR:Lorg/iqiyi/video/player/PlayerStatusChangeListener$PlayerStatus;

.field public static final enum GETADDR:Lorg/iqiyi/video/player/PlayerStatusChangeListener$PlayerStatus;

.field public static final enum GETADDR_SUCCESS:Lorg/iqiyi/video/player/PlayerStatusChangeListener$PlayerStatus;

.field public static final enum ONCOMPLETE:Lorg/iqiyi/video/player/PlayerStatusChangeListener$PlayerStatus;

.field public static final enum ONPREPARE:Lorg/iqiyi/video/player/PlayerStatusChangeListener$PlayerStatus;

.field public static final enum PAUSE:Lorg/iqiyi/video/player/PlayerStatusChangeListener$PlayerStatus;

.field public static final enum PLAYING:Lorg/iqiyi/video/player/PlayerStatusChangeListener$PlayerStatus;

.field public static final enum PLAYING_MID_ADS:Lorg/iqiyi/video/player/PlayerStatusChangeListener$PlayerStatus;

.field public static final enum PLAYING_PRE_ADS:Lorg/iqiyi/video/player/PlayerStatusChangeListener$PlayerStatus;

.field public static final enum USERPAUSE:Lorg/iqiyi/video/player/PlayerStatusChangeListener$PlayerStatus;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    new-instance v0, Lorg/iqiyi/video/player/PlayerStatusChangeListener$PlayerStatus;

    const-string/jumbo v1, "GETADDR"

    invoke-direct {v0, v1, v3}, Lorg/iqiyi/video/player/PlayerStatusChangeListener$PlayerStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/iqiyi/video/player/PlayerStatusChangeListener$PlayerStatus;->GETADDR:Lorg/iqiyi/video/player/PlayerStatusChangeListener$PlayerStatus;

    new-instance v0, Lorg/iqiyi/video/player/PlayerStatusChangeListener$PlayerStatus;

    const-string/jumbo v1, "GETADDR_SUCCESS"

    invoke-direct {v0, v1, v4}, Lorg/iqiyi/video/player/PlayerStatusChangeListener$PlayerStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/iqiyi/video/player/PlayerStatusChangeListener$PlayerStatus;->GETADDR_SUCCESS:Lorg/iqiyi/video/player/PlayerStatusChangeListener$PlayerStatus;

    new-instance v0, Lorg/iqiyi/video/player/PlayerStatusChangeListener$PlayerStatus;

    const-string/jumbo v1, "ONPREPARE"

    invoke-direct {v0, v1, v5}, Lorg/iqiyi/video/player/PlayerStatusChangeListener$PlayerStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/iqiyi/video/player/PlayerStatusChangeListener$PlayerStatus;->ONPREPARE:Lorg/iqiyi/video/player/PlayerStatusChangeListener$PlayerStatus;

    new-instance v0, Lorg/iqiyi/video/player/PlayerStatusChangeListener$PlayerStatus;

    const-string/jumbo v1, "PLAYING_PRE_ADS"

    invoke-direct {v0, v1, v6}, Lorg/iqiyi/video/player/PlayerStatusChangeListener$PlayerStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/iqiyi/video/player/PlayerStatusChangeListener$PlayerStatus;->PLAYING_PRE_ADS:Lorg/iqiyi/video/player/PlayerStatusChangeListener$PlayerStatus;

    new-instance v0, Lorg/iqiyi/video/player/PlayerStatusChangeListener$PlayerStatus;

    const-string/jumbo v1, "PLAYING_MID_ADS"

    invoke-direct {v0, v1, v7}, Lorg/iqiyi/video/player/PlayerStatusChangeListener$PlayerStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/iqiyi/video/player/PlayerStatusChangeListener$PlayerStatus;->PLAYING_MID_ADS:Lorg/iqiyi/video/player/PlayerStatusChangeListener$PlayerStatus;

    new-instance v0, Lorg/iqiyi/video/player/PlayerStatusChangeListener$PlayerStatus;

    const-string/jumbo v1, "PLAYING"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lorg/iqiyi/video/player/PlayerStatusChangeListener$PlayerStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/iqiyi/video/player/PlayerStatusChangeListener$PlayerStatus;->PLAYING:Lorg/iqiyi/video/player/PlayerStatusChangeListener$PlayerStatus;

    new-instance v0, Lorg/iqiyi/video/player/PlayerStatusChangeListener$PlayerStatus;

    const-string/jumbo v1, "PAUSE"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lorg/iqiyi/video/player/PlayerStatusChangeListener$PlayerStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/iqiyi/video/player/PlayerStatusChangeListener$PlayerStatus;->PAUSE:Lorg/iqiyi/video/player/PlayerStatusChangeListener$PlayerStatus;

    new-instance v0, Lorg/iqiyi/video/player/PlayerStatusChangeListener$PlayerStatus;

    const-string/jumbo v1, "USERPAUSE"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lorg/iqiyi/video/player/PlayerStatusChangeListener$PlayerStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/iqiyi/video/player/PlayerStatusChangeListener$PlayerStatus;->USERPAUSE:Lorg/iqiyi/video/player/PlayerStatusChangeListener$PlayerStatus;

    new-instance v0, Lorg/iqiyi/video/player/PlayerStatusChangeListener$PlayerStatus;

    const-string/jumbo v1, "ERROR"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lorg/iqiyi/video/player/PlayerStatusChangeListener$PlayerStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/iqiyi/video/player/PlayerStatusChangeListener$PlayerStatus;->ERROR:Lorg/iqiyi/video/player/PlayerStatusChangeListener$PlayerStatus;

    new-instance v0, Lorg/iqiyi/video/player/PlayerStatusChangeListener$PlayerStatus;

    const-string/jumbo v1, "ONCOMPLETE"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Lorg/iqiyi/video/player/PlayerStatusChangeListener$PlayerStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/iqiyi/video/player/PlayerStatusChangeListener$PlayerStatus;->ONCOMPLETE:Lorg/iqiyi/video/player/PlayerStatusChangeListener$PlayerStatus;

    const/16 v0, 0xa

    new-array v0, v0, [Lorg/iqiyi/video/player/PlayerStatusChangeListener$PlayerStatus;

    sget-object v1, Lorg/iqiyi/video/player/PlayerStatusChangeListener$PlayerStatus;->GETADDR:Lorg/iqiyi/video/player/PlayerStatusChangeListener$PlayerStatus;

    aput-object v1, v0, v3

    sget-object v1, Lorg/iqiyi/video/player/PlayerStatusChangeListener$PlayerStatus;->GETADDR_SUCCESS:Lorg/iqiyi/video/player/PlayerStatusChangeListener$PlayerStatus;

    aput-object v1, v0, v4

    sget-object v1, Lorg/iqiyi/video/player/PlayerStatusChangeListener$PlayerStatus;->ONPREPARE:Lorg/iqiyi/video/player/PlayerStatusChangeListener$PlayerStatus;

    aput-object v1, v0, v5

    sget-object v1, Lorg/iqiyi/video/player/PlayerStatusChangeListener$PlayerStatus;->PLAYING_PRE_ADS:Lorg/iqiyi/video/player/PlayerStatusChangeListener$PlayerStatus;

    aput-object v1, v0, v6

    sget-object v1, Lorg/iqiyi/video/player/PlayerStatusChangeListener$PlayerStatus;->PLAYING_MID_ADS:Lorg/iqiyi/video/player/PlayerStatusChangeListener$PlayerStatus;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lorg/iqiyi/video/player/PlayerStatusChangeListener$PlayerStatus;->PLAYING:Lorg/iqiyi/video/player/PlayerStatusChangeListener$PlayerStatus;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lorg/iqiyi/video/player/PlayerStatusChangeListener$PlayerStatus;->PAUSE:Lorg/iqiyi/video/player/PlayerStatusChangeListener$PlayerStatus;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lorg/iqiyi/video/player/PlayerStatusChangeListener$PlayerStatus;->USERPAUSE:Lorg/iqiyi/video/player/PlayerStatusChangeListener$PlayerStatus;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lorg/iqiyi/video/player/PlayerStatusChangeListener$PlayerStatus;->ERROR:Lorg/iqiyi/video/player/PlayerStatusChangeListener$PlayerStatus;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lorg/iqiyi/video/player/PlayerStatusChangeListener$PlayerStatus;->ONCOMPLETE:Lorg/iqiyi/video/player/PlayerStatusChangeListener$PlayerStatus;

    aput-object v2, v0, v1

    sput-object v0, Lorg/iqiyi/video/player/PlayerStatusChangeListener$PlayerStatus;->$VALUES:[Lorg/iqiyi/video/player/PlayerStatusChangeListener$PlayerStatus;

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

.method public static valueOf(Ljava/lang/String;)Lorg/iqiyi/video/player/PlayerStatusChangeListener$PlayerStatus;
    .locals 1

    const-class v0, Lorg/iqiyi/video/player/PlayerStatusChangeListener$PlayerStatus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lorg/iqiyi/video/player/PlayerStatusChangeListener$PlayerStatus;

    return-object v0
.end method

.method public static values()[Lorg/iqiyi/video/player/PlayerStatusChangeListener$PlayerStatus;
    .locals 1

    sget-object v0, Lorg/iqiyi/video/player/PlayerStatusChangeListener$PlayerStatus;->$VALUES:[Lorg/iqiyi/video/player/PlayerStatusChangeListener$PlayerStatus;

    invoke-virtual {v0}, [Lorg/iqiyi/video/player/PlayerStatusChangeListener$PlayerStatus;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/iqiyi/video/player/PlayerStatusChangeListener$PlayerStatus;

    return-object v0
.end method
