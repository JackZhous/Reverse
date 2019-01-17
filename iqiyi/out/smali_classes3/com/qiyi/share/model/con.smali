.class public Lcom/qiyi/share/model/con;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;
.implements Lorg/qiyi/video/module/paopao/interfaces/aux;


# instance fields
.field private eCS:Lorg/qiyi/android/corejar/deliver/share/ShareBean;

.field private mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lorg/qiyi/android/corejar/deliver/share/ShareBean;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/qiyi/share/model/con;->mContext:Landroid/content/Context;

    iput-object p2, p0, Lcom/qiyi/share/model/con;->eCS:Lorg/qiyi/android/corejar/deliver/share/ShareBean;

    return-void
.end method


# virtual methods
.method public c(ILjava/lang/Object;)V
    .locals 2

    const v0, 0x30000006

    if-ne p1, v0, :cond_0

    instance-of v0, p2, Ljava/lang/String;

    if-eqz v0, :cond_0

    sget-object v0, Lorg/qiyi/context/QyContext;->sAppContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/qiyi/share/model/con;->eCS:Lorg/qiyi/android/corejar/deliver/share/ShareBean;

    invoke-static {v0, v1}, Lcom/qiyi/share/c/aux;->k(Landroid/content/Context;Lorg/qiyi/android/corejar/deliver/share/ShareBean;)V

    :cond_0
    iget-object v0, p0, Lcom/qiyi/share/model/con;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/qiyi/share/aux;->jv(Landroid/content/Context;)V

    return-void
.end method
