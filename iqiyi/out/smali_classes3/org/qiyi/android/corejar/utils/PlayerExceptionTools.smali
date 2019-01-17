.class public Lorg/qiyi/android/corejar/utils/PlayerExceptionTools;
.super Ljava/lang/Object;


# static fields
.field private static final REPORTABLE:Z = true

.field public static final TYPE_1:Ljava/lang/String; = "1"

.field public static final TYPE_2:Ljava/lang/String; = "2"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static report(ILjava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-string/jumbo v0, "player"

    const/4 v1, 0x0

    invoke-static {p0, v0, p1, p2, v1}, Lorg/qiyi/basecore/exception/biz/nul;->report(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
