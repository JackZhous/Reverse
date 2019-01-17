.class Lcom/iqiyi/qyplayercardview/c/g;
.super Lorg/qiyi/android/corejar/thread/IDataTask$AbsOnAnyTimeCallBack;


# instance fields
.field final synthetic dnd:Lcom/iqiyi/qyplayercardview/c/e;


# direct methods
.method constructor <init>(Lcom/iqiyi/qyplayercardview/c/e;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/qyplayercardview/c/g;->dnd:Lcom/iqiyi/qyplayercardview/c/e;

    invoke-direct {p0}, Lorg/qiyi/android/corejar/thread/IDataTask$AbsOnAnyTimeCallBack;-><init>()V

    return-void
.end method


# virtual methods
.method public varargs onPostExecuteCallBack([Ljava/lang/Object;)V
    .locals 4

    const-string/jumbo v1, "PortraitCommentCard"

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    const-string/jumbo v3, "send reply success : "

    aput-object v3, v2, v0

    const/4 v3, 0x1

    if-nez p1, :cond_0

    const-string/jumbo v0, ""

    :goto_0
    aput-object v0, v2, v3

    invoke-static {v1, v2}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
