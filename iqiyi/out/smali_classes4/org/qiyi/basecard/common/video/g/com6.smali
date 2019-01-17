.class public Lorg/qiyi/basecard/common/video/g/com6;
.super Ljava/lang/Object;


# static fields
.field private static iBM:I

.field private static iBN:I

.field public static final iBO:Lorg/qiyi/basecard/common/video/g/com6;


# instance fields
.field private iBP:Landroid/support/v4/util/LruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/util/LruCache",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;>;"
        }
    .end annotation
.end field

.field private iBQ:Lorg/qiyi/basecard/common/video/g/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/qiyi/basecard/common/video/g/a",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/qiyi/basecard/common/video/g/com6;

    invoke-direct {v0}, Lorg/qiyi/basecard/common/video/g/com6;-><init>()V

    sput-object v0, Lorg/qiyi/basecard/common/video/g/com6;->iBO:Lorg/qiyi/basecard/common/video/g/com6;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lorg/qiyi/basecard/common/video/g/lpt5;

    invoke-direct {v0, p0}, Lorg/qiyi/basecard/common/video/g/lpt5;-><init>(Lorg/qiyi/basecard/common/video/g/com6;)V

    iput-object v0, p0, Lorg/qiyi/basecard/common/video/g/com6;->iBQ:Lorg/qiyi/basecard/common/video/g/a;

    new-instance v0, Landroid/support/v4/util/LruCache;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Landroid/support/v4/util/LruCache;-><init>(I)V

    iput-object v0, p0, Lorg/qiyi/basecard/common/video/g/com6;->iBP:Landroid/support/v4/util/LruCache;

    const v0, 0x2000014

    sput v0, Lorg/qiyi/basecard/common/video/g/com6;->iBM:I

    sget v0, Lorg/qiyi/basecard/common/video/g/com6;->iBM:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lorg/qiyi/basecard/common/video/g/com6;->iBN:I

    return-void
.end method

.method static synthetic access$000()I
    .locals 1

    sget v0, Lorg/qiyi/basecard/common/video/g/com6;->iBM:I

    return v0
.end method

.method static synthetic access$100()I
    .locals 1

    sget v0, Lorg/qiyi/basecard/common/video/g/com6;->iBN:I

    return v0
.end method

.method public static cOb()Lorg/qiyi/basecard/common/video/g/com6;
    .locals 1

    sget-object v0, Lorg/qiyi/basecard/common/video/g/com6;->iBO:Lorg/qiyi/basecard/common/video/g/com6;

    return-object v0
.end method


