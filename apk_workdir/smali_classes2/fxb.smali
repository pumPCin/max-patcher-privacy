.class public final Lfxb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lt6e;

.field public final b:Lkotlinx/coroutines/internal/ContextScope;


# direct methods
.method public constructor <init>(Liv0;Lyn7;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    const/4 v1, 0x7

    invoke-static {v0, v0, v1}, Lu6e;->b(III)Lt6e;

    move-result-object v0

    iput-object v0, p0, Lfxb;->a:Lt6e;

    invoke-interface {p2}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Le7f;

    check-cast p2, Lmka;

    invoke-virtual {p2}, Lmka;->c()Lz68;

    move-result-object p2

    invoke-static {p2}, Lov9;->a(Lf24;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p2

    iput-object p2, p0, Lfxb;->b:Lkotlinx/coroutines/internal/ContextScope;

    invoke-virtual {p1, p0}, Liv0;->d(Ljava/lang/Object;)V

    return-void
.end method

.method public static final a(Lfxb;Li7f;)Lcdf;
    .locals 1

    iget-object p0, p1, Li7f;->o:Ljava/lang/String;

    iget-object p1, p1, Li7f;->b:Ljava/lang/String;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Lbdf;

    invoke-direct {p1, p0}, Lbdf;-><init>(Ljava/lang/CharSequence;)V

    return-object p1

    :cond_1
    :goto_0
    invoke-static {p1}, Lte0;->h(Ljava/lang/String;)Z

    move-result p0

    const-string v0, "io.exception"

    if-eqz p0, :cond_2

    invoke-static {p1, v0}, Lg8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    sget p0, Lz7d;->G:I

    new-instance p1, Lxcf;

    invoke-direct {p1, p0}, Lxcf;-><init>(I)V

    return-object p1

    :cond_2
    invoke-static {p1}, Lte0;->h(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-static {p1, v0}, Lg8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    sget p0, Lz7d;->J:I

    new-instance p1, Lxcf;

    invoke-direct {p1, p0}, Lxcf;-><init>(I)V

    return-object p1

    :cond_3
    sget p0, Lz7d;->F:I

    new-instance p1, Lxcf;

    invoke-direct {p1, p0}, Lxcf;-><init>(I)V

    return-object p1
.end method


# virtual methods
.method public final onEvent(Lsi0;)V
    .locals 3
    .annotation runtime Lpxe;
    .end annotation

    .line 1
    new-instance v0, Ldxb;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Ldxb;-><init>(Lfxb;Lsi0;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    iget-object v2, p0, Lfxb;->b:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v2, v1, v1, v0, p1}, Lov9;->T(Ln24;Lf24;Lq24;Lje6;I)Loke;

    return-void
.end method

.method public final onEvent(Lvwb;)V
    .locals 3
    .annotation runtime Lpxe;
    .end annotation

    .line 2
    new-instance v0, Lexb;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lexb;-><init>(Lfxb;Lvwb;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    iget-object v2, p0, Lfxb;->b:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v2, v1, v1, v0, p1}, Lov9;->T(Ln24;Lf24;Lq24;Lje6;I)Loke;

    return-void
.end method
