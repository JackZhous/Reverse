.class public final Lorg/qiyi/android/scan/c/com8;
.super Ljava/lang/Object;


# instance fields
.field private final haa:[B

.field private hab:[Lorg/qiyi/android/scan/c/lpt1;

.field private final hac:Lorg/qiyi/android/scan/c/aux;

.field private had:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lorg/qiyi/android/scan/c/com9;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final text:Ljava/lang/String;

.field private final timestamp:J


# direct methods
.method public constructor <init>(Ljava/lang/String;[B[Lorg/qiyi/android/scan/c/lpt1;Lorg/qiyi/android/scan/c/aux;)V
    .locals 8

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v1 .. v7}, Lorg/qiyi/android/scan/c/com8;-><init>(Ljava/lang/String;[B[Lorg/qiyi/android/scan/c/lpt1;Lorg/qiyi/android/scan/c/aux;J)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[B[Lorg/qiyi/android/scan/c/lpt1;Lorg/qiyi/android/scan/c/aux;J)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/qiyi/android/scan/c/com8;->text:Ljava/lang/String;

    iput-object p2, p0, Lorg/qiyi/android/scan/c/com8;->haa:[B

    iput-object p3, p0, Lorg/qiyi/android/scan/c/com8;->hab:[Lorg/qiyi/android/scan/c/lpt1;

    iput-object p4, p0, Lorg/qiyi/android/scan/c/com8;->hac:Lorg/qiyi/android/scan/c/aux;

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/qiyi/android/scan/c/com8;->had:Ljava/util/Map;

    iput-wide p5, p0, Lorg/qiyi/android/scan/c/com8;->timestamp:J

    return-void
.end method


# virtual methods
.method public a(Lorg/qiyi/android/scan/c/com9;Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lorg/qiyi/android/scan/c/com8;->had:Ljava/util/Map;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/EnumMap;

    const-class v1, Lorg/qiyi/android/scan/c/com9;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    iput-object v0, p0, Lorg/qiyi/android/scan/c/com8;->had:Ljava/util/Map;

    :cond_0
    iget-object v0, p0, Lorg/qiyi/android/scan/c/com8;->had:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public getText()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/scan/c/com8;->text:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/scan/c/com8;->text:Ljava/lang/String;

    return-object v0
.end method
