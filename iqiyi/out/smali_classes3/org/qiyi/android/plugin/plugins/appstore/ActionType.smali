.class public final enum Lorg/qiyi/android/plugin/plugins/appstore/ActionType;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lorg/qiyi/android/plugin/plugins/appstore/ActionType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/qiyi/android/plugin/plugins/appstore/ActionType;

.field public static final enum ONADD:Lorg/qiyi/android/plugin/plugins/appstore/ActionType;

.field public static final enum ONCOMPLETE:Lorg/qiyi/android/plugin/plugins/appstore/ActionType;

.field public static final enum ONDELETE:Lorg/qiyi/android/plugin/plugins/appstore/ActionType;

.field public static final enum ONDOWNLOADING:Lorg/qiyi/android/plugin/plugins/appstore/ActionType;

.field public static final enum ONERROR:Lorg/qiyi/android/plugin/plugins/appstore/ActionType;

.field public static final enum ONLOAD:Lorg/qiyi/android/plugin/plugins/appstore/ActionType;

.field public static final enum ONMOUNTSDCARD:Lorg/qiyi/android/plugin/plugins/appstore/ActionType;

.field public static final enum ONNONETWORK:Lorg/qiyi/android/plugin/plugins/appstore/ActionType;

.field public static final enum ONNOTWIFI:Lorg/qiyi/android/plugin/plugins/appstore/ActionType;

.field public static final enum ONPAUSE:Lorg/qiyi/android/plugin/plugins/appstore/ActionType;

.field public static final enum ONPAUSEALL:Lorg/qiyi/android/plugin/plugins/appstore/ActionType;

.field public static final enum ONPREPARE:Lorg/qiyi/android/plugin/plugins/appstore/ActionType;

.field public static final enum ONSTART:Lorg/qiyi/android/plugin/plugins/appstore/ActionType;

.field public static final enum ONUNMOUNTSDCARD:Lorg/qiyi/android/plugin/plugins/appstore/ActionType;

.field public static final enum ONUPDATE:Lorg/qiyi/android/plugin/plugins/appstore/ActionType;

