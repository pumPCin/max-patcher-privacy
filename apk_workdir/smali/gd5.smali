.class public final Lgd5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxq7;


# instance fields
.field public final a:[Ljava/lang/Enum;

.field public final b:Ldd5;

.field public final c:Lrhf;


# direct methods
.method public constructor <init>(Ljava/lang/String;[Ljava/lang/Enum;Ldd5;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lgd5;->a:[Ljava/lang/Enum;

    new-instance p2, Lh33;

    const/4 v0, 0x5

    invoke-direct {p2, p0, v0, p1}, Lh33;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance p1, Lrhf;

    invoke-direct {p1, p2}, Lrhf;-><init>(Loh6;)V

    iput-object p1, p0, Lgd5;->c:Lrhf;

    iput-object p3, p0, Lgd5;->b:Ldd5;

    return-void
.end method


# virtual methods
.method public final a(Ld9;)Ljava/lang/Object;
    .locals 4

    invoke-virtual {p0}, Lgd5;->d()Lu1e;

    move-result-object v0

    iget-object v1, p1, Ld9;->b:Ljava/lang/Object;

    check-cast v1, Lap7;

    invoke-virtual {p1}, Ld9;->v()Ljava/lang/String;

    move-result-object v2

    iget-object p1, p1, Ld9;->d:Ljava/lang/Object;

    check-cast p1, Lh1g;

    iget-object p1, p1, Lh1g;->o:Ljava/lang/Object;

    check-cast p1, Lvf6;

    invoke-virtual {p1}, Lvf6;->J()Ljava/lang/String;

    move-result-object p1

    const-string v3, " at path "

    invoke-virtual {v3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, v1, v2}, Luqh;->b(Lu1e;Lap7;Ljava/lang/String;)I

    move-result v1

    const/4 v3, -0x3

    if-eq v1, v3, :cond_1

    iget-object p1, p0, Lgd5;->a:[Ljava/lang/Enum;

    if-ltz v1, :cond_0

    array-length v0, p1

    if-ge v1, v0, :cond_0

    aget-object p1, p1, v1

    return-object p1

    :cond_0
    new-instance v0, Lkotlinx/serialization/SerializationException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " is not among valid "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lgd5;->d()Lu1e;

    move-result-object v1

    invoke-interface {v1}, Lu1e;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " enum values, values size is "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length p1, p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v1, Lkotlinx/serialization/SerializationException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v0}, Lu1e;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " does not contain element with name \'"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x27

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final b(La24;Ljava/lang/Object;)V
    .locals 3

    check-cast p2, Ljava/lang/Enum;

    iget-object v0, p0, Lgd5;->a:[Ljava/lang/Enum;

    invoke-static {v0, p2}, Ljt;->x([Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    invoke-virtual {p0}, Lgd5;->d()Lu1e;

    move-result-object p2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p2, v1}, Lu1e;->g(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, La24;->k(Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance p1, Lkotlinx/serialization/SerializationException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " is not a valid enum "

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lgd5;->d()Lu1e;

    move-result-object p2

    invoke-interface {p2}, Lu1e;->a()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ", must be one of "

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final d()Lu1e;
    .locals 1

    iget-object v0, p0, Lgd5;->c:Lrhf;

    invoke-virtual {v0}, Lrhf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu1e;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "kotlinx.serialization.internal.EnumSerializer<"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lgd5;->d()Lu1e;

    move-result-object v1

    invoke-interface {v1}, Lu1e;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x3e

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
