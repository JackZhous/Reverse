.class public final enum Lcom/mcto/player/nativemediaplayer/SystemPlayerCmd;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/mcto/player/nativemediaplayer/SystemPlayerCmd;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/mcto/player/nativemediaplayer/SystemPlayerCmd;

.field public static final enum SYS_Cmd_BufferingBegin:Lcom/mcto/player/nativemediaplayer/SystemPlayerCmd;

.field public static final enum SYS_Cmd_BufferingCompleted:Lcom/mcto/player/nativemediaplayer/SystemPlayerCmd;

.field public static final enum SYS_Cmd_BufferingEnd:Lcom/mcto/player/nativemediaplayer/SystemPlayerCmd;

.field public static final enum SYS_Cmd_OnError:Lcom/mcto/player/nativemediaplayer/SystemPlayerCmd;

.field public static final enum SYS_Cmd_Paused:Lcom/mcto/player/nativemediaplayer/SystemPlayerCmd;

.field public static final enum SYS_Cmd_PlayEnd:Lcom/mcto/player/nativemediaplayer/SystemPlayerCmd;

.field public static final enum SYS_Cmd_ReadyToStart:Lcom/mcto/player/nativemediaplayer/SystemPlayerCmd;

.field public static final enum SYS_Cmd_Resumed:Lcom/mcto/player/nativemediaplayer/SystemPlayerCmd;

.field public static final enum SYS_Cmd_Seeked:Lcom/mcto/player/nativemediaplayer/SystemPlayerCmd;

.field public static final enum SYS_Cmd_Started:Lcom/mcto/player/nativemediaplayer/SystemPlayerCmd;

.field public static final enum SYS_Cmd_Stopped:Lcom/mcto/player/nativemediaplayer/SystemPlayerCmd;

