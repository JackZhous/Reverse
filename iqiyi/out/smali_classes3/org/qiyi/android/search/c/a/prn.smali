.class public Lorg/qiyi/android/search/c/a/prn;
.super Lorg/qiyi/basecore/db/aux;


# instance fields
.field private mContent:Ljava/lang/String;

.field private type:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Lorg/qiyi/basecore/db/con;I)V
    .locals 0

    invoke-direct {p0, p2}, Lorg/qiyi/basecore/db/aux;-><init>(Lorg/qiyi/basecore/db/con;)V

    iput-object p1, p0, Lorg/qiyi/android/search/c/a/prn;->mContent:Ljava/lang/String;

    iput p3, p0, Lorg/qiyi/android/search/c/a/prn;->type:I

    return-void
.end method


# virtual methods
.method protected aQS()V
    .locals 3

    sget-object v0, Lorg/qiyi/android/search/c/a/a/con;->hdr:Lorg/qiyi/android/search/c/a/a/con;

    iget-object v1, p0, Lorg/qiyi/android/search/c/a/prn;->mContent:Ljava/lang/String;

    iget v2, p0, Lorg/qiyi/android/search/c/a/prn;->type:I

    invoke-virtual {v0, v1, v2}, Lorg/qiyi/android/search/c/a/a/con;->be(Ljava/lang/String;I)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/android/search/c/a/prn;->ecP:Ljava/lang/Object;

    return-void
.end method