# virtual methods
.method public a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Class;Lorg/qiyi/basecard/common/c/prn;Lorg/qiyi/basecard/common/video/g/a;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/Class",
            "<TT;>;",
            "Lorg/qiyi/basecard/common/c/prn",
            "<TT;>;",
            "Lorg/qiyi/basecard/common/video/g/a",
            "<TT;>;)V"
        }
    .end annotation

    invoke-static {}, Lorg/qiyi/basecard/common/c/aux;->cLR()Lorg/qiyi/basecard/common/c/con;

    move-result-object v0

    new-instance v4, Lorg/qiyi/basecard/common/video/g/com8;

    invoke-direct {v4, p0, p4}, Lorg/qiyi/basecard/common/video/g/com8;-><init>(Lorg/qiyi/basecard/common/video/g/com6;Lorg/qiyi/basecard/common/c/prn;)V

    new-instance v5, Lorg/qiyi/basecard/common/video/g/com9;

    invoke-direct {v5, p0, p5}, Lorg/qiyi/basecard/common/video/g/com9;-><init>(Lorg/qiyi/basecard/common/video/g/com6;Lorg/qiyi/basecard/common/video/g/a;)V

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-interface/range {v0 .. v5}, Lorg/qiyi/basecard/common/c/con;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Class;Lorg/qiyi/basecard/common/c/prn;Lorg/qiyi/net/convert/IResponseConvert;)V

    return-void
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;Lorg/qiyi/basecard/common/c/prn;Lorg/qiyi/basecard/common/video/g/a;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Lorg/qiyi/basecard/common/c/prn",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;",
            "Lorg/qiyi/basecard/common/video/g/a",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;)V"
        }
    .end annotation

    if-nez p4, :cond_0

    iget-object v3, p0, Lorg/qiyi/basecard/common/video/g/com6;->iBQ:Lorg/qiyi/basecard/common/video/g/a;

    :goto_0
    invoke-static {}, Lorg/qiyi/basecard/common/video/g/com6;->cOb()Lorg/qiyi/basecard/common/video/g/com6;

    move-result-object v0

    invoke-virtual {v0, p2}, Lorg/qiyi/basecard/common/video/g/com6;->getBitmap(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    invoke-interface {p3, v1, v0}, Lorg/qiyi/basecard/common/c/prn;->onResult(Ljava/lang/Exception;Ljava/lang/Object;)V

    :goto_1
    return-void

    :cond_0
    move-object v3, p4

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_2

    const-string/jumbo v0, "file"

    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v2

    new-instance v0, Lorg/qiyi/basecard/common/video/g/lpt2;

    move-object v1, p0

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lorg/qiyi/basecard/common/video/g/lpt2;-><init>(Lorg/qiyi/basecard/common/video/g/com6;Ljava/lang/String;Lorg/qiyi/basecard/common/video/g/a;Ljava/lang/String;Lorg/qiyi/basecard/common/c/prn;)V

    invoke-static {v0}, Lorg/qiyi/basecore/jobquequ/JobManagerUtils;->s(Ljava/lang/Runnable;)Lorg/qiyi/basecore/jobquequ/AsyncJob;

    goto :goto_1

    :cond_2
    const-class v7, Landroid/graphics/Bitmap;

    new-instance v8, Lorg/qiyi/basecard/common/video/g/lpt4;

    invoke-direct {v8, p0, p2, p3}, Lorg/qiyi/basecard/common/video/g/lpt4;-><init>(Lorg/qiyi/basecard/common/video/g/com6;Ljava/lang/String;Lorg/qiyi/basecard/common/c/prn;)V

    move-object v4, p0

    move-object v5, p1

    move-object v6, p2

    move-object v9, v3

    invoke-virtual/range {v4 .. v9}, Lorg/qiyi/basecard/common/video/g/com6;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Class;Lorg/qiyi/basecard/common/c/prn;Lorg/qiyi/basecard/common/video/g/a;)V

    goto :goto_1
.end method

