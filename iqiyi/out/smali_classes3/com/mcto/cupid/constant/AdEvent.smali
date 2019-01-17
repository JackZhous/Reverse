.class public final enum Lcom/mcto/cupid/constant/AdEvent;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/mcto/cupid/constant/AdEvent;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/mcto/cupid/constant/AdEvent;

.field public static final enum AD_EVENT_CACHIER_CLOSE:Lcom/mcto/cupid/constant/AdEvent;

.field public static final enum AD_EVENT_CASHIER_CLICK:Lcom/mcto/cupid/constant/AdEvent;

.field public static final enum AD_EVENT_CASHIER_SHOW:Lcom/mcto/cupid/constant/AdEvent;

.field public static final enum AD_EVENT_CLICK:Lcom/mcto/cupid/constant/AdEvent;

.field public static final enum AD_EVENT_CLOSE:Lcom/mcto/cupid/constant/AdEvent;

.field public static final enum AD_EVENT_COMPLETE:Lcom/mcto/cupid/constant/AdEvent;

.field public static final enum AD_EVENT_IMPRESSION:Lcom/mcto/cupid/constant/AdEvent;

.field public static final enum AD_EVENT_LIKE:Lcom/mcto/cupid/constant/AdEvent;

.field public static final enum AD_EVENT_LONG_VIEW_REWARD_SKIP:Lcom/mcto/cupid/constant/AdEvent;

.field public static final enum AD_EVENT_SEEK:Lcom/mcto/cupid/constant/AdEvent;

.field public static final enum AD_EVENT_SKIP:Lcom/mcto/cupid/constant/AdEvent;

.field public static final enum AD_EVENT_SKIPBTN_CLICK:Lcom/mcto/cupid/constant/AdEvent;

.field public static final enum AD_EVENT_START:Lcom/mcto/cupid/constant/AdEvent;

.field public static final enum AD_EVENT_STOP:Lcom/mcto/cupid/constant/AdEvent;

.field public static final enum AD_EVENT_UNLIKE:Lcom/mcto/cupid/constant/AdEvent;

.field public static final enum AD_EVENT_WEBVIEW_HTTP_ERROR:Lcom/mcto/cupid/constant/AdEvent;

.field public static final enum AD_EVENT_WEBVIEW_TIMEOUT:Lcom/mcto/cupid/constant/AdEvent;


