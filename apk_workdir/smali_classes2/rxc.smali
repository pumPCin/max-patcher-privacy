.class public final Lrxc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmb6;


# instance fields
.field public final a:Lk47;

.field public final b:Ljava/lang/String;

.field public c:Ljb6;

.field public d:Lo0;

.field public e:Lo0;


# direct methods
.method public constructor <init>(Lk47;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrxc;->a:Lk47;

    const-class p1, Lrxc;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lrxc;->b:Ljava/lang/String;

    sget-object p1, Ljb6;->d:Ljb6;

    iput-object p1, p0, Lrxc;->c:Ljb6;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-object v0, p0, Lrxc;->c:Ljb6;

    iget-object v0, v0, Ljb6;->a:Lc7g;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lc7g;->d()Lky;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final b()Ljb6;
    .locals 1

    iget-object v0, p0, Lrxc;->c:Ljb6;

    return-object v0
.end method

.method public final c(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lrxc;->e:Lo0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo0;->a()Z

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lrxc;->e:Lo0;

    iget-object v1, p0, Lrxc;->c:Ljb6;

    iget-object v1, v1, Ljb6;->a:Lc7g;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Lc7g;->d()Lky;

    move-result-object v2

    goto :goto_0

    :cond_1
    move-object v2, v0

    :goto_0
    if-eqz v1, :cond_3

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    new-instance v3, Lc22;

    invoke-static {p3}, Lk84;->v(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p3

    const/4 v4, 0x1

    invoke-direct {v3, v4, p3}, Lc22;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-virtual {v3}, Lc22;->o()V

    iget-object p3, v2, Lky;->Y:Ljava/lang/Object;

    check-cast p3, Ljava/lang/String;

    invoke-static {p3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p3

    invoke-static {p3}, Ly47;->d(Landroid/net/Uri;)Ly47;

    move-result-object p3

    sget-object v2, Lcw4;->c:Lcw4;

    iput-object v2, p3, Ly47;->m:Lcw4;

    new-instance v2, Lub6;

    invoke-direct {v2, v1, p1, p2}, Lub6;-><init>(Lc7g;J)V

    iput-object v2, p3, Ly47;->k:Lsmb;

    iget-object p1, p0, Lrxc;->a:Lk47;

    invoke-virtual {p3}, Ly47;->a()Lx47;

    move-result-object p2

    invoke-virtual {p1, p2, v0}, Lk47;->a(Lx47;Ljava/lang/Object;)Lo0;

    move-result-object p1

    iput-object p1, p0, Lrxc;->e:Lo0;

    new-instance p2, Ld47;

    invoke-direct {p2, v3, p1, p0}, Ld47;-><init>(Lc22;Lo0;Lrxc;)V

    sget-object p3, Lat1;->a:Lat1;

    invoke-virtual {p1, p2, p3}, Lo0;->m(Ld94;Ljava/util/concurrent/Executor;)V

    invoke-virtual {v3}, Lc22;->n()Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_3
    :goto_1
    iget-object p1, p0, Lrxc;->b:Ljava/lang/String;

    const-string p2, "Video collage is null"

    invoke-static {p1, p2, v0}, Lyt3;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public final prepare()V
    .locals 3

    iget-object v0, p0, Lrxc;->c:Ljb6;

    iget-object v0, v0, Ljb6;->a:Lc7g;

    iget-object v1, p0, Lrxc;->b:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const-string v0, "You should call init before prepare!"

    invoke-static {v1, v0, v2}, Lyt3;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_0
    invoke-interface {v0}, Lc7g;->d()Lky;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, "Video collage is null"

    invoke-static {v1, v0, v2}, Lyt3;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_1
    iget-object v0, v0, Lky;->Y:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, Ly47;->d(Landroid/net/Uri;)Ly47;

    move-result-object v0

    sget-object v1, Lcw4;->c:Lcw4;

    iput-object v1, v0, Ly47;->m:Lcw4;

    iget-object v1, p0, Lrxc;->d:Lo0;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lo0;->a()Z

    :cond_2
    iput-object v2, p0, Lrxc;->d:Lo0;

    iget-object v1, p0, Lrxc;->a:Lk47;

    invoke-virtual {v0}, Ly47;->a()Lx47;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, Lk47;->e(Lx47;Lyj9;)Lo0;

    move-result-object v0

    iput-object v0, p0, Lrxc;->d:Lo0;

    return-void
.end method
