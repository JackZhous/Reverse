.class public Lcom/iqiyi/publisher/ui/e/com8;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/android/share/camera/a/lpt6;
.implements Lcom/iqiyi/publisher/ui/d/con;
.implements Lcom/iqiyi/publisher/ui/d/prn;


# instance fields
.field private bbB:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/iqiyi/video/ppq/camcorder/CameraFilter;",
            ">;"
        }
    .end annotation
.end field

.field private dgA:I

.field private dgB:I

.field private dgC:I

.field private dgD:Lcom/iqiyi/publisher/ui/c/con;

.field private dgE:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field private dgF:Lcom/iqiyi/publisher/ui/e/lpt2;

.field private lM:Lcom/android/share/camera/a/lpt5;

.field private names:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/iqiyi/publisher/ui/c/con;Ljava/util/List;Ljava/util/List;Lcom/iqiyi/publisher/ui/e/lpt2;)V
    .locals 1
    .param p3    # Ljava/util/List;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/iqiyi/publisher/ui/c/con;",
            "Ljava/util/List",
            "<",
            "Lcom/iqiyi/video/ppq/camcorder/CameraFilter;",
            ">;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/iqiyi/publisher/ui/e/lpt2;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v0, p0, Lcom/iqiyi/publisher/ui/e/com8;->dgA:I

    iput v0, p0, Lcom/iqiyi/publisher/ui/e/com8;->dgB:I

    iput v0, p0, Lcom/iqiyi/publisher/ui/e/com8;->dgC:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/iqiyi/publisher/ui/e/com8;->dgE:Ljava/util/List;

    iput-object p2, p0, Lcom/iqiyi/publisher/ui/e/com8;->dgD:Lcom/iqiyi/publisher/ui/c/con;

    iput-object p3, p0, Lcom/iqiyi/publisher/ui/e/com8;->bbB:Ljava/util/List;

    iput-object p4, p0, Lcom/iqiyi/publisher/ui/e/com8;->names:Ljava/util/List;

    iput-object p5, p0, Lcom/iqiyi/publisher/ui/e/com8;->dgF:Lcom/iqiyi/publisher/ui/e/lpt2;

    new-instance v0, Lcom/android/share/camera/a/lpt5;

    invoke-direct {v0, p1, p0}, Lcom/android/share/camera/a/lpt5;-><init>(Landroid/content/Context;Lcom/android/share/camera/a/lpt6;)V

    iput-object v0, p0, Lcom/iqiyi/publisher/ui/e/com8;->lM:Lcom/android/share/camera/a/lpt5;

    new-instance v0, Lcom/iqiyi/publisher/ui/e/com9;

    invoke-direct {v0, p0}, Lcom/iqiyi/publisher/ui/e/com9;-><init>(Lcom/iqiyi/publisher/ui/e/com8;)V

    invoke-static {v0}, Lorg/qiyi/basecore/jobquequ/JobManagerUtils;->s(Ljava/lang/Runnable;)Lorg/qiyi/basecore/jobquequ/AsyncJob;

    return-void
.end method

.method static synthetic a(Lcom/iqiyi/publisher/ui/e/com8;)Lcom/android/share/camera/a/lpt5;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/e/com8;->lM:Lcom/android/share/camera/a/lpt5;

    return-object v0
.end method


# virtual methods
.method public a(Lcom/iqiyi/publisher/ui/d/nul;)V
    .locals 0

    return-void
.end method