.method public a(Landroid/view/View;Ljava/lang/String;[FZ)V
    .locals 8

    const/4 v1, 0x0

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget v0, Lorg/qiyi/basecard/common/video/g/com6;->iBM:I

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    sget v0, Lorg/qiyi/basecard/common/video/g/com6;->iBM:I

    invoke-virtual {p1, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    sget v0, Lorg/qiyi/basecard/common/video/g/com6;->iBN:I

    invoke-virtual {p1, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    goto :goto_0

    :cond_2
    sget v0, Lorg/qiyi/basecard/common/video/g/com6;->iBM:I

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p2}, Lorg/qiyi/basecore/utils/StringUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget v0, Lorg/qiyi/basecard/common/video/g/com6;->iBN:I

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_0

    :cond_3
    sget v0, Lorg/qiyi/basecard/common/video/g/com6;->iBM:I

    invoke-virtual {p1, v0, p2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    sget v0, Lorg/qiyi/basecard/common/video/g/com6;->iBN:I

    invoke-virtual {p1, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    new-instance v7, Lorg/qiyi/basecard/common/video/g/com7;

    invoke-direct {v7, p0, p1, p2}, Lorg/qiyi/basecard/common/video/g/com7;-><init>(Lorg/qiyi/basecard/common/video/g/com6;Landroid/view/View;Ljava/lang/String;)V

    new-instance v0, Lorg/qiyi/basecard/common/video/g/lpt1;

    move-object v1, p0

    move-object v2, p2

    move-object v3, p3

    move-object v4, p1

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lorg/qiyi/basecard/common/video/g/lpt1;-><init>(Lorg/qiyi/basecard/common/video/g/com6;Ljava/lang/String;[FLandroid/view/View;Z)V

    invoke-virtual {p0, v6, p2, v7, v0}, Lorg/qiyi/basecard/common/video/g/com6;->b(Landroid/content/Context;Ljava/lang/String;Lorg/qiyi/basecard/common/c/prn;Lorg/qiyi/basecard/common/video/g/a;)V

    goto :goto_0
.end method

.method public b(Landroid/content/Context;Ljava/lang/String;Lorg/qiyi/basecard/common/c/prn;Lorg/qiyi/basecard/common/video/g/a;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Lorg/qiyi/basecard/common/c/prn",
            "<",
            "Landroid/graphics/drawable/Drawable;",
            ">;",
            "Lorg/qiyi/basecard/common/video/g/a",
            "<",
            "Landroid/graphics/drawable/Drawable;",
            ">;)V"
        }
    .end annotation

    if-eqz p2, :cond_0

    const-string/jumbo v0, "file"

    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lorg/qiyi/basecard/common/video/g/lpt6;

    invoke-direct {v1, p0, v0, p4, p3}, Lorg/qiyi/basecard/common/video/g/lpt6;-><init>(Lorg/qiyi/basecard/common/video/g/com6;Ljava/lang/String;Lorg/qiyi/basecard/common/video/g/a;Lorg/qiyi/basecard/common/c/prn;)V

    invoke-static {v1}, Lorg/qiyi/basecore/jobquequ/JobManagerUtils;->s(Ljava/lang/Runnable;)Lorg/qiyi/basecore/jobquequ/AsyncJob;

    :goto_0
    return-void

    :cond_0
    invoke-static {}, Lorg/qiyi/basecard/common/video/g/com6;->cOb()Lorg/qiyi/basecard/common/video/g/com6;

    move-result-object v0

    invoke-virtual {v0, p2}, Lorg/qiyi/basecard/common/video/g/com6;->getBitmap(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v0, Lorg/qiyi/basecard/common/video/g/lpt8;

    invoke-direct {v0, p0, p4, p3}, Lorg/qiyi/basecard/common/video/g/lpt8;-><init>(Lorg/qiyi/basecard/common/video/g/com6;Lorg/qiyi/basecard/common/video/g/a;Lorg/qiyi/basecard/common/c/prn;)V

    invoke-static {v0}, Lorg/qiyi/basecore/jobquequ/JobManagerUtils;->s(Ljava/lang/Runnable;)Lorg/qiyi/basecore/jobquequ/AsyncJob;

    goto :goto_0

    :cond_1
    const-class v3, Landroid/graphics/drawable/Drawable;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Lorg/qiyi/basecard/common/video/g/com6;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Class;Lorg/qiyi/basecard/common/c/prn;Lorg/qiyi/basecard/common/video/g/a;)V

    goto :goto_0
.end method

.method protected getBitmap(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/basecard/common/video/g/com6;->iBP:Landroid/support/v4/util/LruCache;

    invoke-virtual {v0, p1}, Landroid/support/v4/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected putBitmap(Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 4

    iget-object v0, p0, Lorg/qiyi/basecard/common/video/g/com6;->iBP:Landroid/support/v4/util/LruCache;

    invoke-virtual {v0}, Landroid/support/v4/util/LruCache;->size()I

    move-result v0

    int-to-double v0, v0

    const-wide/high16 v2, 0x4039000000000000L    # 25.0

    cmpl-double v0, v0, v2

    if-lez v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/basecard/common/video/g/com6;->iBP:Landroid/support/v4/util/LruCache;

    const/16 v1, 0x14

    invoke-virtual {v0, v1}, Landroid/support/v4/util/LruCache;->trimToSize(I)V

    :cond_0
    iget-object v0, p0, Lorg/qiyi/basecard/common/video/g/com6;->iBP:Landroid/support/v4/util/LruCache;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, p1, v1}, Landroid/support/v4/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
