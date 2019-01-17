.class public abstract Lcom/facebook/react/flat/DrawCommand;
.super Ljava/lang/Object;


# static fields
.field static final EMPTY_ARRAY:[Lcom/facebook/react/flat/DrawCommand;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Lcom/facebook/react/flat/DrawCommand;

    sput-object v0, Lcom/facebook/react/flat/DrawCommand;->EMPTY_ARRAY:[Lcom/facebook/react/flat/DrawCommand;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method abstract debugDraw(Lcom/facebook/react/flat/FlatViewGroup;Landroid/graphics/Canvas;)V
.end method

.method abstract draw(Lcom/facebook/react/flat/FlatViewGroup;Landroid/graphics/Canvas;)V
.end method

.method abstract getBottom()F
.end method

.method abstract getLeft()F
.end method

.method abstract getRight()F
.end method

.method abstract getTop()F
.end method
