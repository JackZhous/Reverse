.class public final enum Lcom/iqiyi/video/ppq/gles/Drawable2d$Prefab;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/iqiyi/video/ppq/gles/Drawable2d$Prefab;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic ENUM$VALUES:[Lcom/iqiyi/video/ppq/gles/Drawable2d$Prefab;

.field public static final enum FULL_RECTANGLE:Lcom/iqiyi/video/ppq/gles/Drawable2d$Prefab;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x0

    new-instance v0, Lcom/iqiyi/video/ppq/gles/Drawable2d$Prefab;

    const-string/jumbo v1, "FULL_RECTANGLE"

    invoke-direct {v0, v1, v2}, Lcom/iqiyi/video/ppq/gles/Drawable2d$Prefab;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/iqiyi/video/ppq/gles/Drawable2d$Prefab;->FULL_RECTANGLE:Lcom/iqiyi/video/ppq/gles/Drawable2d$Prefab;

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/iqiyi/video/ppq/gles/Drawable2d$Prefab;

    sget-object v1, Lcom/iqiyi/video/ppq/gles/Drawable2d$Prefab;->FULL_RECTANGLE:Lcom/iqiyi/video/ppq/gles/Drawable2d$Prefab;

    aput-object v1, v0, v2

    sput-object v0, Lcom/iqiyi/video/ppq/gles/Drawable2d$Prefab;->ENUM$VALUES:[Lcom/iqiyi/video/ppq/gles/Drawable2d$Prefab;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/iqiyi/video/ppq/gles/Drawable2d$Prefab;
    .locals 1

    const-class v0, Lcom/iqiyi/video/ppq/gles/Drawable2d$Prefab;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/video/ppq/gles/Drawable2d$Prefab;

    return-object v0
.end method

.method public static values()[Lcom/iqiyi/video/ppq/gles/Drawable2d$Prefab;
    .locals 4

    const/4 v3, 0x0

    sget-object v0, Lcom/iqiyi/video/ppq/gles/Drawable2d$Prefab;->ENUM$VALUES:[Lcom/iqiyi/video/ppq/gles/Drawable2d$Prefab;

    array-length v1, v0

    new-array v2, v1, [Lcom/iqiyi/video/ppq/gles/Drawable2d$Prefab;

    invoke-static {v0, v3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v2
.end method
