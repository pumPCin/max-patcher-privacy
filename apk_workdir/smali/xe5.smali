.class public final Lxe5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw44;


# instance fields
.field public final synthetic a:Lwe5;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lwe5;->a:Lwe5;

    iput-object v0, p0, Lxe5;->a:Lwe5;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lxe5;

    if-nez v0, :cond_1

    instance-of p1, p1, Lwe5;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final fold(Ljava/lang/Object;Lei6;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lxe5;->a:Lwe5;

    invoke-interface {v0, p1, p2}, Lt44;->fold(Ljava/lang/Object;Lei6;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final get(Ls44;)Lr44;
    .locals 1

    iget-object v0, p0, Lxe5;->a:Lwe5;

    invoke-interface {v0, p1}, Lt44;->get(Ls44;)Lr44;

    move-result-object p1

    return-object p1
.end method

.method public final getKey()Ls44;
    .locals 1

    iget-object v0, p0, Lxe5;->a:Lwe5;

    invoke-virtual {v0}, Lp0;->getKey()Ls44;

    move-result-object v0

    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    sget-object v0, Lwe5;->a:Lwe5;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final i(Lt44;Ljava/lang/Throwable;)V
    .locals 0

    iget-object p1, p0, Lxe5;->a:Lwe5;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lwe5;->b:Ljava/lang/Object;

    monitor-enter p1

    monitor-exit p1

    return-void
.end method

.method public final minusKey(Ls44;)Lt44;
    .locals 1

    iget-object v0, p0, Lxe5;->a:Lwe5;

    invoke-interface {v0, p1}, Lt44;->minusKey(Ls44;)Lt44;

    move-result-object p1

    return-object p1
.end method

.method public final plus(Lt44;)Lt44;
    .locals 1

    iget-object v0, p0, Lxe5;->a:Lwe5;

    invoke-interface {v0, p1}, Lt44;->plus(Lt44;)Lt44;

    move-result-object p1

    return-object p1
.end method
