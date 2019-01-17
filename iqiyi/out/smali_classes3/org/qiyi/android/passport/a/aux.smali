.class public Lorg/qiyi/android/passport/a/aux;
.super Ljava/lang/Object;


# instance fields
.field private gQA:I

.field private gQB:Lorg/qiyi/android/passport/a/prn;


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lorg/qiyi/android/passport/a/aux;->gQA:I

    return-void
.end method

.method synthetic constructor <init>(Lorg/qiyi/android/passport/a/con;)V
    .locals 0

    invoke-direct {p0}, Lorg/qiyi/android/passport/a/aux;-><init>()V

    return-void
.end method

.method public static ceX()Lorg/qiyi/android/passport/a/aux;
    .locals 1

    invoke-static {}, Lorg/qiyi/android/passport/a/nul;->cfc()Lorg/qiyi/android/passport/a/aux;

    move-result-object v0

    return-object v0
.end method

.method private ceY()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "lastEditPwdTime_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lorg/qiyi/android/passport/com1;->getUserId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private ceZ()Z
    .locals 4

    sget-object v0, Lorg/qiyi/context/QyContext;->sAppContext:Landroid/content/Context;

    invoke-direct {p0}, Lorg/qiyi/android/passport/a/aux;->ceY()Ljava/lang/String;

    move-result-object v1

    const-wide/16 v2, 0x0

    invoke-static {v0, v1, v2, v3}, Lorg/qiyi/basecore/utils/SharedPreferencesFactory;->get(Landroid/content/Context;Ljava/lang/String;J)J

    move-result-wide v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long v0, v2, v0

    const-wide/32 v2, 0x5265c00

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public If(I)V
    .locals 3

    iput p1, p0, Lorg/qiyi/android/passport/a/aux;->gQA:I

    iget v0, p0, Lorg/qiyi/android/passport/a/aux;->gQA:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    invoke-static {}, Lorg/qiyi/android/passport/com1;->isLogin()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lorg/qiyi/android/passport/a/aux;->ceZ()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    iput v0, p0, Lorg/qiyi/android/passport/a/aux;->gQA:I

    :cond_1
    iget-object v0, p0, Lorg/qiyi/android/passport/a/aux;->gQB:Lorg/qiyi/android/passport/a/prn;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lorg/qiyi/android/passport/a/aux;->gQB:Lorg/qiyi/android/passport/a/prn;

    const/16 v1, 0x7b

    iget v2, p0, Lorg/qiyi/android/passport/a/aux;->gQA:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/qiyi/android/passport/a/prn;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    :cond_2
    return-void
.end method

.method public cfa()V
    .locals 4

    sget-object v0, Lorg/qiyi/context/QyContext;->sAppContext:Landroid/content/Context;

    invoke-direct {p0}, Lorg/qiyi/android/passport/a/aux;->ceY()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lorg/qiyi/basecore/utils/SharedPreferencesFactory;->set(Landroid/content/Context;Ljava/lang/String;J)V

    return-void
.end method

.method public cfb()V
    .locals 2

    iget-object v0, p0, Lorg/qiyi/android/passport/a/aux;->gQB:Lorg/qiyi/android/passport/a/prn;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/passport/a/aux;->gQB:Lorg/qiyi/android/passport/a/prn;

    const/16 v1, 0x7b

    invoke-virtual {v0, v1}, Lorg/qiyi/android/passport/a/prn;->removeMessages(I)V

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/qiyi/android/passport/a/aux;->gQB:Lorg/qiyi/android/passport/a/prn;

    :cond_0
    return-void
.end method

.method public d(Landroid/app/Activity;Landroid/view/View;)Z
    .locals 3

    const/4 v1, 0x1

    const/4 v0, 0x0

    iget v2, p0, Lorg/qiyi/android/passport/a/aux;->gQA:I

    if-nez v2, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-static {}, Lorg/qiyi/android/passport/com1;->isLogin()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-direct {p0}, Lorg/qiyi/android/passport/a/aux;->ceZ()Z

    move-result v2

    if-nez v2, :cond_0

    iget v2, p0, Lorg/qiyi/android/passport/a/aux;->gQA:I

    if-ne v2, v1, :cond_2

    move v0, v1

    goto :goto_0

    :cond_2
    iget v1, p0, Lorg/qiyi/android/passport/a/aux;->gQA:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    invoke-virtual {p0}, Lorg/qiyi/android/passport/a/aux;->cfb()V

    new-instance v1, Lorg/qiyi/android/passport/a/prn;

    invoke-direct {v1, p1, p2}, Lorg/qiyi/android/passport/a/prn;-><init>(Landroid/app/Activity;Landroid/view/View;)V

    iput-object v1, p0, Lorg/qiyi/android/passport/a/aux;->gQB:Lorg/qiyi/android/passport/a/prn;

    goto :goto_0
.end method
