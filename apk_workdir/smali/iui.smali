.class public abstract Liui;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lmib;)Ljava/util/List;
    .locals 9

    iget-object v0, p0, Lmib;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const-wide/16 v3, 0x0

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    cmp-long v5, v5, v3

    if-lez v5, :cond_0

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_2

    return-object v0

    :cond_2
    iget-object p0, p0, Lmib;->e:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p0, v1}, Lcb3;->l(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v5

    const/4 v6, 0x0

    :goto_2
    if-ge v6, v5, :cond_4

    invoke-interface {v1, v6}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v7

    invoke-static {v7}, Ljava/lang/Character;->isDigit(C)Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-interface {v2, v7}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    :cond_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_4
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lz9f;->g(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    goto :goto_3

    :cond_5
    move-wide v1, v3

    :goto_3
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    return-object v0
.end method

.method public static final b(Lwbg;)V
    .locals 3

    new-instance v0, Lcoa;

    const/16 v1, 0x16

    invoke-direct {v0, v1}, Lcoa;-><init>(I)V

    const-class v1, Lgf4;

    invoke-virtual {p0, v1, v0}, Lwbg;->c(Ljava/lang/Class;Lnh7;)V

    new-instance v0, Ldoa;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Ldoa;-><init>(I)V

    const-class v1, Lw3c;

    invoke-virtual {p0, v1, v0}, Lwbg;->e(Ljava/lang/Class;Lnh7;)V

    new-instance v0, Lcoa;

    const/16 v1, 0x1a

    invoke-direct {v0, v1}, Lcoa;-><init>(I)V

    const-class v1, Ll9c;

    invoke-virtual {p0, v1, v0}, Lwbg;->e(Ljava/lang/Class;Lnh7;)V

    new-instance v0, Lcoa;

    const/16 v1, 0x17

    invoke-direct {v0, v1}, Lcoa;-><init>(I)V

    const-class v1, Lvr4;

    invoke-virtual {p0, v1, v0}, Lwbg;->c(Ljava/lang/Class;Lnh7;)V

    new-instance v0, Lcoa;

    const/16 v2, 0x18

    invoke-direct {v0, v2}, Lcoa;-><init>(I)V

    invoke-virtual {p0, v1, v0}, Lwbg;->c(Ljava/lang/Class;Lnh7;)V

    new-instance v0, Lcoa;

    const/16 v2, 0x19

    invoke-direct {v0, v2}, Lcoa;-><init>(I)V

    invoke-virtual {p0, v1, v0}, Lwbg;->c(Ljava/lang/Class;Lnh7;)V

    new-instance v0, Ldoa;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Ldoa;-><init>(I)V

    const-class v1, Lja;

    invoke-virtual {p0, v1, v0}, Lwbg;->e(Ljava/lang/Class;Lnh7;)V

    return-void
.end method
