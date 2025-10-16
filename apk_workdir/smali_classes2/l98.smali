.class public final Ll98;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Llt7;

.field public final b:Llt7;

.field public final c:Llt7;

.field public final d:Llt7;

.field public final e:Llt7;

.field public final f:Llt7;


# direct methods
.method public constructor <init>(Llt7;Llt7;Llt7;Llt7;Llt7;Llt7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll98;->a:Llt7;

    iput-object p2, p0, Ll98;->b:Llt7;

    iput-object p3, p0, Ll98;->c:Llt7;

    iput-object p4, p0, Ll98;->d:Llt7;

    iput-object p5, p0, Ll98;->e:Llt7;

    iput-object p6, p0, Ll98;->f:Llt7;

    return-void
.end method


# virtual methods
.method public final a(Lukf;)V
    .locals 4

    const-string v0, "onLoginFail"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "l98"

    invoke-static {v2, v0, v1}, Lndi;->h(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "login.blocked"

    iget-object v1, p1, Lukf;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "login.flood"

    iget-object v1, p1, Lukf;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "login.token"

    iget-object v1, p1, Lukf;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_0

    :cond_0
    const-string v0, "session.state"

    iget-object v1, p1, Lukf;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p1, p1, Lukf;->c:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "session state error: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " do nothing"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lndi;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    instance-of v0, p1, Lmkf;

    if-nez v0, :cond_3

    const-string v0, "proto.state"

    iget-object v1, p1, Lukf;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Ll98;->c:Llt7;

    invoke-interface {v0}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lye5;

    new-instance v1, Lru/ok/tamtam/errors/TamErrorException;

    invoke-direct {v1, p1}, Lru/ok/tamtam/errors/TamErrorException;-><init>(Lukf;)V

    check-cast v0, Lvta;

    invoke-virtual {v0, v1}, Lvta;->c(Ljava/lang/Throwable;)V

    :cond_2
    sget-object p1, Lu98;->i:Lu98;

    sget-object v0, Lt98;->Z:Lt98;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lu98;->d(Lt98;)V

    iget-object p1, p0, Ll98;->f:Llt7;

    invoke-interface {p1}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxlf;

    check-cast p1, Lzlf;

    invoke-virtual {p1}, Lzlf;->h()V

    return-void

    :cond_3
    iget-object p1, p0, Ll98;->b:Llt7;

    invoke-interface {p1}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgna;

    invoke-virtual {p1}, Lgna;->d()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Ll98;->d:Llt7;

    invoke-interface {p1}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lt6e;

    check-cast p1, Lv6e;

    iget p1, p1, Lv6e;->h:I

    const/4 v0, 0x2

    if-ne p1, v0, :cond_4

    iget-object p1, p0, Ll98;->e:Llt7;

    invoke-interface {p1}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lq98;

    invoke-virtual {p1}, Lq98;->d()V

    :cond_4
    return-void

    :cond_5
    :goto_0
    sget-object v0, Lu98;->i:Lu98;

    sget-object v1, Lt98;->Y:Lt98;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lu98;->d(Lt98;)V

    iget-object v0, p0, Ll98;->a:Llt7;

    invoke-interface {v0}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljwb;

    check-cast v0, Llwb;

    iget-object v0, v0, Llwb;->a:Lg68;

    iget-object p1, p1, Lukf;->b:Ljava/lang/String;

    iget-object v1, v0, Lg68;->o0:Lj3e;

    sget-object v2, Lg68;->M0:[Lwq7;

    const/4 v3, 0x6

    aget-object v2, v2, v3

    invoke-virtual {v1, v0, v2, p1}, Lj3e;->P(Ljava/lang/Object;Lwq7;Ljava/lang/Object;)V

    iget-object p1, p0, Ll98;->b:Llt7;

    invoke-interface {p1}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgna;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lgna;->g(Z)V

    return-void
.end method
