.class public Lorg/qiyi/android/search/c/a/con;
.super Lorg/qiyi/basecore/db/aux;


# instance fields
.field private type:I


# direct methods
.method public constructor <init>(Lorg/qiyi/basecore/db/con;I)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/qiyi/basecore/db/aux;-><init>(Lorg/qiyi/basecore/db/con;)V

    iput p2, p0, Lorg/qiyi/android/search/c/a/con;->type:I

    return-void
.end method


# virtual methods
.method protected aQS()V
    .locals 2

    sget-object v0, Lorg/qiyi/android/search/c/a/a/con;->hdr:Lorg/qiyi/android/search/c/a/a/con;

    iget v1, p0, Lorg/qiyi/android/search/c/a/con;->type:I

    invoke-virtual {v0, v1}, Lorg/qiyi/android/search/c/a/a/con;->Ji(I)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/android/search/c/a/con;->ecP:Ljava/lang/Object;

    return-void
.end method
