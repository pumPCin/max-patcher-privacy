.class public final Lfd8;
.super Lw2;
.source "SourceFile"


# virtual methods
.method public final f(Ldd8;)V
    .locals 2

    new-instance v0, Led8;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p1}, Led8;-><init>(ILjava/lang/Object;)V

    iget-object p1, p0, Lw2;->a:Lkc8;

    invoke-virtual {p1, v0}, Lkc8;->a(Ldd8;)V

    return-void
.end method
