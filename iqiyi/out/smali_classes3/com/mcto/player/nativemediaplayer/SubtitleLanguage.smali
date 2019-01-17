.class public final enum Lcom/mcto/player/nativemediaplayer/SubtitleLanguage;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/mcto/player/nativemediaplayer/SubtitleLanguage;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/mcto/player/nativemediaplayer/SubtitleLanguage;

.field public static final enum SL_Chinese:Lcom/mcto/player/nativemediaplayer/SubtitleLanguage;

.field public static final enum SL_ChineseAndEnglish:Lcom/mcto/player/nativemediaplayer/SubtitleLanguage;

.field public static final enum SL_ChineseAndFrench:Lcom/mcto/player/nativemediaplayer/SubtitleLanguage;

.field public static final enum SL_ChineseAndJapanese:Lcom/mcto/player/nativemediaplayer/SubtitleLanguage;

.field public static final enum SL_ChineseAndKorean:Lcom/mcto/player/nativemediaplayer/SubtitleLanguage;

.field public static final enum SL_ChineseAndRussian:Lcom/mcto/player/nativemediaplayer/SubtitleLanguage;

.field public static final enum SL_Default:Lcom/mcto/player/nativemediaplayer/SubtitleLanguage;

.field public static final enum SL_English:Lcom/mcto/player/nativemediaplayer/SubtitleLanguage;

.field public static final enum SL_French:Lcom/mcto/player/nativemediaplayer/SubtitleLanguage;

.field public static final enum SL_Japanese:Lcom/mcto/player/nativemediaplayer/SubtitleLanguage;

.field public static final enum SL_Korean:Lcom/mcto/player/nativemediaplayer/SubtitleLanguage;

.field public static final enum SL_Null:Lcom/mcto/player/nativemediaplayer/SubtitleLanguage;

.field public static final enum SL_Russian:Lcom/mcto/player/nativemediaplayer/SubtitleLanguage;

