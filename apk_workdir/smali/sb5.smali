.class public final Lsb5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li24;


# instance fields
.field public final synthetic a:Lrb5;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lrb5;->a:Lrb5;

    iput-object v0, p0, Lsb5;->a:Lrb5;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lsb5;

    if-nez v0, :cond_1

    instance-of p1, p1, Lrb5;

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

.method public final fold(Ljava/lang/Object;Lje6;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lsb5;->a:Lrb5;

    invoke-interface {v0, p1, p2}, Lf24;->fold(Ljava/lang/Object;Lje6;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final get(Le24;)Ld24;
    .locals 1

    iget-object v0, p0, Lsb5;->a:Lrb5;

    invoke-interface {v0, p1}, Lf24;->get(Le24;)Ld24;

    move-result-object p1

    return-object p1
.end method

.method public final getKey()Le24;
    .locals 1

    iget-object v0, p0, Lsb5;->a:Lrb5;

    invoke-virtual {v0}, Lm0;->getKey()Le24;

    move-result-object v0

    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    sget-object v0, Lrb5;->a:Lrb5;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final i(Lf24;Ljava/lang/Throwable;)V
    .locals 0

    iget-object p1, p0, Lsb5;->a:Lrb5;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lrb5;->b:Ljava/lang/Object;

    monitor-enter p1

    monitor-exit p1

    return-void
.end method

.method public final minusKey(Le24;)Lf24;
    .locals 1

    iget-object v0, p0, Lsb5;->a:Lrb5;

    invoke-interface {v0, p1}, Lf24;->minusKey(Le24;)Lf24;

    move-result-object p1

    return-object p1
.end method

.method public final plus(Lf24;)Lf24;
    .locals 1

    iget-object v0, p0, Lsb5;->a:Lrb5;

    invoke-interface {v0, p1}, Lf24;->plus(Lf24;)Lf24;

    move-result-object p1

    return-object p1
.end method
