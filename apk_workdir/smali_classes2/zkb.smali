.class public final Lzkb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgkb;


# instance fields
.field public final a:Landroid/app/Application;

.field public final b:Ltb5;

.field public final c:Ltd5;

.field public final d:Lyn7;

.field public final e:Lnkb;

.field public final f:Ljava/lang/String;

.field public final g:Lyn7;

.field public final h:Lus;


# direct methods
.method public constructor <init>(Landroid/app/Application;Ltb5;Ltd5;Lyn7;Lnkb;Lyn7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzkb;->a:Landroid/app/Application;

    iput-object p2, p0, Lzkb;->b:Ltb5;

    iput-object p3, p0, Lzkb;->c:Ltd5;

    iput-object p4, p0, Lzkb;->d:Lyn7;

    iput-object p5, p0, Lzkb;->e:Lnkb;

    const-class p1, Lzkb;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lzkb;->f:Ljava/lang/String;

    iput-object p6, p0, Lzkb;->g:Lyn7;

    new-instance p1, Lus;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lus;-><init>(I)V

    iput-object p1, p0, Lzkb;->h:Lus;

    return-void
.end method


# virtual methods
.method public final a(Lagg;)V
    .locals 6

    iget-object v0, p0, Lzkb;->f:Ljava/lang/String;

    sget-object v1, Lyt3;->n:Lhoa;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v3, Lr28;->o:Lr28;

    invoke-virtual {v1, v3}, Lhoa;->b(Lr28;)Z

    move-result v4

    if-eqz v4, :cond_1

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Players pool. Free player, "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v0, v4, v2}, Lhoa;->c(Lr28;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    invoke-interface {p1}, Lagg;->stop()V

    invoke-interface {p1, v2}, Lagg;->Z(Landroid/view/Surface;)V

    iget-object v0, p0, Lzkb;->h:Lus;

    invoke-virtual {v0, p1}, Lus;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final get()Lagg;
    .locals 10

    iget-object v0, p0, Lzkb;->h:Lus;

    invoke-virtual {v0}, Lus;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lzkb;->f:Ljava/lang/String;

    const-string v1, "Players pool. Pool is empty create new player"

    invoke-static {v0, v1}, Lyt3;->j(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lzkb;->g:Lyn7;

    invoke-interface {v0}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzl5;

    check-cast v0, Lbm5;

    invoke-virtual {v0}, Lbm5;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lrya;

    iget-object v1, p0, Lzkb;->a:Landroid/app/Application;

    iget-object v2, p0, Lzkb;->b:Ltb5;

    iget-object v3, p0, Lzkb;->e:Lnkb;

    invoke-direct {v0, v1, v2, v3}, Lrya;-><init>(Landroid/content/Context;Ltb5;Lnkb;)V

    return-object v0

    :cond_0
    new-instance v4, Lbgg;

    iget-object v5, p0, Lzkb;->a:Landroid/app/Application;

    iget-object v6, p0, Lzkb;->b:Ltb5;

    iget-object v7, p0, Lzkb;->c:Ltd5;

    iget-object v8, p0, Lzkb;->d:Lyn7;

    iget-object v9, p0, Lzkb;->e:Lnkb;

    invoke-direct/range {v4 .. v9}, Lbgg;-><init>(Landroid/content/Context;Ltb5;Ltd5;Lyn7;Lnkb;)V

    return-object v4

    :cond_1
    iget-object v0, p0, Lzkb;->h:Lus;

    iget v1, v0, Lus;->c:I

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Lus;->d(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lagg;

    iget-object v1, p0, Lzkb;->f:Ljava/lang/String;

    sget-object v2, Lyt3;->n:Lhoa;

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    sget-object v3, Lr28;->o:Lr28;

    invoke-virtual {v2, v3}, Lhoa;->b(Lr28;)Z

    move-result v4

    if-eqz v4, :cond_3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Players pool. Pool has player, "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v2, v3, v1, v4, v5}, Lhoa;->c(Lr28;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_0
    return-object v0
.end method
