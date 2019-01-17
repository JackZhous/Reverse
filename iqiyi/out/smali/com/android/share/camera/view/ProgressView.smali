.class public Lcom/android/share/camera/view/ProgressView;
.super Landroid/view/View;


# static fields
.field public static final TAG:Ljava/lang/String;

.field private static sQ:I


# instance fields
.field private mBackgroundColor:I

.field private mContext:Landroid/content/Context;

.field private mProgressColor:I

.field private mProgressPaint:Landroid/graphics/Paint;

.field private sA:Landroid/graphics/Paint;

.field private sB:F

.field private sC:I

.field private sD:I

.field private sE:I

.field private sF:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private sG:Lcom/android/share/camera/view/com8;

.field private sH:Lcom/android/share/camera/view/com7;

.field private sI:F

.field private sJ:F

.field private sK:Z

.field private sL:F

.field private sM:F

.field private sN:J

.field private sO:J

.field private sP:Lcom/android/share/camera/view/com6;

.field private sR:F

.field private sS:Z

.field private sT:J

.field private sU:F

.field private sV:Z

.field private sW:Z

.field private sX:Z

.field private sY:Z

.field private sZ:Z

.field private sw:Landroid/graphics/Paint;

.field private sx:F

.field private sy:Landroid/graphics/Paint;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/android/share/camera/view/ProgressView;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/android/share/camera/view/ProgressView;->TAG:Ljava/lang/String;

    const/16 v0, 0x1f4

    sput v0, Lcom/android/share/camera/view/ProgressView;->sQ:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/android/share/camera/view/ProgressView;->mProgressPaint:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/android/share/camera/view/ProgressView;->sw:Landroid/graphics/Paint;

    const/high16 v0, 0x40800000    # 4.0f

    iput v0, p0, Lcom/android/share/camera/view/ProgressView;->sx:F

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/android/share/camera/view/ProgressView;->sy:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/android/share/camera/view/ProgressView;->sA:Landroid/graphics/Paint;

    const/high16 v0, 0x40c00000    # 6.0f

    iput v0, p0, Lcom/android/share/camera/view/ProgressView;->sB:F

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/android/share/camera/view/ProgressView;->sF:Ljava/util/LinkedList;

    sget-object v0, Lcom/android/share/camera/view/com8;->tf:Lcom/android/share/camera/view/com8;

    iput-object v0, p0, Lcom/android/share/camera/view/ProgressView;->sG:Lcom/android/share/camera/view/com8;

    sget-object v0, Lcom/android/share/camera/view/com7;->ta:Lcom/android/share/camera/view/com7;

    iput-object v0, p0, Lcom/android/share/camera/view/ProgressView;->sH:Lcom/android/share/camera/view/com7;

    const v0, 0x468fc000    # 18400.0f

    iput v0, p0, Lcom/android/share/camera/view/ProgressView;->sI:F

    const v0, 0x453b8000    # 3000.0f

    iput v0, p0, Lcom/android/share/camera/view/ProgressView;->sJ:F

    iput-boolean v2, p0, Lcom/android/share/camera/view/ProgressView;->sK:Z

    iput v1, p0, Lcom/android/share/camera/view/ProgressView;->sL:F

    iput v1, p0, Lcom/android/share/camera/view/ProgressView;->sM:F

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/android/share/camera/view/ProgressView;->sO:J

    iput-boolean v2, p0, Lcom/android/share/camera/view/ProgressView;->sS:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/share/camera/view/ProgressView;->sW:Z

    iput-boolean v2, p0, Lcom/android/share/camera/view/ProgressView;->sY:Z

    iput-boolean v2, p0, Lcom/android/share/camera/view/ProgressView;->sZ:Z

    invoke-direct {p0, p1}, Lcom/android/share/camera/view/ProgressView;->init(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/android/share/camera/view/ProgressView;->mProgressPaint:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/android/share/camera/view/ProgressView;->sw:Landroid/graphics/Paint;

    const/high16 v0, 0x40800000    # 4.0f

    iput v0, p0, Lcom/android/share/camera/view/ProgressView;->sx:F

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/android/share/camera/view/ProgressView;->sy:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/android/share/camera/view/ProgressView;->sA:Landroid/graphics/Paint;

    const/high16 v0, 0x40c00000    # 6.0f

    iput v0, p0, Lcom/android/share/camera/view/ProgressView;->sB:F

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/android/share/camera/view/ProgressView;->sF:Ljava/util/LinkedList;

    sget-object v0, Lcom/android/share/camera/view/com8;->tf:Lcom/android/share/camera/view/com8;

    iput-object v0, p0, Lcom/android/share/camera/view/ProgressView;->sG:Lcom/android/share/camera/view/com8;

    sget-object v0, Lcom/android/share/camera/view/com7;->ta:Lcom/android/share/camera/view/com7;

    iput-object v0, p0, Lcom/android/share/camera/view/ProgressView;->sH:Lcom/android/share/camera/view/com7;

    const v0, 0x468fc000    # 18400.0f

    iput v0, p0, Lcom/android/share/camera/view/ProgressView;->sI:F

    const v0, 0x453b8000    # 3000.0f

    iput v0, p0, Lcom/android/share/camera/view/ProgressView;->sJ:F

    iput-boolean v2, p0, Lcom/android/share/camera/view/ProgressView;->sK:Z

    iput v1, p0, Lcom/android/share/camera/view/ProgressView;->sL:F

    iput v1, p0, Lcom/android/share/camera/view/ProgressView;->sM:F

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/android/share/camera/view/ProgressView;->sO:J

    iput-boolean v2, p0, Lcom/android/share/camera/view/ProgressView;->sS:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/share/camera/view/ProgressView;->sW:Z

    iput-boolean v2, p0, Lcom/android/share/camera/view/ProgressView;->sY:Z

    iput-boolean v2, p0, Lcom/android/share/camera/view/ProgressView;->sZ:Z

    invoke-direct {p0, p1}, Lcom/android/share/camera/view/ProgressView;->init(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/android/share/camera/view/ProgressView;->mProgressPaint:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/android/share/camera/view/ProgressView;->sw:Landroid/graphics/Paint;

    const/high16 v0, 0x40800000    # 4.0f

    iput v0, p0, Lcom/android/share/camera/view/ProgressView;->sx:F

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/android/share/camera/view/ProgressView;->sy:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/android/share/camera/view/ProgressView;->sA:Landroid/graphics/Paint;

    const/high16 v0, 0x40c00000    # 6.0f

    iput v0, p0, Lcom/android/share/camera/view/ProgressView;->sB:F

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/android/share/camera/view/ProgressView;->sF:Ljava/util/LinkedList;

    sget-object v0, Lcom/android/share/camera/view/com8;->tf:Lcom/android/share/camera/view/com8;

    iput-object v0, p0, Lcom/android/share/camera/view/ProgressView;->sG:Lcom/android/share/camera/view/com8;

    sget-object v0, Lcom/android/share/camera/view/com7;->ta:Lcom/android/share/camera/view/com7;

    iput-object v0, p0, Lcom/android/share/camera/view/ProgressView;->sH:Lcom/android/share/camera/view/com7;

    const v0, 0x468fc000    # 18400.0f

    iput v0, p0, Lcom/android/share/camera/view/ProgressView;->sI:F

    const v0, 0x453b8000    # 3000.0f

    iput v0, p0, Lcom/android/share/camera/view/ProgressView;->sJ:F

    iput-boolean v2, p0, Lcom/android/share/camera/view/ProgressView;->sK:Z

    iput v1, p0, Lcom/android/share/camera/view/ProgressView;->sL:F

    iput v1, p0, Lcom/android/share/camera/view/ProgressView;->sM:F

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/android/share/camera/view/ProgressView;->sO:J

    iput-boolean v2, p0, Lcom/android/share/camera/view/ProgressView;->sS:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/share/camera/view/ProgressView;->sW:Z

    iput-boolean v2, p0, Lcom/android/share/camera/view/ProgressView;->sY:Z

    iput-boolean v2, p0, Lcom/android/share/camera/view/ProgressView;->sZ:Z

    invoke-direct {p0, p1}, Lcom/android/share/camera/view/ProgressView;->init(Landroid/content/Context;)V

    return-void
.end method

.method private a(Landroid/graphics/Canvas;)V
    .locals 10

    const/4 v9, 0x0

    const/high16 v6, 0x40000000    # 2.0f

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/android/share/camera/view/ProgressView;->sG:Lcom/android/share/camera/view/com8;

    sget-object v2, Lcom/android/share/camera/view/com8;->te:Lcom/android/share/camera/view/com8;

    if-ne v0, v2, :cond_3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-boolean v0, p0, Lcom/android/share/camera/view/ProgressView;->sZ:Z

    if-eqz v0, :cond_4

    iput-boolean v9, p0, Lcom/android/share/camera/view/ProgressView;->sZ:Z

    :goto_0
    iget v0, p0, Lcom/android/share/camera/view/ProgressView;->sR:F

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/android/share/camera/view/ProgressView;->getMeasuredWidth()I

    move-result v0

    int-to-float v0, v0

    iget v2, p0, Lcom/android/share/camera/view/ProgressView;->sI:F

    div-float/2addr v0, v2

    iput v0, p0, Lcom/android/share/camera/view/ProgressView;->sR:F

    :cond_0
    iget v0, p0, Lcom/android/share/camera/view/ProgressView;->sI:F

    iget v2, p0, Lcom/android/share/camera/view/ProgressView;->sU:F

    sub-float v8, v0, v2

    iget v0, p0, Lcom/android/share/camera/view/ProgressView;->sR:F

    iget v2, p0, Lcom/android/share/camera/view/ProgressView;->sU:F

    div-float/2addr v2, v6

    add-float/2addr v2, v1

    mul-float v3, v0, v2

    invoke-virtual {p0}, Lcom/android/share/camera/view/ProgressView;->getMeasuredHeight()I

    move-result v0

    int-to-float v4, v0

    iget-object v5, p0, Lcom/android/share/camera/view/ProgressView;->sA:Landroid/graphics/Paint;

    move-object v0, p1

    move v2, v1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    iget v0, p0, Lcom/android/share/camera/view/ProgressView;->sR:F

    iget v2, p0, Lcom/android/share/camera/view/ProgressView;->sU:F

    mul-float/2addr v0, v2

    div-float/2addr v0, v6

    add-float v3, v1, v0

    iget v0, p0, Lcom/android/share/camera/view/ProgressView;->sR:F

    mul-float/2addr v0, v8

    add-float v5, v0, v3

    invoke-virtual {p0}, Lcom/android/share/camera/view/ProgressView;->getMeasuredHeight()I

    move-result v0

    int-to-float v6, v0

    iget-object v7, p0, Lcom/android/share/camera/view/ProgressView;->mProgressPaint:Landroid/graphics/Paint;

    move-object v2, p1

    move v4, v1

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    iget v0, p0, Lcom/android/share/camera/view/ProgressView;->sR:F

    mul-float/2addr v0, v8

    add-float/2addr v3, v0

    iget v0, p0, Lcom/android/share/camera/view/ProgressView;->sR:F

    iget v2, p0, Lcom/android/share/camera/view/ProgressView;->sI:F

    mul-float v5, v0, v2

    invoke-virtual {p0}, Lcom/android/share/camera/view/ProgressView;->getMeasuredHeight()I

    move-result v0

    int-to-float v6, v0

    iget-object v7, p0, Lcom/android/share/camera/view/ProgressView;->sA:Landroid/graphics/Paint;

    move-object v2, p1

    move v4, v1

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    iget v0, p0, Lcom/android/share/camera/view/ProgressView;->sU:F

    iget v1, p0, Lcom/android/share/camera/view/ProgressView;->sJ:F

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_1

    iget-boolean v0, p0, Lcom/android/share/camera/view/ProgressView;->sS:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/share/camera/view/ProgressView;->sP:Lcom/android/share/camera/view/com6;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/share/camera/view/ProgressView;->sP:Lcom/android/share/camera/view/com6;

    invoke-interface {v0}, Lcom/android/share/camera/view/com6;->dK()V

    iput-boolean v9, p0, Lcom/android/share/camera/view/ProgressView;->sS:Z

    :cond_1
    iget v0, p0, Lcom/android/share/camera/view/ProgressView;->sU:F

    iget v1, p0, Lcom/android/share/camera/view/ProgressView;->sI:F

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_2

    iget-object v0, p0, Lcom/android/share/camera/view/ProgressView;->sP:Lcom/android/share/camera/view/com6;

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/android/share/camera/view/ProgressView;->sV:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/android/share/camera/view/ProgressView;->sP:Lcom/android/share/camera/view/com6;

    invoke-interface {v0}, Lcom/android/share/camera/view/com6;->dJ()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/share/camera/view/ProgressView;->sV:Z

    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/android/share/camera/view/ProgressView;->sN:J

    :cond_3
    invoke-virtual {p0}, Lcom/android/share/camera/view/ProgressView;->invalidate()V

    return-void

    :cond_4
    iget v0, p0, Lcom/android/share/camera/view/ProgressView;->sU:F

    iget-wide v4, p0, Lcom/android/share/camera/view/ProgressView;->sN:J

    sub-long/2addr v2, v4

    long-to-float v2, v2

    add-float/2addr v0, v2

    iput v0, p0, Lcom/android/share/camera/view/ProgressView;->sU:F

    sget-object v0, Lcom/android/share/camera/view/ProgressView;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "mPressTime="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/android/share/camera/view/ProgressView;->sU:F

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/iqiyi/plug/ppq/common/toolbox/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method private aI(Landroid/content/Context;)V
    .locals 2

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0903f4

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/android/share/camera/view/ProgressView;->mBackgroundColor:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0903f1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/android/share/camera/view/ProgressView;->mProgressColor:I

    iget-object v0, p0, Lcom/android/share/camera/view/ProgressView;->mProgressPaint:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, p0, Lcom/android/share/camera/view/ProgressView;->mProgressPaint:Landroid/graphics/Paint;

    iget v1, p0, Lcom/android/share/camera/view/ProgressView;->mProgressColor:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0903f3

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/android/share/camera/view/ProgressView;->sD:I

    iget-object v0, p0, Lcom/android/share/camera/view/ProgressView;->sw:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, p0, Lcom/android/share/camera/view/ProgressView;->sw:Landroid/graphics/Paint;

    iget v1, p0, Lcom/android/share/camera/view/ProgressView;->sD:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0903f2

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/android/share/camera/view/ProgressView;->sC:I

    iget-object v0, p0, Lcom/android/share/camera/view/ProgressView;->sy:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, p0, Lcom/android/share/camera/view/ProgressView;->sy:Landroid/graphics/Paint;

    iget v1, p0, Lcom/android/share/camera/view/ProgressView;->sC:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0903f5

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/android/share/camera/view/ProgressView;->sE:I

    iget-object v0, p0, Lcom/android/share/camera/view/ProgressView;->sA:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, p0, Lcom/android/share/camera/view/ProgressView;->sA:Landroid/graphics/Paint;

    iget v1, p0, Lcom/android/share/camera/view/ProgressView;->sE:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method private b(Landroid/graphics/Canvas;)V
    .locals 13

    const/4 v8, 0x1

    const/4 v7, 0x0

    const/4 v2, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    iget-object v0, p0, Lcom/android/share/camera/view/ProgressView;->sF:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/share/camera/view/ProgressView;->sF:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    move v6, v7

    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v12

    int-to-float v1, v6

    add-int v0, v6, v12

    int-to-float v3, v0

    invoke-virtual {p0}, Lcom/android/share/camera/view/ProgressView;->getMeasuredHeight()I

    move-result v0

    int-to-float v4, v0

    iget-object v5, p0, Lcom/android/share/camera/view/ProgressView;->mProgressPaint:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    add-int/2addr v6, v12

    iget-boolean v0, p0, Lcom/android/share/camera/view/ProgressView;->sW:Z

    if-eqz v0, :cond_e

    int-to-float v1, v6

    int-to-float v0, v6

    iget v3, p0, Lcom/android/share/camera/view/ProgressView;->sx:F

    add-float/2addr v3, v0

    invoke-virtual {p0}, Lcom/android/share/camera/view/ProgressView;->getMeasuredHeight()I

    move-result v0

    int-to-float v4, v0

    iget-object v5, p0, Lcom/android/share/camera/view/ProgressView;->sw:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    int-to-float v0, v6

    iget v1, p0, Lcom/android/share/camera/view/ProgressView;->sx:F

    add-float/2addr v0, v1

    float-to-int v0, v0

    :goto_1
    move v6, v0

    goto :goto_0

    :cond_0
    move v6, v7

    :cond_1
    iget v0, p0, Lcom/android/share/camera/view/ProgressView;->sR:F

    cmpl-float v0, v0, v2

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/android/share/camera/view/ProgressView;->getMeasuredWidth()I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lcom/android/share/camera/view/ProgressView;->sI:F

    div-float/2addr v0, v1

    iput v0, p0, Lcom/android/share/camera/view/ProgressView;->sR:F

    :cond_2
    iget-boolean v0, p0, Lcom/android/share/camera/view/ProgressView;->sY:Z

    if-eqz v0, :cond_3

    int-to-float v0, v6

    iget v1, p0, Lcom/android/share/camera/view/ProgressView;->sL:F

    add-float/2addr v0, v1

    iget v1, p0, Lcom/android/share/camera/view/ProgressView;->sJ:F

    iget v3, p0, Lcom/android/share/camera/view/ProgressView;->sR:F

    mul-float/2addr v1, v3

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_3

    iget v0, p0, Lcom/android/share/camera/view/ProgressView;->sR:F

    iget v1, p0, Lcom/android/share/camera/view/ProgressView;->sJ:F

    mul-float/2addr v1, v0

    iget v0, p0, Lcom/android/share/camera/view/ProgressView;->sR:F

    iget v3, p0, Lcom/android/share/camera/view/ProgressView;->sJ:F

    mul-float/2addr v0, v3

    iget v3, p0, Lcom/android/share/camera/view/ProgressView;->sx:F

    add-float/2addr v3, v0

    invoke-virtual {p0}, Lcom/android/share/camera/view/ProgressView;->getMeasuredHeight()I

    move-result v0

    int-to-float v4, v0

    iget-object v5, p0, Lcom/android/share/camera/view/ProgressView;->sw:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :cond_3
    iget-object v0, p0, Lcom/android/share/camera/view/ProgressView;->sG:Lcom/android/share/camera/view/com8;

    sget-object v1, Lcom/android/share/camera/view/com8;->te:Lcom/android/share/camera/view/com8;

    if-ne v0, v1, :cond_5

    iget-boolean v0, p0, Lcom/android/share/camera/view/ProgressView;->sZ:Z

    if-eqz v0, :cond_b

    iput-boolean v7, p0, Lcom/android/share/camera/view/ProgressView;->sZ:Z

    :goto_2
    int-to-float v0, v6

    iget v1, p0, Lcom/android/share/camera/view/ProgressView;->sL:F

    add-float/2addr v0, v1

    invoke-virtual {p0}, Lcom/android/share/camera/view/ProgressView;->getMeasuredWidth()I

    move-result v1

    int-to-float v1, v1

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_c

    int-to-float v1, v6

    int-to-float v0, v6

    iget v3, p0, Lcom/android/share/camera/view/ProgressView;->sL:F

    add-float/2addr v3, v0

    invoke-virtual {p0}, Lcom/android/share/camera/view/ProgressView;->getMeasuredHeight()I

    move-result v0

    int-to-float v4, v0

    iget-object v5, p0, Lcom/android/share/camera/view/ProgressView;->mProgressPaint:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :cond_4
    :goto_3
    int-to-float v0, v6

    iget v1, p0, Lcom/android/share/camera/view/ProgressView;->sL:F

    add-float/2addr v0, v1

    iget v1, p0, Lcom/android/share/camera/view/ProgressView;->sJ:F

    iget v3, p0, Lcom/android/share/camera/view/ProgressView;->sR:F

    mul-float/2addr v1, v3

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_5

    iget-boolean v0, p0, Lcom/android/share/camera/view/ProgressView;->sS:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/android/share/camera/view/ProgressView;->sP:Lcom/android/share/camera/view/com6;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/android/share/camera/view/ProgressView;->sP:Lcom/android/share/camera/view/com6;

    invoke-interface {v0}, Lcom/android/share/camera/view/com6;->dK()V

    iput-boolean v7, p0, Lcom/android/share/camera/view/ProgressView;->sS:Z

    :cond_5
    int-to-long v0, v6

    iput-wide v0, p0, Lcom/android/share/camera/view/ProgressView;->sT:J

    iget-wide v0, p0, Lcom/android/share/camera/view/ProgressView;->sO:J

    const-wide/16 v4, 0x0

    cmp-long v0, v0, v4

    if-eqz v0, :cond_6

    iget-wide v0, p0, Lcom/android/share/camera/view/ProgressView;->sO:J

    sub-long v0, v10, v0

    sget v3, Lcom/android/share/camera/view/ProgressView;->sQ:I

    int-to-long v4, v3

    cmp-long v0, v0, v4

    if-ltz v0, :cond_8

    :cond_6
    iget-boolean v0, p0, Lcom/android/share/camera/view/ProgressView;->sK:Z

    if-nez v0, :cond_7

    move v7, v8

    :cond_7
    iput-boolean v7, p0, Lcom/android/share/camera/view/ProgressView;->sK:Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/android/share/camera/view/ProgressView;->sO:J

    :cond_8
    iget-object v0, p0, Lcom/android/share/camera/view/ProgressView;->sG:Lcom/android/share/camera/view/com8;

    sget-object v1, Lcom/android/share/camera/view/com8;->te:Lcom/android/share/camera/view/com8;

    if-ne v0, v1, :cond_9

    iput-boolean v8, p0, Lcom/android/share/camera/view/ProgressView;->sK:Z

    :cond_9
    iget-boolean v0, p0, Lcom/android/share/camera/view/ProgressView;->sX:Z

    if-eqz v0, :cond_a

    iget-boolean v0, p0, Lcom/android/share/camera/view/ProgressView;->sK:Z

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/android/share/camera/view/ProgressView;->sG:Lcom/android/share/camera/view/com8;

    sget-object v1, Lcom/android/share/camera/view/com8;->te:Lcom/android/share/camera/view/com8;

    if-ne v0, v1, :cond_d

    int-to-float v0, v6

    iget v1, p0, Lcom/android/share/camera/view/ProgressView;->sL:F

    add-float/2addr v1, v0

    int-to-float v0, v6

    iget v3, p0, Lcom/android/share/camera/view/ProgressView;->sB:F

    add-float/2addr v0, v3

    iget v3, p0, Lcom/android/share/camera/view/ProgressView;->sL:F

    add-float/2addr v3, v0

    invoke-virtual {p0}, Lcom/android/share/camera/view/ProgressView;->getMeasuredHeight()I

    move-result v0

    int-to-float v4, v0

    iget-object v5, p0, Lcom/android/share/camera/view/ProgressView;->sy:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :cond_a
    :goto_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/android/share/camera/view/ProgressView;->sN:J

    invoke-virtual {p0}, Lcom/android/share/camera/view/ProgressView;->invalidate()V

    return-void

    :cond_b
    iget v0, p0, Lcom/android/share/camera/view/ProgressView;->sL:F

    iget v1, p0, Lcom/android/share/camera/view/ProgressView;->sR:F

    iget-wide v4, p0, Lcom/android/share/camera/view/ProgressView;->sN:J

    sub-long v4, v10, v4

    long-to-float v3, v4

    mul-float/2addr v1, v3

    add-float/2addr v0, v1

    iput v0, p0, Lcom/android/share/camera/view/ProgressView;->sL:F

    goto/16 :goto_2

    :cond_c
    int-to-float v1, v6

    invoke-virtual {p0}, Lcom/android/share/camera/view/ProgressView;->getMeasuredWidth()I

    move-result v0

    int-to-float v3, v0

    invoke-virtual {p0}, Lcom/android/share/camera/view/ProgressView;->getMeasuredHeight()I

    move-result v0

    int-to-float v4, v0

    iget-object v5, p0, Lcom/android/share/camera/view/ProgressView;->mProgressPaint:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    iget-object v0, p0, Lcom/android/share/camera/view/ProgressView;->sP:Lcom/android/share/camera/view/com6;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/android/share/camera/view/ProgressView;->sP:Lcom/android/share/camera/view/com6;

    invoke-interface {v0}, Lcom/android/share/camera/view/com6;->dJ()V

    goto/16 :goto_3

    :cond_d
    int-to-float v1, v6

    int-to-float v0, v6

    iget v3, p0, Lcom/android/share/camera/view/ProgressView;->sB:F

    add-float/2addr v3, v0

    invoke-virtual {p0}, Lcom/android/share/camera/view/ProgressView;->getMeasuredHeight()I

    move-result v0

    int-to-float v4, v0

    iget-object v5, p0, Lcom/android/share/camera/view/ProgressView;->sy:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    goto :goto_4

    :cond_e
    move v0, v6

    goto/16 :goto_1
.end method

.method private eS()V
    .locals 3

    const/4 v2, 0x0

    iget v0, p0, Lcom/android/share/camera/view/ProgressView;->sL:F

    cmpl-float v0, v0, v2

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/share/camera/view/ProgressView;->sF:Ljava/util/LinkedList;

    iget v1, p0, Lcom/android/share/camera/view/ProgressView;->sL:F

    float-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    :cond_0
    sget-object v0, Lcom/android/share/camera/view/com8;->tf:Lcom/android/share/camera/view/com8;

    iput-object v0, p0, Lcom/android/share/camera/view/ProgressView;->sG:Lcom/android/share/camera/view/com8;

    iput v2, p0, Lcom/android/share/camera/view/ProgressView;->sL:F

    return-void
.end method

.method private eT()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/share/camera/view/ProgressView;->sZ:Z

    sget-object v0, Lcom/android/share/camera/view/com8;->te:Lcom/android/share/camera/view/com8;

    iput-object v0, p0, Lcom/android/share/camera/view/ProgressView;->sG:Lcom/android/share/camera/view/com8;

    return-void
.end method

.method private init(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/share/camera/view/ProgressView;->aI(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/android/share/camera/view/ProgressView;->mContext:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public a(Lcom/android/share/camera/view/com6;)V
    .locals 0

    iput-object p1, p0, Lcom/android/share/camera/view/ProgressView;->sP:Lcom/android/share/camera/view/com6;

    return-void
.end method

.method public a(Lcom/android/share/camera/view/com8;)V
    .locals 2

    sget-object v0, Lcom/android/share/camera/view/com8;->tf:Lcom/android/share/camera/view/com8;

    if-ne p1, v0, :cond_1

    iget-object v0, p0, Lcom/android/share/camera/view/ProgressView;->sG:Lcom/android/share/camera/view/com8;

    sget-object v1, Lcom/android/share/camera/view/com8;->te:Lcom/android/share/camera/view/com8;

    if-ne v0, v1, :cond_1

    invoke-direct {p0}, Lcom/android/share/camera/view/ProgressView;->eS()V

    :cond_0
    :goto_0
    return-void

    :cond_1
    sget-object v0, Lcom/android/share/camera/view/com8;->te:Lcom/android/share/camera/view/com8;

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lcom/android/share/camera/view/ProgressView;->sG:Lcom/android/share/camera/view/com8;

    sget-object v1, Lcom/android/share/camera/view/com8;->tf:Lcom/android/share/camera/view/com8;

    if-ne v0, v1, :cond_0

    invoke-direct {p0}, Lcom/android/share/camera/view/ProgressView;->eT()V

    goto :goto_0
.end method

.method public a(Lcom/android/share/camera/view/com7;)Z
    .locals 2

    sget-object v0, Lcom/android/share/camera/view/com7;->tb:Lcom/android/share/camera/view/com7;

    if-ne p1, v0, :cond_0

    iget v0, p0, Lcom/android/share/camera/view/ProgressView;->mBackgroundColor:I

    invoke-virtual {p0, v0}, Lcom/android/share/camera/view/ProgressView;->setBackgroundColor(I)V

    :cond_0
    iget-object v0, p0, Lcom/android/share/camera/view/ProgressView;->sH:Lcom/android/share/camera/view/com7;

    sget-object v1, Lcom/android/share/camera/view/com7;->ta:Lcom/android/share/camera/view/com7;

    if-ne v0, v1, :cond_1

    iput-object p1, p0, Lcom/android/share/camera/view/ProgressView;->sH:Lcom/android/share/camera/view/com7;

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public clear()V
    .locals 2

    iget-object v0, p0, Lcom/android/share/camera/view/ProgressView;->sF:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    sget-object v0, Lcom/android/share/camera/view/com8;->tf:Lcom/android/share/camera/view/com8;

    iput-object v0, p0, Lcom/android/share/camera/view/ProgressView;->sG:Lcom/android/share/camera/view/com8;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/share/camera/view/ProgressView;->sS:Z

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/android/share/camera/view/ProgressView;->sT:J

    const/4 v0, 0x0

    iput v0, p0, Lcom/android/share/camera/view/ProgressView;->sU:F

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/share/camera/view/ProgressView;->sV:Z

    return-void
.end method

.method public d(F)V
    .locals 0

    iput p1, p0, Lcom/android/share/camera/view/ProgressView;->sJ:F

    return-void
.end method

.method public e(F)V
    .locals 0

    iput p1, p0, Lcom/android/share/camera/view/ProgressView;->sI:F

    return-void
.end method

.method public eU()I
    .locals 1

    iget v0, p0, Lcom/android/share/camera/view/ProgressView;->sJ:F

    float-to-int v0, v0

    return v0
.end method

.method public eV()I
    .locals 1

    iget v0, p0, Lcom/android/share/camera/view/ProgressView;->sI:F

    float-to-int v0, v0

    return v0
.end method

.method public hide()V
    .locals 1

    invoke-virtual {p0}, Lcom/android/share/camera/view/ProgressView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/android/share/camera/view/ProgressView;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Lcom/android/share/camera/view/ProgressView;->sH:Lcom/android/share/camera/view/com7;

    sget-object v1, Lcom/android/share/camera/view/com7;->tb:Lcom/android/share/camera/view/com7;

    if-ne v0, v1, :cond_0

    invoke-direct {p0, p1}, Lcom/android/share/camera/view/ProgressView;->b(Landroid/graphics/Canvas;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/android/share/camera/view/ProgressView;->sH:Lcom/android/share/camera/view/com7;

    sget-object v1, Lcom/android/share/camera/view/com7;->tc:Lcom/android/share/camera/view/com7;

    if-ne v0, v1, :cond_1

    invoke-direct {p0, p1}, Lcom/android/share/camera/view/ProgressView;->a(Landroid/graphics/Canvas;)V

    goto :goto_0

    :cond_1
    invoke-direct {p0, p1}, Lcom/android/share/camera/view/ProgressView;->b(Landroid/graphics/Canvas;)V

    goto :goto_0
.end method

.method public setProgressColor(I)V
    .locals 2

    iget-object v0, p0, Lcom/android/share/camera/view/ProgressView;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/android/share/camera/view/ProgressView;->mProgressColor:I

    iget-object v0, p0, Lcom/android/share/camera/view/ProgressView;->mProgressPaint:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, p0, Lcom/android/share/camera/view/ProgressView;->mProgressPaint:Landroid/graphics/Paint;

    iget v1, p0, Lcom/android/share/camera/view/ProgressView;->mProgressColor:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method public show()V
    .locals 2

    invoke-virtual {p0}, Lcom/android/share/camera/view/ProgressView;->getVisibility()I

    move-result v0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/android/share/camera/view/ProgressView;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/android/share/camera/view/ProgressView;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public z(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/share/camera/view/ProgressView;->sY:Z

    return-void
.end method
