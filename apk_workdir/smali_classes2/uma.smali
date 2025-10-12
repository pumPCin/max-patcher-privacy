.class public final Luma;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lc56;

.field public final b:Le7f;

.field public final c:Lfe2;

.field public final d:Liv0;

.field public final e:Lhne;

.field public final f:Lbpc;

.field public final g:Lkotlinx/coroutines/internal/ContextScope;

.field public volatile h:Loke;


# direct methods
.method public constructor <init>(Lc56;Le7f;Lfe2;Liv0;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luma;->a:Lc56;

    iput-object p2, p0, Luma;->b:Le7f;

    iput-object p3, p0, Luma;->c:Lfe2;

    iput-object p4, p0, Luma;->d:Liv0;

    new-instance p3, Lm36;

    sget-object p4, Lp65;->a:Lp65;

    invoke-direct {p3, p4}, Lm36;-><init>(Ljava/util/Map;)V

    invoke-static {p3}, Line;->a(Ljava/lang/Object;)Lhne;

    move-result-object p3

    iput-object p3, p0, Luma;->e:Lhne;

    new-instance p4, Lbpc;

    invoke-direct {p4, p3}, Lbpc;-><init>(Lis9;)V

    iput-object p4, p0, Luma;->f:Lbpc;

    check-cast p2, Lmka;

    invoke-virtual {p2}, Lmka;->a()Lh24;

    move-result-object p2

    invoke-static {p2}, Lov9;->a(Lf24;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p2

    iput-object p2, p0, Luma;->g:Lkotlinx/coroutines/internal/ContextScope;

    invoke-interface {p1}, Lc56;->y()Liu5;

    move-result-object p1

    new-instance p3, La13;

    const/16 p4, 0x16

    invoke-direct {p3, p1, p4}, La13;-><init>(Liu5;I)V

    invoke-static {p3}, Luce;->z(Liu5;)Liu5;

    move-result-object p1

    new-instance p3, Lqma;

    const/4 p4, 0x0

    invoke-direct {p3, p0, p4}, Lqma;-><init>(Luma;Lkotlin/coroutines/Continuation;)V

    new-instance p4, Lnw5;

    const/4 v0, 0x1

    invoke-direct {p4, p1, p3, v0}, Lnw5;-><init>(Liu5;Lje6;I)V

    invoke-static {p4, p2}, Luce;->N(Liu5;Ln24;)Loke;

    return-void
.end method
