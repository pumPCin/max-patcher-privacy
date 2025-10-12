.class public final Lu38;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lyn7;

.field public final b:Lyn7;

.field public final c:Lyn7;

.field public final d:Lyn7;

.field public final e:Lyn7;

.field public final f:Lyn7;


# direct methods
.method public constructor <init>(Lyn7;Lyn7;Lyn7;Lyn7;Lyn7;Lyn7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu38;->a:Lyn7;

    iput-object p2, p0, Lu38;->b:Lyn7;

    iput-object p3, p0, Lu38;->c:Lyn7;

    iput-object p4, p0, Lu38;->d:Lyn7;

    iput-object p5, p0, Lu38;->e:Lyn7;

    iput-object p6, p0, Lu38;->f:Lyn7;

    return-void
.end method


# virtual methods
.method public final a(Li7f;)V
    .locals 4

    const-string v0, "onLoginFail"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "u38"

    invoke-static {v2, v0, v1}, Lyt3;->m(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "login.blocked"

    iget-object v1, p1, Li7f;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "login.flood"

    iget-object v1, p1, Li7f;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "login.token"

    iget-object v1, p1, Li7f;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_0

    :cond_0
    const-string v0, "session.state"

    iget-object v1, p1, Li7f;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p1, p1, Li7f;->c:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "session state error: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " do nothing"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lyt3;->j(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    instance-of v0, p1, La7f;

    if-nez v0, :cond_3

    const-string v0, "proto.state"

    iget-object v1, p1, Li7f;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lu38;->c:Lyn7;

    invoke-interface {v0}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltb5;

    new-instance v1, Lru/ok/tamtam/errors/TamErrorException;

    invoke-direct {v1, p1}, Lru/ok/tamtam/errors/TamErrorException;-><init>(Li7f;)V

    check-cast v0, Lsla;

    invoke-virtual {v0, v1}, Lsla;->c(Ljava/lang/Throwable;)V

    :cond_2
    sget-object p1, Ld48;->i:Ld48;

    sget-object v0, Lc48;->Z:Lc48;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Ld48;->d(Lc48;)V

    iget-object p1, p0, Lu38;->f:Lyn7;

    invoke-interface {p1}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ll8f;

    check-cast p1, Ln8f;

    invoke-virtual {p1}, Ln8f;->h()V

    return-void

    :cond_3
    iget-object p1, p0, Lu38;->b:Lyn7;

    invoke-interface {p1}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcfa;

    invoke-virtual {p1}, Lcfa;->d()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lu38;->d:Lyn7;

    invoke-interface {p1}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfvd;

    check-cast p1, Lhvd;

    iget p1, p1, Lhvd;->h:I

    const/4 v0, 0x2

    if-ne p1, v0, :cond_4

    iget-object p1, p0, Lu38;->e:Lyn7;

    invoke-interface {p1}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lz38;

    invoke-virtual {p1}, Lz38;->d()V

    :cond_4
    return-void

    :cond_5
    :goto_0
    sget-object v0, Ld48;->i:Ld48;

    sget-object v1, Lc48;->Y:Lc48;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Ld48;->d(Lc48;)V

    iget-object v0, p0, Lu38;->a:Lyn7;

    invoke-interface {v0}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnnb;

    check-cast v0, Lpnb;

    iget-object v0, v0, Lpnb;->a:Lt08;

    iget-object p1, p1, Li7f;->b:Ljava/lang/String;

    iget-object v1, v0, Lt08;->o0:Lzrd;

    sget-object v2, Lt08;->M0:[Lpl7;

    const/4 v3, 0x6

    aget-object v2, v2, v3

    invoke-virtual {v1, v0, v2, p1}, Lzrd;->P(Ljava/lang/Object;Lpl7;Ljava/lang/Object;)V

    iget-object p1, p0, Lu38;->b:Lyn7;

    invoke-interface {p1}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcfa;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcfa;->g(Z)V

    return-void
.end method
