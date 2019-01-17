.class public Lcom/iqiyi/paopao/middlecommon/library/b/aux;
.super Ljava/lang/Object;


# static fields
.field private static ciQ:Lcom/iqiyi/paopao/middlecommon/library/b/aux;


# instance fields
.field private ciR:Z

.field private ciS:J

.field private ciT:J

.field private ciU:J

.field private ciV:J

.field private ciW:J

.field private ciX:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/iqiyi/paopao/middlecommon/library/b/con;",
            ">;"
        }
    .end annotation
.end field

.field private ciY:I

.field private ciZ:I

.field private cja:J

.field private cjb:J

.field private mActivity:Landroid/app/Activity;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/iqiyi/paopao/middlecommon/library/b/aux;->ciR:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/iqiyi/paopao/middlecommon/library/b/aux;->mActivity:Landroid/app/Activity;

    return-void
.end method

.method public static declared-synchronized ajq()Lcom/iqiyi/paopao/middlecommon/library/b/aux;
    .locals 3

    const-class v1, Lcom/iqiyi/paopao/middlecommon/library/b/aux;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/iqiyi/paopao/middlecommon/library/b/aux;->ciQ:Lcom/iqiyi/paopao/middlecommon/library/b/aux;

    if-nez v0, :cond_0

    new-instance v0, Lcom/iqiyi/paopao/middlecommon/library/b/aux;

    invoke-direct {v0}, Lcom/iqiyi/paopao/middlecommon/library/b/aux;-><init>()V

    sput-object v0, Lcom/iqiyi/paopao/middlecommon/library/b/aux;->ciQ:Lcom/iqiyi/paopao/middlecommon/library/b/aux;

    sget-object v0, Lcom/iqiyi/paopao/middlecommon/library/b/aux;->ciQ:Lcom/iqiyi/paopao/middlecommon/library/b/aux;

    const/4 v2, 0x0

    iput-boolean v2, v0, Lcom/iqiyi/paopao/middlecommon/library/b/aux;->ciR:Z

    :cond_0
    sget-object v0, Lcom/iqiyi/paopao/middlecommon/library/b/aux;->ciQ:Lcom/iqiyi/paopao/middlecommon/library/b/aux;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private ajs()F
    .locals 8

    const/4 v1, 0x0

    :try_start_0
    invoke-static {}, Lcom/iqiyi/paopao/base/utils/l;->Mk()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/library/b/aux;->mActivity:Landroid/app/Activity;

    if-nez v0, :cond_1

    :cond_0
    move v0, v1

    :goto_0
    return v0

    :cond_1
    const-string/jumbo v0, "android.view.View"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string/jumbo v2, "getHardwareRenderer"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Class;

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    iget-object v2, p0, Lcom/iqiyi/paopao/middlecommon/library/b/aux;->mActivity:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    move v0, v1

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v2

    const-string/jumbo v3, "mDebugOverdrawLayer"

    invoke-virtual {v2, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    invoke-virtual {v2, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_3

    move v0, v1

    goto :goto_0

    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v3

    const-string/jumbo v4, "getCanvas"

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Class;

    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {v3, v2, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    const-string/jumbo v4, "getOverdraw"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Class;

    const/4 v6, 0x0

    const-string/jumbo v7, "android.view.HardwareCanvas"

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v2, v4, v5

    invoke-virtual {v3, v0, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    goto/16 :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    move v0, v1

    goto/16 :goto_0
.end method

.method private bw(Ljava/util/List;)Ljava/lang/String;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/iqiyi/paopao/middlecommon/library/b/con;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    invoke-static {}, Lcom/iqiyi/paopao/base/utils/l;->Mk()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_1

    :cond_0
    const-string/jumbo v0, ""

    :goto_0
    return-object v0

    :cond_1
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-wide/16 v4, 0x0

    const-wide/16 v2, 0x0

    const/4 v0, 0x0

    move v1, v0

    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_6

    const-wide/16 v8, 0x0

    cmp-long v0, v4, v8

    if-eqz v0, :cond_2

    const-wide/16 v8, 0x0

    cmp-long v0, v2, v8

    if-nez v0, :cond_4

    :cond_2
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/paopao/middlecommon/library/b/con;

    invoke-static {v0}, Lcom/iqiyi/paopao/middlecommon/library/b/con;->b(Lcom/iqiyi/paopao/middlecommon/library/b/con;)J

    move-result-wide v4

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/paopao/middlecommon/library/b/con;

    invoke-static {v0}, Lcom/iqiyi/paopao/middlecommon/library/b/con;->c(Lcom/iqiyi/paopao/middlecommon/library/b/con;)J

    move-result-wide v2

    :cond_3
    :goto_2
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/paopao/middlecommon/library/b/con;

    invoke-static {v0}, Lcom/iqiyi/paopao/middlecommon/library/b/con;->a(Lcom/iqiyi/paopao/middlecommon/library/b/con;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v7, "\n[HomeFragment "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v7, "\t\tonAttach start="

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/paopao/middlecommon/library/b/con;

    invoke-static {v0}, Lcom/iqiyi/paopao/middlecommon/library/b/con;->b(Lcom/iqiyi/paopao/middlecommon/library/b/con;)J

    move-result-wide v8

    long-to-float v0, v8

    const v8, 0x4e6e6b28    # 1.0E9f

    div-float/2addr v0, v8

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v7, "s,\t\t\tonResume end="

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/paopao/middlecommon/library/b/con;

    invoke-static {v0}, Lcom/iqiyi/paopao/middlecommon/library/b/con;->c(Lcom/iqiyi/paopao/middlecommon/library/b/con;)J

    move-result-wide v8

    long-to-float v0, v8

    const v8, 0x4e6e6b28    # 1.0E9f

    div-float/2addr v0, v8

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v7, "s,\t\t\ttotal="

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/paopao/middlecommon/library/b/con;

    invoke-static {v0}, Lcom/iqiyi/paopao/middlecommon/library/b/con;->c(Lcom/iqiyi/paopao/middlecommon/library/b/con;)J

    move-result-wide v8

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/paopao/middlecommon/library/b/con;

    invoke-static {v0}, Lcom/iqiyi/paopao/middlecommon/library/b/con;->b(Lcom/iqiyi/paopao/middlecommon/library/b/con;)J

    move-result-wide v10

    sub-long/2addr v8, v10

    long-to-float v0, v8

    const v8, 0x49742400    # 1000000.0f

    div-float/2addr v0, v8

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v7, "ms];"

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto/16 :goto_1

    :cond_4
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/paopao/middlecommon/library/b/con;

    invoke-static {v0}, Lcom/iqiyi/paopao/middlecommon/library/b/con;->b(Lcom/iqiyi/paopao/middlecommon/library/b/con;)J

    move-result-wide v8

    const-wide/16 v10, 0x0

    cmp-long v0, v8, v10

    if-eqz v0, :cond_5

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/paopao/middlecommon/library/b/con;

    invoke-static {v0}, Lcom/iqiyi/paopao/middlecommon/library/b/con;->b(Lcom/iqiyi/paopao/middlecommon/library/b/con;)J

    move-result-wide v8

    cmp-long v0, v8, v4

    if-gez v0, :cond_5

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/paopao/middlecommon/library/b/con;

    invoke-static {v0}, Lcom/iqiyi/paopao/middlecommon/library/b/con;->b(Lcom/iqiyi/paopao/middlecommon/library/b/con;)J

    move-result-wide v4

    :cond_5
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/paopao/middlecommon/library/b/con;

    invoke-static {v0}, Lcom/iqiyi/paopao/middlecommon/library/b/con;->c(Lcom/iqiyi/paopao/middlecommon/library/b/con;)J

    move-result-wide v8

    cmp-long v0, v2, v8

    if-gez v0, :cond_3

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/paopao/middlecommon/library/b/con;

    invoke-static {v0}, Lcom/iqiyi/paopao/middlecommon/library/b/con;->c(Lcom/iqiyi/paopao/middlecommon/library/b/con;)J

    move-result-wide v2

    goto/16 :goto_2

    :cond_6
    const-wide/16 v0, 0x0

    cmp-long v0, v4, v0

    if-eqz v0, :cond_7

    const-wide/16 v0, 0x0

    cmp-long v0, v2, v0

    if-eqz v0, :cond_7

    iput-wide v4, p0, Lcom/iqiyi/paopao/middlecommon/library/b/aux;->cja:J

    iput-wide v2, p0, Lcom/iqiyi/paopao/middlecommon/library/b/aux;->cjb:J

    const-string/jumbo v0, "\n[Whole Fragment \t\tonAttach start="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/iqiyi/paopao/middlecommon/library/b/aux;->cja:J

    long-to-float v1, v2

    const v2, 0x4e6e6b28    # 1.0E9f

    div-float/2addr v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "s,\t\t\tonResume end="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/iqiyi/paopao/middlecommon/library/b/aux;->cjb:J

    long-to-float v1, v2

    const v2, 0x4e6e6b28    # 1.0E9f

    div-float/2addr v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "s, \t\t\ttotal="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/iqiyi/paopao/middlecommon/library/b/aux;->cjb:J

    iget-wide v4, p0, Lcom/iqiyi/paopao/middlecommon/library/b/aux;->cja:J

    sub-long/2addr v2, v4

    long-to-float v1, v2

    const v2, 0x49742400    # 1000000.0f

    div-float/2addr v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "ms];"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_7
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0
.end method


# virtual methods
.method public ajr()Z
    .locals 1

    iget-boolean v0, p0, Lcom/iqiyi/paopao/middlecommon/library/b/aux;->ciR:Z

    return v0
.end method

.method public fX(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/iqiyi/paopao/middlecommon/library/b/aux;->ciR:Z

    return-void
.end method

.method public ff(J)V
    .locals 1

    iput-wide p1, p0, Lcom/iqiyi/paopao/middlecommon/library/b/aux;->ciS:J

    return-void
.end method

.method public fg(J)V
    .locals 1

    iput-wide p1, p0, Lcom/iqiyi/paopao/middlecommon/library/b/aux;->ciU:J

    return-void
.end method

.method public fh(J)V
    .locals 1

    iput-wide p1, p0, Lcom/iqiyi/paopao/middlecommon/library/b/aux;->ciV:J

    return-void
.end method

.method public fi(J)V
    .locals 1

    iput-wide p1, p0, Lcom/iqiyi/paopao/middlecommon/library/b/aux;->ciW:J

    return-void
.end method

.method public mB(I)V
    .locals 0

    iput p1, p0, Lcom/iqiyi/paopao/middlecommon/library/b/aux;->ciZ:I

    return-void
.end method

.method public mC(I)V
    .locals 8

    const-wide/16 v2, 0x0

    const/4 v7, 0x0

    invoke-static {}, Lcom/iqiyi/paopao/base/utils/l;->Mk()Z

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/iqiyi/paopao/middlecommon/library/b/aux;->ciX:Ljava/util/List;

    move v6, v7

    :goto_1
    if-ge v6, p1, :cond_1

    new-instance v0, Lcom/iqiyi/paopao/middlecommon/library/b/con;

    move-object v1, p0

    move-wide v4, v2

    invoke-direct/range {v0 .. v5}, Lcom/iqiyi/paopao/middlecommon/library/b/con;-><init>(Lcom/iqiyi/paopao/middlecommon/library/b/aux;JJ)V

    iget-object v1, p0, Lcom/iqiyi/paopao/middlecommon/library/b/aux;->ciX:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v6, 0x1

    move v6, v0

    goto :goto_1

    :cond_1
    iput v7, p0, Lcom/iqiyi/paopao/middlecommon/library/b/aux;->ciY:I

    goto :goto_0
.end method

.method public n(Ljava/lang/String;J)V
    .locals 2

    invoke-static {}, Lcom/iqiyi/paopao/base/utils/l;->Mk()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/library/b/aux;->ciX:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/library/b/aux;->ciX:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    :try_start_0
    iget v0, p0, Lcom/iqiyi/paopao/middlecommon/library/b/aux;->ciY:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/iqiyi/paopao/middlecommon/library/b/aux;->ciY:I

    iget-object v1, p0, Lcom/iqiyi/paopao/middlecommon/library/b/aux;->ciX:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    rem-int/2addr v0, v1

    iget-object v1, p0, Lcom/iqiyi/paopao/middlecommon/library/b/aux;->ciX:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/paopao/middlecommon/library/b/con;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p2, p3}, Lcom/iqiyi/paopao/middlecommon/library/b/con;->fk(J)J

    invoke-virtual {v0, p1}, Lcom/iqiyi/paopao/middlecommon/library/b/con;->setName(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public o(Ljava/lang/String;J)V
    .locals 4

    invoke-static {}, Lcom/iqiyi/paopao/base/utils/l;->Mk()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/library/b/aux;->ciX:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/library/b/aux;->ciX:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    :try_start_0
    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/library/b/aux;->ciX:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/library/b/aux;->ciX:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/paopao/middlecommon/library/b/con;

    if-eqz v0, :cond_2

    invoke-static {v0}, Lcom/iqiyi/paopao/middlecommon/library/b/con;->a(Lcom/iqiyi/paopao/middlecommon/library/b/con;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v0, p2, p3}, Lcom/iqiyi/paopao/middlecommon/library/b/con;->fj(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1
.end method

.method public setActivity(Landroid/app/Activity;)V
    .locals 1

    invoke-static {}, Lcom/iqiyi/paopao/base/utils/l;->Mk()Z

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iput-object p1, p0, Lcom/iqiyi/paopao/middlecommon/library/b/aux;->mActivity:Landroid/app/Activity;

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 10

    const v9, 0x49742400    # 1000000.0f

    const v8, 0x4e6e6b28    # 1.0E9f

    invoke-static {}, Lcom/iqiyi/paopao/base/utils/l;->Mk()Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, ""

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {p0}, Lcom/iqiyi/paopao/middlecommon/library/b/aux;->ajs()F

    move-result v1

    new-instance v2, Ljava/text/DecimalFormat;

    const-string/jumbo v3, "0.0000"

    invoke-direct {v2, v3}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    const-string/jumbo v3, "\n[InvokePaopao\t\tstart="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-wide v4, p0, Lcom/iqiyi/paopao/middlecommon/library/b/aux;->ciS:J

    long-to-float v4, v4

    div-float/2addr v4, v8

    float-to-double v4, v4

    invoke-virtual {v2, v4, v5}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "s, \t\t\t\t\tvisible end="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-wide v4, p0, Lcom/iqiyi/paopao/middlecommon/library/b/aux;->ciW:J

    long-to-float v4, v4

    div-float/2addr v4, v8

    float-to-double v4, v4

    invoke-virtual {v2, v4, v5}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "s, \t\t\ttotal="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-wide v4, p0, Lcom/iqiyi/paopao/middlecommon/library/b/aux;->ciW:J

    iget-wide v6, p0, Lcom/iqiyi/paopao/middlecommon/library/b/aux;->ciS:J

    sub-long/2addr v4, v6

    long-to-float v4, v4

    div-float/2addr v4, v9

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "ms];\n[TransferCost\t\tActivity start="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-wide v4, p0, Lcom/iqiyi/paopao/middlecommon/library/b/aux;->ciT:J

    long-to-float v4, v4

    div-float/2addr v4, v8

    float-to-double v4, v4

    invoke-virtual {v2, v4, v5}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "s, \t\t\ttransfer end="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-wide v4, p0, Lcom/iqiyi/paopao/middlecommon/library/b/aux;->ciU:J

    long-to-float v4, v4

    div-float/2addr v4, v8

    float-to-double v4, v4

    invoke-virtual {v2, v4, v5}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "s, \t\t\ttotal="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-wide v4, p0, Lcom/iqiyi/paopao/middlecommon/library/b/aux;->ciU:J

    iget-wide v6, p0, Lcom/iqiyi/paopao/middlecommon/library/b/aux;->ciT:J

    sub-long/2addr v4, v6

    long-to-float v4, v4

    div-float/2addr v4, v9

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "ms];\n[HomeActivity \t\tActivity start="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-wide v4, p0, Lcom/iqiyi/paopao/middlecommon/library/b/aux;->ciV:J

    long-to-float v4, v4

    div-float/2addr v4, v8

    float-to-double v4, v4

    invoke-virtual {v2, v4, v5}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "s, \t\t\tWinFocused end="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-wide v4, p0, Lcom/iqiyi/paopao/middlecommon/library/b/aux;->ciW:J

    long-to-float v4, v4

    div-float/2addr v4, v8

    float-to-double v4, v4

    invoke-virtual {v2, v4, v5}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "s, \t\t\ttotal="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v4, p0, Lcom/iqiyi/paopao/middlecommon/library/b/aux;->ciW:J

    iget-wide v6, p0, Lcom/iqiyi/paopao/middlecommon/library/b/aux;->ciV:J

    sub-long/2addr v4, v6

    long-to-float v3, v4

    div-float/2addr v3, v9

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "ms];"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/iqiyi/paopao/middlecommon/library/b/aux;->ciX:Ljava/util/List;

    invoke-direct {p0, v3}, Lcom/iqiyi/paopao/middlecommon/library/b/aux;->bw(Ljava/util/List;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "\n[Overdraw count @Fragment "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/iqiyi/paopao/middlecommon/library/b/aux;->ciZ:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " is:\t"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ";\tLast onResume to WindowFocused cost "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Lcom/iqiyi/paopao/middlecommon/library/b/aux;->ciW:J

    iget-wide v4, p0, Lcom/iqiyi/paopao/middlecommon/library/b/aux;->cjb:J

    sub-long/2addr v2, v4

    long-to-float v2, v2

    div-float/2addr v2, v9

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "ms]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0
.end method
