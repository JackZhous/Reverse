.class public interface abstract Lorg/qiyi/net/b/aux;
.super Ljava/lang/Object;


# static fields
.field public static final jfw:Ljava/text/SimpleDateFormat;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string/jumbo v1, "yyyy\u5e74MM\u6708dd\u65e5 HH\u65f6mm\u5206ss\u79d2"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    sput-object v0, Lorg/qiyi/net/b/aux;->jfw:Ljava/text/SimpleDateFormat;

    return-void
.end method


# virtual methods
.method public abstract VR(Ljava/lang/String;)Lorg/qiyi/net/b/con;
.end method

.method public abstract a(Ljava/lang/String;Lorg/qiyi/net/b/con;)V
.end method

.method public abstract clear()V
.end method

.method public abstract getSize()J
.end method

.method public abstract initialize()V
.end method

.method public abstract remove(Ljava/lang/String;)V
.end method