.field public static final enum SYS_Cmd_Unknown:Lcom/mcto/player/nativemediaplayer/SystemPlayerCmd;


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    new-instance v0, Lcom/mcto/player/nativemediaplayer/SystemPlayerCmd;

    const-string/jumbo v1, "SYS_Cmd_Unknown"

    invoke-direct {v0, v1, v4, v4}, Lcom/mcto/player/nativemediaplayer/SystemPlayerCmd;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/mcto/player/nativemediaplayer/SystemPlayerCmd;->SYS_Cmd_Unknown:Lcom/mcto/player/nativemediaplayer/SystemPlayerCmd;

    new-instance v0, Lcom/mcto/player/nativemediaplayer/SystemPlayerCmd;

    const-string/jumbo v1, "SYS_Cmd_ReadyToStart"

    invoke-direct {v0, v1, v5, v5}, Lcom/mcto/player/nativemediaplayer/SystemPlayerCmd;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/mcto/player/nativemediaplayer/SystemPlayerCmd;->SYS_Cmd_ReadyToStart:Lcom/mcto/player/nativemediaplayer/SystemPlayerCmd;

    new-instance v0, Lcom/mcto/player/nativemediaplayer/SystemPlayerCmd;

    const-string/jumbo v1, "SYS_Cmd_Started"

    invoke-direct {v0, v1, v6, v6}, Lcom/mcto/player/nativemediaplayer/SystemPlayerCmd;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/mcto/player/nativemediaplayer/SystemPlayerCmd;->SYS_Cmd_Started:Lcom/mcto/player/nativemediaplayer/SystemPlayerCmd;

    new-instance v0, Lcom/mcto/player/nativemediaplayer/SystemPlayerCmd;

    const-string/jumbo v1, "SYS_Cmd_Paused"

    invoke-direct {v0, v1, v7, v7}, Lcom/mcto/player/nativemediaplayer/SystemPlayerCmd;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/mcto/player/nativemediaplayer/SystemPlayerCmd;->SYS_Cmd_Paused:Lcom/mcto/player/nativemediaplayer/SystemPlayerCmd;

    new-instance v0, Lcom/mcto/player/nativemediaplayer/SystemPlayerCmd;

    const-string/jumbo v1, "SYS_Cmd_Resumed"

    invoke-direct {v0, v1, v8, v8}, Lcom/mcto/player/nativemediaplayer/SystemPlayerCmd;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/mcto/player/nativemediaplayer/SystemPlayerCmd;->SYS_Cmd_Resumed:Lcom/mcto/player/nativemediaplayer/SystemPlayerCmd;

    new-instance v0, Lcom/mcto/player/nativemediaplayer/SystemPlayerCmd;

    const-string/jumbo v1, "SYS_Cmd_Seeked"

    const/4 v2, 0x5

    const/4 v3, 0x5

    invoke-direct {v0, v1, v2, v3}, Lcom/mcto/player/nativemediaplayer/SystemPlayerCmd;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/mcto/player/nativemediaplayer/SystemPlayerCmd;->SYS_Cmd_Seeked:Lcom/mcto/player/nativemediaplayer/SystemPlayerCmd;

    new-instance v0, Lcom/mcto/player/nativemediaplayer/SystemPlayerCmd;

    const-string/jumbo v1, "SYS_Cmd_PlayEnd"

    const/4 v2, 0x6

    const/4 v3, 0x6

    invoke-direct {v0, v1, v2, v3}, Lcom/mcto/player/nativemediaplayer/SystemPlayerCmd;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/mcto/player/nativemediaplayer/SystemPlayerCmd;->SYS_Cmd_PlayEnd:Lcom/mcto/player/nativemediaplayer/SystemPlayerCmd;

    new-instance v0, Lcom/mcto/player/nativemediaplayer/SystemPlayerCmd;

    const-string/jumbo v1, "SYS_Cmd_Stopped"

    const/4 v2, 0x7

    const/4 v3, 0x7

    invoke-direct {v0, v1, v2, v3}, Lcom/mcto/player/nativemediaplayer/SystemPlayerCmd;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/mcto/player/nativemediaplayer/SystemPlayerCmd;->SYS_Cmd_Stopped:Lcom/mcto/player/nativemediaplayer/SystemPlayerCmd;

    new-instance v0, Lcom/mcto/player/nativemediaplayer/SystemPlayerCmd;

    const-string/jumbo v1, "SYS_Cmd_BufferingBegin"

    const/16 v2, 0x8

    const/16 v3, 0x8

    invoke-direct {v0, v1, v2, v3}, Lcom/mcto/player/nativemediaplayer/SystemPlayerCmd;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/mcto/player/nativemediaplayer/SystemPlayerCmd;->SYS_Cmd_BufferingBegin:Lcom/mcto/player/nativemediaplayer/SystemPlayerCmd;

    new-instance v0, Lcom/mcto/player/nativemediaplayer/SystemPlayerCmd;

    const-string/jumbo v1, "SYS_Cmd_BufferingEnd"

    const/16 v2, 0x9

    const/16 v3, 0x9

    invoke-direct {v0, v1, v2, v3}, Lcom/mcto/player/nativemediaplayer/SystemPlayerCmd;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/mcto/player/nativemediaplayer/SystemPlayerCmd;->SYS_Cmd_BufferingEnd:Lcom/mcto/player/nativemediaplayer/SystemPlayerCmd;

    new-instance v0, Lcom/mcto/player/nativemediaplayer/SystemPlayerCmd;

    const-string/jumbo v1, "SYS_Cmd_BufferingCompleted"

    const/16 v2, 0xa

    const/16 v3, 0xa

    invoke-direct {v0, v1, v2, v3}, Lcom/mcto/player/nativemediaplayer/SystemPlayerCmd;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/mcto/player/nativemediaplayer/SystemPlayerCmd;->SYS_Cmd_BufferingCompleted:Lcom/mcto/player/nativemediaplayer/SystemPlayerCmd;

    new-instance v0, Lcom/mcto/player/nativemediaplayer/SystemPlayerCmd;

    const-string/jumbo v1, "SYS_Cmd_OnError"

    const/16 v2, 0xb

    const/16 v3, 0xb

    invoke-direct {v0, v1, v2, v3}, Lcom/mcto/player/nativemediaplayer/SystemPlayerCmd;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/mcto/player/nativemediaplayer/SystemPlayerCmd;->SYS_Cmd_OnError:Lcom/mcto/player/nativemediaplayer/SystemPlayerCmd;

    const/16 v0, 0xc

    new-array v0, v0, [Lcom/mcto/player/nativemediaplayer/SystemPlayerCmd;

    sget-object v1, Lcom/mcto/player/nativemediaplayer/SystemPlayerCmd;->SYS_Cmd_Unknown:Lcom/mcto/player/nativemediaplayer/SystemPlayerCmd;

    aput-object v1, v0, v4

    sget-object v1, Lcom/mcto/player/nativemediaplayer/SystemPlayerCmd;->SYS_Cmd_ReadyToStart:Lcom/mcto/player/nativemediaplayer/SystemPlayerCmd;

    aput-object v1, v0, v5

    sget-object v1, Lcom/mcto/player/nativemediaplayer/SystemPlayerCmd;->SYS_Cmd_Started:Lcom/mcto/player/nativemediaplayer/SystemPlayerCmd;

    aput-object v1, v0, v6

    sget-object v1, Lcom/mcto/player/nativemediaplayer/SystemPlayerCmd;->SYS_Cmd_Paused:Lcom/mcto/player/nativemediaplayer/SystemPlayerCmd;

    aput-object v1, v0, v7

    sget-object v1, Lcom/mcto/player/nativemediaplayer/SystemPlayerCmd;->SYS_Cmd_Resumed:Lcom/mcto/player/nativemediaplayer/SystemPlayerCmd;

    aput-object v1, v0, v8

    const/4 v1, 0x5

    sget-object v2, Lcom/mcto/player/nativemediaplayer/SystemPlayerCmd;->SYS_Cmd_Seeked:Lcom/mcto/player/nativemediaplayer/SystemPlayerCmd;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/mcto/player/nativemediaplayer/SystemPlayerCmd;->SYS_Cmd_PlayEnd:Lcom/mcto/player/nativemediaplayer/SystemPlayerCmd;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/mcto/player/nativemediaplayer/SystemPlayerCmd;->SYS_Cmd_Stopped:Lcom/mcto/player/nativemediaplayer/SystemPlayerCmd;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lcom/mcto/player/nativemediaplayer/SystemPlayerCmd;->SYS_Cmd_BufferingBegin:Lcom/mcto/player/nativemediaplayer/SystemPlayerCmd;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lcom/mcto/player/nativemediaplayer/SystemPlayerCmd;->SYS_Cmd_BufferingEnd:Lcom/mcto/player/nativemediaplayer/SystemPlayerCmd;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Lcom/mcto/player/nativemediaplayer/SystemPlayerCmd;->SYS_Cmd_BufferingCompleted:Lcom/mcto/player/nativemediaplayer/SystemPlayerCmd;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    sget-object v2, Lcom/mcto/player/nativemediaplayer/SystemPlayerCmd;->SYS_Cmd_OnError:Lcom/mcto/player/nativemediaplayer/SystemPlayerCmd;

    aput-object v2, v0, v1

    sput-object v0, Lcom/mcto/player/nativemediaplayer/SystemPlayerCmd;->$VALUES:[Lcom/mcto/player/nativemediaplayer/SystemPlayerCmd;

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

    iput p3, p0, Lcom/mcto/player/nativemediaplayer/SystemPlayerCmd;->value:I

    return-void
.end method

.method public static getObjectByValue(I)Lcom/mcto/player/nativemediaplayer/SystemPlayerCmd;
    .locals 1

    packed-switch p0, :pswitch_data_0

    sget-object v0, Lcom/mcto/player/nativemediaplayer/SystemPlayerCmd;->SYS_Cmd_Unknown:Lcom/mcto/player/nativemediaplayer/SystemPlayerCmd;

    :goto_0
    return-object v0

    :pswitch_0
    sget-object v0, Lcom/mcto/player/nativemediaplayer/SystemPlayerCmd;->SYS_Cmd_Unknown:Lcom/mcto/player/nativemediaplayer/SystemPlayerCmd;

    goto :goto_0

    :pswitch_1
    sget-object v0, Lcom/mcto/player/nativemediaplayer/SystemPlayerCmd;->SYS_Cmd_ReadyToStart:Lcom/mcto/player/nativemediaplayer/SystemPlayerCmd;

    goto :goto_0

    :pswitch_2
    sget-object v0, Lcom/mcto/player/nativemediaplayer/SystemPlayerCmd;->SYS_Cmd_Started:Lcom/mcto/player/nativemediaplayer/SystemPlayerCmd;

    goto :goto_0

    :pswitch_3
    sget-object v0, Lcom/mcto/player/nativemediaplayer/SystemPlayerCmd;->SYS_Cmd_Paused:Lcom/mcto/player/nativemediaplayer/SystemPlayerCmd;

    goto :goto_0

    :pswitch_4
    sget-object v0, Lcom/mcto/player/nativemediaplayer/SystemPlayerCmd;->SYS_Cmd_Resumed:Lcom/mcto/player/nativemediaplayer/SystemPlayerCmd;

    goto :goto_0

    :pswitch_5
    sget-object v0, Lcom/mcto/player/nativemediaplayer/SystemPlayerCmd;->SYS_Cmd_Seeked:Lcom/mcto/player/nativemediaplayer/SystemPlayerCmd;

    goto :goto_0

    :pswitch_6
    sget-object v0, Lcom/mcto/player/nativemediaplayer/SystemPlayerCmd;->SYS_Cmd_PlayEnd:Lcom/mcto/player/nativemediaplayer/SystemPlayerCmd;

    goto :goto_0

    :pswitch_7
    sget-object v0, Lcom/mcto/player/nativemediaplayer/SystemPlayerCmd;->SYS_Cmd_Stopped:Lcom/mcto/player/nativemediaplayer/SystemPlayerCmd;

    goto :goto_0

    :pswitch_8
    sget-object v0, Lcom/mcto/player/nativemediaplayer/SystemPlayerCmd;->SYS_Cmd_BufferingBegin:Lcom/mcto/player/nativemediaplayer/SystemPlayerCmd;

    goto :goto_0

    :pswitch_9
    sget-object v0, Lcom/mcto/player/nativemediaplayer/SystemPlayerCmd;->SYS_Cmd_BufferingEnd:Lcom/mcto/player/nativemediaplayer/SystemPlayerCmd;

    goto :goto_0

    :pswitch_a
    sget-object v0, Lcom/mcto/player/nativemediaplayer/SystemPlayerCmd;->SYS_Cmd_BufferingCompleted:Lcom/mcto/player/nativemediaplayer/SystemPlayerCmd;

    goto :goto_0

    :pswitch_b
    sget-object v0, Lcom/mcto/player/nativemediaplayer/SystemPlayerCmd;->SYS_Cmd_OnError:Lcom/mcto/player/nativemediaplayer/SystemPlayerCmd;

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
    .end packed-switch
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/mcto/player/nativemediaplayer/SystemPlayerCmd;
    .locals 1

    const-class v0, Lcom/mcto/player/nativemediaplayer/SystemPlayerCmd;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/mcto/player/nativemediaplayer/SystemPlayerCmd;

    return-object v0
.end method

.method public static values()[Lcom/mcto/player/nativemediaplayer/SystemPlayerCmd;
    .locals 1

    sget-object v0, Lcom/mcto/player/nativemediaplayer/SystemPlayerCmd;->$VALUES:[Lcom/mcto/player/nativemediaplayer/SystemPlayerCmd;

    invoke-virtual {v0}, [Lcom/mcto/player/nativemediaplayer/SystemPlayerCmd;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/mcto/player/nativemediaplayer/SystemPlayerCmd;

    return-object v0
.end method


# virtual methods
.method public getValue()I
    .locals 1

    iget v0, p0, Lcom/mcto/player/nativemediaplayer/SystemPlayerCmd;->value:I

    return v0
.end method
