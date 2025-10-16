.class public final Lgvc;
.super Lsyg;
.source "SourceFile"


# instance fields
.field public final b:Lei1;

.field public final c:Luu1;

.field public final o:Lgzc;


# direct methods
.method public constructor <init>(Lei1;Luu1;)V
    .locals 6

    invoke-direct {p0}, Lsyg;-><init>()V

    iput-object p1, p0, Lgvc;->b:Lei1;

    iput-object p2, p0, Lgvc;->c:Luu1;

    sget-object p1, Livc;->c:Livc;

    invoke-static {p1}, Ltze;->a(Ljava/lang/Object;)Lsze;

    move-result-object p1

    new-instance p2, Lgzc;

    invoke-direct {p2, p1}, Lgzc;-><init>(Lh0a;)V

    iput-object p2, p0, Lgvc;->o:Lgzc;

    :cond_0
    invoke-virtual {p1}, Lsze;->getValue()Ljava/lang/Object;

    move-result-object p2

    move-object v0, p2

    check-cast v0, Livc;

    iget-object v1, p0, Lgvc;->c:Luu1;

    invoke-virtual {v1}, Luu1;->d()Ljcb;

    move-result-object v1

    iget-object v2, p0, Lgvc;->c:Luu1;

    invoke-virtual {v2}, Luu1;->e()Llze;

    move-result-object v2

    check-cast v2, Lsze;

    invoke-virtual {v2}, Lsze;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltcb;

    iget-object v2, v2, Ltcb;->c:Ljava/util/Map;

    iget-object v3, p0, Lgvc;->b:Lei1;

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljcb;

    iget-object v1, v1, Ljcb;->a:Lgi1;

    invoke-interface {v1}, Lgi1;->getId()Lei1;

    move-result-object v3

    iget-object v4, p0, Lgvc;->b:Lei1;

    invoke-static {v3, v4}, Lc0i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    sget v3, Lkqa;->C1:I

    new-instance v4, Ljqf;

    invoke-direct {v4, v3}, Ljqf;-><init>(I)V

    goto :goto_0

    :cond_1
    sget v3, Lkqa;->B1:I

    new-instance v4, Ljqf;

    invoke-direct {v4, v3}, Ljqf;-><init>(I)V

    :goto_0
    invoke-interface {v1}, Lgi1;->getId()Lei1;

    move-result-object v3

    iget-object v5, p0, Lgvc;->b:Lei1;

    invoke-static {v3, v5}, Lc0i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const/4 v5, 0x0

    if-nez v3, :cond_4

    invoke-interface {v1}, Lgi1;->m()Z

    move-result v1

    if-eqz v1, :cond_4

    sget v1, Lkqa;->A1:I

    if-eqz v2, :cond_2

    iget-object v2, v2, Ljcb;->b:Lkr1;

    invoke-interface {v2}, Lkr1;->getName()Ljava/lang/String;

    move-result-object v5

    :cond_2
    if-nez v5, :cond_3

    const-string v5, ""

    :cond_3
    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v2

    new-instance v5, Llqf;

    invoke-static {v2}, Ljt;->C([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v5, v1, v2}, Llqf;-><init>(ILjava/util/List;)V

    :cond_4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Livc;

    invoke-direct {v0, v4, v5}, Livc;-><init>(Loqf;Llqf;)V

    invoke-virtual {p1, p2, v0}, Lsze;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    return-void
.end method
