.class public Lcom/iqiyi/publisher/h/com9;
.super Ljava/lang/Object;


# static fields
.field public static djT:Z

.field public static djU:Z

.field public static djV:F

.field public static final djW:I

.field public static final djX:I

.field public static final djY:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-boolean v0, Lcom/iqiyi/publisher/h/com9;->djT:Z

    sput-boolean v0, Lcom/iqiyi/publisher/h/com9;->djU:Z

    const-string/jumbo v0, "#0bbe06"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/iqiyi/publisher/h/com9;->djW:I

    const-string/jumbo v0, "#ff6144"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/iqiyi/publisher/h/com9;->djX:I

    const-string/jumbo v0, "#999999"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/iqiyi/publisher/h/com9;->djY:I

    return-void
.end method