.field public static final enum SL_Traditional:Lcom/mcto/player/nativemediaplayer/SubtitleLanguage;


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

    new-instance v0, Lcom/mcto/player/nativemediaplayer/SubtitleLanguage;

    const-string/jumbo v1, "SL_Null"

    const/4 v2, -0x1

    invoke-direct {v0, v1, v4, v2}, Lcom/mcto/player/nativemediaplayer/SubtitleLanguage;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/mcto/player/nativemediaplayer/SubtitleLanguage;->SL_Null:Lcom/mcto/player/nativemediaplayer/SubtitleLanguage;

    new-instance v0, Lcom/mcto/player/nativemediaplayer/SubtitleLanguage;

    const-string/jumbo v1, "SL_Default"

    invoke-direct {v0, v1, v5, v4}, Lcom/mcto/player/nativemediaplayer/SubtitleLanguage;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/mcto/player/nativemediaplayer/SubtitleLanguage;->SL_Default:Lcom/mcto/player/nativemediaplayer/SubtitleLanguage;

    new-instance v0, Lcom/mcto/player/nativemediaplayer/SubtitleLanguage;

    const-string/jumbo v1, "SL_Chinese"

    invoke-direct {v0, v1, v6, v5}, Lcom/mcto/player/nativemediaplayer/SubtitleLanguage;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/mcto/player/nativemediaplayer/SubtitleLanguage;->SL_Chinese:Lcom/mcto/player/nativemediaplayer/SubtitleLanguage;

    new-instance v0, Lcom/mcto/player/nativemediaplayer/SubtitleLanguage;

    const-string/jumbo v1, "SL_Traditional"

    invoke-direct {v0, v1, v7, v6}, Lcom/mcto/player/nativemediaplayer/SubtitleLanguage;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/mcto/player/nativemediaplayer/SubtitleLanguage;->SL_Traditional:Lcom/mcto/player/nativemediaplayer/SubtitleLanguage;

    new-instance v0, Lcom/mcto/player/nativemediaplayer/SubtitleLanguage;

    const-string/jumbo v1, "SL_English"

    invoke-direct {v0, v1, v8, v7}, Lcom/mcto/player/nativemediaplayer/SubtitleLanguage;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/mcto/player/nativemediaplayer/SubtitleLanguage;->SL_English:Lcom/mcto/player/nativemediaplayer/SubtitleLanguage;

    new-instance v0, Lcom/mcto/player/nativemediaplayer/SubtitleLanguage;

    const-string/jumbo v1, "SL_Korean"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2, v8}, Lcom/mcto/player/nativemediaplayer/SubtitleLanguage;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/mcto/player/nativemediaplayer/SubtitleLanguage;->SL_Korean:Lcom/mcto/player/nativemediaplayer/SubtitleLanguage;

    new-instance v0, Lcom/mcto/player/nativemediaplayer/SubtitleLanguage;

    const-string/jumbo v1, "SL_Japanese"

    const/4 v2, 0x6

    const/4 v3, 0x5

    invoke-direct {v0, v1, v2, v3}, Lcom/mcto/player/nativemediaplayer/SubtitleLanguage;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/mcto/player/nativemediaplayer/SubtitleLanguage;->SL_Japanese:Lcom/mcto/player/nativemediaplayer/SubtitleLanguage;

    new-instance v0, Lcom/mcto/player/nativemediaplayer/SubtitleLanguage;

    const-string/jumbo v1, "SL_French"

    const/4 v2, 0x7

    const/4 v3, 0x6

    invoke-direct {v0, v1, v2, v3}, Lcom/mcto/player/nativemediaplayer/SubtitleLanguage;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/mcto/player/nativemediaplayer/SubtitleLanguage;->SL_French:Lcom/mcto/player/nativemediaplayer/SubtitleLanguage;

    new-instance v0, Lcom/mcto/player/nativemediaplayer/SubtitleLanguage;

    const-string/jumbo v1, "SL_Russian"

    const/16 v2, 0x8

    const/4 v3, 0x7

    invoke-direct {v0, v1, v2, v3}, Lcom/mcto/player/nativemediaplayer/SubtitleLanguage;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/mcto/player/nativemediaplayer/SubtitleLanguage;->SL_Russian:Lcom/mcto/player/nativemediaplayer/SubtitleLanguage;

    new-instance v0, Lcom/mcto/player/nativemediaplayer/SubtitleLanguage;

    const-string/jumbo v1, "SL_ChineseAndEnglish"

    const/16 v2, 0x9

    const/16 v3, 0x8

    invoke-direct {v0, v1, v2, v3}, Lcom/mcto/player/nativemediaplayer/SubtitleLanguage;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/mcto/player/nativemediaplayer/SubtitleLanguage;->SL_ChineseAndEnglish:Lcom/mcto/player/nativemediaplayer/SubtitleLanguage;

    new-instance v0, Lcom/mcto/player/nativemediaplayer/SubtitleLanguage;

    const-string/jumbo v1, "SL_ChineseAndKorean"

    const/16 v2, 0xa

    const/16 v3, 0x9

    invoke-direct {v0, v1, v2, v3}, Lcom/mcto/player/nativemediaplayer/SubtitleLanguage;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/mcto/player/nativemediaplayer/SubtitleLanguage;->SL_ChineseAndKorean:Lcom/mcto/player/nativemediaplayer/SubtitleLanguage;

    new-instance v0, Lcom/mcto/player/nativemediaplayer/SubtitleLanguage;

    const-string/jumbo v1, "SL_ChineseAndJapanese"

    const/16 v2, 0xb

    const/16 v3, 0xa

    invoke-direct {v0, v1, v2, v3}, Lcom/mcto/player/nativemediaplayer/SubtitleLanguage;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/mcto/player/nativemediaplayer/SubtitleLanguage;->SL_ChineseAndJapanese:Lcom/mcto/player/nativemediaplayer/SubtitleLanguage;

    new-instance v0, Lcom/mcto/player/nativemediaplayer/SubtitleLanguage;

    const-string/jumbo v1, "SL_ChineseAndFrench"

    const/16 v2, 0xc

    const/16 v3, 0xb

    invoke-direct {v0, v1, v2, v3}, Lcom/mcto/player/nativemediaplayer/SubtitleLanguage;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/mcto/player/nativemediaplayer/SubtitleLanguage;->SL_ChineseAndFrench:Lcom/mcto/player/nativemediaplayer/SubtitleLanguage;

    new-instance v0, Lcom/mcto/player/nativemediaplayer/SubtitleLanguage;

    const-string/jumbo v1, "SL_ChineseAndRussian"

    const/16 v2, 0xd

    const/16 v3, 0xc

    invoke-direct {v0, v1, v2, v3}, Lcom/mcto/player/nativemediaplayer/SubtitleLanguage;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/mcto/player/nativemediaplayer/SubtitleLanguage;->SL_ChineseAndRussian:Lcom/mcto/player/nativemediaplayer/SubtitleLanguage;

    const/16 v0, 0xe

    new-array v0, v0, [Lcom/mcto/player/nativemediaplayer/SubtitleLanguage;

    sget-object v1, Lcom/mcto/player/nativemediaplayer/SubtitleLanguage;->SL_Null:Lcom/mcto/player/nativemediaplayer/SubtitleLanguage;

    aput-object v1, v0, v4

    sget-object v1, Lcom/mcto/player/nativemediaplayer/SubtitleLanguage;->SL_Default:Lcom/mcto/player/nativemediaplayer/SubtitleLanguage;

    aput-object v1, v0, v5

    sget-object v1, Lcom/mcto/player/nativemediaplayer/SubtitleLanguage;->SL_Chinese:Lcom/mcto/player/nativemediaplayer/SubtitleLanguage;

    aput-object v1, v0, v6

    sget-object v1, Lcom/mcto/player/nativemediaplayer/SubtitleLanguage;->SL_Traditional:Lcom/mcto/player/nativemediaplayer/SubtitleLanguage;

    aput-object v1, v0, v7

    sget-object v1, Lcom/mcto/player/nativemediaplayer/SubtitleLanguage;->SL_English:Lcom/mcto/player/nativemediaplayer/SubtitleLanguage;

    aput-object v1, v0, v8

    const/4 v1, 0x5

    sget-object v2, Lcom/mcto/player/nativemediaplayer/SubtitleLanguage;->SL_Korean:Lcom/mcto/player/nativemediaplayer/SubtitleLanguage;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/mcto/player/nativemediaplayer/SubtitleLanguage;->SL_Japanese:Lcom/mcto/player/nativemediaplayer/SubtitleLanguage;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/mcto/player/nativemediaplayer/SubtitleLanguage;->SL_French:Lcom/mcto/player/nativemediaplayer/SubtitleLanguage;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lcom/mcto/player/nativemediaplayer/SubtitleLanguage;->SL_Russian:Lcom/mcto/player/nativemediaplayer/SubtitleLanguage;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lcom/mcto/player/nativemediaplayer/SubtitleLanguage;->SL_ChineseAndEnglish:Lcom/mcto/player/nativemediaplayer/SubtitleLanguage;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Lcom/mcto/player/nativemediaplayer/SubtitleLanguage;->SL_ChineseAndKorean:Lcom/mcto/player/nativemediaplayer/SubtitleLanguage;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    sget-object v2, Lcom/mcto/player/nativemediaplayer/SubtitleLanguage;->SL_ChineseAndJapanese:Lcom/mcto/player/nativemediaplayer/SubtitleLanguage;

    aput-object v2, v0, v1

    const/16 v1, 0xc

    sget-object v2, Lcom/mcto/player/nativemediaplayer/SubtitleLanguage;->SL_ChineseAndFrench:Lcom/mcto/player/nativemediaplayer/SubtitleLanguage;

    aput-object v2, v0, v1

    const/16 v1, 0xd

    sget-object v2, Lcom/mcto/player/nativemediaplayer/SubtitleLanguage;->SL_ChineseAndRussian:Lcom/mcto/player/nativemediaplayer/SubtitleLanguage;

    aput-object v2, v0, v1

    sput-object v0, Lcom/mcto/player/nativemediaplayer/SubtitleLanguage;->$VALUES:[Lcom/mcto/player/nativemediaplayer/SubtitleLanguage;

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

    iput p3, p0, Lcom/mcto/player/nativemediaplayer/SubtitleLanguage;->value:I

    return-void
.end method

.method public static getObjectByValue(I)Lcom/mcto/player/nativemediaplayer/SubtitleLanguage;
    .locals 1

    packed-switch p0, :pswitch_data_0

    sget-object v0, Lcom/mcto/player/nativemediaplayer/SubtitleLanguage;->SL_Null:Lcom/mcto/player/nativemediaplayer/SubtitleLanguage;

    :goto_0
    return-object v0

    :pswitch_0
    sget-object v0, Lcom/mcto/player/nativemediaplayer/SubtitleLanguage;->SL_Default:Lcom/mcto/player/nativemediaplayer/SubtitleLanguage;

    goto :goto_0

    :pswitch_1
    sget-object v0, Lcom/mcto/player/nativemediaplayer/SubtitleLanguage;->SL_Chinese:Lcom/mcto/player/nativemediaplayer/SubtitleLanguage;

    goto :goto_0

    :pswitch_2
    sget-object v0, Lcom/mcto/player/nativemediaplayer/SubtitleLanguage;->SL_Traditional:Lcom/mcto/player/nativemediaplayer/SubtitleLanguage;

    goto :goto_0

    :pswitch_3
    sget-object v0, Lcom/mcto/player/nativemediaplayer/SubtitleLanguage;->SL_English:Lcom/mcto/player/nativemediaplayer/SubtitleLanguage;

    goto :goto_0

    :pswitch_4
    sget-object v0, Lcom/mcto/player/nativemediaplayer/SubtitleLanguage;->SL_Korean:Lcom/mcto/player/nativemediaplayer/SubtitleLanguage;

    goto :goto_0

    :pswitch_5
    sget-object v0, Lcom/mcto/player/nativemediaplayer/SubtitleLanguage;->SL_Japanese:Lcom/mcto/player/nativemediaplayer/SubtitleLanguage;

    goto :goto_0

    :pswitch_6
    sget-object v0, Lcom/mcto/player/nativemediaplayer/SubtitleLanguage;->SL_French:Lcom/mcto/player/nativemediaplayer/SubtitleLanguage;

    goto :goto_0

    :pswitch_7
    sget-object v0, Lcom/mcto/player/nativemediaplayer/SubtitleLanguage;->SL_Russian:Lcom/mcto/player/nativemediaplayer/SubtitleLanguage;

    goto :goto_0

    :pswitch_8
    sget-object v0, Lcom/mcto/player/nativemediaplayer/SubtitleLanguage;->SL_ChineseAndEnglish:Lcom/mcto/player/nativemediaplayer/SubtitleLanguage;

    goto :goto_0

    :pswitch_9
    sget-object v0, Lcom/mcto/player/nativemediaplayer/SubtitleLanguage;->SL_ChineseAndKorean:Lcom/mcto/player/nativemediaplayer/SubtitleLanguage;

    goto :goto_0

    :pswitch_a
    sget-object v0, Lcom/mcto/player/nativemediaplayer/SubtitleLanguage;->SL_ChineseAndJapanese:Lcom/mcto/player/nativemediaplayer/SubtitleLanguage;

    goto :goto_0

    :pswitch_b
    sget-object v0, Lcom/mcto/player/nativemediaplayer/SubtitleLanguage;->SL_ChineseAndFrench:Lcom/mcto/player/nativemediaplayer/SubtitleLanguage;

    goto :goto_0

    :pswitch_c
    sget-object v0, Lcom/mcto/player/nativemediaplayer/SubtitleLanguage;->SL_ChineseAndRussian:Lcom/mcto/player/nativemediaplayer/SubtitleLanguage;

    goto :goto_0

    nop

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
        :pswitch_c
    .end packed-switch
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/mcto/player/nativemediaplayer/SubtitleLanguage;
    .locals 1

    const-class v0, Lcom/mcto/player/nativemediaplayer/SubtitleLanguage;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/mcto/player/nativemediaplayer/SubtitleLanguage;

    return-object v0
.end method

.method public static values()[Lcom/mcto/player/nativemediaplayer/SubtitleLanguage;
    .locals 1

    sget-object v0, Lcom/mcto/player/nativemediaplayer/SubtitleLanguage;->$VALUES:[Lcom/mcto/player/nativemediaplayer/SubtitleLanguage;

    invoke-virtual {v0}, [Lcom/mcto/player/nativemediaplayer/SubtitleLanguage;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/mcto/player/nativemediaplayer/SubtitleLanguage;

    return-object v0
.end method


# virtual methods
.method public getValue()I
    .locals 1

    iget v0, p0, Lcom/mcto/player/nativemediaplayer/SubtitleLanguage;->value:I

    return v0
.end method
