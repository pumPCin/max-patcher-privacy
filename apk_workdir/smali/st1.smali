.class public abstract Lst1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhq7;
.implements Ljava/io/Serializable;


# static fields
.field public static final NO_RECEIVER:Ljava/lang/Object;


# instance fields
.field private final isTopLevel:Z

.field private final name:Ljava/lang/String;

.field private final owner:Ljava/lang/Class;

.field protected final receiver:Ljava/lang/Object;

.field private transient reflected:Lhq7;

.field private final signature:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lrt1;->a:Lrt1;

    sput-object v0, Lst1;->NO_RECEIVER:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lst1;->receiver:Ljava/lang/Object;

    iput-object p2, p0, Lst1;->owner:Ljava/lang/Class;

    iput-object p3, p0, Lst1;->name:Ljava/lang/String;

    iput-object p4, p0, Lst1;->signature:Ljava/lang/String;

    iput-boolean p5, p0, Lst1;->isTopLevel:Z

    return-void
.end method


# virtual methods
.method public varargs call([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lst1;->getReflected()Lhq7;

    move-result-object v0

    invoke-interface {v0, p1}, Lhq7;->call([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public callBy(Ljava/util/Map;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lst1;->getReflected()Lhq7;

    move-result-object v0

    invoke-interface {v0, p1}, Lhq7;->callBy(Ljava/util/Map;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public compute()Lhq7;
    .locals 1

    iget-object v0, p0, Lst1;->reflected:Lhq7;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lst1;->computeReflected()Lhq7;

    move-result-object v0

    iput-object v0, p0, Lst1;->reflected:Lhq7;

    :cond_0
    return-object v0
.end method

.method public abstract computeReflected()Lhq7;
.end method

.method public getAnnotations()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/annotation/Annotation;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lst1;->getReflected()Lhq7;

    move-result-object v0

    invoke-interface {v0}, Lgq7;->getAnnotations()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getBoundReceiver()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lst1;->receiver:Ljava/lang/Object;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lst1;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getOwner()Ljq7;
    .locals 2

    iget-object v0, p0, Lst1;->owner:Ljava/lang/Class;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-boolean v1, p0, Lst1;->isTopLevel:Z

    if-eqz v1, :cond_1

    sget-object v1, Ls6d;->a:Lt6d;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lwab;

    invoke-direct {v1, v0}, Lwab;-><init>(Ljava/lang/Class;)V

    return-object v1

    :cond_1
    invoke-static {v0}, Ls6d;->a(Ljava/lang/Class;)Lv63;

    move-result-object v0

    return-object v0
.end method

.method public getParameters()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lst1;->getReflected()Lhq7;

    move-result-object v0

    invoke-interface {v0}, Lhq7;->getParameters()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public abstract getReflected()Lhq7;
.end method

.method public getReturnType()Lzq7;
    .locals 1

    invoke-virtual {p0}, Lst1;->getReflected()Lhq7;

    move-result-object v0

    invoke-interface {v0}, Lhq7;->getReturnType()Lzq7;

    const/4 v0, 0x0

    return-object v0
.end method

.method public getSignature()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lst1;->signature:Ljava/lang/String;

    return-object v0
.end method

.method public getTypeParameters()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lst1;->getReflected()Lhq7;

    move-result-object v0

    invoke-interface {v0}, Lhq7;->getTypeParameters()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getVisibility()Lar7;
    .locals 1

    invoke-virtual {p0}, Lst1;->getReflected()Lhq7;

    move-result-object v0

    invoke-interface {v0}, Lhq7;->getVisibility()Lar7;

    move-result-object v0

    return-object v0
.end method

.method public isAbstract()Z
    .locals 1

    invoke-virtual {p0}, Lst1;->getReflected()Lhq7;

    move-result-object v0

    invoke-interface {v0}, Lhq7;->isAbstract()Z

    move-result v0

    return v0
.end method

.method public isFinal()Z
    .locals 1

    invoke-virtual {p0}, Lst1;->getReflected()Lhq7;

    move-result-object v0

    invoke-interface {v0}, Lhq7;->isFinal()Z

    move-result v0

    return v0
.end method

.method public isOpen()Z
    .locals 1

    invoke-virtual {p0}, Lst1;->getReflected()Lhq7;

    move-result-object v0

    invoke-interface {v0}, Lhq7;->isOpen()Z

    move-result v0

    return v0
.end method

.method public isSuspend()Z
    .locals 1

    invoke-virtual {p0}, Lst1;->getReflected()Lhq7;

    move-result-object v0

    invoke-interface {v0}, Lhq7;->isSuspend()Z

    move-result v0

    return v0
.end method
