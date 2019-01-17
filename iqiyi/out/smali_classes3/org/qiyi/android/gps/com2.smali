.class final Lorg/qiyi/android/gps/com2;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/qiyi/android/gps/nul;


# instance fields
.field final synthetic gPS:Lorg/qiyi/android/gps/LocationHelper$ILocationCallBack;


# direct methods
.method constructor <init>(Lorg/qiyi/android/gps/LocationHelper$ILocationCallBack;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/gps/com2;->gPS:Lorg/qiyi/android/gps/LocationHelper$ILocationCallBack;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public varargs onPostExecuteCallBack([Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/gps/com2;->gPS:Lorg/qiyi/android/gps/LocationHelper$ILocationCallBack;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/gps/com2;->gPS:Lorg/qiyi/android/gps/LocationHelper$ILocationCallBack;

    invoke-interface {v0, p1}, Lorg/qiyi/android/gps/LocationHelper$ILocationCallBack;->onPostExecuteCallBack([Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
