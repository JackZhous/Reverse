.class public Lcom/iqiyi/paopao/client/component/homepage/b/con;
.super Ljava/lang/Object;


# static fields
.field public static final ALPHA:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property",
            "<",
            "Landroid/view/View;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public static final SCALE_X:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property",
            "<",
            "Landroid/view/View;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public static final SCALE_Y:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property",
            "<",
            "Landroid/view/View;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public static final bwC:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property",
            "<",
            "Landroid/view/View;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final bwD:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property",
            "<",
            "Landroid/view/View;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final bwE:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property",
            "<",
            "Landroid/view/View;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final bwF:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property",
            "<",
            "Landroid/view/View;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final bwG:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property",
            "<",
            "Landroid/view/View;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private bwA:I

.field private bwB:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/iqiyi/paopao/client/component/homepage/b/com8;",
            ">;"
        }
    .end annotation
.end field

.field private duration:J

.field private interpolator:Landroid/view/animation/Interpolator;

.field private mTarget:Landroid/view/View;

.field private repeatCount:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/iqiyi/paopao/client/component/homepage/b/nul;

    const-string/jumbo v1, "scaleX"

    invoke-direct {v0, v1}, Lcom/iqiyi/paopao/client/component/homepage/b/nul;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/iqiyi/paopao/client/component/homepage/b/con;->SCALE_X:Landroid/util/Property;

    new-instance v0, Lcom/iqiyi/paopao/client/component/homepage/b/prn;

    const-string/jumbo v1, "scaleY"

    invoke-direct {v0, v1}, Lcom/iqiyi/paopao/client/component/homepage/b/prn;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/iqiyi/paopao/client/component/homepage/b/con;->SCALE_Y:Landroid/util/Property;

    new-instance v0, Lcom/iqiyi/paopao/client/component/homepage/b/com1;

    const-string/jumbo v1, "alpha"

    invoke-direct {v0, v1}, Lcom/iqiyi/paopao/client/component/homepage/b/com1;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/iqiyi/paopao/client/component/homepage/b/con;->ALPHA:Landroid/util/Property;

    new-instance v0, Lcom/iqiyi/paopao/client/component/homepage/b/com2;

    const-string/jumbo v1, "rotateX"

    invoke-direct {v0, v1}, Lcom/iqiyi/paopao/client/component/homepage/b/com2;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/iqiyi/paopao/client/component/homepage/b/con;->bwC:Landroid/util/Property;

    new-instance v0, Lcom/iqiyi/paopao/client/component/homepage/b/com3;

    const-string/jumbo v1, "rotate"

    invoke-direct {v0, v1}, Lcom/iqiyi/paopao/client/component/homepage/b/com3;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/iqiyi/paopao/client/component/homepage/b/con;->bwD:Landroid/util/Property;

    new-instance v0, Lcom/iqiyi/paopao/client/component/homepage/b/com4;

    const-string/jumbo v1, "rotateY"

    invoke-direct {v0, v1}, Lcom/iqiyi/paopao/client/component/homepage/b/com4;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/iqiyi/paopao/client/component/homepage/b/con;->bwE:Landroid/util/Property;

    new-instance v0, Lcom/iqiyi/paopao/client/component/homepage/b/com5;

    const-string/jumbo v1, "translateX"

    invoke-direct {v0, v1}, Lcom/iqiyi/paopao/client/component/homepage/b/com5;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/iqiyi/paopao/client/component/homepage/b/con;->bwF:Landroid/util/Property;

    new-instance v0, Lcom/iqiyi/paopao/client/component/homepage/b/com6;

    const-string/jumbo v1, "translateY"

    invoke-direct {v0, v1}, Lcom/iqiyi/paopao/client/component/homepage/b/com6;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/iqiyi/paopao/client/component/homepage/b/con;->bwG:Landroid/util/Property;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/iqiyi/paopao/client/component/homepage/b/con;->repeatCount:I

    const-wide/16 v0, 0x7d0

    iput-wide v0, p0, Lcom/iqiyi/paopao/client/component/homepage/b/con;->duration:J

    const/4 v0, 0x0

    iput v0, p0, Lcom/iqiyi/paopao/client/component/homepage/b/con;->bwA:I

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/iqiyi/paopao/client/component/homepage/b/con;->bwB:Ljava/util/Map;

    iput-object p1, p0, Lcom/iqiyi/paopao/client/component/homepage/b/con;->mTarget:Landroid/view/View;

    return-void
