.class public final enum Lcom/qiyi/video/homepage/popup/f/con;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/qiyi/video/homepage/popup/f/con;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum eQP:Lcom/qiyi/video/homepage/popup/f/con;

.field public static final enum eQQ:Lcom/qiyi/video/homepage/popup/f/con;

.field public static final enum eQR:Lcom/qiyi/video/homepage/popup/f/con;

.field public static final enum eQS:Lcom/qiyi/video/homepage/popup/f/con;

.field private static final synthetic eQT:[Lcom/qiyi/video/homepage/popup/f/con;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lcom/qiyi/video/homepage/popup/f/con;

    const-string/jumbo v1, "SHOW_PRIORITY"

    invoke-direct {v0, v1, v2}, Lcom/qiyi/video/homepage/popup/f/con;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/qiyi/video/homepage/popup/f/con;->eQP:Lcom/qiyi/video/homepage/popup/f/con;

    new-instance v0, Lcom/qiyi/video/homepage/popup/f/con;

    const-string/jumbo v1, "SHOW"

    invoke-direct {v0, v1, v3}, Lcom/qiyi/video/homepage/popup/f/con;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/qiyi/video/homepage/popup/f/con;->eQQ:Lcom/qiyi/video/homepage/popup/f/con;

    new-instance v0, Lcom/qiyi/video/homepage/popup/f/con;

    const-string/jumbo v1, "SHOW_POP"

    invoke-direct {v0, v1, v4}, Lcom/qiyi/video/homepage/popup/f/con;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/qiyi/video/homepage/popup/f/con;->eQR:Lcom/qiyi/video/homepage/popup/f/con;

    new-instance v0, Lcom/qiyi/video/homepage/popup/f/con;

    const-string/jumbo v1, "HIDE"

    invoke-direct {v0, v1, v5}, Lcom/qiyi/video/homepage/popup/f/con;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/qiyi/video/homepage/popup/f/con;->eQS:Lcom/qiyi/video/homepage/popup/f/con;

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/qiyi/video/homepage/popup/f/con;

    sget-object v1, Lcom/qiyi/video/homepage/popup/f/con;->eQP:Lcom/qiyi/video/homepage/popup/f/con;

    aput-object v1, v0, v2

    sget-object v1, Lcom/qiyi/video/homepage/popup/f/con;->eQQ:Lcom/qiyi/video/homepage/popup/f/con;

    aput-object v1, v0, v3

    sget-object v1, Lcom/qiyi/video/homepage/popup/f/con;->eQR:Lcom/qiyi/video/homepage/popup/f/con;

    aput-object v1, v0, v4

    sget-object v1, Lcom/qiyi/video/homepage/popup/f/con;->eQS:Lcom/qiyi/video/homepage/popup/f/con;

    aput-object v1, v0, v5

    sput-object v0, Lcom/qiyi/video/homepage/popup/f/con;->eQT:[Lcom/qiyi/video/homepage/popup/f/con;

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

.method public static valueOf(Ljava/lang/String;)Lcom/qiyi/video/homepage/popup/f/con;
    .locals 1

    const-class v0, Lcom/qiyi/video/homepage/popup/f/con;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/qiyi/video/homepage/popup/f/con;

    return-object v0
.end method

.method public static values()[Lcom/qiyi/video/homepage/popup/f/con;
    .locals 1

    sget-object v0, Lcom/qiyi/video/homepage/popup/f/con;->eQT:[Lcom/qiyi/video/homepage/popup/f/con;

    invoke-virtual {v0}, [Lcom/qiyi/video/homepage/popup/f/con;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/qiyi/video/homepage/popup/f/con;

    return-object v0
.end method
