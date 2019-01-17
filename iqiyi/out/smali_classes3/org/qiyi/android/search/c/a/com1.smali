.class public Lorg/qiyi/android/search/c/a/com1;
.super Lorg/qiyi/basecore/db/aux;


# instance fields
.field private hdo:Ljava/io/Serializable;

.field private type:I


# direct methods
.method public constructor <init>(Ljava/io/Serializable;Lorg/qiyi/basecore/db/con;I)V
    .locals 0

    invoke-direct {p0, p2}, Lorg/qiyi/basecore/db/aux;-><init>(Lorg/qiyi/basecore/db/con;)V

    iput-object p1, p0, Lorg/qiyi/android/search/c/a/com1;->hdo:Ljava/io/Serializable;

    iput p3, p0, Lorg/qiyi/android/search/c/a/com1;->type:I

    return-void
.end method


# virtual methods
.method protected aQS()V
    .locals 3

    sget-object v0, Lorg/qiyi/android/search/c/a/a/aux;->hdp:Lorg/qiyi/android/search/c/a/a/aux;

    iget-object v1, p0, Lorg/qiyi/android/search/c/a/com1;->hdo:Ljava/io/Serializable;

    iget v2, p0, Lorg/qiyi/android/search/c/a/com1;->type:I

    invoke-virtual {v0, v1, v2}, Lorg/qiyi/android/search/c/a/a/aux;->a(Ljava/io/Serializable;I)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/android/search/c/a/com1;->ecP:Ljava/lang/Object;

    return-void
.end method
