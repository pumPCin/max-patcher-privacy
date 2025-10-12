.class public abstract Lfi0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lt6e;

.field public final b:Lkotlinx/coroutines/internal/ContextScope;


# direct methods
.method public constructor <init>(Le7f;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    const/4 v1, 0x7

    invoke-static {v0, v0, v1}, Lu6e;->b(III)Lt6e;

    move-result-object v0

    iput-object v0, p0, Lfi0;->a:Lt6e;

    check-cast p1, Lmka;

    invoke-virtual {p1}, Lmka;->a()Lh24;

    move-result-object p1

    invoke-static {p1}, Lov9;->a(Lf24;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p1

    iput-object p1, p0, Lfi0;->b:Lkotlinx/coroutines/internal/ContextScope;

    return-void
.end method


# virtual methods
.method public final a(Lxv2;)V
    .locals 3

    new-instance v0, Lei0;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lei0;-><init>(Lfi0;Lxv2;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    iget-object v2, p0, Lfi0;->b:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v2, v1, v1, v0, p1}, Lov9;->T(Ln24;Lf24;Lq24;Lje6;I)Loke;

    return-void
.end method

.method public final b()Ltq3;
    .locals 4

    sget v0, Lyz4;->o:I

    const/16 v0, 0x12c

    sget-object v1, Ld05;->c:Ld05;

    invoke-static {v0, v1}, Lx2d;->M(ILd05;)J

    move-result-wide v0

    new-instance v2, Ldi0;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Ldi0;-><init>(I)V

    iget-object v3, p0, Lfi0;->a:Lt6e;

    invoke-static {v3, v0, v1, v2}, Lshd;->h(Liu5;JLje6;)Ltq3;

    move-result-object v0

    return-object v0
.end method
