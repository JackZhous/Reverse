.class public final enum Lcom/netdoc/PlatformType;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/netdoc/PlatformType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/netdoc/PlatformType;

.field public static final enum TYPE_ANDROID:Lcom/netdoc/PlatformType;

.field public static final enum TYPE_GAME:Lcom/netdoc/PlatformType;

.field public static final enum TYPE_IOS:Lcom/netdoc/PlatformType;

.field public static final enum TYPE_MITV:Lcom/netdoc/PlatformType;

.field public static final enum TYPE_PC:Lcom/netdoc/PlatformType;

.field public static final enum TYPE_TV:Lcom/netdoc/PlatformType;

.field public static final enum TYPE_UNKNOWN_PLATFORM:Lcom/netdoc/PlatformType;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    new-instance v0, Lcom/netdoc/PlatformType;

    const-string/jumbo v1, "TYPE_PC"

    invoke-direct {v0, v1, v3}, Lcom/netdoc/PlatformType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/netdoc/PlatformType;->TYPE_PC:Lcom/netdoc/PlatformType;

    new-instance v0, Lcom/netdoc/PlatformType;

    const-string/jumbo v1, "TYPE_TV"

    invoke-direct {v0, v1, v4}, Lcom/netdoc/PlatformType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/netdoc/PlatformType;->TYPE_TV:Lcom/netdoc/PlatformType;

    new-instance v0, Lcom/netdoc/PlatformType;

    const-string/jumbo v1, "TYPE_MITV"

    invoke-direct {v0, v1, v5}, Lcom/netdoc/PlatformType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/netdoc/PlatformType;->TYPE_MITV:Lcom/netdoc/PlatformType;

    new-instance v0, Lcom/netdoc/PlatformType;

    const-string/jumbo v1, "TYPE_GAME"

    invoke-direct {v0, v1, v6}, Lcom/netdoc/PlatformType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/netdoc/PlatformType;->TYPE_GAME:Lcom/netdoc/PlatformType;

    new-instance v0, Lcom/netdoc/PlatformType;

    const-string/jumbo v1, "TYPE_ANDROID"

    invoke-direct {v0, v1, v7}, Lcom/netdoc/PlatformType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/netdoc/PlatformType;->TYPE_ANDROID:Lcom/netdoc/PlatformType;

    new-instance v0, Lcom/netdoc/PlatformType;

    const-string/jumbo v1, "TYPE_IOS"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/netdoc/PlatformType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/netdoc/PlatformType;->TYPE_IOS:Lcom/netdoc/PlatformType;

    new-instance v0, Lcom/netdoc/PlatformType;

    const-string/jumbo v1, "TYPE_UNKNOWN_PLATFORM"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/netdoc/PlatformType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/netdoc/PlatformType;->TYPE_UNKNOWN_PLATFORM:Lcom/netdoc/PlatformType;

    const/4 v0, 0x7

    new-array v0, v0, [Lcom/netdoc/PlatformType;

    sget-object v1, Lcom/netdoc/PlatformType;->TYPE_PC:Lcom/netdoc/PlatformType;

    aput-object v1, v0, v3

    sget-object v1, Lcom/netdoc/PlatformType;->TYPE_TV:Lcom/netdoc/PlatformType;

    aput-object v1, v0, v4

    sget-object v1, Lcom/netdoc/PlatformType;->TYPE_MITV:Lcom/netdoc/PlatformType;

    aput-object v1, v0, v5

    sget-object v1, Lcom/netdoc/PlatformType;->TYPE_GAME:Lcom/netdoc/PlatformType;

    aput-object v1, v0, v6

    sget-object v1, Lcom/netdoc/PlatformType;->TYPE_ANDROID:Lcom/netdoc/PlatformType;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lcom/netdoc/PlatformType;->TYPE_IOS:Lcom/netdoc/PlatformType;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/netdoc/PlatformType;->TYPE_UNKNOWN_PLATFORM:Lcom/netdoc/PlatformType;

    aput-object v2, v0, v1

    sput-object v0, Lcom/netdoc/PlatformType;->$VALUES:[Lcom/netdoc/PlatformType;

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

.method public static valueOf(Ljava/lang/String;)Lcom/netdoc/PlatformType;
    .locals 1

    const-class v0, Lcom/netdoc/PlatformType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/netdoc/PlatformType;

    return-object v0
.end method

.method public static values()[Lcom/netdoc/PlatformType;
    .locals 1

    sget-object v0, Lcom/netdoc/PlatformType;->$VALUES:[Lcom/netdoc/PlatformType;

    invoke-virtual {v0}, [Lcom/netdoc/PlatformType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/netdoc/PlatformType;

    return-object v0
.end method
