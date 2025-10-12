.class public final Lelc;
.super Lyjg;
.source "SourceFile"


# instance fields
.field public final b:Ldh1;

.field public final c:Lrt1;

.field public final o:Lbpc;


# direct methods
.method public constructor <init>(Ldh1;Lrt1;)V
    .locals 6

    invoke-direct {p0}, Lyjg;-><init>()V

    iput-object p1, p0, Lelc;->b:Ldh1;

    iput-object p2, p0, Lelc;->c:Lrt1;

    sget-object p1, Lglc;->c:Lglc;

    invoke-static {p1}, Line;->a(Ljava/lang/Object;)Lhne;

    move-result-object p1

    new-instance p2, Lbpc;

    invoke-direct {p2, p1}, Lbpc;-><init>(Lis9;)V

    iput-object p2, p0, Lelc;->o:Lbpc;

    :cond_0
    invoke-virtual {p1}, Lhne;->getValue()Ljava/lang/Object;

    move-result-object p2

    move-object v0, p2

    check-cast v0, Lglc;

    iget-object v1, p0, Lelc;->c:Lrt1;

    invoke-virtual {v1}, Lrt1;->d()Lw3b;

    move-result-object v1

    iget-object v2, p0, Lelc;->c:Lrt1;

    invoke-virtual {v2}, Lrt1;->e()Lane;

    move-result-object v2

    check-cast v2, Lhne;

    invoke-virtual {v2}, Lhne;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Li4b;

    iget-object v2, v2, Li4b;->c:Ljava/util/Map;

    iget-object v3, p0, Lelc;->b:Ldh1;

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lw3b;

    iget-object v1, v1, Lw3b;->a:Lfh1;

    invoke-interface {v1}, Lfh1;->getId()Ldh1;

    move-result-object v3

    iget-object v4, p0, Lelc;->b:Ldh1;

    invoke-static {v3, v4}, Lg8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    sget v3, Lhia;->C1:I

    new-instance v4, Lxcf;

    invoke-direct {v4, v3}, Lxcf;-><init>(I)V

    goto :goto_0

    :cond_1
    sget v3, Lhia;->B1:I

    new-instance v4, Lxcf;

    invoke-direct {v4, v3}, Lxcf;-><init>(I)V

    :goto_0
    invoke-interface {v1}, Lfh1;->getId()Ldh1;

    move-result-object v3

    iget-object v5, p0, Lelc;->b:Ldh1;

    invoke-static {v3, v5}, Lg8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const/4 v5, 0x0

    if-nez v3, :cond_4

    invoke-interface {v1}, Lfh1;->m()Z

    move-result v1

    if-eqz v1, :cond_4

    sget v1, Lhia;->A1:I

    if-eqz v2, :cond_2

    iget-object v2, v2, Lw3b;->b:Liq1;

    invoke-interface {v2}, Liq1;->getName()Ljava/lang/String;

    move-result-object v5

    :cond_2
    if-nez v5, :cond_3

    const-string v5, ""

    :cond_3
    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v2

    new-instance v5, Lzcf;

    invoke-static {v2}, Lvs;->V([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v5, v1, v2}, Lzcf;-><init>(ILjava/util/List;)V

    :cond_4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lglc;

    invoke-direct {v0, v4, v5}, Lglc;-><init>(Lcdf;Lzcf;)V

    invoke-virtual {p1, p2, v0}, Lhne;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    return-void
.end method
