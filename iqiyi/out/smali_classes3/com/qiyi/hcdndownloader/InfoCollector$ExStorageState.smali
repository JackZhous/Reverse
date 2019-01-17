.class public final enum Lcom/qiyi/hcdndownloader/InfoCollector$ExStorageState;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/qiyi/hcdndownloader/InfoCollector$ExStorageState;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic ENUM$VALUES:[Lcom/qiyi/hcdndownloader/InfoCollector$ExStorageState;

.field public static final enum MOUNT:Lcom/qiyi/hcdndownloader/InfoCollector$ExStorageState;

.field public static final enum READONLY:Lcom/qiyi/hcdndownloader/InfoCollector$ExStorageState;

.field public static final enum UNMOUT:Lcom/qiyi/hcdndownloader/InfoCollector$ExStorageState;

.field public static final enum USB_ATTACHED:Lcom/qiyi/hcdndownloader/InfoCollector$ExStorageState;

.field public static final enum USB_DETACHED:Lcom/qiyi/hcdndownloader/InfoCollector$ExStorageState;


# instance fields
.field private index:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    new-instance v0, Lcom/qiyi/hcdndownloader/InfoCollector$ExStorageState;

    const-string/jumbo v1, "UNMOUT"

    invoke-direct {v0, v1, v3, v3}, Lcom/qiyi/hcdndownloader/InfoCollector$ExStorageState;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/qiyi/hcdndownloader/InfoCollector$ExStorageState;->UNMOUT:Lcom/qiyi/hcdndownloader/InfoCollector$ExStorageState;

    new-instance v0, Lcom/qiyi/hcdndownloader/InfoCollector$ExStorageState;

    const-string/jumbo v1, "MOUNT"

    invoke-direct {v0, v1, v4, v4}, Lcom/qiyi/hcdndownloader/InfoCollector$ExStorageState;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/qiyi/hcdndownloader/InfoCollector$ExStorageState;->MOUNT:Lcom/qiyi/hcdndownloader/InfoCollector$ExStorageState;

    new-instance v0, Lcom/qiyi/hcdndownloader/InfoCollector$ExStorageState;

    const-string/jumbo v1, "READONLY"

    invoke-direct {v0, v1, v5, v5}, Lcom/qiyi/hcdndownloader/InfoCollector$ExStorageState;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/qiyi/hcdndownloader/InfoCollector$ExStorageState;->READONLY:Lcom/qiyi/hcdndownloader/InfoCollector$ExStorageState;

    new-instance v0, Lcom/qiyi/hcdndownloader/InfoCollector$ExStorageState;

    const-string/jumbo v1, "USB_ATTACHED"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v6, v2}, Lcom/qiyi/hcdndownloader/InfoCollector$ExStorageState;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/qiyi/hcdndownloader/InfoCollector$ExStorageState;->USB_ATTACHED:Lcom/qiyi/hcdndownloader/InfoCollector$ExStorageState;

    new-instance v0, Lcom/qiyi/hcdndownloader/InfoCollector$ExStorageState;

    const-string/jumbo v1, "USB_DETACHED"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v7, v2}, Lcom/qiyi/hcdndownloader/InfoCollector$ExStorageState;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/qiyi/hcdndownloader/InfoCollector$ExStorageState;->USB_DETACHED:Lcom/qiyi/hcdndownloader/InfoCollector$ExStorageState;

    const/4 v0, 0x5

    new-array v0, v0, [Lcom/qiyi/hcdndownloader/InfoCollector$ExStorageState;

    sget-object v1, Lcom/qiyi/hcdndownloader/InfoCollector$ExStorageState;->UNMOUT:Lcom/qiyi/hcdndownloader/InfoCollector$ExStorageState;

    aput-object v1, v0, v3

    sget-object v1, Lcom/qiyi/hcdndownloader/InfoCollector$ExStorageState;->MOUNT:Lcom/qiyi/hcdndownloader/InfoCollector$ExStorageState;

    aput-object v1, v0, v4

    sget-object v1, Lcom/qiyi/hcdndownloader/InfoCollector$ExStorageState;->READONLY:Lcom/qiyi/hcdndownloader/InfoCollector$ExStorageState;

    aput-object v1, v0, v5

    sget-object v1, Lcom/qiyi/hcdndownloader/InfoCollector$ExStorageState;->USB_ATTACHED:Lcom/qiyi/hcdndownloader/InfoCollector$ExStorageState;

    aput-object v1, v0, v6

    sget-object v1, Lcom/qiyi/hcdndownloader/InfoCollector$ExStorageState;->USB_DETACHED:Lcom/qiyi/hcdndownloader/InfoCollector$ExStorageState;

    aput-object v1, v0, v7

    sput-object v0, Lcom/qiyi/hcdndownloader/InfoCollector$ExStorageState;->ENUM$VALUES:[Lcom/qiyi/hcdndownloader/InfoCollector$ExStorageState;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/qiyi/hcdndownloader/InfoCollector$ExStorageState;->index:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/qiyi/hcdndownloader/InfoCollector$ExStorageState;
    .locals 1

    const-class v0, Lcom/qiyi/hcdndownloader/InfoCollector$ExStorageState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/qiyi/hcdndownloader/InfoCollector$ExStorageState;

    return-object v0
.end method

.method public static values()[Lcom/qiyi/hcdndownloader/InfoCollector$ExStorageState;
    .locals 4

    const/4 v3, 0x0

    sget-object v0, Lcom/qiyi/hcdndownloader/InfoCollector$ExStorageState;->ENUM$VALUES:[Lcom/qiyi/hcdndownloader/InfoCollector$ExStorageState;

    array-length v1, v0

    new-array v2, v1, [Lcom/qiyi/hcdndownloader/InfoCollector$ExStorageState;

    invoke-static {v0, v3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v2
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lcom/qiyi/hcdndownloader/InfoCollector$ExStorageState;->index:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
