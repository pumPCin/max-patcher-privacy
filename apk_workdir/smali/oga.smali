.class public final Loga;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lkotlinx/coroutines/internal/ContextScope;

.field public final b:Lm63;

.field public final c:Lsrd;

.field public final d:Lzga;

.field public final e:Lut1;

.field public final f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lo5;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Le7f;

    invoke-virtual {p1, v0}, Lo5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le7f;

    check-cast v0, Lmka;

    invoke-virtual {v0}, Lmka;->c()Lz68;

    move-result-object v0

    invoke-static {v0}, Lov9;->a(Lf24;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object v0

    iput-object v0, p0, Loga;->a:Lkotlinx/coroutines/internal/ContextScope;

    const-class v0, Lm63;

    invoke-virtual {p1, v0}, Lo5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm63;

    iput-object v0, p0, Loga;->b:Lm63;

    const-class v0, Lsrd;

    invoke-virtual {p1, v0}, Lo5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsrd;

    iput-object v0, p0, Loga;->c:Lsrd;

    const-class v0, Lzga;

    invoke-virtual {p1, v0}, Lo5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzga;

    iput-object v0, p0, Loga;->d:Lzga;

    const-class v0, Lut1;

    invoke-virtual {p1, v0}, Lo5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lut1;

    iput-object p1, p0, Loga;->e:Lut1;

    sget-object p1, Lqz3;->u0:Lqz3;

    const/4 v0, 0x3

    invoke-static {v0, p1}, Lwee;->u(ILtd6;)Lyn7;

    move-result-object p1

    iput-object p1, p0, Loga;->f:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 6

    iget-object v0, p0, Loga;->c:Lsrd;

    check-cast v0, Lohd;

    const/4 v1, 0x0

    int-to-long v2, v1

    sget-object v4, Lnhd;->a:Lnhd;

    invoke-virtual {v0, v4, v2, v3}, Lohd;->m(Ljava/lang/Enum;J)J

    move-result-wide v2

    long-to-int v0, v2

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Loga;->b:Lm63;

    check-cast v0, Lt08;

    iget-object v3, v0, Lt08;->B0:Lzrd;

    sget-object v4, Lt08;->M0:[Lpl7;

    const/16 v5, 0x14

    aget-object v4, v4, v5

    invoke-virtual {v3, v0, v4}, Lzrd;->D(Ljava/lang/Object;Lpl7;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v3, p0, Loga;->d:Lzga;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "25.13.0"

    invoke-static {v0, v3}, Lg8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v2

    :cond_0
    return v1
.end method

.method public final b()V
    .locals 4

    iget-object v0, p0, Loga;->e:Lut1;

    check-cast v0, Lju1;

    invoke-virtual {v0}, Lju1;->y()V

    new-instance v0, Lnga;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lnga;-><init>(Loga;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x3

    iget-object v3, p0, Loga;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v3, v1, v1, v0, v2}, Lov9;->T(Ln24;Lf24;Lq24;Lje6;I)Loke;

    return-void
.end method
