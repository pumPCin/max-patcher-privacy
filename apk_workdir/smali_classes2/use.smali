.class public final Luse;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lyn7;

.field public final b:Lyn7;

.field public final c:Lkotlinx/coroutines/internal/ContextScope;

.field public final d:Lhne;

.field public final e:Lbpc;

.field public final f:Ljava/util/concurrent/atomic/AtomicReference;

.field public g:Loke;


# direct methods
.method public constructor <init>(Lyn7;Lyn7;Lfpe;Le7f;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luse;->a:Lyn7;

    iput-object p2, p0, Luse;->b:Lyn7;

    check-cast p4, Lmka;

    invoke-virtual {p4}, Lmka;->b()Lh24;

    move-result-object p1

    invoke-static {p1}, Lov9;->a(Lf24;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p1

    iput-object p1, p0, Luse;->c:Lkotlinx/coroutines/internal/ContextScope;

    sget-object p2, Lo65;->a:Lo65;

    invoke-static {p2}, Line;->a(Ljava/lang/Object;)Lhne;

    move-result-object p2

    iput-object p2, p0, Luse;->d:Lhne;

    new-instance p4, Lbpc;

    invoke-direct {p4, p2}, Lbpc;-><init>(Lis9;)V

    iput-object p4, p0, Luse;->e:Lbpc;

    new-instance p2, Ljava/util/concurrent/atomic/AtomicReference;

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p4

    invoke-direct {p2, p4}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Luse;->f:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object p2, p3, Lfpe;->l:Lpl0;

    invoke-static {p2}, Luce;->b(Loba;)Lus1;

    move-result-object p2

    new-instance p3, Lbyb;

    const/16 p4, 0xa

    invoke-direct {p3, p2, p0, p4}, Lbyb;-><init>(Liu5;Ljava/lang/Object;I)V

    new-instance p2, Lqse;

    const/4 p4, 0x0

    invoke-direct {p2, p0, p4}, Lqse;-><init>(Luse;Lkotlin/coroutines/Continuation;)V

    new-instance p4, Lnw5;

    const/4 v0, 0x1

    invoke-direct {p4, p3, p2, v0}, Lnw5;-><init>(Liu5;Lje6;I)V

    invoke-static {p4, p1}, Luce;->N(Liu5;Ln24;)Loke;

    return-void
.end method
