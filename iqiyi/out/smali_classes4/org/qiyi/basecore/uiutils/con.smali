.class public final enum Lorg/qiyi/basecore/uiutils/con;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lorg/qiyi/basecore/uiutils/con;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum iJP:Lorg/qiyi/basecore/uiutils/con;

.field public static final enum iJQ:Lorg/qiyi/basecore/uiutils/con;

.field public static final enum iJR:Lorg/qiyi/basecore/uiutils/con;

.field public static final enum iJS:Lorg/qiyi/basecore/uiutils/con;

.field private static final synthetic iJT:[Lorg/qiyi/basecore/uiutils/con;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lorg/qiyi/basecore/uiutils/con;

    const-string/jumbo v1, "FLAG_HIDE_STATUS_BAR"

    invoke-direct {v0, v1, v2}, Lorg/qiyi/basecore/uiutils/con;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/qiyi/basecore/uiutils/con;->iJP:Lorg/qiyi/basecore/uiutils/con;

    new-instance v0, Lorg/qiyi/basecore/uiutils/con;

    const-string/jumbo v1, "FLAG_HIDE_NAVIGATION_BAR"

    invoke-direct {v0, v1, v3}, Lorg/qiyi/basecore/uiutils/con;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/qiyi/basecore/uiutils/con;->iJQ:Lorg/qiyi/basecore/uiutils/con;

    new-instance v0, Lorg/qiyi/basecore/uiutils/con;

    const-string/jumbo v1, "FLAG_HIDE_BAR"

    invoke-direct {v0, v1, v4}, Lorg/qiyi/basecore/uiutils/con;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/qiyi/basecore/uiutils/con;->iJR:Lorg/qiyi/basecore/uiutils/con;

    new-instance v0, Lorg/qiyi/basecore/uiutils/con;

    const-string/jumbo v1, "FLAG_SHOW_BAR"

    invoke-direct {v0, v1, v5}, Lorg/qiyi/basecore/uiutils/con;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/qiyi/basecore/uiutils/con;->iJS:Lorg/qiyi/basecore/uiutils/con;

    const/4 v0, 0x4

    new-array v0, v0, [Lorg/qiyi/basecore/uiutils/con;

    sget-object v1, Lorg/qiyi/basecore/uiutils/con;->iJP:Lorg/qiyi/basecore/uiutils/con;

    aput-object v1, v0, v2

    sget-object v1, Lorg/qiyi/basecore/uiutils/con;->iJQ:Lorg/qiyi/basecore/uiutils/con;

    aput-object v1, v0, v3

    sget-object v1, Lorg/qiyi/basecore/uiutils/con;->iJR:Lorg/qiyi/basecore/uiutils/con;

    aput-object v1, v0, v4

    sget-object v1, Lorg/qiyi/basecore/uiutils/con;->iJS:Lorg/qiyi/basecore/uiutils/con;

    aput-object v1, v0, v5

    sput-object v0, Lorg/qiyi/basecore/uiutils/con;->iJT:[Lorg/qiyi/basecore/uiutils/con;

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

.method public static valueOf(Ljava/lang/String;)Lorg/qiyi/basecore/uiutils/con;
    .locals 1

    const-class v0, Lorg/qiyi/basecore/uiutils/con;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecore/uiutils/con;

    return-object v0
.end method

.method public static values()[Lorg/qiyi/basecore/uiutils/con;
    .locals 1

    sget-object v0, Lorg/qiyi/basecore/uiutils/con;->iJT:[Lorg/qiyi/basecore/uiutils/con;

    invoke-virtual {v0}, [Lorg/qiyi/basecore/uiutils/con;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/qiyi/basecore/uiutils/con;

    return-object v0
.end method
