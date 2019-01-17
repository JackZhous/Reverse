.class public Lcom/facebook/quicklog/identifiers/ActionId;
.super Ljava/lang/Object;


# static fields
.field public static CANCEL:S

.field public static DRAW_COMPLETE:S

.field public static ERROR:S

.field public static FAIL:S

.field public static FINALLY:S

.field public static PAUSE:S

.field public static QUEUED:S

.field public static RESUME:S

.field public static START:S

.field public static SUCCESS:S

.field public static UNDEFINED:S


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-short v0, Lcom/facebook/quicklog/identifiers/ActionId;->UNDEFINED:S

    sput-short v0, Lcom/facebook/quicklog/identifiers/ActionId;->START:S

    sput-short v0, Lcom/facebook/quicklog/identifiers/ActionId;->SUCCESS:S

    sput-short v0, Lcom/facebook/quicklog/identifiers/ActionId;->FAIL:S

    sput-short v0, Lcom/facebook/quicklog/identifiers/ActionId;->CANCEL:S

    sput-short v0, Lcom/facebook/quicklog/identifiers/ActionId;->DRAW_COMPLETE:S

    sput-short v0, Lcom/facebook/quicklog/identifiers/ActionId;->PAUSE:S

    sput-short v0, Lcom/facebook/quicklog/identifiers/ActionId;->RESUME:S

    sput-short v0, Lcom/facebook/quicklog/identifiers/ActionId;->QUEUED:S

    sput-short v0, Lcom/facebook/quicklog/identifiers/ActionId;->ERROR:S

    sput-short v0, Lcom/facebook/quicklog/identifiers/ActionId;->FINALLY:S

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
