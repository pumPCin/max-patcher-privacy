.class public final Lgo7;
.super Ljava/util/Random;
.source "SourceFile"


# instance fields
.field public final a:Lanc;

.field public b:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    sget-object v0, Lbnc;->a:Lanc;

    invoke-direct {p0}, Ljava/util/Random;-><init>()V

    iput-object v0, p0, Lgo7;->a:Lanc;

    return-void
.end method


# virtual methods
.method public final next(I)I
    .locals 1

    iget-object v0, p0, Lgo7;->a:Lanc;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lbnc;->b:Lg3;

    invoke-virtual {v0, p1}, Lg3;->a(I)I

    move-result p1

    return p1
.end method

.method public final nextBoolean()Z
    .locals 1

    iget-object v0, p0, Lgo7;->a:Lanc;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lbnc;->b:Lg3;

    invoke-virtual {v0}, Lg3;->h()Z

    move-result v0

    return v0
.end method

.method public final nextBytes([B)V
    .locals 1

    iget-object v0, p0, Lgo7;->a:Lanc;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lbnc;->b:Lg3;

    invoke-virtual {v0}, Lg3;->g()Ljava/util/Random;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/Random;->nextBytes([B)V

    return-void
.end method

.method public final nextDouble()D
    .locals 2

    iget-object v0, p0, Lgo7;->a:Lanc;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lbnc;->b:Lg3;

    invoke-virtual {v0}, Lg3;->g()Ljava/util/Random;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Random;->nextDouble()D

    move-result-wide v0

    return-wide v0
.end method

.method public final nextFloat()F
    .locals 1

    iget-object v0, p0, Lgo7;->a:Lanc;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lbnc;->b:Lg3;

    invoke-virtual {v0}, Lg3;->i()F

    move-result v0

    return v0
.end method

.method public final nextInt()I
    .locals 1

    iget-object v0, p0, Lgo7;->a:Lanc;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lbnc;->b:Lg3;

    invoke-virtual {v0}, Lg3;->b()I

    move-result v0

    return v0
.end method

.method public final nextInt(I)I
    .locals 1

    iget-object v0, p0, Lgo7;->a:Lanc;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lbnc;->b:Lg3;

    invoke-virtual {v0, p1}, Lg3;->c(I)I

    move-result p1

    return p1
.end method

.method public final nextLong()J
    .locals 2

    iget-object v0, p0, Lgo7;->a:Lanc;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lbnc;->b:Lg3;

    invoke-virtual {v0}, Lg3;->d()J

    move-result-wide v0

    return-wide v0
.end method

.method public final setSeed(J)V
    .locals 0

    iget-boolean p1, p0, Lgo7;->b:Z

    if-nez p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lgo7;->b:Z

    return-void

    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Setting seed is not supported."

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
