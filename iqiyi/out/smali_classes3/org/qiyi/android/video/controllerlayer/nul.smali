.class public Lorg/qiyi/android/video/controllerlayer/nul;
.super Ljava/lang/Object;


# static fields
.field private static context:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lorg/qiyi/context/QyContext;->sAppContext:Landroid/content/Context;

    sput-object v0, Lorg/qiyi/android/video/controllerlayer/nul;->context:Landroid/content/Context;

    return-void
.end method

.method private static varargs K([Ljava/lang/Object;)V
    .locals 11

    const/4 v9, 0x4

    const/4 v10, 0x3

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez p0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-static {}, Lorg/qiyi/video/module/icommunication/ModuleManager;->getInstance()Lorg/qiyi/video/module/icommunication/ModuleManager;

    move-result-object v0

    invoke-virtual {v0}, Lorg/qiyi/video/module/icommunication/ModuleManager;->getPassportModule()Lorg/qiyi/video/module/icommunication/ICommunication;

    move-result-object v0

    const/16 v3, 0x64

    invoke-static {v3}, Lcom/iqiyi/passportsdk/model/PassportExBean;->obtain(I)Lcom/iqiyi/passportsdk/model/PassportExBean;

    move-result-object v3

    invoke-interface {v0, v3}, Lorg/qiyi/video/module/icommunication/ICommunication;->getDataFromModule(Lorg/qiyi/video/module/icommunication/ModuleBean;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    new-instance v4, Lorg/qiyi/android/corejar/thread/impl/com1;

    invoke-direct {v4}, Lorg/qiyi/android/corejar/thread/impl/com1;-><init>()V

    aget-object v0, p0, v2

    check-cast v0, Landroid/content/Context;

    aget-object v5, p0, v1

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    new-array v7, v9, [Ljava/lang/Object;

    aget-object v8, p0, v10

    aput-object v8, v7, v2

    aget-object v8, p0, v9

    aput-object v8, v7, v1

    const/4 v8, 0x2

    const/4 v9, 0x5

    aget-object v9, p0, v9

    aput-object v9, v7, v8

    if-eqz v3, :cond_1

    :goto_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v7, v10

    invoke-virtual {v4, v0, v5, v6, v7}, Lorg/qiyi/android/corejar/thread/impl/com1;->todo(Landroid/content/Context;Ljava/lang/String;Lorg/qiyi/android/corejar/thread/IDataTask$AbsOnAnyTimeCallBack;[Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    move v1, v2

    goto :goto_1
.end method

.method private static varargs L([Ljava/lang/Object;)V
    .locals 0

    if-nez p0, :cond_0

    :cond_0
    return-void
.end method

.method public static varargs a(Lorg/qiyi/android/video/controllerlayer/com1;I[Ljava/lang/Object;)V
    .locals 2

    sget-object v0, Lorg/qiyi/android/video/controllerlayer/prn;->hvw:[I

    invoke-virtual {p0}, Lorg/qiyi/android/video/controllerlayer/com1;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    :goto_0
    return-void

    :pswitch_0
    invoke-static {p2}, Lorg/qiyi/android/video/controllerlayer/nul;->K([Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_1
    invoke-static {p2}, Lorg/qiyi/android/video/controllerlayer/nul;->L([Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_2
    sget-object v0, Lorg/qiyi/android/video/controllerlayer/nul;->context:Landroid/content/Context;

    invoke-static {v0, p2}, Lcom/qiyi/video/cardview/j/aux;->d(Landroid/content/Context;[Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
