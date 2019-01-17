.class Lorg/qiyi/android/plugin/debug/con;
.super Lorg/qiyi/android/corejar/thread/IDataTask$AbsOnAnyTimeCallBack;


# instance fields
.field final synthetic gSh:Lorg/qiyi/android/plugin/debug/aux;


# direct methods
.method constructor <init>(Lorg/qiyi/android/plugin/debug/aux;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/plugin/debug/con;->gSh:Lorg/qiyi/android/plugin/debug/aux;

    invoke-direct {p0}, Lorg/qiyi/android/corejar/thread/IDataTask$AbsOnAnyTimeCallBack;-><init>()V

    return-void
.end method


# virtual methods
.method public varargs onPostExecuteCallBack([Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lorg/qiyi/android/plugin/debug/con;->gSh:Lorg/qiyi/android/plugin/debug/aux;

    const-string/jumbo v1, ""

    invoke-static {v0, v1}, Lorg/qiyi/android/plugin/debug/aux;->a(Lorg/qiyi/android/plugin/debug/aux;Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method
