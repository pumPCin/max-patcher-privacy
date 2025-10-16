.class public final Lz49;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Leie;

.field public final b:Lkotlinx/coroutines/internal/ContextScope;

.field public final c:Lit3;


# direct methods
.method public constructor <init>(Lgw0;Lqkf;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    const/4 v1, 0x7

    invoke-static {v0, v0, v1}, Lfie;->b(III)Leie;

    move-result-object v0

    iput-object v0, p0, Lz49;->a:Leie;

    check-cast p2, Losa;

    invoke-virtual {p2}, Losa;->c()Lfd8;

    move-result-object p2

    invoke-static {p2}, Lcwi;->a(Lt44;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p2

    iput-object p2, p0, Lz49;->b:Lkotlinx/coroutines/internal/ContextScope;

    sget p2, Lb35;->o:I

    const/16 p2, 0x3e8

    sget-object v1, Lg35;->c:Lg35;

    invoke-static {p2, v1}, Lsyi;->e(ILg35;)J

    move-result-wide v1

    new-instance p2, Lvi0;

    const/16 v3, 0x12

    invoke-direct {p2, v3}, Lvi0;-><init>(I)V

    invoke-static {v0, v1, v2, p2}, La1j;->a(Lzx5;JLei6;)Lit3;

    move-result-object p2

    iput-object p2, p0, Lz49;->c:Lit3;

    invoke-virtual {p1, p0}, Lgw0;->d(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    new-instance v0, Lu49;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lu49;-><init>(Lz49;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x3

    iget-object v3, p0, Lz49;->b:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v3, v1, v1, v0, v2}, Lrji;->d(Lb54;Lt44;Le54;Lei6;I)Lwwe;

    return-void
.end method

.method public final onEvent(Li43;)V
    .locals 0
    .annotation runtime Lsaf;
    .end annotation

    .line 5
    invoke-virtual {p0}, Lz49;->a()V

    return-void
.end method

.method public final onEvent(Li98;)V
    .locals 0
    .annotation runtime Lsaf;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lz49;->a()V

    return-void
.end method

.method public final onEvent(Lpcg;)V
    .locals 0
    .annotation runtime Lsaf;
    .end annotation

    .line 4
    invoke-virtual {p0}, Lz49;->a()V

    return-void
.end method

.method public final onEvent(Lpjb;)V
    .locals 0
    .annotation runtime Lsaf;
    .end annotation

    .line 2
    invoke-virtual {p0}, Lz49;->a()V

    return-void
.end method

.method public final onEvent(Lqz3;)V
    .locals 0
    .annotation runtime Lsaf;
    .end annotation

    .line 3
    invoke-virtual {p0}, Lz49;->a()V

    return-void
.end method
