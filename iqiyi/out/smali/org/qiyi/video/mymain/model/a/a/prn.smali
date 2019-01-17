.class public Lorg/qiyi/video/mymain/model/a/a/prn;
.super Ljava/lang/Object;


# static fields
.field public static juM:Lorg/qiyi/video/mymain/model/a/a/com1;

.field public static juN:Lorg/qiyi/video/mymain/model/a/a/com2;

.field public static juO:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lorg/qiyi/video/mymain/model/a/a/prn;->juO:Ljava/util/HashMap;

    return-void
.end method
