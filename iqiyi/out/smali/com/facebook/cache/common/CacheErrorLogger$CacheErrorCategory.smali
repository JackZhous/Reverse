.class public final enum Lcom/facebook/cache/common/CacheErrorLogger$CacheErrorCategory;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/facebook/cache/common/CacheErrorLogger$CacheErrorCategory;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/facebook/cache/common/CacheErrorLogger$CacheErrorCategory;

.field public static final enum DELETE_FILE:Lcom/facebook/cache/common/CacheErrorLogger$CacheErrorCategory;

.field public static final enum EVICTION:Lcom/facebook/cache/common/CacheErrorLogger$CacheErrorCategory;

.field public static final enum GENERIC_IO:Lcom/facebook/cache/common/CacheErrorLogger$CacheErrorCategory;

.field public static final enum OTHER:Lcom/facebook/cache/common/CacheErrorLogger$CacheErrorCategory;

.field public static final enum READ_DECODE:Lcom/facebook/cache/common/CacheErrorLogger$CacheErrorCategory;

.field public static final enum READ_FILE:Lcom/facebook/cache/common/CacheErrorLogger$CacheErrorCategory;

.field public static final enum READ_FILE_NOT_FOUND:Lcom/facebook/cache/common/CacheErrorLogger$CacheErrorCategory;

.field public static final enum READ_INVALID_ENTRY:Lcom/facebook/cache/common/CacheErrorLogger$CacheErrorCategory;

.field public static final enum WRITE_CALLBACK_ERROR:Lcom/facebook/cache/common/CacheErrorLogger$CacheErrorCategory;

.field public static final enum WRITE_CREATE_DIR:Lcom/facebook/cache/common/CacheErrorLogger$CacheErrorCategory;

.field public static final enum WRITE_CREATE_TEMPFILE:Lcom/facebook/cache/common/CacheErrorLogger$CacheErrorCategory;

.field public static final enum WRITE_ENCODE:Lcom/facebook/cache/common/CacheErrorLogger$CacheErrorCategory;

.field public static final enum WRITE_INVALID_ENTRY:Lcom/facebook/cache/common/CacheErrorLogger$CacheErrorCategory;

.field public static final enum WRITE_RENAME_FILE_OTHER:Lcom/facebook/cache/common/CacheErrorLogger$CacheErrorCategory;

.field public static final enum WRITE_RENAME_FILE_TEMPFILE_NOT_FOUND:Lcom/facebook/cache/common/CacheErrorLogger$CacheErrorCategory;

.field public static final enum WRITE_RENAME_FILE_TEMPFILE_PARENT_NOT_FOUND:Lcom/facebook/cache/common/CacheErrorLogger$CacheErrorCategory;