.field public static final enum ONWIFI:Lorg/qiyi/android/plugin/plugins/appstore/ActionType;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    new-instance v0, Lorg/qiyi/android/plugin/plugins/appstore/ActionType;

    const-string/jumbo v1, "ONLOAD"

    invoke-direct {v0, v1, v3}, Lorg/qiyi/android/plugin/plugins/appstore/ActionType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/qiyi/android/plugin/plugins/appstore/ActionType;->ONLOAD:Lorg/qiyi/android/plugin/plugins/appstore/ActionType;

    new-instance v0, Lorg/qiyi/android/plugin/plugins/appstore/ActionType;

    const-string/jumbo v1, "ONADD"

    invoke-direct {v0, v1, v4}, Lorg/qiyi/android/plugin/plugins/appstore/ActionType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/qiyi/android/plugin/plugins/appstore/ActionType;->ONADD:Lorg/qiyi/android/plugin/plugins/appstore/ActionType;

    new-instance v0, Lorg/qiyi/android/plugin/plugins/appstore/ActionType;

    const-string/jumbo v1, "ONSTART"

    invoke-direct {v0, v1, v5}, Lorg/qiyi/android/plugin/plugins/appstore/ActionType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/qiyi/android/plugin/plugins/appstore/ActionType;->ONSTART:Lorg/qiyi/android/plugin/plugins/appstore/ActionType;

    new-instance v0, Lorg/qiyi/android/plugin/plugins/appstore/ActionType;

    const-string/jumbo v1, "ONPAUSE"

    invoke-direct {v0, v1, v6}, Lorg/qiyi/android/plugin/plugins/appstore/ActionType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/qiyi/android/plugin/plugins/appstore/ActionType;->ONPAUSE:Lorg/qiyi/android/plugin/plugins/appstore/ActionType;

    new-instance v0, Lorg/qiyi/android/plugin/plugins/appstore/ActionType;

    const-string/jumbo v1, "ONPAUSEALL"

    invoke-direct {v0, v1, v7}, Lorg/qiyi/android/plugin/plugins/appstore/ActionType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/qiyi/android/plugin/plugins/appstore/ActionType;->ONPAUSEALL:Lorg/qiyi/android/plugin/plugins/appstore/ActionType;

    new-instance v0, Lorg/qiyi/android/plugin/plugins/appstore/ActionType;

    const-string/jumbo v1, "ONDELETE"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lorg/qiyi/android/plugin/plugins/appstore/ActionType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/qiyi/android/plugin/plugins/appstore/ActionType;->ONDELETE:Lorg/qiyi/android/plugin/plugins/appstore/ActionType;

    new-instance v0, Lorg/qiyi/android/plugin/plugins/appstore/ActionType;

    const-string/jumbo v1, "ONUPDATE"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lorg/qiyi/android/plugin/plugins/appstore/ActionType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/qiyi/android/plugin/plugins/appstore/ActionType;->ONUPDATE:Lorg/qiyi/android/plugin/plugins/appstore/ActionType;

    new-instance v0, Lorg/qiyi/android/plugin/plugins/appstore/ActionType;

    const-string/jumbo v1, "ONDOWNLOADING"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lorg/qiyi/android/plugin/plugins/appstore/ActionType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/qiyi/android/plugin/plugins/appstore/ActionType;->ONDOWNLOADING:Lorg/qiyi/android/plugin/plugins/appstore/ActionType;

    new-instance v0, Lorg/qiyi/android/plugin/plugins/appstore/ActionType;

    const-string/jumbo v1, "ONNONETWORK"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lorg/qiyi/android/plugin/plugins/appstore/ActionType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/qiyi/android/plugin/plugins/appstore/ActionType;->ONNONETWORK:Lorg/qiyi/android/plugin/plugins/appstore/ActionType;

    new-instance v0, Lorg/qiyi/android/plugin/plugins/appstore/ActionType;

    const-string/jumbo v1, "ONNOTWIFI"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Lorg/qiyi/android/plugin/plugins/appstore/ActionType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/qiyi/android/plugin/plugins/appstore/ActionType;->ONNOTWIFI:Lorg/qiyi/android/plugin/plugins/appstore/ActionType;

    new-instance v0, Lorg/qiyi/android/plugin/plugins/appstore/ActionType;

    const-string/jumbo v1, "ONWIFI"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Lorg/qiyi/android/plugin/plugins/appstore/ActionType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/qiyi/android/plugin/plugins/appstore/ActionType;->ONWIFI:Lorg/qiyi/android/plugin/plugins/appstore/ActionType;

    new-instance v0, Lorg/qiyi/android/plugin/plugins/appstore/ActionType;

    const-string/jumbo v1, "ONMOUNTSDCARD"

    const/16 v2, 0xb

    invoke-direct {v0, v1, v2}, Lorg/qiyi/android/plugin/plugins/appstore/ActionType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/qiyi/android/plugin/plugins/appstore/ActionType;->ONMOUNTSDCARD:Lorg/qiyi/android/plugin/plugins/appstore/ActionType;

    new-instance v0, Lorg/qiyi/android/plugin/plugins/appstore/ActionType;

    const-string/jumbo v1, "ONUNMOUNTSDCARD"

    const/16 v2, 0xc

    invoke-direct {v0, v1, v2}, Lorg/qiyi/android/plugin/plugins/appstore/ActionType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/qiyi/android/plugin/plugins/appstore/ActionType;->ONUNMOUNTSDCARD:Lorg/qiyi/android/plugin/plugins/appstore/ActionType;

    new-instance v0, Lorg/qiyi/android/plugin/plugins/appstore/ActionType;

    const-string/jumbo v1, "ONPREPARE"

    const/16 v2, 0xd

    invoke-direct {v0, v1, v2}, Lorg/qiyi/android/plugin/plugins/appstore/ActionType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/qiyi/android/plugin/plugins/appstore/ActionType;->ONPREPARE:Lorg/qiyi/android/plugin/plugins/appstore/ActionType;

    new-instance v0, Lorg/qiyi/android/plugin/plugins/appstore/ActionType;

    const-string/jumbo v1, "ONCOMPLETE"

    const/16 v2, 0xe

    invoke-direct {v0, v1, v2}, Lorg/qiyi/android/plugin/plugins/appstore/ActionType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/qiyi/android/plugin/plugins/appstore/ActionType;->ONCOMPLETE:Lorg/qiyi/android/plugin/plugins/appstore/ActionType;

    new-instance v0, Lorg/qiyi/android/plugin/plugins/appstore/ActionType;

    const-string/jumbo v1, "ONERROR"

    const/16 v2, 0xf

    invoke-direct {v0, v1, v2}, Lorg/qiyi/android/plugin/plugins/appstore/ActionType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/qiyi/android/plugin/plugins/appstore/ActionType;->ONERROR:Lorg/qiyi/android/plugin/plugins/appstore/ActionType;

    const/16 v0, 0x10

    new-array v0, v0, [Lorg/qiyi/android/plugin/plugins/appstore/ActionType;

    sget-object v1, Lorg/qiyi/android/plugin/plugins/appstore/ActionType;->ONLOAD:Lorg/qiyi/android/plugin/plugins/appstore/ActionType;

    aput-object v1, v0, v3

    sget-object v1, Lorg/qiyi/android/plugin/plugins/appstore/ActionType;->ONADD:Lorg/qiyi/android/plugin/plugins/appstore/ActionType;

    aput-object v1, v0, v4

    sget-object v1, Lorg/qiyi/android/plugin/plugins/appstore/ActionType;->ONSTART:Lorg/qiyi/android/plugin/plugins/appstore/ActionType;

    aput-object v1, v0, v5

    sget-object v1, Lorg/qiyi/android/plugin/plugins/appstore/ActionType;->ONPAUSE:Lorg/qiyi/android/plugin/plugins/appstore/ActionType;

    aput-object v1, v0, v6

    sget-object v1, Lorg/qiyi/android/plugin/plugins/appstore/ActionType;->ONPAUSEALL:Lorg/qiyi/android/plugin/plugins/appstore/ActionType;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lorg/qiyi/android/plugin/plugins/appstore/ActionType;->ONDELETE:Lorg/qiyi/android/plugin/plugins/appstore/ActionType;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lorg/qiyi/android/plugin/plugins/appstore/ActionType;->ONUPDATE:Lorg/qiyi/android/plugin/plugins/appstore/ActionType;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lorg/qiyi/android/plugin/plugins/appstore/ActionType;->ONDOWNLOADING:Lorg/qiyi/android/plugin/plugins/appstore/ActionType;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lorg/qiyi/android/plugin/plugins/appstore/ActionType;->ONNONETWORK:Lorg/qiyi/android/plugin/plugins/appstore/ActionType;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lorg/qiyi/android/plugin/plugins/appstore/ActionType;->ONNOTWIFI:Lorg/qiyi/android/plugin/plugins/appstore/ActionType;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Lorg/qiyi/android/plugin/plugins/appstore/ActionType;->ONWIFI:Lorg/qiyi/android/plugin/plugins/appstore/ActionType;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    sget-object v2, Lorg/qiyi/android/plugin/plugins/appstore/ActionType;->ONMOUNTSDCARD:Lorg/qiyi/android/plugin/plugins/appstore/ActionType;

    aput-object v2, v0, v1

    const/16 v1, 0xc

    sget-object v2, Lorg/qiyi/android/plugin/plugins/appstore/ActionType;->ONUNMOUNTSDCARD:Lorg/qiyi/android/plugin/plugins/appstore/ActionType;

    aput-object v2, v0, v1

    const/16 v1, 0xd

    sget-object v2, Lorg/qiyi/android/plugin/plugins/appstore/ActionType;->ONPREPARE:Lorg/qiyi/android/plugin/plugins/appstore/ActionType;

    aput-object v2, v0, v1

    const/16 v1, 0xe

    sget-object v2, Lorg/qiyi/android/plugin/plugins/appstore/ActionType;->ONCOMPLETE:Lorg/qiyi/android/plugin/plugins/appstore/ActionType;

    aput-object v2, v0, v1

    const/16 v1, 0xf

    sget-object v2, Lorg/qiyi/android/plugin/plugins/appstore/ActionType;->ONERROR:Lorg/qiyi/android/plugin/plugins/appstore/ActionType;

    aput-object v2, v0, v1

    sput-object v0, Lorg/qiyi/android/plugin/plugins/appstore/ActionType;->$VALUES:[Lorg/qiyi/android/plugin/plugins/appstore/ActionType;

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

.method public static valueOf(Ljava/lang/String;)Lorg/qiyi/android/plugin/plugins/appstore/ActionType;
    .locals 1

    const-class v0, Lorg/qiyi/android/plugin/plugins/appstore/ActionType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lorg/qiyi/android/plugin/plugins/appstore/ActionType;

    return-object v0
.end method

.method public static values()[Lorg/qiyi/android/plugin/plugins/appstore/ActionType;
    .locals 1

    sget-object v0, Lorg/qiyi/android/plugin/plugins/appstore/ActionType;->$VALUES:[Lorg/qiyi/android/plugin/plugins/appstore/ActionType;

    invoke-virtual {v0}, [Lorg/qiyi/android/plugin/plugins/appstore/ActionType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/qiyi/android/plugin/plugins/appstore/ActionType;

    return-object v0
.end method