.method public a(Lcom/iqiyi/publisher/ui/d/nul;FZ)V
    .locals 4

    sget-object v0, Lcom/iqiyi/publisher/ui/e/lpt1;->dgH:[I

    invoke-virtual {p1}, Lcom/iqiyi/publisher/ui/d/nul;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    :goto_0
    iget-object v2, p0, Lcom/iqiyi/publisher/ui/e/com8;->dgD:Lcom/iqiyi/publisher/ui/c/con;

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/e/com8;->bbB:Ljava/util/List;

    iget v1, p0, Lcom/iqiyi/publisher/ui/e/com8;->dgB:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/video/ppq/camcorder/CameraFilter;

    iget-object v1, p0, Lcom/iqiyi/publisher/ui/e/com8;->bbB:Ljava/util/List;

    iget v3, p0, Lcom/iqiyi/publisher/ui/e/com8;->dgC:I

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/iqiyi/video/ppq/camcorder/CameraFilter;

    iget v3, p0, Lcom/iqiyi/publisher/ui/e/com8;->dgA:I

    invoke-interface {v2, v0, v1, p2, v3}, Lcom/iqiyi/publisher/ui/c/con;->a(Lcom/iqiyi/video/ppq/camcorder/CameraFilter;Lcom/iqiyi/video/ppq/camcorder/CameraFilter;FI)V

    return-void

    :pswitch_0
    iget v0, p0, Lcom/iqiyi/publisher/ui/e/com8;->dgA:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/e/com8;->bbB:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_1
    iput v0, p0, Lcom/iqiyi/publisher/ui/e/com8;->dgB:I

    iget v0, p0, Lcom/iqiyi/publisher/ui/e/com8;->dgA:I

    iput v0, p0, Lcom/iqiyi/publisher/ui/e/com8;->dgC:I

    if-eqz p3, :cond_1

    iget v0, p0, Lcom/iqiyi/publisher/ui/e/com8;->dgB:I

    :goto_2
    iput v0, p0, Lcom/iqiyi/publisher/ui/e/com8;->dgA:I

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/iqiyi/publisher/ui/e/com8;->dgA:I

    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    :cond_1
    iget v0, p0, Lcom/iqiyi/publisher/ui/e/com8;->dgA:I

    goto :goto_2

    :pswitch_1
    iget v0, p0, Lcom/iqiyi/publisher/ui/e/com8;->dgA:I

    iget-object v1, p0, Lcom/iqiyi/publisher/ui/e/com8;->bbB:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ne v0, v1, :cond_2

    const/4 v0, 0x0

    :goto_3
    iput v0, p0, Lcom/iqiyi/publisher/ui/e/com8;->dgC:I

    iget v0, p0, Lcom/iqiyi/publisher/ui/e/com8;->dgA:I

    iput v0, p0, Lcom/iqiyi/publisher/ui/e/com8;->dgB:I

    if-eqz p3, :cond_3

    iget v0, p0, Lcom/iqiyi/publisher/ui/e/com8;->dgC:I

    :goto_4
    iput v0, p0, Lcom/iqiyi/publisher/ui/e/com8;->dgA:I

    goto :goto_0

    :cond_2
    iget v0, p0, Lcom/iqiyi/publisher/ui/e/com8;->dgA:I

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_3
    iget v0, p0, Lcom/iqiyi/publisher/ui/e/com8;->dgA:I

    goto :goto_4

    :pswitch_2
    iget v0, p0, Lcom/iqiyi/publisher/ui/e/com8;->dgA:I

    iput v0, p0, Lcom/iqiyi/publisher/ui/e/com8;->dgB:I

    iget v0, p0, Lcom/iqiyi/publisher/ui/e/com8;->dgA:I

    iput v0, p0, Lcom/iqiyi/publisher/ui/e/com8;->dgC:I

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public a(Ljava/util/HashMap;Lcom/android/share/camera/a/lpt4;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap",
            "<",
            "Lcom/iqiyi/video/ppq/camcorder/CameraFilter;",
            "Landroid/graphics/Bitmap;",
            ">;",
            "Lcom/android/share/camera/a/lpt4;",
            ")V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    iget-object v2, p0, Lcom/iqiyi/publisher/ui/e/com8;->dgE:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/publisher/ui/e/com8;->dgF:Lcom/iqiyi/publisher/ui/e/lpt2;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/e/com8;->dgF:Lcom/iqiyi/publisher/ui/e/lpt2;

    iget-object v1, p0, Lcom/iqiyi/publisher/ui/e/com8;->dgE:Ljava/util/List;

    invoke-interface {v0, v1}, Lcom/iqiyi/publisher/ui/e/lpt2;->bM(Ljava/util/List;)V

    :cond_1
    return-void
.end method

.method public aDl()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/e/com8;->names:Ljava/util/List;

    return-object v0
.end method

.method public aDm()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/e/com8;->dgE:Ljava/util/List;

    return-object v0
.end method

.method public aDn()Lcom/iqiyi/video/ppq/camcorder/CameraFilter;
    .locals 2

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/e/com8;->bbB:Ljava/util/List;

    iget v1, p0, Lcom/iqiyi/publisher/ui/e/com8;->dgA:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/video/ppq/camcorder/CameraFilter;

    return-object v0
.end method

.method public g(II)V
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/e/com8;->dgD:Lcom/iqiyi/publisher/ui/c/con;

    invoke-interface {v0, p1, p2}, Lcom/iqiyi/publisher/ui/c/con;->g(II)V

    return-void
.end method

.method public getSize()I
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/e/com8;->bbB:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public rc(I)V
    .locals 4

    if-ltz p1, :cond_0

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/e/com8;->bbB:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p1, v0, :cond_1

    :cond_0
    const-string/jumbo v0, "GLViewFilterModel"

    const-string/jumbo v1, "wrong index"

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/base/utils/l;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void

    :cond_1
    iput p1, p0, Lcom/iqiyi/publisher/ui/e/com8;->dgA:I

    iget-object v2, p0, Lcom/iqiyi/publisher/ui/e/com8;->dgD:Lcom/iqiyi/publisher/ui/c/con;

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/e/com8;->bbB:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/video/ppq/camcorder/CameraFilter;

    iget-object v1, p0, Lcom/iqiyi/publisher/ui/e/com8;->bbB:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/iqiyi/video/ppq/camcorder/CameraFilter;

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-interface {v2, v0, v1, v3, p1}, Lcom/iqiyi/publisher/ui/c/con;->a(Lcom/iqiyi/video/ppq/camcorder/CameraFilter;Lcom/iqiyi/video/ppq/camcorder/CameraFilter;FI)V

    goto :goto_0
.end method
