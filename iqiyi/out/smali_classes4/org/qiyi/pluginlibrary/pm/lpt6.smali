.class final enum Lorg/qiyi/pluginlibrary/pm/lpt6;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lorg/qiyi/pluginlibrary/pm/lpt6;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum jin:Lorg/qiyi/pluginlibrary/pm/lpt6;

.field public static final enum jio:Lorg/qiyi/pluginlibrary/pm/lpt6;

.field public static final enum jip:Lorg/qiyi/pluginlibrary/pm/lpt6;

.field public static final enum jiq:Lorg/qiyi/pluginlibrary/pm/lpt6;

.field public static final enum jir:Lorg/qiyi/pluginlibrary/pm/lpt6;

.field private static final synthetic jis:[Lorg/qiyi/pluginlibrary/pm/lpt6;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lorg/qiyi/pluginlibrary/pm/lpt6;

    const-string/jumbo v1, "INSTALL_APK_FILE"

    invoke-direct {v0, v1, v2}, Lorg/qiyi/pluginlibrary/pm/lpt6;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/qiyi/pluginlibrary/pm/lpt6;->jin:Lorg/qiyi/pluginlibrary/pm/lpt6;

    new-instance v0, Lorg/qiyi/pluginlibrary/pm/lpt6;

    const-string/jumbo v1, "INSTALL_BUILD_IN_APPS"

    invoke-direct {v0, v1, v3}, Lorg/qiyi/pluginlibrary/pm/lpt6;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/qiyi/pluginlibrary/pm/lpt6;->jio:Lorg/qiyi/pluginlibrary/pm/lpt6;

    new-instance v0, Lorg/qiyi/pluginlibrary/pm/lpt6;

    const-string/jumbo v1, "DELETE_PACKAGE"

    invoke-direct {v0, v1, v4}, Lorg/qiyi/pluginlibrary/pm/lpt6;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/qiyi/pluginlibrary/pm/lpt6;->jip:Lorg/qiyi/pluginlibrary/pm/lpt6;

    new-instance v0, Lorg/qiyi/pluginlibrary/pm/lpt6;

    const-string/jumbo v1, "PACKAGE_ACTION"

    invoke-direct {v0, v1, v5}, Lorg/qiyi/pluginlibrary/pm/lpt6;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/qiyi/pluginlibrary/pm/lpt6;->jiq:Lorg/qiyi/pluginlibrary/pm/lpt6;

    new-instance v0, Lorg/qiyi/pluginlibrary/pm/lpt6;

    const-string/jumbo v1, "UNINSTALL_ACTION"

    invoke-direct {v0, v1, v6}, Lorg/qiyi/pluginlibrary/pm/lpt6;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/qiyi/pluginlibrary/pm/lpt6;->jir:Lorg/qiyi/pluginlibrary/pm/lpt6;

    const/4 v0, 0x5

    new-array v0, v0, [Lorg/qiyi/pluginlibrary/pm/lpt6;

    sget-object v1, Lorg/qiyi/pluginlibrary/pm/lpt6;->jin:Lorg/qiyi/pluginlibrary/pm/lpt6;

    aput-object v1, v0, v2

    sget-object v1, Lorg/qiyi/pluginlibrary/pm/lpt6;->jio:Lorg/qiyi/pluginlibrary/pm/lpt6;

    aput-object v1, v0, v3

    sget-object v1, Lorg/qiyi/pluginlibrary/pm/lpt6;->jip:Lorg/qiyi/pluginlibrary/pm/lpt6;

    aput-object v1, v0, v4

    sget-object v1, Lorg/qiyi/pluginlibrary/pm/lpt6;->jiq:Lorg/qiyi/pluginlibrary/pm/lpt6;

    aput-object v1, v0, v5

    sget-object v1, Lorg/qiyi/pluginlibrary/pm/lpt6;->jir:Lorg/qiyi/pluginlibrary/pm/lpt6;

    aput-object v1, v0, v6

    sput-object v0, Lorg/qiyi/pluginlibrary/pm/lpt6;->jis:[Lorg/qiyi/pluginlibrary/pm/lpt6;

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

.method public static valueOf(Ljava/lang/String;)Lorg/qiyi/pluginlibrary/pm/lpt6;
    .locals 1

    const-class v0, Lorg/qiyi/pluginlibrary/pm/lpt6;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lorg/qiyi/pluginlibrary/pm/lpt6;

    return-object v0
.end method

.method public static values()[Lorg/qiyi/pluginlibrary/pm/lpt6;
    .locals 1

    sget-object v0, Lorg/qiyi/pluginlibrary/pm/lpt6;->jis:[Lorg/qiyi/pluginlibrary/pm/lpt6;

    invoke-virtual {v0}, [Lorg/qiyi/pluginlibrary/pm/lpt6;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/qiyi/pluginlibrary/pm/lpt6;

    return-object v0
.end method
