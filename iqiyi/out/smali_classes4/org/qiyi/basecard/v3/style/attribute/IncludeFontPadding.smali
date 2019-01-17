.class public Lorg/qiyi/basecard/v3/style/attribute/IncludeFontPadding;
.super Lorg/qiyi/basecard/v3/style/attribute/AbsStyle;

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/qiyi/basecard/v3/style/attribute/AbsStyle",
        "<",
        "Ljava/lang/Integer;",
        ">;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field private static final INCLUDEFONTPADDINGPOOL:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap",
            "<",
            "Ljava/lang/String;",
            "Lorg/qiyi/basecard/v3/style/attribute/IncludeFontPadding;",
            ">;"
        }
    .end annotation
.end field

.field private static final serialVersionUID:J = 0x1L


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lorg/qiyi/basecard/v3/style/attribute/IncludeFontPadding;->INCLUDEFONTPADDINGPOOL:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/qiyi/basecard/v3/style/attribute/AbsStyle;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static obtain(Ljava/lang/String;Ljava/lang/String;)Lorg/qiyi/basecard/v3/style/attribute/IncludeFontPadding;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v0, Lorg/qiyi/basecard/v3/style/attribute/IncludeFontPadding;->INCLUDEFONTPADDINGPOOL:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecard/v3/style/attribute/IncludeFontPadding;

    if-nez v0, :cond_0

    new-instance v0, Lorg/qiyi/basecard/v3/style/attribute/IncludeFontPadding;

    invoke-direct {v0, p0, p1}, Lorg/qiyi/basecard/v3/style/attribute/IncludeFontPadding;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, Lorg/qiyi/basecard/v3/style/attribute/IncludeFontPadding;->INCLUDEFONTPADDINGPOOL:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0
.end method


# virtual methods
.method public getStyleType()Lorg/qiyi/basecard/v3/style/StyleType;
    .locals 1

    sget-object v0, Lorg/qiyi/basecard/v3/style/StyleType;->INCLUDE_FONT_PADDING:Lorg/qiyi/basecard/v3/style/StyleType;

    return-object v0
.end method

.method protected parse(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 1

    invoke-static {p1}, Lorg/qiyi/basecore/utils/StringUtils;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic parse(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lorg/qiyi/basecard/v3/style/attribute/IncludeFontPadding;->parse(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
