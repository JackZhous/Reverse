.class final enum Lcom/facebook/cache/disk/DefaultDiskStorage$FileType;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/facebook/cache/disk/DefaultDiskStorage$FileType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/facebook/cache/disk/DefaultDiskStorage$FileType;

.field public static final enum CONTENT:Lcom/facebook/cache/disk/DefaultDiskStorage$FileType;

.field public static final enum TEMP:Lcom/facebook/cache/disk/DefaultDiskStorage$FileType;


# instance fields
.field public final extension:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v4, 0x1

    const/4 v3, 0x0

    new-instance v0, Lcom/facebook/cache/disk/DefaultDiskStorage$FileType;

    const-string/jumbo v1, "CONTENT"

    const-string/jumbo v2, ".cnt"

    invoke-direct {v0, v1, v3, v2}, Lcom/facebook/cache/disk/DefaultDiskStorage$FileType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/cache/disk/DefaultDiskStorage$FileType;->CONTENT:Lcom/facebook/cache/disk/DefaultDiskStorage$FileType;

    new-instance v0, Lcom/facebook/cache/disk/DefaultDiskStorage$FileType;

    const-string/jumbo v1, "TEMP"

    const-string/jumbo v2, ".tmp"

    invoke-direct {v0, v1, v4, v2}, Lcom/facebook/cache/disk/DefaultDiskStorage$FileType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/cache/disk/DefaultDiskStorage$FileType;->TEMP:Lcom/facebook/cache/disk/DefaultDiskStorage$FileType;

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/facebook/cache/disk/DefaultDiskStorage$FileType;

    sget-object v1, Lcom/facebook/cache/disk/DefaultDiskStorage$FileType;->CONTENT:Lcom/facebook/cache/disk/DefaultDiskStorage$FileType;

    aput-object v1, v0, v3

    sget-object v1, Lcom/facebook/cache/disk/DefaultDiskStorage$FileType;->TEMP:Lcom/facebook/cache/disk/DefaultDiskStorage$FileType;

    aput-object v1, v0, v4

    sput-object v0, Lcom/facebook/cache/disk/DefaultDiskStorage$FileType;->$VALUES:[Lcom/facebook/cache/disk/DefaultDiskStorage$FileType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/facebook/cache/disk/DefaultDiskStorage$FileType;->extension:Ljava/lang/String;

    return-void
.end method

.method public static fromExtension(Ljava/lang/String;)Lcom/facebook/cache/disk/DefaultDiskStorage$FileType;
    .locals 1

    const-string/jumbo v0, ".cnt"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/facebook/cache/disk/DefaultDiskStorage$FileType;->CONTENT:Lcom/facebook/cache/disk/DefaultDiskStorage$FileType;

    :goto_0
    return-object v0

    :cond_0
    const-string/jumbo v0, ".tmp"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/facebook/cache/disk/DefaultDiskStorage$FileType;->TEMP:Lcom/facebook/cache/disk/DefaultDiskStorage$FileType;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/cache/disk/DefaultDiskStorage$FileType;
    .locals 1

    const-class v0, Lcom/facebook/cache/disk/DefaultDiskStorage$FileType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/cache/disk/DefaultDiskStorage$FileType;

    return-object v0
.end method

.method public static values()[Lcom/facebook/cache/disk/DefaultDiskStorage$FileType;
    .locals 1

    sget-object v0, Lcom/facebook/cache/disk/DefaultDiskStorage$FileType;->$VALUES:[Lcom/facebook/cache/disk/DefaultDiskStorage$FileType;

    invoke-virtual {v0}, [Lcom/facebook/cache/disk/DefaultDiskStorage$FileType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/cache/disk/DefaultDiskStorage$FileType;

    return-object v0
.end method
