.class public final Lxs0;
.super Lup4;
.source "SourceFile"


# instance fields
.field public final c:Luyb;

.field public final synthetic d:Lnsf;


# direct methods
.method public constructor <init>(Lnsf;Laj0;Luyb;)V
    .locals 0

    iput-object p1, p0, Lxs0;->d:Lnsf;

    invoke-direct {p0, p2}, Lup4;-><init>(Laj0;)V

    iput-object p3, p0, Lxs0;->c:Luyb;

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Throwable;)V
    .locals 2

    iget-object p1, p0, Lxs0;->d:Lnsf;

    iget-object p1, p1, Lnsf;->c:Ljava/lang/Object;

    check-cast p1, Ldtf;

    iget-object v0, p0, Lup4;->b:Laj0;

    iget-object v1, p0, Lxs0;->c:Luyb;

    invoke-virtual {p1, v0, v1}, Ldtf;->a(Laj0;Luyb;)V

    return-void
.end method

.method public final h(ILjava/lang/Object;)V
    .locals 6

    check-cast p2, Lna5;

    iget-object v0, p0, Lxs0;->c:Luyb;

    move-object v1, v0

    check-cast v1, Lhk0;

    iget-object v1, v1, Lhk0;->a:Lda7;

    invoke-static {p1}, Laj0;->a(I)Z

    move-result v2

    iget-object v3, v1, Lda7;->h:Lobd;

    invoke-static {p2, v3}, Ltoe;->d(Lna5;Lobd;)Z

    move-result v3

    iget-object v4, p0, Lup4;->b:Laj0;

    if-eqz p2, :cond_2

    if-nez v3, :cond_0

    iget-boolean v5, v1, Lda7;->e:Z

    if-eqz v5, :cond_2

    :cond_0
    if-eqz v2, :cond_1

    if-eqz v3, :cond_1

    invoke-virtual {v4, p1, p2}, Laj0;->g(ILjava/lang/Object;)V

    goto :goto_0

    :cond_1
    and-int/lit8 p1, p1, -0x2

    invoke-virtual {v4, p1, p2}, Laj0;->g(ILjava/lang/Object;)V

    :cond_2
    :goto_0
    if-eqz v2, :cond_3

    if-nez v3, :cond_3

    invoke-virtual {v1}, Lda7;->c()Z

    move-result p1

    if-nez p1, :cond_3

    invoke-static {p2}, Lna5;->d(Lna5;)V

    iget-object p1, p0, Lxs0;->d:Lnsf;

    iget-object p1, p1, Lnsf;->c:Ljava/lang/Object;

    check-cast p1, Ldtf;

    invoke-virtual {p1, v4, v0}, Ldtf;->a(Laj0;Luyb;)V

    :cond_3
    return-void
.end method
