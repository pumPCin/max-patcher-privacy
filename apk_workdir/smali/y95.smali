.class public final Ly95;
.super Lflb;
.source "SourceFile"


# instance fields
.field public final l:Lrqd;

.field public final m:Lh4f;


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, p2}, Lflb;-><init>(Ljava/lang/String;Lri6;I)V

    sget-object v0, Lrqd;->p:Lrqd;

    iput-object v0, p0, Ly95;->l:Lrqd;

    new-instance v0, Lx95;

    invoke-direct {v0, p2, p1, p0}, Lx95;-><init>(ILjava/lang/String;Ly95;)V

    new-instance p1, Lh4f;

    invoke-direct {p1, v0}, Lh4f;-><init>(Ltd6;)V

    iput-object p1, p0, Ly95;->m:Lh4f;

    return-void
.end method


# virtual methods
.method public final e()Lyt3;
    .locals 1

    iget-object v0, p0, Ly95;->l:Lrqd;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    instance-of v0, p1, Lmqd;

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    check-cast p1, Lmqd;

    invoke-interface {p1}, Lmqd;->e()Lyt3;

    move-result-object v0

    sget-object v1, Lrqd;->p:Lrqd;

    if-eq v0, v1, :cond_3

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lflb;->a:Ljava/lang/String;

    invoke-interface {p1}, Lmqd;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    invoke-static {p0}, Lfn7;->d(Lmqd;)Ljava/util/Set;

    move-result-object v0

    invoke-static {p1}, Lfn7;->d(Lmqd;)Ljava/util/Set;

    move-result-object p1

    invoke-static {v0, p1}, Lg8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    :goto_0
    const/4 p1, 0x0

    return p1

    :cond_5
    :goto_1
    const/4 p1, 0x1

    return p1
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Lflb;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    new-instance v1, Lc2;

    invoke-direct {v1, p0}, Lc2;-><init>(Ly95;)V

    const/4 v2, 0x1

    :goto_0
    invoke-virtual {v1}, Lc2;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v1}, Lc2;->next()Ljava/lang/Object;

    move-result-object v3

    mul-int/lit8 v2, v2, 0x1f

    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    :goto_1
    add-int/2addr v2, v3

    goto :goto_0

    :cond_1
    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v2

    return v0
.end method

.method public final i(I)Lmqd;
    .locals 1

    iget-object v0, p0, Ly95;->m:Lh4f;

    invoke-virtual {v0}, Lh4f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lmqd;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    new-instance v0, Lws;

    const/4 v1, 0x4

    invoke-direct {v0, v1, p0}, Lws;-><init>(ILjava/lang/Object;)V

    iget-object v1, p0, Lflb;->a:Ljava/lang/String;

    const-string v2, "("

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    const/16 v5, 0x38

    const-string v1, ", "

    const-string v3, ")"

    invoke-static/range {v0 .. v5}, Lw83;->l0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lvd6;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
