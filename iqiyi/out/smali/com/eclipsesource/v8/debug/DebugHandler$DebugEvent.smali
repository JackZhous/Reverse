.class public final enum Lcom/eclipsesource/v8/debug/DebugHandler$DebugEvent;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/eclipsesource/v8/debug/DebugHandler$DebugEvent;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/eclipsesource/v8/debug/DebugHandler$DebugEvent;

.field public static final enum AfterCompile:Lcom/eclipsesource/v8/debug/DebugHandler$DebugEvent;

.field public static final enum AsyncTaskEvent:Lcom/eclipsesource/v8/debug/DebugHandler$DebugEvent;

.field public static final enum BeforeCompile:Lcom/eclipsesource/v8/debug/DebugHandler$DebugEvent;

.field public static final enum Break:Lcom/eclipsesource/v8/debug/DebugHandler$DebugEvent;

.field public static final enum CompileError:Lcom/eclipsesource/v8/debug/DebugHandler$DebugEvent;

.field public static final enum Exception:Lcom/eclipsesource/v8/debug/DebugHandler$DebugEvent;

.field public static final enum NewFunction:Lcom/eclipsesource/v8/debug/DebugHandler$DebugEvent;

.field public static final enum PromiseError:Lcom/eclipsesource/v8/debug/DebugHandler$DebugEvent;