.field public static final enum WRITE_UPDATE_FILE_NOT_FOUND:Lcom/facebook/cache/common/CacheErrorLogger$CacheErrorCategory;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    new-instance v0, Lcom/facebook/cache/common/CacheErrorLogger$CacheErrorCategory;

    const-string/jumbo v1, "READ_DECODE"

    invoke-direct {v0, v1, v3}, Lcom/facebook/cache/common/CacheErrorLogger$CacheErrorCategory;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/cache/common/CacheErrorLogger$CacheErrorCategory;->READ_DECODE:Lcom/facebook/cache/common/CacheErrorLogger$CacheErrorCategory;

    new-instance v0, Lcom/facebook/cache/common/CacheErrorLogger$CacheErrorCategory;

    const-string/jumbo v1, "READ_FILE"

    invoke-direct {v0, v1, v4}, Lcom/facebook/cache/common/CacheErrorLogger$CacheErrorCategory;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/cache/common/CacheErrorLogger$CacheErrorCategory;->READ_FILE:Lcom/facebook/cache/common/CacheErrorLogger$CacheErrorCategory;

    new-instance v0, Lcom/facebook/cache/common/CacheErrorLogger$CacheErrorCategory;

    const-string/jumbo v1, "READ_FILE_NOT_FOUND"

    invoke-direct {v0, v1, v5}, Lcom/facebook/cache/common/CacheErrorLogger$CacheErrorCategory;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/cache/common/CacheErrorLogger$CacheErrorCategory;->READ_FILE_NOT_FOUND:Lcom/facebook/cache/common/CacheErrorLogger$CacheErrorCategory;

    new-instance v0, Lcom/facebook/cache/common/CacheErrorLogger$CacheErrorCategory;

    const-string/jumbo v1, "READ_INVALID_ENTRY"

    invoke-direct {v0, v1, v6}, Lcom/facebook/cache/common/CacheErrorLogger$CacheErrorCategory;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/cache/common/CacheErrorLogger$CacheErrorCategory;->READ_INVALID_ENTRY:Lcom/facebook/cache/common/CacheErrorLogger$CacheErrorCategory;

    new-instance v0, Lcom/facebook/cache/common/CacheErrorLogger$CacheErrorCategory;

    const-string/jumbo v1, "WRITE_ENCODE"

    invoke-direct {v0, v1, v7}, Lcom/facebook/cache/common/CacheErrorLogger$CacheErrorCategory;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/cache/common/CacheErrorLogger$CacheErrorCategory;->WRITE_ENCODE:Lcom/facebook/cache/common/CacheErrorLogger$CacheErrorCategory;

    new-instance v0, Lcom/facebook/cache/common/CacheErrorLogger$CacheErrorCategory;

    const-string/jumbo v1, "WRITE_CREATE_TEMPFILE"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/facebook/cache/common/CacheErrorLogger$CacheErrorCategory;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/cache/common/CacheErrorLogger$CacheErrorCategory;->WRITE_CREATE_TEMPFILE:Lcom/facebook/cache/common/CacheErrorLogger$CacheErrorCategory;

    new-instance v0, Lcom/facebook/cache/common/CacheErrorLogger$CacheErrorCategory;

    const-string/jumbo v1, "WRITE_UPDATE_FILE_NOT_FOUND"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/facebook/cache/common/CacheErrorLogger$CacheErrorCategory;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/cache/common/CacheErrorLogger$CacheErrorCategory;->WRITE_UPDATE_FILE_NOT_FOUND:Lcom/facebook/cache/common/CacheErrorLogger$CacheErrorCategory;

    new-instance v0, Lcom/facebook/cache/common/CacheErrorLogger$CacheErrorCategory;

    const-string/jumbo v1, "WRITE_RENAME_FILE_TEMPFILE_NOT_FOUND"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcom/facebook/cache/common/CacheErrorLogger$CacheErrorCategory;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/cache/common/CacheErrorLogger$CacheErrorCategory;->WRITE_RENAME_FILE_TEMPFILE_NOT_FOUND:Lcom/facebook/cache/common/CacheErrorLogger$CacheErrorCategory;

    new-instance v0, Lcom/facebook/cache/common/CacheErrorLogger$CacheErrorCategory;

    const-string/jumbo v1, "WRITE_RENAME_FILE_TEMPFILE_PARENT_NOT_FOUND"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lcom/facebook/cache/common/CacheErrorLogger$CacheErrorCategory;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/cache/common/CacheErrorLogger$CacheErrorCategory;->WRITE_RENAME_FILE_TEMPFILE_PARENT_NOT_FOUND:Lcom/facebook/cache/common/CacheErrorLogger$CacheErrorCategory;

    new-instance v0, Lcom/facebook/cache/common/CacheErrorLogger$CacheErrorCategory;

    const-string/jumbo v1, "WRITE_RENAME_FILE_OTHER"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Lcom/facebook/cache/common/CacheErrorLogger$CacheErrorCategory;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/cache/common/CacheErrorLogger$CacheErrorCategory;->WRITE_RENAME_FILE_OTHER:Lcom/facebook/cache/common/CacheErrorLogger$CacheErrorCategory;

    new-instance v0, Lcom/facebook/cache/common/CacheErrorLogger$CacheErrorCategory;

    const-string/jumbo v1, "WRITE_CREATE_DIR"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Lcom/facebook/cache/common/CacheErrorLogger$CacheErrorCategory;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/cache/common/CacheErrorLogger$CacheErrorCategory;->WRITE_CREATE_DIR:Lcom/facebook/cache/common/CacheErrorLogger$CacheErrorCategory;

    new-instance v0, Lcom/facebook/cache/common/CacheErrorLogger$CacheErrorCategory;

    const-string/jumbo v1, "WRITE_CALLBACK_ERROR"

    const/16 v2, 0xb

    invoke-direct {v0, v1, v2}, Lcom/facebook/cache/common/CacheErrorLogger$CacheErrorCategory;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/cache/common/CacheErrorLogger$CacheErrorCategory;->WRITE_CALLBACK_ERROR:Lcom/facebook/cache/common/CacheErrorLogger$CacheErrorCategory;

    new-instance v0, Lcom/facebook/cache/common/CacheErrorLogger$CacheErrorCategory;

    const-string/jumbo v1, "WRITE_INVALID_ENTRY"

    const/16 v2, 0xc

    invoke-direct {v0, v1, v2}, Lcom/facebook/cache/common/CacheErrorLogger$CacheErrorCategory;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/cache/common/CacheErrorLogger$CacheErrorCategory;->WRITE_INVALID_ENTRY:Lcom/facebook/cache/common/CacheErrorLogger$CacheErrorCategory;

    new-instance v0, Lcom/facebook/cache/common/CacheErrorLogger$CacheErrorCategory;

    const-string/jumbo v1, "DELETE_FILE"

    const/16 v2, 0xd

    invoke-direct {v0, v1, v2}, Lcom/facebook/cache/common/CacheErrorLogger$CacheErrorCategory;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/cache/common/CacheErrorLogger$CacheErrorCategory;->DELETE_FILE:Lcom/facebook/cache/common/CacheErrorLogger$CacheErrorCategory;

    new-instance v0, Lcom/facebook/cache/common/CacheErrorLogger$CacheErrorCategory;

    const-string/jumbo v1, "EVICTION"

    const/16 v2, 0xe

    invoke-direct {v0, v1, v2}, Lcom/facebook/cache/common/CacheErrorLogger$CacheErrorCategory;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/cache/common/CacheErrorLogger$CacheErrorCategory;->EVICTION:Lcom/facebook/cache/common/CacheErrorLogger$CacheErrorCategory;

    new-instance v0, Lcom/facebook/cache/common/CacheErrorLogger$CacheErrorCategory;

    const-string/jumbo v1, "GENERIC_IO"

    const/16 v2, 0xf

    invoke-direct {v0, v1, v2}, Lcom/facebook/cache/common/CacheErrorLogger$CacheErrorCategory;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/cache/common/CacheErrorLogger$CacheErrorCategory;->GENERIC_IO:Lcom/facebook/cache/common/CacheErrorLogger$CacheErrorCategory;

    new-instance v0, Lcom/facebook/cache/common/CacheErrorLogger$CacheErrorCategory;

    const-string/jumbo v1, "OTHER"

    const/16 v2, 0x10

    invoke-direct {v0, v1, v2}, Lcom/facebook/cache/common/CacheErrorLogger$CacheErrorCategory;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/cache/common/CacheErrorLogger$CacheErrorCategory;->OTHER:Lcom/facebook/cache/common/CacheErrorLogger$CacheErrorCategory;

    const/16 v0, 0x11

    new-array v0, v0, [Lcom/facebook/cache/common/CacheErrorLogger$CacheErrorCategory;

    sget-object v1, Lcom/facebook/cache/common/CacheErrorLogger$CacheErrorCategory;->READ_DECODE:Lcom/facebook/cache/common/CacheErrorLogger$CacheErrorCategory;

    aput-object v1, v0, v3

    sget-object v1, Lcom/facebook/cache/common/CacheErrorLogger$CacheErrorCategory;->READ_FILE:Lcom/facebook/cache/common/CacheErrorLogger$CacheErrorCategory;

    aput-object v1, v0, v4

    sget-object v1, Lcom/facebook/cache/common/CacheErrorLogger$CacheErrorCategory;->READ_FILE_NOT_FOUND:Lcom/facebook/cache/common/CacheErrorLogger$CacheErrorCategory;

    aput-object v1, v0, v5

    sget-object v1, Lcom/facebook/cache/common/CacheErrorLogger$CacheErrorCategory;->READ_INVALID_ENTRY:Lcom/facebook/cache/common/CacheErrorLogger$CacheErrorCategory;

    aput-object v1, v0, v6

    sget-object v1, Lcom/facebook/cache/common/CacheErrorLogger$CacheErrorCategory;->WRITE_ENCODE:Lcom/facebook/cache/common/CacheErrorLogger$CacheErrorCategory;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lcom/facebook/cache/common/CacheErrorLogger$CacheErrorCategory;->WRITE_CREATE_TEMPFILE:Lcom/facebook/cache/common/CacheErrorLogger$CacheErrorCategory;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/facebook/cache/common/CacheErrorLogger$CacheErrorCategory;->WRITE_UPDATE_FILE_NOT_FOUND:Lcom/facebook/cache/common/CacheErrorLogger$CacheErrorCategory;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/facebook/cache/common/CacheErrorLogger$CacheErrorCategory;->WRITE_RENAME_FILE_TEMPFILE_NOT_FOUND:Lcom/facebook/cache/common/CacheErrorLogger$CacheErrorCategory;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lcom/facebook/cache/common/CacheErrorLogger$CacheErrorCategory;->WRITE_RENAME_FILE_TEMPFILE_PARENT_NOT_FOUND:Lcom/facebook/cache/common/CacheErrorLogger$CacheErrorCategory;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lcom/facebook/cache/common/CacheErrorLogger$CacheErrorCategory;->WRITE_RENAME_FILE_OTHER:Lcom/facebook/cache/common/CacheErrorLogger$CacheErrorCategory;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Lcom/facebook/cache/common/CacheErrorLogger$CacheErrorCategory;->WRITE_CREATE_DIR:Lcom/facebook/cache/common/CacheErrorLogger$CacheErrorCategory;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    sget-object v2, Lcom/facebook/cache/common/CacheErrorLogger$CacheErrorCategory;->WRITE_CALLBACK_ERROR:Lcom/facebook/cache/common/CacheErrorLogger$CacheErrorCategory;

    aput-object v2, v0, v1

    const/16 v1, 0xc

    sget-object v2, Lcom/facebook/cache/common/CacheErrorLogger$CacheErrorCategory;->WRITE_INVALID_ENTRY:Lcom/facebook/cache/common/CacheErrorLogger$CacheErrorCategory;

    aput-object v2, v0, v1

    const/16 v1, 0xd

    sget-object v2, Lcom/facebook/cache/common/CacheErrorLogger$CacheErrorCategory;->DELETE_FILE:Lcom/facebook/cache/common/CacheErrorLogger$CacheErrorCategory;

    aput-object v2, v0, v1

    const/16 v1, 0xe

    sget-object v2, Lcom/facebook/cache/common/CacheErrorLogger$CacheErrorCategory;->EVICTION:Lcom/facebook/cache/common/CacheErrorLogger$CacheErrorCategory;

    aput-object v2, v0, v1

    const/16 v1, 0xf

    sget-object v2, Lcom/facebook/cache/common/CacheErrorLogger$CacheErrorCategory;->GENERIC_IO:Lcom/facebook/cache/common/CacheErrorLogger$CacheErrorCategory;

    aput-object v2, v0, v1

    const/16 v1, 0x10

    sget-object v2, Lcom/facebook/cache/common/CacheErrorLogger$CacheErrorCategory;->OTHER:Lcom/facebook/cache/common/CacheErrorLogger$CacheErrorCategory;

    aput-object v2, v0, v1

    sput-object v0, Lcom/facebook/cache/common/CacheErrorLogger$CacheErrorCategory;->$VALUES:[Lcom/facebook/cache/common/CacheErrorLogger$CacheErrorCategory;

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

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/cache/common/CacheErrorLogger$CacheErrorCategory;
    .locals 1

    const-class v0, Lcom/facebook/cache/common/CacheErrorLogger$CacheErrorCategory;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/cache/common/CacheErrorLogger$CacheErrorCategory;

    return-object v0
.end method

.method public static values()[Lcom/facebook/cache/common/CacheErrorLogger$CacheErrorCategory;
    .locals 1

    sget-object v0, Lcom/facebook/cache/common/CacheErrorLogger$CacheErrorCategory;->$VALUES:[Lcom/facebook/cache/common/CacheErrorLogger$CacheErrorCategory;

    invoke-virtual {v0}, [Lcom/facebook/cache/common/CacheErrorLogger$CacheErrorCategory;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/cache/common/CacheErrorLogger$CacheErrorCategory;

    return-object v0
.end method
