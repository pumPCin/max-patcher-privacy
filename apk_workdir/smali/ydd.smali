.class public final Lydd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Llt7;

.field public final b:Llt7;

.field public final c:Lrhf;

.field public d:I


# direct methods
.method public constructor <init>(Llt7;Llt7;Llt7;Llt7;Llt7;Llt7;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lydd;->a:Llt7;

    iput-object p4, p0, Lydd;->b:Llt7;

    move-object p3, p2

    move-object p2, p1

    new-instance p1, La74;

    move-object v0, p6

    move-object p6, p4

    move-object p4, p5

    move-object p5, v0

    invoke-direct/range {p1 .. p6}, La74;-><init>(Llt7;Llt7;Llt7;Llt7;Llt7;)V

    new-instance p2, Lrhf;

    invoke-direct {p2, p1}, Lrhf;-><init>(Loh6;)V

    iput-object p2, p0, Lydd;->c:Lrhf;

    return-void
.end method


# virtual methods
.method public final a()Lik1;
    .locals 1

    iget-object v0, p0, Lydd;->c:Lrhf;

    invoke-virtual {v0}, Lrhf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lik1;

    return-object v0
.end method

.method public final b()V
    .locals 6

    const/4 v0, 0x4

    iput v0, p0, Lydd;->d:I

    invoke-virtual {p0}, Lydd;->a()Lik1;

    move-result-object v0

    sget-object v1, Lndi;->a:Lkwa;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lf88;->o:Lf88;

    invoke-virtual {v1, v2}, Lkwa;->b(Lf88;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "startBusy ringtone"

    const/4 v4, 0x0

    const-string v5, "RingtoneManagerTag"

    invoke-virtual {v1, v2, v5, v3, v4}, Lkwa;->c(Lf88;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    invoke-virtual {v0}, Lik1;->a()Z

    move-result v1

    if-nez v1, :cond_2

    return-void

    :cond_2
    iget-object v1, v0, Lik1;->j:Lqte;

    iget-object v1, v1, Lqte;->f:Lmte;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v2}, Lik1;->c(Lpte;ZI)V

    return-void
.end method

.method public final c()V
    .locals 4

    const/4 v0, 0x5

    iput v0, p0, Lydd;->d:I

    invoke-virtual {p0}, Lydd;->a()Lik1;

    move-result-object v0

    iget-object v1, v0, Lik1;->h:Lrhf;

    invoke-virtual {v1}, Lrhf;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lik1;->j:Lqte;

    iget-object v1, v1, Lqte;->d:Lmte;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lik1;->c(Lpte;ZI)V

    :cond_0
    return-void
.end method

.method public final d()V
    .locals 6

    const/4 v0, 0x1

    iput v0, p0, Lydd;->d:I

    invoke-virtual {p0}, Lydd;->a()Lik1;

    move-result-object v0

    sget-object v1, Lndi;->a:Lkwa;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lf88;->o:Lf88;

    invoke-virtual {v1, v2}, Lkwa;->b(Lf88;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "startEnd ringtone"

    const/4 v4, 0x0

    const-string v5, "RingtoneManagerTag"

    invoke-virtual {v1, v2, v5, v3, v4}, Lkwa;->c(Lf88;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    invoke-virtual {v0}, Lik1;->a()Z

    move-result v1

    if-nez v1, :cond_2

    return-void

    :cond_2
    iget-object v1, v0, Lik1;->j:Lqte;

    iget-object v1, v1, Lqte;->a:Lmte;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v2}, Lik1;->c(Lpte;ZI)V

    return-void
.end method

.method public final e()V
    .locals 3

    iget v0, p0, Lydd;->d:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iput v2, p0, Lydd;->d:I

    invoke-virtual {p0}, Lydd;->a()Lik1;

    move-result-object v0

    invoke-virtual {v0}, Lik1;->e()V

    return-void

    :cond_1
    :goto_0
    iput v2, p0, Lydd;->d:I

    return-void
.end method
