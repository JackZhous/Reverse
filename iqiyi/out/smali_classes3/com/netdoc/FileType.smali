.class public final enum Lcom/netdoc/FileType;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/netdoc/FileType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/netdoc/FileType;

.field public static final enum TYPE_F4V:Lcom/netdoc/FileType;

.field public static final enum TYPE_HLS:Lcom/netdoc/FileType;

.field public static final enum TYPE_MAX:Lcom/netdoc/FileType;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lcom/netdoc/FileType;

    const-string/jumbo v1, "TYPE_F4V"

    invoke-direct {v0, v1, v2}, Lcom/netdoc/FileType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/netdoc/FileType;->TYPE_F4V:Lcom/netdoc/FileType;

    new-instance v0, Lcom/netdoc/FileType;

    const-string/jumbo v1, "TYPE_HLS"

    invoke-direct {v0, v1, v3}, Lcom/netdoc/FileType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/netdoc/FileType;->TYPE_HLS:Lcom/netdoc/FileType;

    new-instance v0, Lcom/netdoc/FileType;

    const-string/jumbo v1, "TYPE_MAX"

    invoke-direct {v0, v1, v4}, Lcom/netdoc/FileType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/netdoc/FileType;->TYPE_MAX:Lcom/netdoc/FileType;

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/netdoc/FileType;

    sget-object v1, Lcom/netdoc/FileType;->TYPE_F4V:Lcom/netdoc/FileType;

    aput-object v1, v0, v2

    sget-object v1, Lcom/netdoc/FileType;->TYPE_HLS:Lcom/netdoc/FileType;

    aput-object v1, v0, v3

    sget-object v1, Lcom/netdoc/FileType;->TYPE_MAX:Lcom/netdoc/FileType;

    aput-object v1, v0, v4

    sput-object v0, Lcom/netdoc/FileType;->$VALUES:[Lcom/netdoc/FileType;

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

.method public static valueOf(Ljava/lang/String;)Lcom/netdoc/FileType;
    .locals 1

    const-class v0, Lcom/netdoc/FileType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/netdoc/FileType;

    return-object v0
.end method

.method public static values()[Lcom/netdoc/FileType;
    .locals 1

    sget-object v0, Lcom/netdoc/FileType;->$VALUES:[Lcom/netdoc/FileType;

    invoke-virtual {v0}, [Lcom/netdoc/FileType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/netdoc/FileType;

    return-object v0
.end method
