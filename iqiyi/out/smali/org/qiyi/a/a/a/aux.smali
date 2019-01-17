.class public interface abstract annotation Lorg/qiyi/a/a/a/aux;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/AnnotationDefault;
    value = .subannotation Lorg/qiyi/a/a/a/aux;
        cLy = .enum Lorg/qiyi/a/a/a/con;->BEFOREACTION:Lorg/qiyi/a/a/a/con;
        cLz = false
    .end subannotation
.end annotation

.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->RUNTIME:Ljava/lang/annotation/RetentionPolicy;
.end annotation

.annotation runtime Ljava/lang/annotation/Target;
    value = {
        .enum Ljava/lang/annotation/ElementType;->TYPE:Ljava/lang/annotation/ElementType;
    }
.end annotation


# virtual methods
.method public abstract cLy()Lorg/qiyi/a/a/a/con;
.end method

.method public abstract cLz()Z
.end method
