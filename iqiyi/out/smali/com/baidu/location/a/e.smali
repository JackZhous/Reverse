.class public Lcom/baidu/location/a/e;
.super Lcom/baidu/location/a/d;


# static fields
.field public static h:Z

.field private static i:Lcom/baidu/location/a/e;


# instance fields
.field private A:D

.field private B:Z

.field private C:J

.field private D:J

.field private E:Lcom/baidu/location/a/e$a;

.field private F:Z

.field private G:Z

.field private H:Z

.field private I:Z

.field private J:Lcom/baidu/location/a/e$b;

.field private K:Z

.field final e:I

.field public f:Lcom/baidu/location/a/d$b;

.field public final g:Landroid/os/Handler;

.field private j:Z

.field private k:Ljava/lang/String;

.field private l:Lcom/baidu/location/BDLocation;

.field private m:Lcom/baidu/location/BDLocation;

.field private n:Lcom/baidu/location/e/i;

.field private o:Lcom/baidu/location/e/a;

.field private p:Lcom/baidu/location/e/i;

.field private q:Lcom/baidu/location/e/a;

.field private r:Z

.field private volatile s:Z

.field private t:Z

.field private u:J

.field private v:J

.field private w:Lcom/baidu/location/Address;

.field private x:Ljava/lang/String;

.field private y:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/baidu/location/Poi;",
            ">;"
        }
    .end annotation
.end field

.field private z:D


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Lcom/baidu/location/a/e;->i:Lcom/baidu/location/a/e;

    const/4 v0, 0x0

    sput-boolean v0, Lcom/baidu/location/a/e;->h:Z

    return-void
.end method

.method private constructor <init>()V
    .locals 6

    const/4 v3, 0x1

    const-wide/16 v4, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x0

    invoke-direct {p0}, Lcom/baidu/location/a/d;-><init>()V

    const/16 v0, 0x3e8

    iput v0, p0, Lcom/baidu/location/a/e;->e:I

    iput-boolean v3, p0, Lcom/baidu/location/a/e;->j:Z

    iput-object v1, p0, Lcom/baidu/location/a/e;->f:Lcom/baidu/location/a/d$b;

    iput-object v1, p0, Lcom/baidu/location/a/e;->k:Ljava/lang/String;

    iput-object v1, p0, Lcom/baidu/location/a/e;->l:Lcom/baidu/location/BDLocation;

    iput-object v1, p0, Lcom/baidu/location/a/e;->m:Lcom/baidu/location/BDLocation;

    iput-object v1, p0, Lcom/baidu/location/a/e;->n:Lcom/baidu/location/e/i;

    iput-object v1, p0, Lcom/baidu/location/a/e;->o:Lcom/baidu/location/e/a;

    iput-object v1, p0, Lcom/baidu/location/a/e;->p:Lcom/baidu/location/e/i;

    iput-object v1, p0, Lcom/baidu/location/a/e;->q:Lcom/baidu/location/e/a;

    iput-boolean v3, p0, Lcom/baidu/location/a/e;->r:Z

    iput-boolean v2, p0, Lcom/baidu/location/a/e;->s:Z

    iput-boolean v2, p0, Lcom/baidu/location/a/e;->t:Z

    iput-wide v4, p0, Lcom/baidu/location/a/e;->u:J

    iput-wide v4, p0, Lcom/baidu/location/a/e;->v:J

    iput-object v1, p0, Lcom/baidu/location/a/e;->w:Lcom/baidu/location/Address;

    iput-object v1, p0, Lcom/baidu/location/a/e;->x:Ljava/lang/String;

    iput-object v1, p0, Lcom/baidu/location/a/e;->y:Ljava/util/List;

    iput-boolean v2, p0, Lcom/baidu/location/a/e;->B:Z

    iput-wide v4, p0, Lcom/baidu/location/a/e;->C:J

    iput-wide v4, p0, Lcom/baidu/location/a/e;->D:J

    iput-object v1, p0, Lcom/baidu/location/a/e;->E:Lcom/baidu/location/a/e$a;

    iput-boolean v2, p0, Lcom/baidu/location/a/e;->F:Z

    iput-boolean v2, p0, Lcom/baidu/location/a/e;->G:Z

    iput-boolean v3, p0, Lcom/baidu/location/a/e;->H:Z

    new-instance v0, Lcom/baidu/location/a/d$a;

    invoke-direct {v0, p0}, Lcom/baidu/location/a/d$a;-><init>(Lcom/baidu/location/a/d;)V

    iput-object v0, p0, Lcom/baidu/location/a/e;->g:Landroid/os/Handler;

    iput-boolean v2, p0, Lcom/baidu/location/a/e;->I:Z

    iput-object v1, p0, Lcom/baidu/location/a/e;->J:Lcom/baidu/location/a/e$b;

    iput-boolean v2, p0, Lcom/baidu/location/a/e;->K:Z

    new-instance v0, Lcom/baidu/location/a/d$b;

    invoke-direct {v0, p0}, Lcom/baidu/location/a/d$b;-><init>(Lcom/baidu/location/a/d;)V

    iput-object v0, p0, Lcom/baidu/location/a/e;->f:Lcom/baidu/location/a/d$b;

    return-void
.end method