.field public static final enum Undefined:Lcom/eclipsesource/v8/debug/DebugHandler$DebugEvent;


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

    new-instance v0, Lcom/eclipsesource/v8/debug/DebugHandler$DebugEvent;

    const-string/jumbo v1, "Undefined"

    invoke-direct {v0, v1, v4, v4}, Lcom/eclipsesource/v8/debug/DebugHandler$DebugEvent;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/eclipsesource/v8/debug/DebugHandler$DebugEvent;->Undefined:Lcom/eclipsesource/v8/debug/DebugHandler$DebugEvent;

    new-instance v0, Lcom/eclipsesource/v8/debug/DebugHandler$DebugEvent;

    const-string/jumbo v1, "Break"

    invoke-direct {v0, v1, v5, v5}, Lcom/eclipsesource/v8/debug/DebugHandler$DebugEvent;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/eclipsesource/v8/debug/DebugHandler$DebugEvent;->Break:Lcom/eclipsesource/v8/debug/DebugHandler$DebugEvent;

    new-instance v0, Lcom/eclipsesource/v8/debug/DebugHandler$DebugEvent;

    const-string/jumbo v1, "Exception"

    invoke-direct {v0, v1, v6, v6}, Lcom/eclipsesource/v8/debug/DebugHandler$DebugEvent;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/eclipsesource/v8/debug/DebugHandler$DebugEvent;->Exception:Lcom/eclipsesource/v8/debug/DebugHandler$DebugEvent;

    new-instance v0, Lcom/eclipsesource/v8/debug/DebugHandler$DebugEvent;

    const-string/jumbo v1, "NewFunction"

    invoke-direct {v0, v1, v7, v7}, Lcom/eclipsesource/v8/debug/DebugHandler$DebugEvent;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/eclipsesource/v8/debug/DebugHandler$DebugEvent;->NewFunction:Lcom/eclipsesource/v8/debug/DebugHandler$DebugEvent;

    new-instance v0, Lcom/eclipsesource/v8/debug/DebugHandler$DebugEvent;

    const-string/jumbo v1, "BeforeCompile"

    invoke-direct {v0, v1, v8, v8}, Lcom/eclipsesource/v8/debug/DebugHandler$DebugEvent;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/eclipsesource/v8/debug/DebugHandler$DebugEvent;->BeforeCompile:Lcom/eclipsesource/v8/debug/DebugHandler$DebugEvent;

    new-instance v0, Lcom/eclipsesource/v8/debug/DebugHandler$DebugEvent;

    const-string/jumbo v1, "AfterCompile"

    const/4 v2, 0x5

    const/4 v3, 0x5

    invoke-direct {v0, v1, v2, v3}, Lcom/eclipsesource/v8/debug/DebugHandler$DebugEvent;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/eclipsesource/v8/debug/DebugHandler$DebugEvent;->AfterCompile:Lcom/eclipsesource/v8/debug/DebugHandler$DebugEvent;

    new-instance v0, Lcom/eclipsesource/v8/debug/DebugHandler$DebugEvent;

    const-string/jumbo v1, "CompileError"

    const/4 v2, 0x6

    const/4 v3, 0x6

    invoke-direct {v0, v1, v2, v3}, Lcom/eclipsesource/v8/debug/DebugHandler$DebugEvent;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/eclipsesource/v8/debug/DebugHandler$DebugEvent;->CompileError:Lcom/eclipsesource/v8/debug/DebugHandler$DebugEvent;

    new-instance v0, Lcom/eclipsesource/v8/debug/DebugHandler$DebugEvent;

    const-string/jumbo v1, "PromiseError"

    const/4 v2, 0x7

    const/4 v3, 0x7

    invoke-direct {v0, v1, v2, v3}, Lcom/eclipsesource/v8/debug/DebugHandler$DebugEvent;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/eclipsesource/v8/debug/DebugHandler$DebugEvent;->PromiseError:Lcom/eclipsesource/v8/debug/DebugHandler$DebugEvent;

    new-instance v0, Lcom/eclipsesource/v8/debug/DebugHandler$DebugEvent;

    const-string/jumbo v1, "AsyncTaskEvent"

    const/16 v2, 0x8

    const/16 v3, 0x8

    invoke-direct {v0, v1, v2, v3}, Lcom/eclipsesource/v8/debug/DebugHandler$DebugEvent;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/eclipsesource/v8/debug/DebugHandler$DebugEvent;->AsyncTaskEvent:Lcom/eclipsesource/v8/debug/DebugHandler$DebugEvent;

    const/16 v0, 0x9

    new-array v0, v0, [Lcom/eclipsesource/v8/debug/DebugHandler$DebugEvent;

    sget-object v1, Lcom/eclipsesource/v8/debug/DebugHandler$DebugEvent;->Undefined:Lcom/eclipsesource/v8/debug/DebugHandler$DebugEvent;

    aput-object v1, v0, v4

    sget-object v1, Lcom/eclipsesource/v8/debug/DebugHandler$DebugEvent;->Break:Lcom/eclipsesource/v8/debug/DebugHandler$DebugEvent;

    aput-object v1, v0, v5

    sget-object v1, Lcom/eclipsesource/v8/debug/DebugHandler$DebugEvent;->Exception:Lcom/eclipsesource/v8/debug/DebugHandler$DebugEvent;

    aput-object v1, v0, v6

    sget-object v1, Lcom/eclipsesource/v8/debug/DebugHandler$DebugEvent;->NewFunction:Lcom/eclipsesource/v8/debug/DebugHandler$DebugEvent;

    aput-object v1, v0, v7

    sget-object v1, Lcom/eclipsesource/v8/debug/DebugHandler$DebugEvent;->BeforeCompile:Lcom/eclipsesource/v8/debug/DebugHandler$DebugEvent;

    aput-object v1, v0, v8

    const/4 v1, 0x5

    sget-object v2, Lcom/eclipsesource/v8/debug/DebugHandler$DebugEvent;->AfterCompile:Lcom/eclipsesource/v8/debug/DebugHandler$DebugEvent;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/eclipsesource/v8/debug/DebugHandler$DebugEvent;->CompileError:Lcom/eclipsesource/v8/debug/DebugHandler$DebugEvent;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/eclipsesource/v8/debug/DebugHandler$DebugEvent;->PromiseError:Lcom/eclipsesource/v8/debug/DebugHandler$DebugEvent;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lcom/eclipsesource/v8/debug/DebugHandler$DebugEvent;->AsyncTaskEvent:Lcom/eclipsesource/v8/debug/DebugHandler$DebugEvent;

    aput-object v2, v0, v1

    sput-object v0, Lcom/eclipsesource/v8/debug/DebugHandler$DebugEvent;->$VALUES:[Lcom/eclipsesource/v8/debug/DebugHandler$DebugEvent;

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

    iput p3, p0, Lcom/eclipsesource/v8/debug/DebugHandler$DebugEvent;->index:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/eclipsesource/v8/debug/DebugHandler$DebugEvent;
    .locals 1

    const-class v0, Lcom/eclipsesource/v8/debug/DebugHandler$DebugEvent;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/eclipsesource/v8/debug/DebugHandler$DebugEvent;

    return-object v0
.end method

.method public static values()[Lcom/eclipsesource/v8/debug/DebugHandler$DebugEvent;
    .locals 1

    sget-object v0, Lcom/eclipsesource/v8/debug/DebugHandler$DebugEvent;->$VALUES:[Lcom/eclipsesource/v8/debug/DebugHandler$DebugEvent;

    invoke-virtual {v0}, [Lcom/eclipsesource/v8/debug/DebugHandler$DebugEvent;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/eclipsesource/v8/debug/DebugHandler$DebugEvent;

    return-object v0
.end method
