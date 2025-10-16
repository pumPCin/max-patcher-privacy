.class public abstract Lxi0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Leie;

.field public final b:Lkotlinx/coroutines/internal/ContextScope;


# direct methods
.method public constructor <init>(Lqkf;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    const/4 v1, 0x7

    invoke-static {v0, v0, v1}, Lfie;->b(III)Leie;

    move-result-object v0

    iput-object v0, p0, Lxi0;->a:Leie;

    check-cast p1, Losa;

    invoke-virtual {p1}, Losa;->a()Lv44;

    move-result-object p1

    invoke-static {p1}, Lcwi;->a(Lt44;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p1

    iput-object p1, p0, Lxi0;->b:Lkotlinx/coroutines/internal/ContextScope;

    return-void
.end method


# virtual methods
.method public final a(Llx2;)V
    .locals 3

    new-instance v0, Lwi0;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lwi0;-><init>(Lxi0;Llx2;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    iget-object v2, p0, Lxi0;->b:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v2, v1, v1, v0, p1}, Lrji;->d(Lb54;Lt44;Le54;Lei6;I)Lwwe;

    return-void
.end method

.method public final b()Lit3;
    .locals 4

    sget v0, Lb35;->o:I

    const/16 v0, 0x12c

    sget-object v1, Lg35;->c:Lg35;

    invoke-static {v0, v1}, Lsyi;->e(ILg35;)J

    move-result-wide v0

    new-instance v2, Lvi0;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lvi0;-><init>(I)V

    iget-object v3, p0, Lxi0;->a:Leie;

    invoke-static {v3, v0, v1, v2}, La1j;->a(Lzx5;JLei6;)Lit3;

    move-result-object v0

    return-object v0
.end method
