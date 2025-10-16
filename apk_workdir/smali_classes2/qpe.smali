.class public final Lqpe;
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

.field public final f:Llt7;

.field public final g:Ljava/lang/String;

.field public final h:Lkbd;


# direct methods
.method public constructor <init>(Landroid/app/Application;Lye5;Lah5;Llt7;Litb;Llt7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqpe;->a:Landroid/app/Application;

    iput-object p2, p0, Lqpe;->b:Lye5;

    iput-object p3, p0, Lqpe;->c:Lah5;

    iput-object p4, p0, Lqpe;->d:Llt7;

    iput-object p5, p0, Lqpe;->e:Litb;

    iput-object p6, p0, Lqpe;->f:Llt7;

    const-class p1, Lqpe;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lqpe;->g:Ljava/lang/String;

    new-instance p1, Lnfd;

    const/16 p2, 0x10

    invoke-direct {p1, p2, p0}, Lnfd;-><init>(ILjava/lang/Object;)V

    new-instance p2, Lkbd;

    invoke-direct {p2, p1}, Lkbd;-><init>(Loh6;)V

    iput-object p2, p0, Lqpe;->h:Lkbd;

    return-void
.end method


# virtual methods
.method public final a(Lpug;)V
    .locals 2

    iget-object v0, p0, Lqpe;->g:Ljava/lang/String;

    const-string v1, "Single player handler. Free player"

    invoke-static {v0, v1}, Lndi;->f(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1}, Lpug;->stop()V

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lpug;->a0(Landroid/view/Surface;)V

    return-void
.end method

.method public final get()Lpug;
    .locals 5

    iget-object v0, p0, Lqpe;->g:Ljava/lang/String;

    sget-object v1, Lndi;->a:Lkwa;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lf88;->o:Lf88;

    invoke-virtual {v1, v2}, Lkwa;->b(Lf88;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Lqpe;->h:Lkbd;

    invoke-virtual {v3}, Lkbd;->e()Z

    move-result v3

    const-string v4, "Single player handler. Player exist: "

    invoke-static {v4, v3}, Lyy8;->e(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v0, v3, v4}, Lkwa;->c(Lf88;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lqpe;->h:Lkbd;

    invoke-virtual {v0}, Lkbd;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpug;

    return-object v0
.end method
