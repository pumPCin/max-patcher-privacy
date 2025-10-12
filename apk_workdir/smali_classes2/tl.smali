.class public interface abstract Ltl;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract e()Lql;
.end method

.method public abstract i(Lql;)V
.end method

.method public v(Lsl;)Lql;
    .locals 1

    invoke-interface {p0}, Ltl;->e()Lql;

    move-result-object v0

    invoke-interface {p1, v0}, Lsl;->c(Lql;)Lql;

    move-result-object p1

    invoke-interface {p0, p1}, Ltl;->i(Lql;)V

    return-object p1
.end method