.method static synthetic a(Lcom/baidu/location/a/e;Landroid/os/Message;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/baidu/location/a/e;->g(Landroid/os/Message;)V

    return-void
.end method

.method static synthetic a(Lcom/baidu/location/a/e;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/baidu/location/a/e;->K:Z

    return v0
.end method

.method static synthetic a(Lcom/baidu/location/a/e;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/baidu/location/a/e;->K:Z

    return p1
.end method

.method private a(Lcom/baidu/location/e/a;)Z
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {}, Lcom/baidu/location/e/c;->a()Lcom/baidu/location/e/d;

    move-result-object v2

    invoke-virtual {v2}, Lcom/baidu/location/e/d;->f()Lcom/baidu/location/e/a;

    move-result-object v2

    iput-object v2, p0, Lcom/baidu/location/a/e;->b:Lcom/baidu/location/e/a;

    iget-object v2, p0, Lcom/baidu/location/a/e;->b:Lcom/baidu/location/e/a;

    if-ne v2, p1, :cond_1

    move v0, v1

    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v2, p0, Lcom/baidu/location/a/e;->b:Lcom/baidu/location/e/a;

    if-eqz v2, :cond_0

    if-eqz p1, :cond_0

    iget-object v2, p0, Lcom/baidu/location/a/e;->b:Lcom/baidu/location/e/a;

    invoke-virtual {p1, v2}, Lcom/baidu/location/e/a;->a(Lcom/baidu/location/e/a;)Z

    move-result v2

    if-eqz v2, :cond_0

    move v0, v1

    goto :goto_0
.end method

.method private a(Lcom/baidu/location/e/i;)Z
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {}, Lcom/baidu/location/e/k;->a()Lcom/baidu/location/e/l;

    move-result-object v2

    invoke-virtual {v2}, Lcom/baidu/location/e/l;->k()Lcom/baidu/location/e/i;

    move-result-object v2

    iput-object v2, p0, Lcom/baidu/location/a/e;->a:Lcom/baidu/location/e/i;

    iget-object v2, p0, Lcom/baidu/location/a/e;->a:Lcom/baidu/location/e/i;

    if-ne p1, v2, :cond_1

    move v0, v1

    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v2, p0, Lcom/baidu/location/a/e;->a:Lcom/baidu/location/e/i;

    if-eqz v2, :cond_0

    if-eqz p1, :cond_0

    iget-object v2, p0, Lcom/baidu/location/a/e;->a:Lcom/baidu/location/e/i;

    invoke-virtual {p1, v2}, Lcom/baidu/location/e/i;->c(Lcom/baidu/location/e/i;)Z

    move-result v2

    if-eqz v2, :cond_0

    move v0, v1

    goto :goto_0
.end method

.method public static declared-synchronized b()Lcom/baidu/location/a/e;
    .locals 2

    const-class v1, Lcom/baidu/location/a/e;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/baidu/location/a/e;->i:Lcom/baidu/location/a/e;

    if-nez v0, :cond_0

    new-instance v0, Lcom/baidu/location/a/e;

    invoke-direct {v0}, Lcom/baidu/location/a/e;-><init>()V

    sput-object v0, Lcom/baidu/location/a/e;->i:Lcom/baidu/location/a/e;

    :cond_0
    sget-object v0, Lcom/baidu/location/a/e;->i:Lcom/baidu/location/a/e;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method static synthetic b(Lcom/baidu/location/a/e;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/baidu/location/a/e;->t:Z

    return v0
.end method

.method static synthetic b(Lcom/baidu/location/a/e;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/baidu/location/a/e;->t:Z

    return p1
.end method

.method private b(Lcom/baidu/location/e/a;)Z
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p1, :cond_1

    move v0, v1

    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v2, p0, Lcom/baidu/location/a/e;->q:Lcom/baidu/location/e/a;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/baidu/location/a/e;->q:Lcom/baidu/location/e/a;

    invoke-virtual {p1, v2}, Lcom/baidu/location/e/a;->a(Lcom/baidu/location/e/a;)Z

    move-result v2

    if-eqz v2, :cond_0

    move v0, v1

    goto :goto_0
.end method

.method private c(Landroid/os/Message;)V
    .locals 5

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "isWaitingLocTag"

    invoke-virtual {v0, v1, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    sput-boolean v3, Lcom/baidu/location/a/e;->h:Z

    :cond_0
    if-eqz v0, :cond_1

    :cond_1
    invoke-static {}, Lcom/baidu/location/a/a;->a()Lcom/baidu/location/a/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/baidu/location/a/a;->d(Landroid/os/Message;)I

    move-result v0

    invoke-static {}, Lcom/baidu/location/a/f;->a()Lcom/baidu/location/a/f;

    move-result-object v1

    invoke-virtual {v1}, Lcom/baidu/location/a/f;->d()V

    packed-switch v0, :pswitch_data_0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v2, "this type %d is illegal"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_0
    invoke-static {}, Lcom/baidu/location/e/f;->a()Lcom/baidu/location/e/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/location/e/g;->i()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {p0, p1}, Lcom/baidu/location/a/e;->e(Landroid/os/Message;)V

    :cond_2
    :goto_0
    return-void

    :pswitch_1
    invoke-direct {p0, p1}, Lcom/baidu/location/a/e;->d(Landroid/os/Message;)V

    goto :goto_0

    :pswitch_2
    invoke-direct {p0, p1}, Lcom/baidu/location/a/e;->f(Landroid/os/Message;)V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method static synthetic c(Lcom/baidu/location/a/e;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/baidu/location/a/e;->F:Z

    return v0
.end method

.method static synthetic c(Lcom/baidu/location/a/e;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/baidu/location/a/e;->F:Z

    return p1
.end method

.method private d(Landroid/os/Message;)V
    .locals 1

    invoke-static {}, Lcom/baidu/location/e/f;->a()Lcom/baidu/location/e/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/location/e/g;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lcom/baidu/location/a/e;->e(Landroid/os/Message;)V

    invoke-static {}, Lcom/baidu/location/a/f;->a()Lcom/baidu/location/a/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/location/a/f;->c()V

    :goto_0
    return-void

    :cond_0
    invoke-direct {p0, p1}, Lcom/baidu/location/a/e;->f(Landroid/os/Message;)V

    invoke-static {}, Lcom/baidu/location/a/f;->a()Lcom/baidu/location/a/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/location/a/f;->b()V

    goto :goto_0
.end method

.method static synthetic d(Lcom/baidu/location/a/e;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/baidu/location/a/e;->G:Z

    return v0
.end method

.method private e(Landroid/os/Message;)V
    .locals 11

    const/4 v10, 0x0

    invoke-static {}, Lcom/baidu/location/e/f;->a()Lcom/baidu/location/e/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/location/e/g;->f()Ljava/lang/String;

    move-result-object v0

    new-instance v9, Lcom/baidu/location/BDLocation;

    invoke-direct {v9, v0}, Lcom/baidu/location/BDLocation;-><init>(Ljava/lang/String;)V

    sget-object v0, Lcom/baidu/location/g/i;->f:Ljava/lang/String;

    const-string/jumbo v1, "all"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-boolean v0, Lcom/baidu/location/g/i;->g:Z

    if-nez v0, :cond_0

    sget-boolean v0, Lcom/baidu/location/g/i;->h:Z

    if-eqz v0, :cond_3

    :cond_0
    const/4 v0, 0x2

    new-array v8, v0, [F

    iget-wide v0, p0, Lcom/baidu/location/a/e;->A:D

    iget-wide v2, p0, Lcom/baidu/location/a/e;->z:D

    invoke-virtual {v9}, Lcom/baidu/location/BDLocation;->getLatitude()D

    move-result-wide v4

    invoke-virtual {v9}, Lcom/baidu/location/BDLocation;->getLongitude()D

    move-result-wide v6

    invoke-static/range {v0 .. v8}, Landroid/location/Location;->distanceBetween(DDDD[F)V

    const/4 v0, 0x0

    aget v0, v8, v0

    const/high16 v1, 0x42c80000    # 100.0f

    cmpg-float v0, v0, v1

    if-gez v0, :cond_4

    iget-object v0, p0, Lcom/baidu/location/a/e;->w:Lcom/baidu/location/Address;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/baidu/location/a/e;->w:Lcom/baidu/location/Address;

    invoke-virtual {v9, v0}, Lcom/baidu/location/BDLocation;->setAddr(Lcom/baidu/location/Address;)V

    :cond_1
    iget-object v0, p0, Lcom/baidu/location/a/e;->x:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/baidu/location/a/e;->x:Ljava/lang/String;

    invoke-virtual {v9, v0}, Lcom/baidu/location/BDLocation;->setLocationDescribe(Ljava/lang/String;)V

    :cond_2
    iget-object v0, p0, Lcom/baidu/location/a/e;->y:Ljava/util/List;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/baidu/location/a/e;->y:Ljava/util/List;

    invoke-virtual {v9, v0}, Lcom/baidu/location/BDLocation;->setPoiList(Ljava/util/List;)V

    :cond_3
    :goto_0
    iput-object v9, p0, Lcom/baidu/location/a/e;->l:Lcom/baidu/location/BDLocation;

    iput-object v10, p0, Lcom/baidu/location/a/e;->m:Lcom/baidu/location/BDLocation;

    invoke-static {}, Lcom/baidu/location/a/a;->a()Lcom/baidu/location/a/a;

    move-result-object v0

    invoke-virtual {v0, v9}, Lcom/baidu/location/a/a;->a(Lcom/baidu/location/BDLocation;)V

    return-void

    :cond_4
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/location/a/e;->B:Z

    invoke-direct {p0, v10}, Lcom/baidu/location/a/e;->f(Landroid/os/Message;)V

    goto :goto_0
.end method

.method private f(Landroid/os/Message;)V
    .locals 5

    const/4 v4, 0x1

    iget-boolean v0, p0, Lcom/baidu/location/a/e;->r:Z

    if-eqz v0, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/baidu/location/a/e;->D:J

    invoke-direct {p0, p1}, Lcom/baidu/location/a/e;->g(Landroid/os/Message;)V

    :goto_0
    return-void

    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/baidu/location/a/e;->D:J

    invoke-static {}, Lcom/baidu/location/e/k;->a()Lcom/baidu/location/e/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/location/e/l;->e()Z

    move-result v0

    if-eqz v0, :cond_3

    iput-boolean v4, p0, Lcom/baidu/location/a/e;->t:Z

    iget-object v0, p0, Lcom/baidu/location/a/e;->J:Lcom/baidu/location/a/e$b;

    if-nez v0, :cond_1

    new-instance v0, Lcom/baidu/location/a/e$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/baidu/location/a/e$b;-><init>(Lcom/baidu/location/a/e;Lcom/baidu/location/a/e$1;)V

    iput-object v0, p0, Lcom/baidu/location/a/e;->J:Lcom/baidu/location/a/e$b;

    :cond_1
    iget-boolean v0, p0, Lcom/baidu/location/a/e;->K:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/baidu/location/a/e;->J:Lcom/baidu/location/a/e$b;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/baidu/location/a/e;->g:Landroid/os/Handler;

    iget-object v1, p0, Lcom/baidu/location/a/e;->J:Lcom/baidu/location/a/e$b;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_2
    iget-object v0, p0, Lcom/baidu/location/a/e;->g:Landroid/os/Handler;

    iget-object v1, p0, Lcom/baidu/location/a/e;->J:Lcom/baidu/location/a/e$b;

    const-wide/16 v2, 0xdac

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    iput-boolean v4, p0, Lcom/baidu/location/a/e;->K:Z

    goto :goto_0

    :cond_3
    invoke-direct {p0, p1}, Lcom/baidu/location/a/e;->g(Landroid/os/Message;)V

    goto :goto_0
.end method

.method private g(Landroid/os/Message;)V
    .locals 9

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v4, 0x1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/baidu/location/a/e;->u:J

    sub-long/2addr v0, v2

    iget-boolean v2, p0, Lcom/baidu/location/a/e;->s:Z

    if-eqz v2, :cond_1

    const-wide/16 v2, 0x2ee0

    cmp-long v0, v0, v2

    if-gtz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/baidu/location/a/e;->u:J

    sub-long/2addr v0, v2

    cmp-long v0, v0, v6

    if-lez v0, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/baidu/location/a/e;->u:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x3e8

    cmp-long v0, v0, v2

    if-gez v0, :cond_2

    iget-object v0, p0, Lcom/baidu/location/a/e;->l:Lcom/baidu/location/BDLocation;

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/baidu/location/a/a;->a()Lcom/baidu/location/a/a;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/location/a/e;->l:Lcom/baidu/location/BDLocation;

    invoke-virtual {v0, v1}, Lcom/baidu/location/a/a;->a(Lcom/baidu/location/BDLocation;)V

    invoke-direct {p0}, Lcom/baidu/location/a/e;->l()V

    goto :goto_0

    :cond_2
    iget-wide v0, p0, Lcom/baidu/location/a/e;->D:J

    cmp-long v0, v0, v6

    if-lez v0, :cond_5

    invoke-static {}, Lcom/baidu/location/b/g;->a()Lcom/baidu/location/b/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/location/b/g;->b()Lcom/baidu/location/b/h;

    move-result-object v0

    iget-wide v2, p0, Lcom/baidu/location/a/e;->D:J

    invoke-virtual {v0, v2, v3}, Lcom/baidu/location/b/h;->a(J)V

    :goto_1
    iput-boolean v4, p0, Lcom/baidu/location/a/e;->s:Z

    iget-object v0, p0, Lcom/baidu/location/a/e;->o:Lcom/baidu/location/e/a;

    invoke-direct {p0, v0}, Lcom/baidu/location/a/e;->a(Lcom/baidu/location/e/a;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/baidu/location/a/e;->j:Z

    iget-object v0, p0, Lcom/baidu/location/a/e;->n:Lcom/baidu/location/e/i;

    invoke-direct {p0, v0}, Lcom/baidu/location/a/e;->a(Lcom/baidu/location/e/i;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-boolean v0, p0, Lcom/baidu/location/a/e;->j:Z

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/baidu/location/a/e;->l:Lcom/baidu/location/BDLocation;

    if-eqz v0, :cond_6

    iget-boolean v0, p0, Lcom/baidu/location/a/e;->B:Z

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/baidu/location/a/e;->m:Lcom/baidu/location/BDLocation;

    if-eqz v0, :cond_3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/baidu/location/a/e;->v:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x7530

    cmp-long v0, v0, v2

    if-lez v0, :cond_3

    iget-object v0, p0, Lcom/baidu/location/a/e;->m:Lcom/baidu/location/BDLocation;

    iput-object v0, p0, Lcom/baidu/location/a/e;->l:Lcom/baidu/location/BDLocation;

    iput-object v5, p0, Lcom/baidu/location/a/e;->m:Lcom/baidu/location/BDLocation;

    :cond_3
    invoke-static {}, Lcom/baidu/location/a/f;->a()Lcom/baidu/location/a/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/location/a/f;->f()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/baidu/location/a/e;->l:Lcom/baidu/location/BDLocation;

    invoke-static {}, Lcom/baidu/location/a/f;->a()Lcom/baidu/location/a/f;

    move-result-object v1

    invoke-virtual {v1}, Lcom/baidu/location/a/f;->h()F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/baidu/location/BDLocation;->setDirection(F)V

    :cond_4
    invoke-static {}, Lcom/baidu/location/a/a;->a()Lcom/baidu/location/a/a;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/location/a/e;->l:Lcom/baidu/location/BDLocation;

    invoke-virtual {v0, v1}, Lcom/baidu/location/a/a;->a(Lcom/baidu/location/BDLocation;)V

    invoke-direct {p0}, Lcom/baidu/location/a/e;->l()V

    goto/16 :goto_0

    :cond_5
    invoke-static {}, Lcom/baidu/location/b/g;->a()Lcom/baidu/location/b/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/location/b/g;->b()Lcom/baidu/location/b/h;

    move-result-object v0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/baidu/location/b/h;->a(J)V

    goto :goto_1

    :cond_6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/baidu/location/a/e;->u:J

    invoke-virtual {p0, v5}, Lcom/baidu/location/a/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_8

    iget-object v0, p0, Lcom/baidu/location/a/e;->l:Lcom/baidu/location/BDLocation;

    if-eqz v0, :cond_7

    invoke-static {}, Lcom/baidu/location/a/a;->a()Lcom/baidu/location/a/a;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/location/a/e;->l:Lcom/baidu/location/BDLocation;

    invoke-virtual {v0, v1}, Lcom/baidu/location/a/a;->a(Lcom/baidu/location/BDLocation;)V

    invoke-direct {p0}, Lcom/baidu/location/a/e;->l()V

    goto/16 :goto_0

    :cond_7
    invoke-direct {p0}, Lcom/baidu/location/a/e;->k()[Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/baidu/location/BDLocation;

    invoke-direct {v1}, Lcom/baidu/location/BDLocation;-><init>()V

    const/16 v2, 0x3e

    invoke-virtual {v1, v2}, Lcom/baidu/location/BDLocation;->setLocType(I)V

    aget-object v2, v0, v4

    invoke-virtual {v1, v2}, Lcom/baidu/location/BDLocation;->setLocTypeDescription(Ljava/lang/String;)V

    invoke-static {}, Lcom/baidu/location/a/a;->a()Lcom/baidu/location/a/a;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/baidu/location/a/a;->a(Lcom/baidu/location/BDLocation;)V

    invoke-direct {p0}, Lcom/baidu/location/a/e;->l()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/baidu/location/a/e;->C:J

    sub-long v4, v2, v4

    const-wide/32 v6, 0xea60

    cmp-long v1, v4, v6

    if-lez v1, :cond_0

    iput-wide v2, p0, Lcom/baidu/location/a/e;->C:J

    invoke-static {}, Lcom/baidu/location/b/g;->a()Lcom/baidu/location/b/g;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "Criteria"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    aget-object v0, v0, v8

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/baidu/location/b/g;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_8
    iget-object v1, p0, Lcom/baidu/location/a/e;->k:Ljava/lang/String;

    if-eqz v1, :cond_9

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/location/a/e;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v5, p0, Lcom/baidu/location/a/e;->k:Ljava/lang/String;

    :cond_9
    invoke-static {}, Lcom/baidu/location/b/g;->a()Lcom/baidu/location/b/g;

    move-result-object v1

    invoke-virtual {v1}, Lcom/baidu/location/b/g;->b()Lcom/baidu/location/b/h;

    move-result-object v1

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/baidu/location/b/h;->b(J)V

    iget-object v1, p0, Lcom/baidu/location/a/e;->f:Lcom/baidu/location/a/d$b;

    invoke-virtual {v1, v0}, Lcom/baidu/location/a/d$b;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/baidu/location/a/e;->b:Lcom/baidu/location/e/a;

    iput-object v0, p0, Lcom/baidu/location/a/e;->o:Lcom/baidu/location/e/a;

    iget-object v0, p0, Lcom/baidu/location/a/e;->a:Lcom/baidu/location/e/i;

    iput-object v0, p0, Lcom/baidu/location/a/e;->n:Lcom/baidu/location/e/i;

    invoke-direct {p0}, Lcom/baidu/location/a/e;->j()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/baidu/location/a/e;->b:Lcom/baidu/location/e/a;

    iput-object v0, p0, Lcom/baidu/location/a/e;->o:Lcom/baidu/location/e/a;

    iget-object v0, p0, Lcom/baidu/location/a/e;->a:Lcom/baidu/location/e/i;

    iput-object v0, p0, Lcom/baidu/location/a/e;->n:Lcom/baidu/location/e/i;

    :cond_a
    invoke-static {}, Lcom/baidu/location/d/d;->a()Lcom/baidu/location/d/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/location/d/d;->h()Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/baidu/location/a/e;->E:Lcom/baidu/location/a/e$a;

    if-nez v0, :cond_b

    new-instance v0, Lcom/baidu/location/a/e$a;

    invoke-direct {v0, p0, v5}, Lcom/baidu/location/a/e$a;-><init>(Lcom/baidu/location/a/e;Lcom/baidu/location/a/e$1;)V

    iput-object v0, p0, Lcom/baidu/location/a/e;->E:Lcom/baidu/location/a/e$a;

    :cond_b
    invoke-static {}, Lcom/baidu/location/d/d;->a()Lcom/baidu/location/d/d;

    move-result-object v0

    invoke-static {}, Lcom/baidu/location/e/c;->a()Lcom/baidu/location/e/d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/baidu/location/e/d;->e()I

    move-result v1

    invoke-static {v1}, Lcom/baidu/location/e/c;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/baidu/location/d/d;->a(Ljava/lang/String;)J

    move-result-wide v0

    iget-object v2, p0, Lcom/baidu/location/a/e;->g:Landroid/os/Handler;

    iget-object v3, p0, Lcom/baidu/location/a/e;->E:Lcom/baidu/location/a/e$a;

    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    iput-boolean v4, p0, Lcom/baidu/location/a/e;->F:Z

    :cond_c
    iget-boolean v0, p0, Lcom/baidu/location/a/e;->r:Z

    if-ne v0, v4, :cond_0

    iput-boolean v8, p0, Lcom/baidu/location/a/e;->r:Z

    invoke-static {}, Lcom/baidu/location/e/k;->a()Lcom/baidu/location/e/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/location/e/l;->h()Z

    move-result v0

    if-eqz v0, :cond_d

    if-eqz p1, :cond_d

    invoke-static {}, Lcom/baidu/location/a/a;->a()Lcom/baidu/location/a/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/baidu/location/a/a;->e(Landroid/os/Message;)I

    move-result v0

    const/16 v1, 0x3e8

    if-ge v0, v1, :cond_d

    invoke-static {}, Lcom/baidu/location/d/d;->a()Lcom/baidu/location/d/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/location/d/d;->d()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {}, Lcom/baidu/location/d/d;->a()Lcom/baidu/location/d/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/location/d/d;->i()V

    :cond_d
    invoke-static {}, Lcom/baidu/location/b/a;->a()Lcom/baidu/location/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/location/b/a;->b()V

    goto/16 :goto_0
.end method

.method private j()Z
    .locals 10

    const/4 v3, 0x0

    const/4 v7, 0x0

    const/4 v6, 0x1

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v4

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v8

    invoke-static {}, Lcom/baidu/location/e/c;->a()Lcom/baidu/location/e/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/location/e/d;->f()Lcom/baidu/location/e/a;

    move-result-object v0

    invoke-static {}, Lcom/baidu/location/e/k;->a()Lcom/baidu/location/e/l;

    move-result-object v1

    invoke-virtual {v1}, Lcom/baidu/location/e/l;->j()Lcom/baidu/location/e/i;

    move-result-object v1

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/baidu/location/e/a;->e()Z

    move-result v0

    if-eqz v0, :cond_5

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/baidu/location/e/i;->a()I

    move-result v0

    if-nez v0, :cond_5

    :cond_0
    move v0, v6

    :goto_0
    invoke-static {}, Lcom/baidu/location/d/d;->a()Lcom/baidu/location/d/d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/baidu/location/d/d;->d()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {}, Lcom/baidu/location/d/d;->a()Lcom/baidu/location/d/d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/baidu/location/d/d;->f()Z

    move-result v1

    if-eqz v1, :cond_2

    if-nez v0, :cond_1

    const-wide/16 v0, 0x0

    cmpg-double v0, v0, v4

    if-gez v0, :cond_2

    invoke-static {}, Lcom/baidu/location/d/d;->a()Lcom/baidu/location/d/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/location/d/d;->o()D

    move-result-wide v0

    cmpg-double v0, v4, v0

    if-gez v0, :cond_2

    :cond_1
    invoke-static {}, Lcom/baidu/location/d/d;->a()Lcom/baidu/location/d/d;

    move-result-object v0

    invoke-static {}, Lcom/baidu/location/e/c;->a()Lcom/baidu/location/e/d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/baidu/location/e/d;->f()Lcom/baidu/location/e/a;

    move-result-object v1

    invoke-static {}, Lcom/baidu/location/e/k;->a()Lcom/baidu/location/e/l;

    move-result-object v2

    invoke-virtual {v2}, Lcom/baidu/location/e/l;->j()Lcom/baidu/location/e/i;

    move-result-object v2

    sget-object v4, Lcom/baidu/location/d/d$b;->a:Lcom/baidu/location/d/d$b;

    sget-object v5, Lcom/baidu/location/d/d$a;->a:Lcom/baidu/location/d/d$a;

    invoke-virtual/range {v0 .. v5}, Lcom/baidu/location/d/d;->a(Lcom/baidu/location/e/a;Lcom/baidu/location/e/i;Lcom/baidu/location/BDLocation;Lcom/baidu/location/d/d$b;Lcom/baidu/location/d/d$a;)Lcom/baidu/location/BDLocation;

    move-result-object v3

    :cond_2
    if-eqz v3, :cond_4

    invoke-virtual {v3}, Lcom/baidu/location/BDLocation;->getLocType()I

    move-result v0

    const/16 v1, 0x42

    if-ne v0, v1, :cond_4

    iget-boolean v0, p0, Lcom/baidu/location/a/e;->s:Z

    if-eqz v0, :cond_4

    new-instance v0, Lcom/baidu/location/BDLocation;

    invoke-direct {v0, v3}, Lcom/baidu/location/BDLocation;-><init>(Lcom/baidu/location/BDLocation;)V

    const/16 v1, 0xa1

    invoke-virtual {v0, v1}, Lcom/baidu/location/BDLocation;->setLocType(I)V

    iget-boolean v1, p0, Lcom/baidu/location/a/e;->s:Z

    if-eqz v1, :cond_4

    new-instance v1, Lcom/baidu/location/b/h;

    invoke-direct {v1}, Lcom/baidu/location/b/h;-><init>()V

    iget-wide v2, p0, Lcom/baidu/location/a/e;->D:J

    invoke-virtual {v1, v2, v3}, Lcom/baidu/location/b/h;->a(J)V

    invoke-virtual {v1, v8, v9}, Lcom/baidu/location/b/h;->b(J)V

    invoke-virtual {v1, v8, v9}, Lcom/baidu/location/b/h;->c(J)V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/baidu/location/b/h;->d(J)V

    const-string/jumbo v2, "ofs"

    invoke-virtual {v1, v2}, Lcom/baidu/location/b/h;->a(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/baidu/location/a/e;->o:Lcom/baidu/location/e/a;

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/baidu/location/a/e;->o:Lcom/baidu/location/e/a;

    invoke-virtual {v2}, Lcom/baidu/location/e/a;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/baidu/location/b/h;->b(Ljava/lang/String;)V

    const-string/jumbo v2, "&offtag=1"

    invoke-virtual {v1, v2}, Lcom/baidu/location/b/h;->b(Ljava/lang/String;)V

    :cond_3
    invoke-static {}, Lcom/baidu/location/b/g;->a()Lcom/baidu/location/b/g;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/baidu/location/b/g;->a(Lcom/baidu/location/b/h;)V

    iput-boolean v6, p0, Lcom/baidu/location/a/e;->G:Z

    invoke-static {}, Lcom/baidu/location/a/a;->a()Lcom/baidu/location/a/a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/baidu/location/a/a;->a(Lcom/baidu/location/BDLocation;)V

    iput-object v0, p0, Lcom/baidu/location/a/e;->l:Lcom/baidu/location/BDLocation;

    move v7, v6

    :cond_4
    return v7

    :cond_5
    move v0, v7

    goto/16 :goto_0
.end method

.method private k()[Ljava/lang/String;
    .locals 6

    const/4 v5, 0x0

    const/4 v4, 0x1

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const-string/jumbo v1, ""

    aput-object v1, v0, v5

    const-string/jumbo v1, "Location failed beacuse we can not get any loc information!"

    aput-object v1, v0, v4

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    const-string/jumbo v2, "&apl="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-static {}, Lcom/baidu/location/f;->getServiceContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/baidu/location/g/i;->b(Landroid/content/Context;)I

    move-result v2

    if-ne v2, v4, :cond_0

    const-string/jumbo v3, "Location failed beacuse we can not get any loc information in airplane mode, you can turn it off and try again!!"

    aput-object v3, v0, v4

    :cond_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    invoke-static {}, Lcom/baidu/location/f;->getServiceContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/baidu/location/g/i;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "0|0|"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string/jumbo v3, "Location failed beacuse we can not get any loc information without any location permission!"

    aput-object v3, v0, v4

    :cond_1
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x17

    if-lt v2, v3, :cond_3

    const-string/jumbo v2, "&loc="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-static {}, Lcom/baidu/location/f;->getServiceContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/baidu/location/g/i;->c(Landroid/content/Context;)I

    move-result v2

    if-nez v2, :cond_2

    const-string/jumbo v2, "Location failed beacuse we can not get any loc information with the phone loc mode is off, you can turn it on and try again!"

    aput-object v2, v0, v4

    :cond_2
    invoke-static {}, Lcom/baidu/location/f;->getServiceContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/baidu/location/g/i;->c(Landroid/content/Context;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    :cond_3
    invoke-static {}, Lcom/baidu/location/e/j;->a()Lcom/baidu/location/e/j;

    move-result-object v2

    invoke-virtual {v2}, Lcom/baidu/location/e/j;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-static {}, Lcom/baidu/location/e/b;->a()Lcom/baidu/location/e/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/baidu/location/e/b;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-static {}, Lcom/baidu/location/f;->getServiceContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/baidu/location/g/i;->e(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v5

    return-object v0
.end method

.method private l()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/location/a/e;->s:Z

    iput-boolean v0, p0, Lcom/baidu/location/a/e;->G:Z

    iput-boolean v0, p0, Lcom/baidu/location/a/e;->H:Z

    iput-boolean v0, p0, Lcom/baidu/location/a/e;->B:Z

    invoke-direct {p0}, Lcom/baidu/location/a/e;->m()V

    return-void
.end method

.method private m()V
    .locals 1

    iget-object v0, p0, Lcom/baidu/location/a/e;->l:Lcom/baidu/location/BDLocation;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/baidu/location/a/j;->a()Lcom/baidu/location/a/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/location/a/j;->c()V

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Lcom/baidu/location/BDLocation;)Lcom/baidu/location/Address;
    .locals 10

    const/4 v9, 0x0

    sget-object v0, Lcom/baidu/location/g/i;->f:Ljava/lang/String;

    const-string/jumbo v1, "all"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-boolean v0, Lcom/baidu/location/g/i;->g:Z

    if-nez v0, :cond_0

    sget-boolean v0, Lcom/baidu/location/g/i;->h:Z

    if-eqz v0, :cond_2

    :cond_0
    const/4 v0, 0x2

    new-array v8, v0, [F

    iget-wide v0, p0, Lcom/baidu/location/a/e;->A:D

    iget-wide v2, p0, Lcom/baidu/location/a/e;->z:D

    invoke-virtual {p1}, Lcom/baidu/location/BDLocation;->getLatitude()D

    move-result-wide v4

    invoke-virtual {p1}, Lcom/baidu/location/BDLocation;->getLongitude()D

    move-result-wide v6

    invoke-static/range {v0 .. v8}, Landroid/location/Location;->distanceBetween(DDDD[F)V

    const/4 v0, 0x0

    aget v0, v8, v0

    const/high16 v1, 0x42c80000    # 100.0f

    cmpg-float v0, v0, v1

    if-gez v0, :cond_1

    iget-object v0, p0, Lcom/baidu/location/a/e;->w:Lcom/baidu/location/Address;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/baidu/location/a/e;->w:Lcom/baidu/location/Address;

    :goto_0
    return-object v0

    :cond_1
    iput-object v9, p0, Lcom/baidu/location/a/e;->x:Ljava/lang/String;

    iput-object v9, p0, Lcom/baidu/location/a/e;->y:Ljava/util/List;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/location/a/e;->B:Z

    invoke-direct {p0, v9}, Lcom/baidu/location/a/e;->f(Landroid/os/Message;)V

    :cond_2
    move-object v0, v9

    goto :goto_0
.end method

.method public a()V
    .locals 11

    const/4 v6, 0x1

    const/16 v7, 0x43

    const/4 v3, 0x0

    const/4 v9, 0x0

    iget-object v0, p0, Lcom/baidu/location/a/e;->E:Lcom/baidu/location/a/e$a;

    if-eqz v0, :cond_13

    iget-boolean v0, p0, Lcom/baidu/location/a/e;->F:Z

    if-eqz v0, :cond_13

    iput-boolean v9, p0, Lcom/baidu/location/a/e;->F:Z

    iget-object v0, p0, Lcom/baidu/location/a/e;->g:Landroid/os/Handler;

    iget-object v1, p0, Lcom/baidu/location/a/e;->E:Lcom/baidu/location/a/e$a;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    move v0, v6

    :goto_0
    invoke-static {}, Lcom/baidu/location/e/f;->a()Lcom/baidu/location/e/g;

    move-result-object v1

    invoke-virtual {v1}, Lcom/baidu/location/e/g;->i()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-static {}, Lcom/baidu/location/e/f;->a()Lcom/baidu/location/e/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/location/e/g;->f()Ljava/lang/String;

    move-result-object v0

    new-instance v10, Lcom/baidu/location/BDLocation;

    invoke-direct {v10, v0}, Lcom/baidu/location/BDLocation;-><init>(Ljava/lang/String;)V

    sget-object v0, Lcom/baidu/location/g/i;->f:Ljava/lang/String;

    const-string/jumbo v1, "all"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-boolean v0, Lcom/baidu/location/g/i;->g:Z

    if-nez v0, :cond_0

    sget-boolean v0, Lcom/baidu/location/g/i;->h:Z

    if-eqz v0, :cond_3

    :cond_0
    const/4 v0, 0x2

    new-array v8, v0, [F

    iget-wide v0, p0, Lcom/baidu/location/a/e;->A:D

    iget-wide v2, p0, Lcom/baidu/location/a/e;->z:D

    invoke-virtual {v10}, Lcom/baidu/location/BDLocation;->getLatitude()D

    move-result-wide v4

    invoke-virtual {v10}, Lcom/baidu/location/BDLocation;->getLongitude()D

    move-result-wide v6

    invoke-static/range {v0 .. v8}, Landroid/location/Location;->distanceBetween(DDDD[F)V

    aget v0, v8, v9

    const/high16 v1, 0x42c80000    # 100.0f

    cmpg-float v0, v0, v1

    if-gez v0, :cond_3

    iget-object v0, p0, Lcom/baidu/location/a/e;->w:Lcom/baidu/location/Address;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/baidu/location/a/e;->w:Lcom/baidu/location/Address;

    invoke-virtual {v10, v0}, Lcom/baidu/location/BDLocation;->setAddr(Lcom/baidu/location/Address;)V

    :cond_1
    iget-object v0, p0, Lcom/baidu/location/a/e;->x:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/baidu/location/a/e;->x:Ljava/lang/String;

    invoke-virtual {v10, v0}, Lcom/baidu/location/BDLocation;->setLocationDescribe(Ljava/lang/String;)V

    :cond_2
    iget-object v0, p0, Lcom/baidu/location/a/e;->y:Ljava/util/List;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/baidu/location/a/e;->y:Ljava/util/List;

    invoke-virtual {v10, v0}, Lcom/baidu/location/BDLocation;->setPoiList(Ljava/util/List;)V

    :cond_3
    invoke-static {}, Lcom/baidu/location/a/a;->a()Lcom/baidu/location/a/a;

    move-result-object v0

    invoke-virtual {v0, v10}, Lcom/baidu/location/a/a;->a(Lcom/baidu/location/BDLocation;)V

    invoke-direct {p0}, Lcom/baidu/location/a/e;->l()V

    :goto_1
    return-void

    :cond_4
    iget-boolean v1, p0, Lcom/baidu/location/a/e;->G:Z

    if-eqz v1, :cond_5

    invoke-direct {p0}, Lcom/baidu/location/a/e;->l()V

    goto :goto_1

    :cond_5
    invoke-static {}, Lcom/baidu/location/b/g;->a()Lcom/baidu/location/b/g;

    move-result-object v1

    invoke-virtual {v1}, Lcom/baidu/location/b/g;->b()Lcom/baidu/location/b/h;

    move-result-object v1

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    invoke-virtual {v1, v4, v5}, Lcom/baidu/location/b/h;->c(J)V

    if-eqz v0, :cond_11

    invoke-static {}, Lcom/baidu/location/d/d;->a()Lcom/baidu/location/d/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/location/d/d;->d()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-static {}, Lcom/baidu/location/d/d;->a()Lcom/baidu/location/d/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/location/d/d;->e()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-static {}, Lcom/baidu/location/d/d;->a()Lcom/baidu/location/d/d;

    move-result-object v0

    invoke-static {}, Lcom/baidu/location/e/c;->a()Lcom/baidu/location/e/d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/baidu/location/e/d;->f()Lcom/baidu/location/e/a;

    move-result-object v1

    invoke-static {}, Lcom/baidu/location/e/k;->a()Lcom/baidu/location/e/l;

    move-result-object v2

    invoke-virtual {v2}, Lcom/baidu/location/e/l;->j()Lcom/baidu/location/e/i;

    move-result-object v2

    sget-object v4, Lcom/baidu/location/d/d$b;->b:Lcom/baidu/location/d/d$b;

    sget-object v5, Lcom/baidu/location/d/d$a;->a:Lcom/baidu/location/d/d$a;

    invoke-virtual/range {v0 .. v5}, Lcom/baidu/location/d/d;->a(Lcom/baidu/location/e/a;Lcom/baidu/location/e/i;Lcom/baidu/location/BDLocation;Lcom/baidu/location/d/d$b;Lcom/baidu/location/d/d$a;)Lcom/baidu/location/BDLocation;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/baidu/location/BDLocation;->getLocType()I

    move-result v1

    const/16 v2, 0x42

    if-ne v1, v2, :cond_6

    invoke-static {}, Lcom/baidu/location/a/a;->a()Lcom/baidu/location/a/a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/baidu/location/a/a;->a(Lcom/baidu/location/BDLocation;)V

    :cond_6
    :goto_2
    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/baidu/location/BDLocation;->getLocType()I

    move-result v1

    if-ne v1, v7, :cond_c

    :cond_7
    iget-boolean v1, p0, Lcom/baidu/location/a/e;->j:Z

    if-nez v1, :cond_8

    iget-object v1, p0, Lcom/baidu/location/a/e;->l:Lcom/baidu/location/BDLocation;

    if-nez v1, :cond_e

    :cond_8
    invoke-static {}, Lcom/baidu/location/d/a;->a()Lcom/baidu/location/d/a;

    move-result-object v0

    invoke-virtual {v0, v9}, Lcom/baidu/location/d/a;->a(Z)Lcom/baidu/location/BDLocation;

    move-result-object v0

    invoke-static {}, Lcom/baidu/location/a/a;->a()Lcom/baidu/location/a/a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/baidu/location/a/a;->a(Lcom/baidu/location/BDLocation;)V

    sget-object v1, Lcom/baidu/location/g/i;->f:Ljava/lang/String;

    const-string/jumbo v2, "all"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-virtual {v0}, Lcom/baidu/location/BDLocation;->getAddrStr()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_9

    move v6, v9

    :cond_9
    sget-boolean v1, Lcom/baidu/location/g/i;->g:Z

    if-eqz v1, :cond_a

    invoke-virtual {v0}, Lcom/baidu/location/BDLocation;->getLocationDescribe()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_a

    move v6, v9

    :cond_a
    sget-boolean v1, Lcom/baidu/location/g/i;->h:Z

    if-eqz v1, :cond_b

    invoke-virtual {v0}, Lcom/baidu/location/BDLocation;->getPoiList()Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_b

    move v6, v9

    :cond_b
    if-nez v6, :cond_c

    invoke-virtual {v0, v7}, Lcom/baidu/location/BDLocation;->setLocType(I)V

    :cond_c
    :goto_3
    invoke-static {}, Lcom/baidu/location/b/g;->a()Lcom/baidu/location/b/g;

    move-result-object v1

    invoke-virtual {v1}, Lcom/baidu/location/b/g;->b()Lcom/baidu/location/b/h;

    move-result-object v1

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    invoke-virtual {v1, v4, v5}, Lcom/baidu/location/b/h;->d(J)V

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Lcom/baidu/location/BDLocation;->getLocType()I

    move-result v1

    if-eq v1, v7, :cond_f

    iput-object v0, p0, Lcom/baidu/location/a/e;->l:Lcom/baidu/location/BDLocation;

    invoke-static {}, Lcom/baidu/location/b/g;->a()Lcom/baidu/location/b/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/location/b/g;->b()Lcom/baidu/location/b/h;

    move-result-object v0

    const-string/jumbo v1, "ofs"

    invoke-virtual {v0, v1}, Lcom/baidu/location/b/h;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/baidu/location/a/e;->o:Lcom/baidu/location/e/a;

    if-eqz v0, :cond_d

    invoke-static {}, Lcom/baidu/location/b/g;->a()Lcom/baidu/location/b/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/location/b/g;->b()Lcom/baidu/location/b/h;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/location/a/e;->o:Lcom/baidu/location/e/a;

    invoke-virtual {v1}, Lcom/baidu/location/e/a;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/baidu/location/b/h;->b(Ljava/lang/String;)V

    :cond_d
    invoke-static {}, Lcom/baidu/location/b/g;->a()Lcom/baidu/location/b/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/location/b/g;->c()V

    :goto_4
    iput-object v3, p0, Lcom/baidu/location/a/e;->m:Lcom/baidu/location/BDLocation;

    invoke-direct {p0}, Lcom/baidu/location/a/e;->l()V

    goto/16 :goto_1

    :cond_e
    invoke-static {}, Lcom/baidu/location/a/a;->a()Lcom/baidu/location/a/a;

    move-result-object v1

    iget-object v2, p0, Lcom/baidu/location/a/e;->l:Lcom/baidu/location/BDLocation;

    invoke-virtual {v1, v2}, Lcom/baidu/location/a/a;->a(Lcom/baidu/location/BDLocation;)V

    goto :goto_3

    :cond_f
    iput-object v3, p0, Lcom/baidu/location/a/e;->l:Lcom/baidu/location/BDLocation;

    invoke-static {}, Lcom/baidu/location/b/g;->a()Lcom/baidu/location/b/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/location/b/g;->b()Lcom/baidu/location/b/h;

    move-result-object v0

    const-string/jumbo v1, "off"

    invoke-virtual {v0, v1}, Lcom/baidu/location/b/h;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/baidu/location/a/e;->o:Lcom/baidu/location/e/a;

    if-eqz v0, :cond_10

    invoke-static {}, Lcom/baidu/location/b/g;->a()Lcom/baidu/location/b/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/location/b/g;->b()Lcom/baidu/location/b/h;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/location/a/e;->o:Lcom/baidu/location/e/a;

    invoke-virtual {v1}, Lcom/baidu/location/e/a;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/baidu/location/b/h;->b(Ljava/lang/String;)V

    :cond_10
    invoke-static {}, Lcom/baidu/location/b/g;->a()Lcom/baidu/location/b/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/location/b/g;->c()V

    goto :goto_4

    :cond_11
    new-instance v0, Lcom/baidu/location/BDLocation;

    invoke-direct {v0}, Lcom/baidu/location/BDLocation;-><init>()V

    const/16 v1, 0x3f

    invoke-virtual {v0, v1}, Lcom/baidu/location/BDLocation;->setLocType(I)V

    iput-object v3, p0, Lcom/baidu/location/a/e;->l:Lcom/baidu/location/BDLocation;

    invoke-static {}, Lcom/baidu/location/a/a;->a()Lcom/baidu/location/a/a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/baidu/location/a/a;->a(Lcom/baidu/location/BDLocation;)V

    goto :goto_4

    :cond_12
    move-object v0, v3

    goto/16 :goto_2

    :cond_13
    move v0, v9

    goto/16 :goto_0
.end method

.method public a(Landroid/os/Message;)V
    .locals 11

    const/4 v4, 0x2

    const/4 v2, 0x0

    const/16 v6, 0xa1

    const/4 v10, 0x0

    iget-object v0, p0, Lcom/baidu/location/a/e;->E:Lcom/baidu/location/a/e$a;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/baidu/location/a/e;->F:Z

    if-eqz v0, :cond_0

    iput-boolean v10, p0, Lcom/baidu/location/a/e;->F:Z

    iget-object v0, p0, Lcom/baidu/location/a/e;->g:Landroid/os/Handler;

    iget-object v1, p0, Lcom/baidu/location/a/e;->E:Lcom/baidu/location/a/e$a;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    move-object v9, v0

    check-cast v9, Lcom/baidu/location/BDLocation;

    new-instance v3, Lcom/baidu/location/BDLocation;

    invoke-direct {v3, v9}, Lcom/baidu/location/BDLocation;-><init>(Lcom/baidu/location/BDLocation;)V

    invoke-virtual {v9}, Lcom/baidu/location/BDLocation;->hasAddr()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v9}, Lcom/baidu/location/BDLocation;->getAddress()Lcom/baidu/location/Address;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/location/a/e;->w:Lcom/baidu/location/Address;

    invoke-virtual {v9}, Lcom/baidu/location/BDLocation;->getLongitude()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/baidu/location/a/e;->z:D

    invoke-virtual {v9}, Lcom/baidu/location/BDLocation;->getLatitude()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/baidu/location/a/e;->A:D

    :cond_1
    invoke-virtual {v9}, Lcom/baidu/location/BDLocation;->getLocationDescribe()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v9}, Lcom/baidu/location/BDLocation;->getLocationDescribe()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/location/a/e;->x:Ljava/lang/String;

    invoke-virtual {v9}, Lcom/baidu/location/BDLocation;->getLongitude()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/baidu/location/a/e;->z:D

    invoke-virtual {v9}, Lcom/baidu/location/BDLocation;->getLatitude()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/baidu/location/a/e;->A:D

    :cond_2
    invoke-virtual {v9}, Lcom/baidu/location/BDLocation;->getPoiList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v9}, Lcom/baidu/location/BDLocation;->getPoiList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/location/a/e;->y:Ljava/util/List;

    invoke-virtual {v9}, Lcom/baidu/location/BDLocation;->getLongitude()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/baidu/location/a/e;->z:D

    invoke-virtual {v9}, Lcom/baidu/location/BDLocation;->getLatitude()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/baidu/location/a/e;->A:D

    :cond_3
    invoke-static {}, Lcom/baidu/location/e/f;->a()Lcom/baidu/location/e/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/location/e/g;->i()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {}, Lcom/baidu/location/e/f;->a()Lcom/baidu/location/e/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/location/e/g;->f()Ljava/lang/String;

    move-result-object v0

    new-instance v9, Lcom/baidu/location/BDLocation;

    invoke-direct {v9, v0}, Lcom/baidu/location/BDLocation;-><init>(Ljava/lang/String;)V

    sget-object v0, Lcom/baidu/location/g/i;->f:Ljava/lang/String;

    const-string/jumbo v1, "all"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    sget-boolean v0, Lcom/baidu/location/g/i;->g:Z

    if-nez v0, :cond_4

    sget-boolean v0, Lcom/baidu/location/g/i;->h:Z

    if-eqz v0, :cond_7

    :cond_4
    new-array v8, v4, [F

    iget-wide v0, p0, Lcom/baidu/location/a/e;->A:D

    iget-wide v2, p0, Lcom/baidu/location/a/e;->z:D

    invoke-virtual {v9}, Lcom/baidu/location/BDLocation;->getLatitude()D

    move-result-wide v4

    invoke-virtual {v9}, Lcom/baidu/location/BDLocation;->getLongitude()D

    move-result-wide v6

    invoke-static/range {v0 .. v8}, Landroid/location/Location;->distanceBetween(DDDD[F)V

    aget v0, v8, v10

    const/high16 v1, 0x42c80000    # 100.0f

    cmpg-float v0, v0, v1

    if-gez v0, :cond_7

    iget-object v0, p0, Lcom/baidu/location/a/e;->w:Lcom/baidu/location/Address;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/baidu/location/a/e;->w:Lcom/baidu/location/Address;

    invoke-virtual {v9, v0}, Lcom/baidu/location/BDLocation;->setAddr(Lcom/baidu/location/Address;)V

    :cond_5
    iget-object v0, p0, Lcom/baidu/location/a/e;->x:Ljava/lang/String;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/baidu/location/a/e;->x:Ljava/lang/String;

    invoke-virtual {v9, v0}, Lcom/baidu/location/BDLocation;->setLocationDescribe(Ljava/lang/String;)V

    :cond_6
    iget-object v0, p0, Lcom/baidu/location/a/e;->y:Ljava/util/List;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/baidu/location/a/e;->y:Ljava/util/List;

    invoke-virtual {v9, v0}, Lcom/baidu/location/BDLocation;->setPoiList(Ljava/util/List;)V

    :cond_7
    invoke-static {}, Lcom/baidu/location/a/a;->a()Lcom/baidu/location/a/a;

    move-result-object v0

    invoke-virtual {v0, v9}, Lcom/baidu/location/a/a;->a(Lcom/baidu/location/BDLocation;)V

    invoke-direct {p0}, Lcom/baidu/location/a/e;->l()V

    :goto_0
    return-void

    :cond_8
    iget-boolean v0, p0, Lcom/baidu/location/a/e;->G:Z

    if-eqz v0, :cond_c

    new-array v8, v4, [F

    iget-object v0, p0, Lcom/baidu/location/a/e;->l:Lcom/baidu/location/BDLocation;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/baidu/location/a/e;->l:Lcom/baidu/location/BDLocation;

    invoke-virtual {v0}, Lcom/baidu/location/BDLocation;->getLatitude()D

    move-result-wide v0

    iget-object v2, p0, Lcom/baidu/location/a/e;->l:Lcom/baidu/location/BDLocation;

    invoke-virtual {v2}, Lcom/baidu/location/BDLocation;->getLongitude()D

    move-result-wide v2

    invoke-virtual {v9}, Lcom/baidu/location/BDLocation;->getLatitude()D

    move-result-wide v4

    invoke-virtual {v9}, Lcom/baidu/location/BDLocation;->getLongitude()D

    move-result-wide v6

    invoke-static/range {v0 .. v8}, Landroid/location/Location;->distanceBetween(DDDD[F)V

    :cond_9
    aget v0, v8, v10

    const/high16 v1, 0x41200000    # 10.0f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_b

    iput-object v9, p0, Lcom/baidu/location/a/e;->l:Lcom/baidu/location/BDLocation;

    iget-boolean v0, p0, Lcom/baidu/location/a/e;->H:Z

    if-nez v0, :cond_a

    iput-boolean v10, p0, Lcom/baidu/location/a/e;->H:Z

    invoke-static {}, Lcom/baidu/location/a/a;->a()Lcom/baidu/location/a/a;

    move-result-object v0

    invoke-virtual {v0, v9}, Lcom/baidu/location/a/a;->a(Lcom/baidu/location/BDLocation;)V

    :cond_a
    :goto_1
    invoke-direct {p0}, Lcom/baidu/location/a/e;->l()V

    goto :goto_0

    :cond_b
    invoke-virtual {v9}, Lcom/baidu/location/BDLocation;->getUserIndoorState()I

    move-result v0

    const/4 v1, -0x1

    if-le v0, v1, :cond_a

    iput-object v9, p0, Lcom/baidu/location/a/e;->l:Lcom/baidu/location/BDLocation;

    invoke-static {}, Lcom/baidu/location/a/a;->a()Lcom/baidu/location/a/a;

    move-result-object v0

    invoke-virtual {v0, v9}, Lcom/baidu/location/a/a;->a(Lcom/baidu/location/BDLocation;)V

    goto :goto_1

    :cond_c
    invoke-static {}, Lcom/baidu/location/b/g;->a()Lcom/baidu/location/b/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/location/b/g;->b()Lcom/baidu/location/b/h;

    move-result-object v0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Lcom/baidu/location/b/h;->c(J)V

    iput-object v2, p0, Lcom/baidu/location/a/e;->m:Lcom/baidu/location/BDLocation;

    invoke-virtual {v9}, Lcom/baidu/location/BDLocation;->getLocType()I

    move-result v0

    if-ne v0, v6, :cond_18

    const-string/jumbo v0, "cl"

    invoke-virtual {v9}, Lcom/baidu/location/BDLocation;->getNetworkLocationType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    iget-object v0, p0, Lcom/baidu/location/a/e;->l:Lcom/baidu/location/BDLocation;

    if-eqz v0, :cond_18

    iget-object v0, p0, Lcom/baidu/location/a/e;->l:Lcom/baidu/location/BDLocation;

    invoke-virtual {v0}, Lcom/baidu/location/BDLocation;->getLocType()I

    move-result v0

    if-ne v0, v6, :cond_18

    const-string/jumbo v0, "wf"

    iget-object v1, p0, Lcom/baidu/location/a/e;->l:Lcom/baidu/location/BDLocation;

    invoke-virtual {v1}, Lcom/baidu/location/BDLocation;->getNetworkLocationType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v4, p0, Lcom/baidu/location/a/e;->v:J

    sub-long/2addr v0, v4

    const-wide/16 v4, 0x7530

    cmp-long v0, v0, v4

    if-gez v0, :cond_18

    const/4 v0, 0x1

    iput-object v9, p0, Lcom/baidu/location/a/e;->m:Lcom/baidu/location/BDLocation;

    :goto_2
    if-eqz v0, :cond_13

    invoke-static {}, Lcom/baidu/location/a/a;->a()Lcom/baidu/location/a/a;

    move-result-object v1

    iget-object v4, p0, Lcom/baidu/location/a/e;->l:Lcom/baidu/location/BDLocation;

    invoke-virtual {v1, v4}, Lcom/baidu/location/a/a;->a(Lcom/baidu/location/BDLocation;)V

    :cond_d
    :goto_3
    invoke-static {v9}, Lcom/baidu/location/g/i;->a(Lcom/baidu/location/BDLocation;)Z

    move-result v1

    if-eqz v1, :cond_16

    if-nez v0, :cond_e

    iput-object v9, p0, Lcom/baidu/location/a/e;->l:Lcom/baidu/location/BDLocation;

    :cond_e
    :goto_4
    sget-object v0, Lcom/baidu/location/a/e;->c:Ljava/lang/String;

    const-string/jumbo v1, "ssid\":\""

    const-string/jumbo v4, "\""

    invoke-static {v0, v1, v4}, Lcom/baidu/location/g/i;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_17

    iget-object v1, p0, Lcom/baidu/location/a/e;->n:Lcom/baidu/location/e/i;

    if-eqz v1, :cond_17

    iget-object v1, p0, Lcom/baidu/location/a/e;->n:Lcom/baidu/location/e/i;

    invoke-virtual {v1, v0}, Lcom/baidu/location/e/i;->c(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/location/a/e;->k:Ljava/lang/String;

    :goto_5
    invoke-static {}, Lcom/baidu/location/d/d;->a()Lcom/baidu/location/d/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/location/d/d;->d()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-virtual {v9}, Lcom/baidu/location/BDLocation;->getLocType()I

    move-result v0

    if-ne v0, v6, :cond_f

    const-string/jumbo v0, "cl"

    invoke-virtual {v9}, Lcom/baidu/location/BDLocation;->getNetworkLocationType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v0, p0, Lcom/baidu/location/a/e;->o:Lcom/baidu/location/e/a;

    invoke-direct {p0, v0}, Lcom/baidu/location/a/e;->b(Lcom/baidu/location/e/a;)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-static {}, Lcom/baidu/location/d/d;->a()Lcom/baidu/location/d/d;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/location/a/e;->o:Lcom/baidu/location/e/a;

    sget-object v4, Lcom/baidu/location/d/d$b;->b:Lcom/baidu/location/d/d$b;

    sget-object v5, Lcom/baidu/location/d/d$a;->b:Lcom/baidu/location/d/d$a;

    invoke-virtual/range {v0 .. v5}, Lcom/baidu/location/d/d;->a(Lcom/baidu/location/e/a;Lcom/baidu/location/e/i;Lcom/baidu/location/BDLocation;Lcom/baidu/location/d/d$b;Lcom/baidu/location/d/d$a;)Lcom/baidu/location/BDLocation;

    iget-object v0, p0, Lcom/baidu/location/a/e;->o:Lcom/baidu/location/e/a;

    iput-object v0, p0, Lcom/baidu/location/a/e;->q:Lcom/baidu/location/e/a;

    :cond_f
    invoke-static {}, Lcom/baidu/location/d/d;->a()Lcom/baidu/location/d/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/location/d/d;->d()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-virtual {v9}, Lcom/baidu/location/BDLocation;->getLocType()I

    move-result v0

    if-ne v0, v6, :cond_10

    const-string/jumbo v0, "wf"

    invoke-virtual {v9}, Lcom/baidu/location/BDLocation;->getNetworkLocationType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-static {}, Lcom/baidu/location/d/d;->a()Lcom/baidu/location/d/d;

    move-result-object v4

    iget-object v6, p0, Lcom/baidu/location/a/e;->n:Lcom/baidu/location/e/i;

    sget-object v8, Lcom/baidu/location/d/d$b;->b:Lcom/baidu/location/d/d$b;

    sget-object v9, Lcom/baidu/location/d/d$a;->b:Lcom/baidu/location/d/d$a;

    move-object v5, v2

    move-object v7, v3

    invoke-virtual/range {v4 .. v9}, Lcom/baidu/location/d/d;->a(Lcom/baidu/location/e/a;Lcom/baidu/location/e/i;Lcom/baidu/location/BDLocation;Lcom/baidu/location/d/d$b;Lcom/baidu/location/d/d$a;)Lcom/baidu/location/BDLocation;

    iget-object v0, p0, Lcom/baidu/location/a/e;->n:Lcom/baidu/location/e/i;

    iput-object v0, p0, Lcom/baidu/location/a/e;->p:Lcom/baidu/location/e/i;

    :cond_10
    iget-object v0, p0, Lcom/baidu/location/a/e;->o:Lcom/baidu/location/e/a;

    if-eqz v0, :cond_11

    invoke-static {}, Lcom/baidu/location/d/a;->a()Lcom/baidu/location/d/a;

    move-result-object v0

    sget-object v1, Lcom/baidu/location/a/e;->c:Ljava/lang/String;

    iget-object v2, p0, Lcom/baidu/location/a/e;->o:Lcom/baidu/location/e/a;

    iget-object v4, p0, Lcom/baidu/location/a/e;->n:Lcom/baidu/location/e/i;

    invoke-virtual {v0, v1, v2, v4, v3}, Lcom/baidu/location/d/a;->a(Ljava/lang/String;Lcom/baidu/location/e/a;Lcom/baidu/location/e/i;Lcom/baidu/location/BDLocation;)V

    :cond_11
    invoke-static {}, Lcom/baidu/location/e/k;->a()Lcom/baidu/location/e/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/location/e/l;->h()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-static {}, Lcom/baidu/location/d/d;->a()Lcom/baidu/location/d/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/location/d/d;->i()V

    invoke-static {}, Lcom/baidu/location/d/d;->a()Lcom/baidu/location/d/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/location/d/d;->m()V

    :cond_12
    invoke-direct {p0}, Lcom/baidu/location/a/e;->l()V

    goto/16 :goto_0

    :cond_13
    invoke-static {}, Lcom/baidu/location/a/a;->a()Lcom/baidu/location/a/a;

    move-result-object v1

    invoke-virtual {v1, v9}, Lcom/baidu/location/a/a;->a(Lcom/baidu/location/BDLocation;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/baidu/location/a/e;->v:J

    invoke-static {}, Lcom/baidu/location/b/g;->a()Lcom/baidu/location/b/g;

    move-result-object v1

    invoke-virtual {v1}, Lcom/baidu/location/b/g;->b()Lcom/baidu/location/b/h;

    move-result-object v1

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    invoke-virtual {v1, v4, v5}, Lcom/baidu/location/b/h;->d(J)V

    invoke-virtual {v9}, Lcom/baidu/location/BDLocation;->getLocType()I

    move-result v1

    if-ne v1, v6, :cond_14

    invoke-static {}, Lcom/baidu/location/b/g;->a()Lcom/baidu/location/b/g;

    move-result-object v1

    invoke-virtual {v1}, Lcom/baidu/location/b/g;->b()Lcom/baidu/location/b/h;

    move-result-object v1

    const-string/jumbo v4, "ons"

    invoke-virtual {v1, v4}, Lcom/baidu/location/b/h;->a(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/baidu/location/a/e;->o:Lcom/baidu/location/e/a;

    if-eqz v1, :cond_d

    invoke-static {}, Lcom/baidu/location/b/g;->a()Lcom/baidu/location/b/g;

    move-result-object v1

    invoke-virtual {v1}, Lcom/baidu/location/b/g;->b()Lcom/baidu/location/b/h;

    move-result-object v1

    iget-object v4, p0, Lcom/baidu/location/a/e;->o:Lcom/baidu/location/e/a;

    invoke-virtual {v4}, Lcom/baidu/location/e/a;->h()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/baidu/location/b/h;->b(Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_14
    invoke-static {}, Lcom/baidu/location/b/g;->a()Lcom/baidu/location/b/g;

    move-result-object v1

    invoke-virtual {v1}, Lcom/baidu/location/b/g;->b()Lcom/baidu/location/b/h;

    move-result-object v1

    const-string/jumbo v4, "onf"

    invoke-virtual {v1, v4}, Lcom/baidu/location/b/h;->a(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/baidu/location/a/e;->o:Lcom/baidu/location/e/a;

    if-eqz v1, :cond_15

    invoke-static {}, Lcom/baidu/location/b/g;->a()Lcom/baidu/location/b/g;

    move-result-object v1

    invoke-virtual {v1}, Lcom/baidu/location/b/g;->b()Lcom/baidu/location/b/h;

    move-result-object v1

    iget-object v4, p0, Lcom/baidu/location/a/e;->o:Lcom/baidu/location/e/a;

    invoke-virtual {v4}, Lcom/baidu/location/e/a;->h()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/baidu/location/b/h;->b(Ljava/lang/String;)V

    :cond_15
    invoke-static {}, Lcom/baidu/location/b/g;->a()Lcom/baidu/location/b/g;

    move-result-object v1

    invoke-virtual {v1}, Lcom/baidu/location/b/g;->c()V

    goto/16 :goto_3

    :cond_16
    iput-object v2, p0, Lcom/baidu/location/a/e;->l:Lcom/baidu/location/BDLocation;

    goto/16 :goto_4

    :cond_17
    iput-object v2, p0, Lcom/baidu/location/a/e;->k:Ljava/lang/String;

    goto/16 :goto_5

    :cond_18
    move v0, v10

    goto/16 :goto_2
.end method

.method public a(Z)V
    .locals 7

    const/4 v3, 0x0

    const/4 v6, 0x0

    invoke-static {}, Lcom/baidu/location/d/d;->a()Lcom/baidu/location/d/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/location/d/d;->d()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, Lcom/baidu/location/d/d;->a()Lcom/baidu/location/d/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/location/d/d;->g()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, Lcom/baidu/location/d/d;->a()Lcom/baidu/location/d/d;

    move-result-object v0

    invoke-static {}, Lcom/baidu/location/e/c;->a()Lcom/baidu/location/e/d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/baidu/location/e/d;->f()Lcom/baidu/location/e/a;

    move-result-object v1

    invoke-static {}, Lcom/baidu/location/e/k;->a()Lcom/baidu/location/e/l;

    move-result-object v2

    invoke-virtual {v2}, Lcom/baidu/location/e/l;->j()Lcom/baidu/location/e/i;

    move-result-object v2

    sget-object v4, Lcom/baidu/location/d/d$b;->b:Lcom/baidu/location/d/d$b;

    sget-object v5, Lcom/baidu/location/d/d$a;->a:Lcom/baidu/location/d/d$a;

    invoke-virtual/range {v0 .. v5}, Lcom/baidu/location/d/d;->a(Lcom/baidu/location/e/a;Lcom/baidu/location/e/i;Lcom/baidu/location/BDLocation;Lcom/baidu/location/d/d$b;Lcom/baidu/location/d/d$a;)Lcom/baidu/location/BDLocation;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lcom/baidu/location/BDLocation;->getLocType()I

    move-result v0

    const/16 v1, 0x43

    if-ne v0, v1, :cond_1

    :cond_0
    if-eqz p1, :cond_1

    invoke-static {}, Lcom/baidu/location/d/a;->a()Lcom/baidu/location/d/a;

    move-result-object v0

    invoke-virtual {v0, v6}, Lcom/baidu/location/d/a;->a(Z)Lcom/baidu/location/BDLocation;

    move-result-object v3

    :cond_1
    :goto_0
    if-eqz v3, :cond_5

    invoke-virtual {v3}, Lcom/baidu/location/BDLocation;->getLocType()I

    move-result v0

    const/16 v1, 0x42

    if-ne v0, v1, :cond_5

    const/4 v0, 0x1

    sget-object v1, Lcom/baidu/location/g/i;->f:Ljava/lang/String;

    const-string/jumbo v2, "all"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v3}, Lcom/baidu/location/BDLocation;->getAddrStr()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    move v0, v6

    :cond_2
    sget-boolean v1, Lcom/baidu/location/g/i;->g:Z

    if-eqz v1, :cond_3

    invoke-virtual {v3}, Lcom/baidu/location/BDLocation;->getLocationDescribe()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_3

    move v0, v6

    :cond_3
    sget-boolean v1, Lcom/baidu/location/g/i;->h:Z

    if-eqz v1, :cond_4

    invoke-virtual {v3}, Lcom/baidu/location/BDLocation;->getPoiList()Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_4

    move v0, v6

    :cond_4
    if-eqz v0, :cond_5

    invoke-static {}, Lcom/baidu/location/a/a;->a()Lcom/baidu/location/a/a;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/baidu/location/a/a;->a(Lcom/baidu/location/BDLocation;)V

    :cond_5
    return-void

    :cond_6
    if-eqz p1, :cond_1

    invoke-static {}, Lcom/baidu/location/d/a;->a()Lcom/baidu/location/d/a;

    move-result-object v0

    invoke-virtual {v0, v6}, Lcom/baidu/location/d/a;->a(Z)Lcom/baidu/location/BDLocation;

    move-result-object v3

    goto :goto_0
.end method

.method public b(Landroid/os/Message;)V
    .locals 1

    iget-boolean v0, p0, Lcom/baidu/location/a/e;->I:Z

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-direct {p0, p1}, Lcom/baidu/location/a/e;->c(Landroid/os/Message;)V

    goto :goto_0
.end method

.method public b(Lcom/baidu/location/BDLocation;)V
    .locals 1

    new-instance v0, Lcom/baidu/location/BDLocation;

    invoke-direct {v0, p1}, Lcom/baidu/location/BDLocation;-><init>(Lcom/baidu/location/BDLocation;)V

    iput-object v0, p0, Lcom/baidu/location/a/e;->l:Lcom/baidu/location/BDLocation;

    return-void
.end method

.method public c()V
    .locals 2

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/baidu/location/a/e;->r:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/location/a/e;->s:Z

    iput-boolean v1, p0, Lcom/baidu/location/a/e;->I:Z

    return-void
.end method

.method public d()V
    .locals 2

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/baidu/location/a/e;->s:Z

    iput-boolean v1, p0, Lcom/baidu/location/a/e;->t:Z

    iput-boolean v1, p0, Lcom/baidu/location/a/e;->G:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/location/a/e;->H:Z

    invoke-virtual {p0}, Lcom/baidu/location/a/e;->i()V

    iput-boolean v1, p0, Lcom/baidu/location/a/e;->I:Z

    return-void
.end method

.method public e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/baidu/location/a/e;->x:Ljava/lang/String;

    return-object v0
.end method

.method public f()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/baidu/location/Poi;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/baidu/location/a/e;->y:Ljava/util/List;

    return-object v0
.end method

.method public g()Z
    .locals 1

    iget-boolean v0, p0, Lcom/baidu/location/a/e;->j:Z

    return v0
.end method

.method public h()V
    .locals 1

    iget-boolean v0, p0, Lcom/baidu/location/a/e;->t:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/baidu/location/a/e;->g(Landroid/os/Message;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/location/a/e;->t:Z

    :goto_0
    return-void

    :cond_0
    invoke-static {}, Lcom/baidu/location/b/a;->a()Lcom/baidu/location/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/location/b/a;->d()V

    goto :goto_0
.end method

.method public i()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/baidu/location/a/e;->l:Lcom/baidu/location/BDLocation;

    return-void
.end method