.end method

.method private L(II)V
    .locals 6

    if-eq p1, p2, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    const-string/jumbo v2, "The fractions.length must equal values.length, fraction.length[%d], values.length[%d]"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    return-void
.end method

.method private a([FLandroid/util/Property;[Ljava/lang/Float;)V
    .locals 3

    array-length v0, p1

    array-length v1, p3

    invoke-direct {p0, v0, v1}, Lcom/iqiyi/paopao/client/component/homepage/b/con;->L(II)V

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/homepage/b/con;->bwB:Ljava/util/Map;

    invoke-virtual {p2}, Landroid/util/Property;->getName()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/iqiyi/paopao/client/component/homepage/b/com7;

    invoke-direct {v2, p0, p1, p2, p3}, Lcom/iqiyi/paopao/client/component/homepage/b/com7;-><init>(Lcom/iqiyi/paopao/client/component/homepage/b/con;[FLandroid/util/Property;[Ljava/lang/Float;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public Rp()Landroid/animation/ObjectAnimator;
    .locals 12

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/homepage/b/con;->bwB:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    new-array v5, v0, [Landroid/animation/PropertyValuesHolder;

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/iqiyi/paopao/client/component/homepage/b/con;->bwB:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move v2, v0

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/paopao/client/component/homepage/b/com8;

    iget-object v1, v0, Lcom/iqiyi/paopao/client/component/homepage/b/com8;->bwI:[F

    array-length v1, v1

    new-array v7, v1, [Landroid/animation/Keyframe;

    iget-object v8, v0, Lcom/iqiyi/paopao/client/component/homepage/b/com8;->bwI:[F

    iget v1, p0, Lcom/iqiyi/paopao/client/component/homepage/b/con;->bwA:I

    aget v9, v8, v1

    iget v1, p0, Lcom/iqiyi/paopao/client/component/homepage/b/con;->bwA:I

    move v3, v1

    :goto_1
    iget v1, p0, Lcom/iqiyi/paopao/client/component/homepage/b/con;->bwA:I

    iget-object v4, v0, Lcom/iqiyi/paopao/client/component/homepage/b/com8;->bwK:[Ljava/lang/Object;

    array-length v4, v4

    add-int/2addr v1, v4

    if-ge v3, v1, :cond_2

    iget v1, p0, Lcom/iqiyi/paopao/client/component/homepage/b/con;->bwA:I

    sub-int v10, v3, v1

    iget-object v1, v0, Lcom/iqiyi/paopao/client/component/homepage/b/com8;->bwK:[Ljava/lang/Object;

    array-length v1, v1

    rem-int v11, v3, v1

    aget v1, v8, v11

    sub-float/2addr v1, v9

    const/4 v4, 0x0

    cmpg-float v4, v1, v4

    if-gez v4, :cond_4

    array-length v4, v8

    add-int/lit8 v4, v4, -0x1

    aget v4, v8, v4

    add-float/2addr v1, v4

    move v4, v1

    :goto_2
    instance-of v1, v0, Lcom/iqiyi/paopao/client/component/homepage/b/com9;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/iqiyi/paopao/client/component/homepage/b/com8;->bwK:[Ljava/lang/Object;

    aget-object v1, v1, v11

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v4, v1}, Landroid/animation/Keyframe;->ofInt(FI)Landroid/animation/Keyframe;

    move-result-object v1

    aput-object v1, v7, v10

    :goto_3
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    goto :goto_1

    :cond_0
    instance-of v1, v0, Lcom/iqiyi/paopao/client/component/homepage/b/com7;

    if-eqz v1, :cond_1

    iget-object v1, v0, Lcom/iqiyi/paopao/client/component/homepage/b/com8;->bwK:[Ljava/lang/Object;

    aget-object v1, v1, v11

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-static {v4, v1}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v1

    aput-object v1, v7, v10

    goto :goto_3

    :cond_1
    iget-object v1, v0, Lcom/iqiyi/paopao/client/component/homepage/b/com8;->bwK:[Ljava/lang/Object;

    aget-object v1, v1, v11

    invoke-static {v4, v1}, Landroid/animation/Keyframe;->ofObject(FLjava/lang/Object;)Landroid/animation/Keyframe;

    move-result-object v1

    aput-object v1, v7, v10

    goto :goto_3

    :cond_2
    iget-object v0, v0, Lcom/iqiyi/paopao/client/component/homepage/b/com8;->bwJ:Landroid/util/Property;

    invoke-static {v0, v7}, Landroid/animation/PropertyValuesHolder;->ofKeyframe(Landroid/util/Property;[Landroid/animation/Keyframe;)Landroid/animation/PropertyValuesHolder;

    move-result-object v0

    aput-object v0, v5, v2

    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto/16 :goto_0

    :cond_3
    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/homepage/b/con;->mTarget:Landroid/view/View;

    invoke-static {v0, v5}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iget-wide v2, p0, Lcom/iqiyi/paopao/client/component/homepage/b/con;->duration:J

    invoke-virtual {v0, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    iget v1, p0, Lcom/iqiyi/paopao/client/component/homepage/b/con;->repeatCount:I

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setRepeatCount(I)V

    iget-object v1, p0, Lcom/iqiyi/paopao/client/component/homepage/b/con;->interpolator:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    return-object v0

    :cond_4
    move v4, v1

    goto :goto_2
.end method

.method public varargs a([F[Ljava/lang/Float;)Lcom/iqiyi/paopao/client/component/homepage/b/con;
    .locals 1

    sget-object v0, Lcom/iqiyi/paopao/client/component/homepage/b/con;->ALPHA:Landroid/util/Property;

    invoke-direct {p0, p1, v0, p2}, Lcom/iqiyi/paopao/client/component/homepage/b/con;->a([FLandroid/util/Property;[Ljava/lang/Float;)V

    return-object p0
.end method

.method public varargs b([F[Ljava/lang/Float;)Lcom/iqiyi/paopao/client/component/homepage/b/con;
    .locals 1

    sget-object v0, Lcom/iqiyi/paopao/client/component/homepage/b/con;->SCALE_X:Landroid/util/Property;

    invoke-direct {p0, p1, v0, p2}, Lcom/iqiyi/paopao/client/component/homepage/b/con;->a([FLandroid/util/Property;[Ljava/lang/Float;)V

    return-object p0
.end method

.method public varargs c([F[Ljava/lang/Float;)Lcom/iqiyi/paopao/client/component/homepage/b/con;
    .locals 1

    sget-object v0, Lcom/iqiyi/paopao/client/component/homepage/b/con;->SCALE_Y:Landroid/util/Property;

    invoke-direct {p0, p1, v0, p2}, Lcom/iqiyi/paopao/client/component/homepage/b/con;->a([FLandroid/util/Property;[Ljava/lang/Float;)V

    return-object p0
.end method

.method public dn(J)Lcom/iqiyi/paopao/client/component/homepage/b/con;
    .locals 1

    iput-wide p1, p0, Lcom/iqiyi/paopao/client/component/homepage/b/con;->duration:J

    return-object p0
.end method

.method public gE(I)Lcom/iqiyi/paopao/client/component/homepage/b/con;
    .locals 0

    iput p1, p0, Lcom/iqiyi/paopao/client/component/homepage/b/con;->repeatCount:I

    return-object p0
.end method
