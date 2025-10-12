.class public final Lqde;
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

.field public final f:Lyn7;

.field public final g:Ljava/lang/String;

.field public final h:Lq0d;


# direct methods
.method public constructor <init>(Landroid/app/Application;Ltb5;Ltd5;Lyn7;Lnkb;Lyn7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqde;->a:Landroid/app/Application;

    iput-object p2, p0, Lqde;->b:Ltb5;

    iput-object p3, p0, Lqde;->c:Ltd5;

    iput-object p4, p0, Lqde;->d:Lyn7;

    iput-object p5, p0, Lqde;->e:Lnkb;

    iput-object p6, p0, Lqde;->f:Lyn7;

    const-class p1, Lqde;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lqde;->g:Ljava/lang/String;

    new-instance p1, Lr4d;

    const/16 p2, 0x10

    invoke-direct {p1, p2, p0}, Lr4d;-><init>(ILjava/lang/Object;)V

    new-instance p2, Lq0d;

    invoke-direct {p2, p1}, Lq0d;-><init>(Ltd6;)V

    iput-object p2, p0, Lqde;->h:Lq0d;

    return-void
.end method


# virtual methods
.method public final a(Lagg;)V
    .locals 2

    iget-object v0, p0, Lqde;->g:Ljava/lang/String;

    const-string v1, "Single player handler. Free player"

    invoke-static {v0, v1}, Lyt3;->j(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1}, Lagg;->stop()V

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lagg;->Z(Landroid/view/Surface;)V

    return-void
.end method

.method public final get()Lagg;
    .locals 5

    iget-object v0, p0, Lqde;->g:Ljava/lang/String;

    sget-object v1, Lyt3;->n:Lhoa;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lr28;->o:Lr28;

    invoke-virtual {v1, v2}, Lhoa;->b(Lr28;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Lqde;->h:Lq0d;

    invoke-virtual {v3}, Lq0d;->a()Z

    move-result v3

    const-string v4, "Single player handler. Player exist: "

    invoke-static {v4, v3}, Ln29;->h(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v0, v3, v4}, Lhoa;->c(Lr28;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lqde;->h:Lq0d;

    invoke-virtual {v0}, Lq0d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lagg;

    return-object v0
.end method
