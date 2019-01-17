.class public abstract Lorg/qiyi/basecore/imageloader/AbstractImageLoader;
.super Ljava/lang/Object;


# static fields
.field protected static volatile iER:J

.field protected static volatile iES:J

.field protected static volatile iET:J


# instance fields
.field private final TAG:Ljava/lang/String;

.field protected iEU:Lorg/qiyi/basecore/imageloader/com9;

.field protected iEV:Lorg/qiyi/basecore/imageloader/lpt2;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-wide/16 v0, 0x0

    sput-wide v0, Lorg/qiyi/basecore/imageloader/AbstractImageLoader;->iER:J

    sput-wide v0, Lorg/qiyi/basecore/imageloader/AbstractImageLoader;->iES:J

    sput-wide v0, Lorg/qiyi/basecore/imageloader/AbstractImageLoader;->iET:J

    return-void
.end method

.method public constructor <init>(Lorg/qiyi/basecore/imageloader/lpt2;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string/jumbo v0, "AbstractImageLoader"

    iput-object v0, p0, Lorg/qiyi/basecore/imageloader/AbstractImageLoader;->TAG:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/qiyi/basecore/imageloader/AbstractImageLoader;->iEU:Lorg/qiyi/basecore/imageloader/com9;

    new-instance v0, Lorg/qiyi/basecore/imageloader/com9;

    invoke-direct {v0}, Lorg/qiyi/basecore/imageloader/com9;-><init>()V

    iput-object v0, p0, Lorg/qiyi/basecore/imageloader/AbstractImageLoader;->iEU:Lorg/qiyi/basecore/imageloader/com9;

    iput-object p1, p0, Lorg/qiyi/basecore/imageloader/AbstractImageLoader;->iEV:Lorg/qiyi/basecore/imageloader/lpt2;

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Landroid/widget/ImageView;Ljava/lang/String;Lorg/qiyi/basecore/imageloader/AbstractImageLoader$ImageListener;Z)V
    .locals 10

    const/4 v9, 0x1

    const/4 v8, 0x0

    const/4 v1, 0x0

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    :cond_0
    :goto_0
    const-string/jumbo v3, ""

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    move-object v3, p3

    :cond_1
    :goto_1
    if-eqz v1, :cond_2

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_2
    const-string/jumbo v0, "AbstractImageLoader"

    new-array v1, v9, [Ljava/lang/Object;

    const-string/jumbo v2, "param context==null or url==null"

    aput-object v2, v1, v8

    invoke-static {v0, v1}, Lorg/qiyi/basecore/imageloader/com4;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p4, :cond_3

    const/4 v0, -0x4

    invoke-interface {p4, v0}, Lorg/qiyi/basecore/imageloader/AbstractImageLoader$ImageListener;->onErrorResponse(I)V

    :cond_3
    :goto_2
    return-void

    :cond_4
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    goto :goto_0

    :cond_5
    if-eqz p2, :cond_1

    invoke-virtual {p2}, Landroid/widget/ImageView;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Landroid/widget/ImageView;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    move-object v3, v0

    goto :goto_1

    :cond_6
    if-nez p2, :cond_7

    if-nez p4, :cond_7

    const-string/jumbo v0, "AbstractImageLoader"

    new-array v1, v9, [Ljava/lang/Object;

    const-string/jumbo v2, "param imageView==null and imgListener==null, abort this request"

    aput-object v2, v1, v8

    invoke-static {v0, v1}, Lorg/qiyi/basecore/imageloader/com4;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    :cond_7
    sget-wide v4, Lorg/qiyi/basecore/imageloader/AbstractImageLoader;->iER:J

    const-wide/16 v6, 0x1

    add-long/2addr v4, v6

    sput-wide v4, Lorg/qiyi/basecore/imageloader/AbstractImageLoader;->iER:J

    const-string/jumbo v0, "AbstractImageLoader"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const-string/jumbo v4, "total load image count="

    aput-object v4, v2, v8

    sget-wide v4, Lorg/qiyi/basecore/imageloader/AbstractImageLoader;->iER:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v9

    invoke-static {v0, v2}, Lorg/qiyi/basecore/imageloader/com4;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, p0

    move-object v2, p2

    move-object v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Lorg/qiyi/basecore/imageloader/AbstractImageLoader;->b(Landroid/content/Context;Landroid/widget/ImageView;Ljava/lang/String;Lorg/qiyi/basecore/imageloader/AbstractImageLoader$ImageListener;Z)V

    goto :goto_2
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;Lorg/qiyi/basecore/imageloader/AbstractImageLoader$ImageListener;ZLorg/qiyi/basecore/imageloader/AbstractImageLoader$FetchLevel;)V
    .locals 6

    sget-object v0, Lorg/qiyi/basecore/imageloader/AbstractImageLoader$FetchLevel;->iFa:Lorg/qiyi/basecore/imageloader/AbstractImageLoader$FetchLevel;

    if-eq p5, v0, :cond_0

    sget-object v0, Lorg/qiyi/basecore/imageloader/AbstractImageLoader$FetchLevel;->iFb:Lorg/qiyi/basecore/imageloader/AbstractImageLoader$FetchLevel;

    if-eq p5, v0, :cond_0

    const/4 v2, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    invoke-virtual/range {v0 .. v5}, Lorg/qiyi/basecore/imageloader/AbstractImageLoader;->a(Landroid/content/Context;Landroid/widget/ImageView;Ljava/lang/String;Lorg/qiyi/basecore/imageloader/AbstractImageLoader$ImageListener;Z)V

    :goto_0
    return-void

    :cond_0
    if-eqz p1, :cond_1

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    if-nez p3, :cond_2

    :cond_1
    const-string/jumbo v0, "AbstractImageLoader"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "param context==null or url==null or imgListener==null"

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lorg/qiyi/basecore/imageloader/com4;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    move-object v0, p0

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Lorg/qiyi/basecore/imageloader/AbstractImageLoader;->b(Landroid/content/Context;Ljava/lang/String;Lorg/qiyi/basecore/imageloader/AbstractImageLoader$ImageListener;ZLorg/qiyi/basecore/imageloader/AbstractImageLoader$FetchLevel;)V

    goto :goto_0
.end method

.method public a(Lorg/qiyi/basecore/imageloader/com9;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/basecore/imageloader/AbstractImageLoader;->iEU:Lorg/qiyi/basecore/imageloader/com9;

    return-void
.end method

.method protected abstract b(Landroid/content/Context;Landroid/widget/ImageView;Ljava/lang/String;Lorg/qiyi/basecore/imageloader/AbstractImageLoader$ImageListener;Z)V
.end method

.method protected abstract b(Landroid/content/Context;Ljava/lang/String;Lorg/qiyi/basecore/imageloader/AbstractImageLoader$ImageListener;ZLorg/qiyi/basecore/imageloader/AbstractImageLoader$FetchLevel;)V
.end method

.method protected xG(Z)V
    .locals 0

    return-void
.end method
