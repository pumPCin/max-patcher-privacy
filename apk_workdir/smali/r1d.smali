.class public final Lr1d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Levd;
.implements Lq48;


# instance fields
.field public final X:Ljava/lang/String;

.field public final a:Lyn7;

.field public final b:Lyn7;

.field public final c:Lkotlinx/coroutines/internal/ContextScope;

.field public final o:Lhne;


# direct methods
.method public constructor <init>(Lyn7;Lyn7;Le7f;Li24;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr1d;->a:Lyn7;

    iput-object p2, p0, Lr1d;->b:Lyn7;

    check-cast p3, Lmka;

    invoke-virtual {p3}, Lmka;->a()Lh24;

    move-result-object p1

    const/4 p2, 0x1

    const-string p3, "restore-tasks-on-connect"

    invoke-virtual {p1, p2, p3}, Lh24;->limitedParallelism(ILjava/lang/String;)Lh24;

    move-result-object p1

    invoke-virtual {p1, p4}, Lm0;->plus(Lf24;)Lf24;

    move-result-object p1

    invoke-static {p1}, Lov9;->a(Lf24;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p1

    iput-object p1, p0, Lr1d;->c:Lkotlinx/coroutines/internal/ContextScope;

    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Line;->a(Ljava/lang/Object;)Lhne;

    move-result-object p1

    iput-object p1, p0, Lr1d;->o:Lhne;

    const-string p1, "RestoreScheduledTaskExecutor"

    iput-object p1, p0, Lr1d;->X:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final f()V
    .locals 0

    return-void
.end method

.method public final p(I)V
    .locals 2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v0, 0x0

    iget-object v1, p0, Lr1d;->o:Lhne;

    invoke-virtual {v1, v0, p1}, Lhne;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method
