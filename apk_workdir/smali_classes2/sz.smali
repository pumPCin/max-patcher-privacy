.class public final Lsz;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lkotlinx/coroutines/internal/ContextScope;

.field public final b:Lt6e;

.field public final c:Lapc;


# direct methods
.method public constructor <init>(Le7f;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    check-cast p1, Lmka;

    invoke-virtual {p1}, Lmka;->a()Lh24;

    move-result-object p1

    invoke-static {p1}, Lov9;->a(Lf24;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p1

    iput-object p1, p0, Lsz;->a:Lkotlinx/coroutines/internal/ContextScope;

    const/4 p1, 0x0

    const/4 v0, 0x7

    invoke-static {p1, p1, v0}, Lu6e;->b(III)Lt6e;

    move-result-object p1

    iput-object p1, p0, Lsz;->b:Lt6e;

    new-instance v0, Lapc;

    invoke-direct {v0, p1}, Lapc;-><init>(Lhs9;)V

    iput-object v0, p0, Lsz;->c:Lapc;

    return-void
.end method


# virtual methods
.method public final a(Lnmc;)V
    .locals 3

    new-instance v0, Lrz;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lrz;-><init>(Lsz;Lnmc;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    iget-object v2, p0, Lsz;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v2, v1, v1, v0, p1}, Lov9;->T(Ln24;Lf24;Lq24;Lje6;I)Loke;

    return-void
.end method
