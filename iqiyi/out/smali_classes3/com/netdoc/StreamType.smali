.class public final enum Lcom/netdoc/StreamType;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/netdoc/StreamType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/netdoc/StreamType;

.field public static final enum TYPE_COM:Lcom/netdoc/StreamType;

.field public static final enum TYPE_DOLBY:Lcom/netdoc/StreamType;

.field public static final enum TYPE_HDR:Lcom/netdoc/StreamType;

.field public static final enum TYPE_UNKNOWN:Lcom/netdoc/StreamType;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lcom/netdoc/StreamType;

    const-string/jumbo v1, "TYPE_COM"

    invoke-direct {v0, v1, v2}, Lcom/netdoc/StreamType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/netdoc/StreamType;->TYPE_COM:Lcom/netdoc/StreamType;

    new-instance v0, Lcom/netdoc/StreamType;

    const-string/jumbo v1, "TYPE_DOLBY"

    invoke-direct {v0, v1, v3}, Lcom/netdoc/StreamType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/netdoc/StreamType;->TYPE_DOLBY:Lcom/netdoc/StreamType;

    new-instance v0, Lcom/netdoc/StreamType;

    const-string/jumbo v1, "TYPE_HDR"

    invoke-direct {v0, v1, v4}, Lcom/netdoc/StreamType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/netdoc/StreamType;->TYPE_HDR:Lcom/netdoc/StreamType;

    new-instance v0, Lcom/netdoc/StreamType;

    const-string/jumbo v1, "TYPE_UNKNOWN"

    invoke-direct {v0, v1, v5}, Lcom/netdoc/StreamType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/netdoc/StreamType;->TYPE_UNKNOWN:Lcom/netdoc/StreamType;

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/netdoc/StreamType;

    sget-object v1, Lcom/netdoc/StreamType;->TYPE_COM:Lcom/netdoc/StreamType;

    aput-object v1, v0, v2

    sget-object v1, Lcom/netdoc/StreamType;->TYPE_DOLBY:Lcom/netdoc/StreamType;

    aput-object v1, v0, v3

    sget-object v1, Lcom/netdoc/StreamType;->TYPE_HDR:Lcom/netdoc/StreamType;

    aput-object v1, v0, v4

    sget-object v1, Lcom/netdoc/StreamType;->TYPE_UNKNOWN:Lcom/netdoc/StreamType;

    aput-object v1, v0, v5

    sput-object v0, Lcom/netdoc/StreamType;->$VALUES:[Lcom/netdoc/StreamType;

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

.method public static valueOf(Ljava/lang/String;)Lcom/netdoc/StreamType;
    .locals 1

    const-class v0, Lcom/netdoc/StreamType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/netdoc/StreamType;

    return-object v0
.end method

.method public static values()[Lcom/netdoc/StreamType;
    .locals 1

    sget-object v0, Lcom/netdoc/StreamType;->$VALUES:[Lcom/netdoc/StreamType;

    invoke-virtual {v0}, [Lcom/netdoc/StreamType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/netdoc/StreamType;

    return-object v0
.end method
