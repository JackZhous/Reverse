.class public final enum Lb/a/br;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lb/a/br;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum fmf:Lb/a/br;

.field public static final enum fmg:Lb/a/br;

.field public static final enum fmh:Lb/a/br;

.field public static final enum fmi:Lb/a/br;

.field private static final synthetic fmj:[Lb/a/br;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lb/a/br;

    const-string/jumbo v1, "LOW"

    invoke-direct {v0, v1, v2}, Lb/a/br;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lb/a/br;->fmf:Lb/a/br;

    new-instance v0, Lb/a/br;

    const-string/jumbo v1, "NORMAL"

    invoke-direct {v0, v1, v3}, Lb/a/br;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lb/a/br;->fmg:Lb/a/br;

    new-instance v0, Lb/a/br;

    const-string/jumbo v1, "HIGH"

    invoke-direct {v0, v1, v4}, Lb/a/br;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lb/a/br;->fmh:Lb/a/br;

    new-instance v0, Lb/a/br;

    const-string/jumbo v1, "IMMEDIATE"

    invoke-direct {v0, v1, v5}, Lb/a/br;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lb/a/br;->fmi:Lb/a/br;

    const/4 v0, 0x4

    new-array v0, v0, [Lb/a/br;

    sget-object v1, Lb/a/br;->fmf:Lb/a/br;

    aput-object v1, v0, v2

    sget-object v1, Lb/a/br;->fmg:Lb/a/br;

    aput-object v1, v0, v3

    sget-object v1, Lb/a/br;->fmh:Lb/a/br;

    aput-object v1, v0, v4

    sget-object v1, Lb/a/br;->fmi:Lb/a/br;

    aput-object v1, v0, v5

    sput-object v0, Lb/a/br;->fmj:[Lb/a/br;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lb/a/br;
    .locals 1

    const-class v0, Lb/a/br;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lb/a/br;

    return-object v0
.end method

.method public static values()[Lb/a/br;
    .locals 4

    const/4 v3, 0x0

    sget-object v0, Lb/a/br;->fmj:[Lb/a/br;

    array-length v1, v0

    new-array v2, v1, [Lb/a/br;

    invoke-static {v0, v3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v2
.end method
