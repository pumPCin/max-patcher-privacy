.class public final Lc3d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lyn7;

.field public final b:Lyn7;

.field public final c:Lh4f;

.field public d:I


# direct methods
.method public constructor <init>(Lyn7;Lyn7;Lyn7;Lyn7;Lyn7;Lyn7;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lc3d;->a:Lyn7;

    iput-object p4, p0, Lc3d;->b:Lyn7;

    move-object p3, p2

    move-object p2, p1

    new-instance p1, Lm44;

    move-object v0, p6

    move-object p6, p4

    move-object p4, p5

    move-object p5, v0

    invoke-direct/range {p1 .. p6}, Lm44;-><init>(Lyn7;Lyn7;Lyn7;Lyn7;Lyn7;)V

    new-instance p2, Lh4f;

    invoke-direct {p2, p1}, Lh4f;-><init>(Ltd6;)V

    iput-object p2, p0, Lc3d;->c:Lh4f;

    return-void
.end method


# virtual methods
.method public final a()Lhj1;
    .locals 1

    iget-object v0, p0, Lc3d;->c:Lh4f;

    invoke-virtual {v0}, Lh4f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhj1;

    return-object v0
.end method

.method public final b()V
    .locals 6

    const/4 v0, 0x4

    iput v0, p0, Lc3d;->d:I

    invoke-virtual {p0}, Lc3d;->a()Lhj1;

    move-result-object v0

    sget-object v1, Lyt3;->n:Lhoa;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lr28;->o:Lr28;

    invoke-virtual {v1, v2}, Lhoa;->b(Lr28;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "startBusy ringtone"

    const/4 v4, 0x0

    const-string v5, "RingtoneManagerTag"

    invoke-virtual {v1, v2, v5, v3, v4}, Lhoa;->c(Lr28;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    invoke-virtual {v0}, Lhj1;->a()Z

    move-result v1

    if-nez v1, :cond_2

    return-void

    :cond_2
    iget-object v1, v0, Lhj1;->j:Lohe;

    iget-object v1, v1, Lohe;->f:Lkhe;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lhj1;->c(Lnhe;Z)V

    return-void
.end method

.method public final c()V
    .locals 3

    const/4 v0, 0x5

    iput v0, p0, Lc3d;->d:I

    invoke-virtual {p0}, Lc3d;->a()Lhj1;

    move-result-object v0

    iget-object v1, v0, Lhj1;->h:Lh4f;

    invoke-virtual {v1}, Lh4f;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lhj1;->j:Lohe;

    iget-object v1, v1, Lohe;->d:Lkhe;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lhj1;->c(Lnhe;Z)V

    :cond_0
    return-void
.end method

.method public final d()V
    .locals 6

    const/4 v0, 0x1

    iput v0, p0, Lc3d;->d:I

    invoke-virtual {p0}, Lc3d;->a()Lhj1;

    move-result-object v0

    sget-object v1, Lyt3;->n:Lhoa;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lr28;->o:Lr28;

    invoke-virtual {v1, v2}, Lhoa;->b(Lr28;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "startEnd ringtone"

    const/4 v4, 0x0

    const-string v5, "RingtoneManagerTag"

    invoke-virtual {v1, v2, v5, v3, v4}, Lhoa;->c(Lr28;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    invoke-virtual {v0}, Lhj1;->a()Z

    move-result v1

    if-nez v1, :cond_2

    return-void

    :cond_2
    iget-object v1, v0, Lhj1;->j:Lohe;

    iget-object v1, v1, Lohe;->a:Lkhe;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lhj1;->c(Lnhe;Z)V

    return-void
.end method

.method public final e()V
    .locals 3

    iget v0, p0, Lc3d;->d:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iput v2, p0, Lc3d;->d:I

    invoke-virtual {p0}, Lc3d;->a()Lhj1;

    move-result-object v0

    invoke-virtual {v0}, Lhj1;->e()V

    return-void

    :cond_1
    :goto_0
    iput v2, p0, Lc3d;->d:I

    return-void
.end method
