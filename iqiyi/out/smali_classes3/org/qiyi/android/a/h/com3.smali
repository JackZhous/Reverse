.class Lorg/qiyi/android/a/h/com3;
.super Lorg/qiyi/android/a/h/com2;


# instance fields
.field private final gwk:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<+",
            "Lorg/qiyi/android/a/f/c/aux;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<+",
            "Lorg/qiyi/android/a/f/c/aux;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lorg/qiyi/android/a/h/com2;-><init>(Lorg/qiyi/android/a/h/con;)V

    iput-object p1, p0, Lorg/qiyi/android/a/h/com3;->gwk:Ljava/util/List;

    return-void
.end method


# virtual methods
.method protected bXT()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<+",
            "Lorg/qiyi/android/a/f/c/aux;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lorg/qiyi/android/a/h/com3;->gwk:Ljava/util/List;

    return-object v0
.end method
