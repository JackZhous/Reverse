.class public final enum Lcom/qiyi/hcdndownloader/InfoCollector$SignalLevel;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/qiyi/hcdndownloader/InfoCollector$SignalLevel;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic ENUM$VALUES:[Lcom/qiyi/hcdndownloader/InfoCollector$SignalLevel;

.field public static final enum GOOD:Lcom/qiyi/hcdndownloader/InfoCollector$SignalLevel;

.field public static final enum GREAT:Lcom/qiyi/hcdndownloader/InfoCollector$SignalLevel;

.field public static final enum MODERATE:Lcom/qiyi/hcdndownloader/InfoCollector$SignalLevel;

.field public static final enum NONE_OR_UNKNOWN:Lcom/qiyi/hcdndownloader/InfoCollector$SignalLevel;

.field public static final enum POOR:Lcom/qiyi/hcdndownloader/InfoCollector$SignalLevel;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lcom/qiyi/hcdndownloader/InfoCollector$SignalLevel;

    const-string/jumbo v1, "NONE_OR_UNKNOWN"

    invoke-direct {v0, v1, v2}, Lcom/qiyi/hcdndownloader/InfoCollector$SignalLevel;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/qiyi/hcdndownloader/InfoCollector$SignalLevel;->NONE_OR_UNKNOWN:Lcom/qiyi/hcdndownloader/InfoCollector$SignalLevel;

    new-instance v0, Lcom/qiyi/hcdndownloader/InfoCollector$SignalLevel;

    const-string/jumbo v1, "POOR"

    invoke-direct {v0, v1, v3}, Lcom/qiyi/hcdndownloader/InfoCollector$SignalLevel;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/qiyi/hcdndownloader/InfoCollector$SignalLevel;->POOR:Lcom/qiyi/hcdndownloader/InfoCollector$SignalLevel;

    new-instance v0, Lcom/qiyi/hcdndownloader/InfoCollector$SignalLevel;

    const-string/jumbo v1, "MODERATE"

    invoke-direct {v0, v1, v4}, Lcom/qiyi/hcdndownloader/InfoCollector$SignalLevel;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/qiyi/hcdndownloader/InfoCollector$SignalLevel;->MODERATE:Lcom/qiyi/hcdndownloader/InfoCollector$SignalLevel;

    new-instance v0, Lcom/qiyi/hcdndownloader/InfoCollector$SignalLevel;

    const-string/jumbo v1, "GOOD"

    invoke-direct {v0, v1, v5}, Lcom/qiyi/hcdndownloader/InfoCollector$SignalLevel;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/qiyi/hcdndownloader/InfoCollector$SignalLevel;->GOOD:Lcom/qiyi/hcdndownloader/InfoCollector$SignalLevel;

    new-instance v0, Lcom/qiyi/hcdndownloader/InfoCollector$SignalLevel;

    const-string/jumbo v1, "GREAT"

    invoke-direct {v0, v1, v6}, Lcom/qiyi/hcdndownloader/InfoCollector$SignalLevel;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/qiyi/hcdndownloader/InfoCollector$SignalLevel;->GREAT:Lcom/qiyi/hcdndownloader/InfoCollector$SignalLevel;

    const/4 v0, 0x5

    new-array v0, v0, [Lcom/qiyi/hcdndownloader/InfoCollector$SignalLevel;

    sget-object v1, Lcom/qiyi/hcdndownloader/InfoCollector$SignalLevel;->NONE_OR_UNKNOWN:Lcom/qiyi/hcdndownloader/InfoCollector$SignalLevel;

    aput-object v1, v0, v2

    sget-object v1, Lcom/qiyi/hcdndownloader/InfoCollector$SignalLevel;->POOR:Lcom/qiyi/hcdndownloader/InfoCollector$SignalLevel;

    aput-object v1, v0, v3

    sget-object v1, Lcom/qiyi/hcdndownloader/InfoCollector$SignalLevel;->MODERATE:Lcom/qiyi/hcdndownloader/InfoCollector$SignalLevel;

    aput-object v1, v0, v4

    sget-object v1, Lcom/qiyi/hcdndownloader/InfoCollector$SignalLevel;->GOOD:Lcom/qiyi/hcdndownloader/InfoCollector$SignalLevel;

    aput-object v1, v0, v5

    sget-object v1, Lcom/qiyi/hcdndownloader/InfoCollector$SignalLevel;->GREAT:Lcom/qiyi/hcdndownloader/InfoCollector$SignalLevel;

    aput-object v1, v0, v6

    sput-object v0, Lcom/qiyi/hcdndownloader/InfoCollector$SignalLevel;->ENUM$VALUES:[Lcom/qiyi/hcdndownloader/InfoCollector$SignalLevel;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/qiyi/hcdndownloader/InfoCollector$SignalLevel;
    .locals 1

    const-class v0, Lcom/qiyi/hcdndownloader/InfoCollector$SignalLevel;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/qiyi/hcdndownloader/InfoCollector$SignalLevel;

    return-object v0
.end method

.method public static values()[Lcom/qiyi/hcdndownloader/InfoCollector$SignalLevel;
    .locals 4

    const/4 v3, 0x0

    sget-object v0, Lcom/qiyi/hcdndownloader/InfoCollector$SignalLevel;->ENUM$VALUES:[Lcom/qiyi/hcdndownloader/InfoCollector$SignalLevel;

    array-length v1, v0

    new-array v2, v1, [Lcom/qiyi/hcdndownloader/InfoCollector$SignalLevel;

    invoke-static {v0, v3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v2
.end method
