.class public final enum Lcom/eclipsesource/v8/debug/mirror/Scope$ScopeType;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/eclipsesource/v8/debug/mirror/Scope$ScopeType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/eclipsesource/v8/debug/mirror/Scope$ScopeType;

.field public static final enum Block:Lcom/eclipsesource/v8/debug/mirror/Scope$ScopeType;

.field public static final enum Catch:Lcom/eclipsesource/v8/debug/mirror/Scope$ScopeType;

.field public static final enum Closure:Lcom/eclipsesource/v8/debug/mirror/Scope$ScopeType;

.field public static final enum Global:Lcom/eclipsesource/v8/debug/mirror/Scope$ScopeType;

.field public static final enum Local:Lcom/eclipsesource/v8/debug/mirror/Scope$ScopeType;

.field public static final enum Script:Lcom/eclipsesource/v8/debug/mirror/Scope$ScopeType;

.field public static final enum With:Lcom/eclipsesource/v8/debug/mirror/Scope$ScopeType;


# instance fields
.field index:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    new-instance v0, Lcom/eclipsesource/v8/debug/mirror/Scope$ScopeType;

    const-string/jumbo v1, "Global"

    invoke-direct {v0, v1, v4, v4}, Lcom/eclipsesource/v8/debug/mirror/Scope$ScopeType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/eclipsesource/v8/debug/mirror/Scope$ScopeType;->Global:Lcom/eclipsesource/v8/debug/mirror/Scope$ScopeType;

    new-instance v0, Lcom/eclipsesource/v8/debug/mirror/Scope$ScopeType;

    const-string/jumbo v1, "Local"

    invoke-direct {v0, v1, v5, v5}, Lcom/eclipsesource/v8/debug/mirror/Scope$ScopeType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/eclipsesource/v8/debug/mirror/Scope$ScopeType;->Local:Lcom/eclipsesource/v8/debug/mirror/Scope$ScopeType;

    new-instance v0, Lcom/eclipsesource/v8/debug/mirror/Scope$ScopeType;

    const-string/jumbo v1, "With"

    invoke-direct {v0, v1, v6, v6}, Lcom/eclipsesource/v8/debug/mirror/Scope$ScopeType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/eclipsesource/v8/debug/mirror/Scope$ScopeType;->With:Lcom/eclipsesource/v8/debug/mirror/Scope$ScopeType;

    new-instance v0, Lcom/eclipsesource/v8/debug/mirror/Scope$ScopeType;

    const-string/jumbo v1, "Closure"

    invoke-direct {v0, v1, v7, v7}, Lcom/eclipsesource/v8/debug/mirror/Scope$ScopeType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/eclipsesource/v8/debug/mirror/Scope$ScopeType;->Closure:Lcom/eclipsesource/v8/debug/mirror/Scope$ScopeType;

    new-instance v0, Lcom/eclipsesource/v8/debug/mirror/Scope$ScopeType;

    const-string/jumbo v1, "Catch"

    invoke-direct {v0, v1, v8, v8}, Lcom/eclipsesource/v8/debug/mirror/Scope$ScopeType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/eclipsesource/v8/debug/mirror/Scope$ScopeType;->Catch:Lcom/eclipsesource/v8/debug/mirror/Scope$ScopeType;

    new-instance v0, Lcom/eclipsesource/v8/debug/mirror/Scope$ScopeType;

    const-string/jumbo v1, "Block"

    const/4 v2, 0x5

    const/4 v3, 0x5

    invoke-direct {v0, v1, v2, v3}, Lcom/eclipsesource/v8/debug/mirror/Scope$ScopeType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/eclipsesource/v8/debug/mirror/Scope$ScopeType;->Block:Lcom/eclipsesource/v8/debug/mirror/Scope$ScopeType;

    new-instance v0, Lcom/eclipsesource/v8/debug/mirror/Scope$ScopeType;

    const-string/jumbo v1, "Script"

    const/4 v2, 0x6

    const/4 v3, 0x6

    invoke-direct {v0, v1, v2, v3}, Lcom/eclipsesource/v8/debug/mirror/Scope$ScopeType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/eclipsesource/v8/debug/mirror/Scope$ScopeType;->Script:Lcom/eclipsesource/v8/debug/mirror/Scope$ScopeType;

    const/4 v0, 0x7

    new-array v0, v0, [Lcom/eclipsesource/v8/debug/mirror/Scope$ScopeType;

    sget-object v1, Lcom/eclipsesource/v8/debug/mirror/Scope$ScopeType;->Global:Lcom/eclipsesource/v8/debug/mirror/Scope$ScopeType;

    aput-object v1, v0, v4

    sget-object v1, Lcom/eclipsesource/v8/debug/mirror/Scope$ScopeType;->Local:Lcom/eclipsesource/v8/debug/mirror/Scope$ScopeType;

    aput-object v1, v0, v5

    sget-object v1, Lcom/eclipsesource/v8/debug/mirror/Scope$ScopeType;->With:Lcom/eclipsesource/v8/debug/mirror/Scope$ScopeType;

    aput-object v1, v0, v6

    sget-object v1, Lcom/eclipsesource/v8/debug/mirror/Scope$ScopeType;->Closure:Lcom/eclipsesource/v8/debug/mirror/Scope$ScopeType;

    aput-object v1, v0, v7

    sget-object v1, Lcom/eclipsesource/v8/debug/mirror/Scope$ScopeType;->Catch:Lcom/eclipsesource/v8/debug/mirror/Scope$ScopeType;

    aput-object v1, v0, v8

    const/4 v1, 0x5

    sget-object v2, Lcom/eclipsesource/v8/debug/mirror/Scope$ScopeType;->Block:Lcom/eclipsesource/v8/debug/mirror/Scope$ScopeType;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/eclipsesource/v8/debug/mirror/Scope$ScopeType;->Script:Lcom/eclipsesource/v8/debug/mirror/Scope$ScopeType;

    aput-object v2, v0, v1

    sput-object v0, Lcom/eclipsesource/v8/debug/mirror/Scope$ScopeType;->$VALUES:[Lcom/eclipsesource/v8/debug/mirror/Scope$ScopeType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/eclipsesource/v8/debug/mirror/Scope$ScopeType;->index:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/eclipsesource/v8/debug/mirror/Scope$ScopeType;
    .locals 1

    const-class v0, Lcom/eclipsesource/v8/debug/mirror/Scope$ScopeType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/eclipsesource/v8/debug/mirror/Scope$ScopeType;

    return-object v0
.end method

.method public static values()[Lcom/eclipsesource/v8/debug/mirror/Scope$ScopeType;
    .locals 1

    sget-object v0, Lcom/eclipsesource/v8/debug/mirror/Scope$ScopeType;->$VALUES:[Lcom/eclipsesource/v8/debug/mirror/Scope$ScopeType;

    invoke-virtual {v0}, [Lcom/eclipsesource/v8/debug/mirror/Scope$ScopeType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/eclipsesource/v8/debug/mirror/Scope$ScopeType;

    return-object v0
.end method
