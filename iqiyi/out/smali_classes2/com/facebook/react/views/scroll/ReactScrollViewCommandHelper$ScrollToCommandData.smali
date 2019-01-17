.class public Lcom/facebook/react/views/scroll/ReactScrollViewCommandHelper$ScrollToCommandData;
.super Ljava/lang/Object;


# instance fields
.field public final mAnimated:Z

.field public final mDestX:I

.field public final mDestY:I


# direct methods
.method constructor <init>(IIZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/facebook/react/views/scroll/ReactScrollViewCommandHelper$ScrollToCommandData;->mDestX:I

    iput p2, p0, Lcom/facebook/react/views/scroll/ReactScrollViewCommandHelper$ScrollToCommandData;->mDestY:I

    iput-boolean p3, p0, Lcom/facebook/react/views/scroll/ReactScrollViewCommandHelper$ScrollToCommandData;->mAnimated:Z

    return-void
.end method
