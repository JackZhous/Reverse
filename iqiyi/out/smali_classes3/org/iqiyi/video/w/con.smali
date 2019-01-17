.class public final enum Lorg/iqiyi/video/w/con;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lorg/iqiyi/video/w/con;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum fRO:Lorg/iqiyi/video/w/con;

.field public static final enum fRP:Lorg/iqiyi/video/w/con;

.field public static final enum fRQ:Lorg/iqiyi/video/w/con;

.field public static final enum fRR:Lorg/iqiyi/video/w/con;

.field public static final enum fRS:Lorg/iqiyi/video/w/con;

.field public static final enum fRT:Lorg/iqiyi/video/w/con;

.field private static final synthetic fRU:[Lorg/iqiyi/video/w/con;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    new-instance v0, Lorg/iqiyi/video/w/con;

    const-string/jumbo v1, "LONGYUAN"

    invoke-direct {v0, v1, v3}, Lorg/iqiyi/video/w/con;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/iqiyi/video/w/con;->fRO:Lorg/iqiyi/video/w/con;

    new-instance v0, Lorg/iqiyi/video/w/con;

    const-string/jumbo v1, "PAOPAO"

    invoke-direct {v0, v1, v4}, Lorg/iqiyi/video/w/con;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/iqiyi/video/w/con;->fRP:Lorg/iqiyi/video/w/con;

    new-instance v0, Lorg/iqiyi/video/w/con;

    const-string/jumbo v1, "OUTSITE"

    invoke-direct {v0, v1, v5}, Lorg/iqiyi/video/w/con;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/iqiyi/video/w/con;->fRQ:Lorg/iqiyi/video/w/con;

    new-instance v0, Lorg/iqiyi/video/w/con;

    const-string/jumbo v1, "RECOMMEND"

    invoke-direct {v0, v1, v6}, Lorg/iqiyi/video/w/con;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/iqiyi/video/w/con;->fRR:Lorg/iqiyi/video/w/con;

    new-instance v0, Lorg/iqiyi/video/w/con;

    const-string/jumbo v1, "LONGYUAN_ALT"

    invoke-direct {v0, v1, v7}, Lorg/iqiyi/video/w/con;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/iqiyi/video/w/con;->fRS:Lorg/iqiyi/video/w/con;

    new-instance v0, Lorg/iqiyi/video/w/con;

    const-string/jumbo v1, "CAST"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lorg/iqiyi/video/w/con;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/iqiyi/video/w/con;->fRT:Lorg/iqiyi/video/w/con;

    const/4 v0, 0x6

    new-array v0, v0, [Lorg/iqiyi/video/w/con;

    sget-object v1, Lorg/iqiyi/video/w/con;->fRO:Lorg/iqiyi/video/w/con;

    aput-object v1, v0, v3

    sget-object v1, Lorg/iqiyi/video/w/con;->fRP:Lorg/iqiyi/video/w/con;

    aput-object v1, v0, v4

    sget-object v1, Lorg/iqiyi/video/w/con;->fRQ:Lorg/iqiyi/video/w/con;

    aput-object v1, v0, v5

    sget-object v1, Lorg/iqiyi/video/w/con;->fRR:Lorg/iqiyi/video/w/con;

    aput-object v1, v0, v6

    sget-object v1, Lorg/iqiyi/video/w/con;->fRS:Lorg/iqiyi/video/w/con;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lorg/iqiyi/video/w/con;->fRT:Lorg/iqiyi/video/w/con;

    aput-object v2, v0, v1

    sput-object v0, Lorg/iqiyi/video/w/con;->fRU:[Lorg/iqiyi/video/w/con;

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

.method public static valueOf(Ljava/lang/String;)Lorg/iqiyi/video/w/con;
    .locals 1

    const-class v0, Lorg/iqiyi/video/w/con;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lorg/iqiyi/video/w/con;

    return-object v0
.end method

.method public static values()[Lorg/iqiyi/video/w/con;
    .locals 1

    sget-object v0, Lorg/iqiyi/video/w/con;->fRU:[Lorg/iqiyi/video/w/con;

    invoke-virtual {v0}, [Lorg/iqiyi/video/w/con;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/iqiyi/video/w/con;

    return-object v0
.end method