# instance fields
.field private value:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    new-instance v0, Lcom/mcto/cupid/constant/AdEvent;

    const-string/jumbo v1, "AD_EVENT_IMPRESSION"

    invoke-direct {v0, v1, v4, v4}, Lcom/mcto/cupid/constant/AdEvent;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/mcto/cupid/constant/AdEvent;->AD_EVENT_IMPRESSION:Lcom/mcto/cupid/constant/AdEvent;

    new-instance v0, Lcom/mcto/cupid/constant/AdEvent;

    const-string/jumbo v1, "AD_EVENT_START"

    invoke-direct {v0, v1, v5, v5}, Lcom/mcto/cupid/constant/AdEvent;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/mcto/cupid/constant/AdEvent;->AD_EVENT_START:Lcom/mcto/cupid/constant/AdEvent;

    new-instance v0, Lcom/mcto/cupid/constant/AdEvent;

    const-string/jumbo v1, "AD_EVENT_STOP"

    invoke-direct {v0, v1, v6, v6}, Lcom/mcto/cupid/constant/AdEvent;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/mcto/cupid/constant/AdEvent;->AD_EVENT_STOP:Lcom/mcto/cupid/constant/AdEvent;

    new-instance v0, Lcom/mcto/cupid/constant/AdEvent;

    const-string/jumbo v1, "AD_EVENT_COMPLETE"

    invoke-direct {v0, v1, v7, v7}, Lcom/mcto/cupid/constant/AdEvent;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/mcto/cupid/constant/AdEvent;->AD_EVENT_COMPLETE:Lcom/mcto/cupid/constant/AdEvent;

    new-instance v0, Lcom/mcto/cupid/constant/AdEvent;

    const-string/jumbo v1, "AD_EVENT_SKIP"

    invoke-direct {v0, v1, v8, v8}, Lcom/mcto/cupid/constant/AdEvent;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/mcto/cupid/constant/AdEvent;->AD_EVENT_SKIP:Lcom/mcto/cupid/constant/AdEvent;

    new-instance v0, Lcom/mcto/cupid/constant/AdEvent;

    const-string/jumbo v1, "AD_EVENT_CLICK"

    const/4 v2, 0x5

    const/4 v3, 0x5

    invoke-direct {v0, v1, v2, v3}, Lcom/mcto/cupid/constant/AdEvent;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/mcto/cupid/constant/AdEvent;->AD_EVENT_CLICK:Lcom/mcto/cupid/constant/AdEvent;

    new-instance v0, Lcom/mcto/cupid/constant/AdEvent;

    const-string/jumbo v1, "AD_EVENT_SKIPBTN_CLICK"

    const/4 v2, 0x6

    const/4 v3, 0x6

    invoke-direct {v0, v1, v2, v3}, Lcom/mcto/cupid/constant/AdEvent;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/mcto/cupid/constant/AdEvent;->AD_EVENT_SKIPBTN_CLICK:Lcom/mcto/cupid/constant/AdEvent;

    new-instance v0, Lcom/mcto/cupid/constant/AdEvent;

    const-string/jumbo v1, "AD_EVENT_CASHIER_SHOW"

    const/4 v2, 0x7

    const/4 v3, 0x7

    invoke-direct {v0, v1, v2, v3}, Lcom/mcto/cupid/constant/AdEvent;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/mcto/cupid/constant/AdEvent;->AD_EVENT_CASHIER_SHOW:Lcom/mcto/cupid/constant/AdEvent;

    new-instance v0, Lcom/mcto/cupid/constant/AdEvent;

    const-string/jumbo v1, "AD_EVENT_CASHIER_CLICK"

    const/16 v2, 0x8

    const/16 v3, 0x8

    invoke-direct {v0, v1, v2, v3}, Lcom/mcto/cupid/constant/AdEvent;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/mcto/cupid/constant/AdEvent;->AD_EVENT_CASHIER_CLICK:Lcom/mcto/cupid/constant/AdEvent;

    new-instance v0, Lcom/mcto/cupid/constant/AdEvent;

    const-string/jumbo v1, "AD_EVENT_CACHIER_CLOSE"

    const/16 v2, 0x9

    const/16 v3, 0x9

    invoke-direct {v0, v1, v2, v3}, Lcom/mcto/cupid/constant/AdEvent;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/mcto/cupid/constant/AdEvent;->AD_EVENT_CACHIER_CLOSE:Lcom/mcto/cupid/constant/AdEvent;

    new-instance v0, Lcom/mcto/cupid/constant/AdEvent;

    const-string/jumbo v1, "AD_EVENT_LIKE"

    const/16 v2, 0xa

    const/16 v3, 0xa

    invoke-direct {v0, v1, v2, v3}, Lcom/mcto/cupid/constant/AdEvent;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/mcto/cupid/constant/AdEvent;->AD_EVENT_LIKE:Lcom/mcto/cupid/constant/AdEvent;

    new-instance v0, Lcom/mcto/cupid/constant/AdEvent;

    const-string/jumbo v1, "AD_EVENT_UNLIKE"

    const/16 v2, 0xb

    const/16 v3, 0xb

    invoke-direct {v0, v1, v2, v3}, Lcom/mcto/cupid/constant/AdEvent;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/mcto/cupid/constant/AdEvent;->AD_EVENT_UNLIKE:Lcom/mcto/cupid/constant/AdEvent;

    new-instance v0, Lcom/mcto/cupid/constant/AdEvent;

    const-string/jumbo v1, "AD_EVENT_CLOSE"

    const/16 v2, 0xc

    const/16 v3, 0xc

    invoke-direct {v0, v1, v2, v3}, Lcom/mcto/cupid/constant/AdEvent;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/mcto/cupid/constant/AdEvent;->AD_EVENT_CLOSE:Lcom/mcto/cupid/constant/AdEvent;

    new-instance v0, Lcom/mcto/cupid/constant/AdEvent;

    const-string/jumbo v1, "AD_EVENT_WEBVIEW_HTTP_ERROR"

    const/16 v2, 0xd

    const/16 v3, 0xd

    invoke-direct {v0, v1, v2, v3}, Lcom/mcto/cupid/constant/AdEvent;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/mcto/cupid/constant/AdEvent;->AD_EVENT_WEBVIEW_HTTP_ERROR:Lcom/mcto/cupid/constant/AdEvent;

    new-instance v0, Lcom/mcto/cupid/constant/AdEvent;

    const-string/jumbo v1, "AD_EVENT_WEBVIEW_TIMEOUT"

    const/16 v2, 0xe

    const/16 v3, 0xe

    invoke-direct {v0, v1, v2, v3}, Lcom/mcto/cupid/constant/AdEvent;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/mcto/cupid/constant/AdEvent;->AD_EVENT_WEBVIEW_TIMEOUT:Lcom/mcto/cupid/constant/AdEvent;

    new-instance v0, Lcom/mcto/cupid/constant/AdEvent;

    const-string/jumbo v1, "AD_EVENT_LONG_VIEW_REWARD_SKIP"

    const/16 v2, 0xf

    const/16 v3, 0xf

    invoke-direct {v0, v1, v2, v3}, Lcom/mcto/cupid/constant/AdEvent;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/mcto/cupid/constant/AdEvent;->AD_EVENT_LONG_VIEW_REWARD_SKIP:Lcom/mcto/cupid/constant/AdEvent;

    new-instance v0, Lcom/mcto/cupid/constant/AdEvent;

    const-string/jumbo v1, "AD_EVENT_SEEK"

    const/16 v2, 0x10

    const/16 v3, 0x10

    invoke-direct {v0, v1, v2, v3}, Lcom/mcto/cupid/constant/AdEvent;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/mcto/cupid/constant/AdEvent;->AD_EVENT_SEEK:Lcom/mcto/cupid/constant/AdEvent;

    const/16 v0, 0x11

    new-array v0, v0, [Lcom/mcto/cupid/constant/AdEvent;

    sget-object v1, Lcom/mcto/cupid/constant/AdEvent;->AD_EVENT_IMPRESSION:Lcom/mcto/cupid/constant/AdEvent;

    aput-object v1, v0, v4

    sget-object v1, Lcom/mcto/cupid/constant/AdEvent;->AD_EVENT_START:Lcom/mcto/cupid/constant/AdEvent;

    aput-object v1, v0, v5

    sget-object v1, Lcom/mcto/cupid/constant/AdEvent;->AD_EVENT_STOP:Lcom/mcto/cupid/constant/AdEvent;

    aput-object v1, v0, v6

    sget-object v1, Lcom/mcto/cupid/constant/AdEvent;->AD_EVENT_COMPLETE:Lcom/mcto/cupid/constant/AdEvent;

    aput-object v1, v0, v7

    sget-object v1, Lcom/mcto/cupid/constant/AdEvent;->AD_EVENT_SKIP:Lcom/mcto/cupid/constant/AdEvent;

    aput-object v1, v0, v8

    const/4 v1, 0x5

    sget-object v2, Lcom/mcto/cupid/constant/AdEvent;->AD_EVENT_CLICK:Lcom/mcto/cupid/constant/AdEvent;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/mcto/cupid/constant/AdEvent;->AD_EVENT_SKIPBTN_CLICK:Lcom/mcto/cupid/constant/AdEvent;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/mcto/cupid/constant/AdEvent;->AD_EVENT_CASHIER_SHOW:Lcom/mcto/cupid/constant/AdEvent;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lcom/mcto/cupid/constant/AdEvent;->AD_EVENT_CASHIER_CLICK:Lcom/mcto/cupid/constant/AdEvent;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lcom/mcto/cupid/constant/AdEvent;->AD_EVENT_CACHIER_CLOSE:Lcom/mcto/cupid/constant/AdEvent;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Lcom/mcto/cupid/constant/AdEvent;->AD_EVENT_LIKE:Lcom/mcto/cupid/constant/AdEvent;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    sget-object v2, Lcom/mcto/cupid/constant/AdEvent;->AD_EVENT_UNLIKE:Lcom/mcto/cupid/constant/AdEvent;

    aput-object v2, v0, v1

    const/16 v1, 0xc

    sget-object v2, Lcom/mcto/cupid/constant/AdEvent;->AD_EVENT_CLOSE:Lcom/mcto/cupid/constant/AdEvent;

    aput-object v2, v0, v1

    const/16 v1, 0xd

    sget-object v2, Lcom/mcto/cupid/constant/AdEvent;->AD_EVENT_WEBVIEW_HTTP_ERROR:Lcom/mcto/cupid/constant/AdEvent;

    aput-object v2, v0, v1

    const/16 v1, 0xe

    sget-object v2, Lcom/mcto/cupid/constant/AdEvent;->AD_EVENT_WEBVIEW_TIMEOUT:Lcom/mcto/cupid/constant/AdEvent;

    aput-object v2, v0, v1

    const/16 v1, 0xf

    sget-object v2, Lcom/mcto/cupid/constant/AdEvent;->AD_EVENT_LONG_VIEW_REWARD_SKIP:Lcom/mcto/cupid/constant/AdEvent;

    aput-object v2, v0, v1

    const/16 v1, 0x10

    sget-object v2, Lcom/mcto/cupid/constant/AdEvent;->AD_EVENT_SEEK:Lcom/mcto/cupid/constant/AdEvent;

    aput-object v2, v0, v1

    sput-object v0, Lcom/mcto/cupid/constant/AdEvent;->$VALUES:[Lcom/mcto/cupid/constant/AdEvent;

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

    iput p3, p0, Lcom/mcto/cupid/constant/AdEvent;->value:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/mcto/cupid/constant/AdEvent;
    .locals 1

    const-class v0, Lcom/mcto/cupid/constant/AdEvent;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/mcto/cupid/constant/AdEvent;

    return-object v0
.end method

.method public static values()[Lcom/mcto/cupid/constant/AdEvent;
    .locals 1

    sget-object v0, Lcom/mcto/cupid/constant/AdEvent;->$VALUES:[Lcom/mcto/cupid/constant/AdEvent;

    invoke-virtual {v0}, [Lcom/mcto/cupid/constant/AdEvent;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/mcto/cupid/constant/AdEvent;

    return-object v0
.end method


# virtual methods
.method public value()I
    .locals 1

    iget v0, p0, Lcom/mcto/cupid/constant/AdEvent;->value:I

    return v0
.end method
