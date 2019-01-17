.class public Lorg/qiyi/android/search/c/a/aux;
.super Lorg/qiyi/basecore/db/aux;


# instance fields
.field private type:I


# direct methods
.method public constructor <init>(Lorg/qiyi/basecore/db/con;I)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/qiyi/basecore/db/aux;-><init>(Lorg/qiyi/basecore/db/con;)V

    iput p2, p0, Lorg/qiyi/android/search/c/a/aux;->type:I

    return-void
.end method


# virtual methods
.method protected aQS()V
    .locals 2

    sget-object v0, Lorg/qiyi/android/search/c/a/a/con;->hdr:Lorg/qiyi/android/search/c/a/a/con;

    iget v1, p0, Lorg/qiyi/android/search/c/a/aux;->type:I

    invoke-virtual {v0, v1}, Lorg/qiyi/android/search/c/a/a/con;->Jk(I)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/android/search/c/a/aux;->ecP:Ljava/lang/Object;

    return-void
.end method
