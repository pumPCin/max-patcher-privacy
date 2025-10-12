.class public final Le7a;
.super Lc2f;
.source "SourceFile"

# interfaces
.implements Lje6;


# instance fields
.field public final synthetic X:Lh7a;


# direct methods
.method public constructor <init>(Lh7a;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Le7a;->X:Lh7a;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lc2f;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ln24;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Le7a;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Le7a;

    sget-object p2, Laxf;->a:Laxf;

    invoke-virtual {p1, p2}, Le7a;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Le7a;

    iget-object v0, p0, Le7a;->X:Lh7a;

    invoke-direct {p1, v0, p2}, Le7a;-><init>(Lh7a;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {p1}, Lcea;->z(Ljava/lang/Object;)V

    sget-object p1, Lh7a;->F0:[Lpl7;

    iget-object p1, p0, Le7a;->X:Lh7a;

    invoke-virtual {p1}, Lh7a;->r()Lgq;

    move-result-object v0

    check-cast v0, Lz2g;

    iget-object v0, v0, Lv3;->h:Lbo7;

    const-string v1, "app.notification.dontDisturbUntil"

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lbo7;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    cmp-long v0, v4, v2

    if-nez v0, :cond_0

    const-wide/16 v2, -0x1

    :cond_0
    invoke-virtual {p1}, Lh7a;->r()Lgq;

    move-result-object v0

    check-cast v0, Lz2g;

    invoke-virtual {v0, v2, v3, v1}, Lv3;->h(JLjava/lang/String;)V

    iget-object v0, p1, Lh7a;->X:Lyn7;

    invoke-interface {v0}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcl;

    new-instance v1, Lv2g;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v4, Ljava/lang/Long;

    invoke-direct {v4, v2, v3}, Ljava/lang/Long;-><init>(J)V

    iput-object v4, v1, Lv2g;->b:Ljava/lang/Long;

    new-instance v2, Lx2g;

    invoke-direct {v2, v1}, Lx2g;-><init>(Lv2g;)V

    invoke-interface {v0, v2}, Lcl;->a(Lx2g;)J

    iget-object p1, p1, Lh7a;->y0:Lhne;

    invoke-virtual {p1}, Lhne;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, v0}, Ljava/lang/Integer;-><init>(I)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v1}, Lhne;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object p1, Laxf;->a:Laxf;

    return-object p1
.end method
