.class public final Lstb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbtb;


# instance fields
.field public final a:Landroid/app/Application;

.field public final b:Lye5;

.field public final c:Lah5;

.field public final d:Llt7;

.field public final e:Litb;

.field public final f:Ljava/lang/String;

.field public final g:Llt7;

.field public final h:Lht;


# direct methods
.method public constructor <init>(Landroid/app/Application;Lye5;Lah5;Llt7;Litb;Llt7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lstb;->a:Landroid/app/Application;

    iput-object p2, p0, Lstb;->b:Lye5;

    iput-object p3, p0, Lstb;->c:Lah5;

    iput-object p4, p0, Lstb;->d:Llt7;

    iput-object p5, p0, Lstb;->e:Litb;

    const-class p1, Lstb;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lstb;->f:Ljava/lang/String;

    iput-object p6, p0, Lstb;->g:Llt7;

    new-instance p1, Lht;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lht;-><init>(I)V

    iput-object p1, p0, Lstb;->h:Lht;

    return-void
.end method


# virtual methods
.method public final a(Lpug;)V
    .locals 6

    iget-object v0, p0, Lstb;->f:Ljava/lang/String;

    sget-object v1, Lndi;->a:Lkwa;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v3, Lf88;->o:Lf88;

    invoke-virtual {v1, v3}, Lkwa;->b(Lf88;)Z

    move-result v4

    if-eqz v4, :cond_1

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Players pool. Free player, "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v0, v4, v2}, Lkwa;->c(Lf88;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    invoke-interface {p1}, Lpug;->stop()V

    invoke-interface {p1, v2}, Lpug;->a0(Landroid/view/Surface;)V

    iget-object v0, p0, Lstb;->h:Lht;

    invoke-virtual {v0, p1}, Lht;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final get()Lpug;
    .locals 10

    iget-object v0, p0, Lstb;->h:Lht;

    invoke-virtual {v0}, Lht;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lstb;->f:Ljava/lang/String;

    const-string v1, "Players pool. Pool is empty create new player"

    invoke-static {v0, v1}, Lndi;->f(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lstb;->g:Llt7;

    invoke-interface {v0}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkp5;

    check-cast v0, Lqp5;

    invoke-virtual {v0}, Lqp5;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lz6b;

    iget-object v1, p0, Lstb;->a:Landroid/app/Application;

    iget-object v2, p0, Lstb;->b:Lye5;

    iget-object v3, p0, Lstb;->e:Litb;

    invoke-direct {v0, v1, v2, v3}, Lz6b;-><init>(Landroid/content/Context;Lye5;Litb;)V

    return-object v0

    :cond_0
    new-instance v4, Lqug;

    iget-object v5, p0, Lstb;->a:Landroid/app/Application;

    iget-object v6, p0, Lstb;->b:Lye5;

    iget-object v7, p0, Lstb;->c:Lah5;

    iget-object v8, p0, Lstb;->d:Llt7;

    iget-object v9, p0, Lstb;->e:Litb;

    invoke-direct/range {v4 .. v9}, Lqug;-><init>(Landroid/content/Context;Lye5;Lah5;Llt7;Litb;)V

    return-object v4

    :cond_1
    iget-object v0, p0, Lstb;->h:Lht;

    iget v1, v0, Lht;->c:I

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Lht;->e(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpug;

    iget-object v1, p0, Lstb;->f:Ljava/lang/String;

    sget-object v2, Lndi;->a:Lkwa;

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    sget-object v3, Lf88;->o:Lf88;

    invoke-virtual {v2, v3}, Lkwa;->b(Lf88;)Z

    move-result v4

    if-eqz v4, :cond_3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Players pool. Pool has player, "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v2, v3, v1, v4, v5}, Lkwa;->c(Lf88;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_0
    return-object v0
.end method
