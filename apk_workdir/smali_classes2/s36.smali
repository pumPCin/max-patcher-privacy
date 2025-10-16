.class public final Ls36;
.super Lxi0;
.source "SourceFile"


# instance fields
.field public final c:Lxi0;

.field public d:Lo36;


# direct methods
.method public constructor <init>(Lxi0;Lby2;Lqkf;)V
    .locals 2

    invoke-direct {p0, p3}, Lxi0;-><init>(Lqkf;)V

    iput-object p1, p0, Ls36;->c:Lxi0;

    check-cast p3, Losa;

    invoke-virtual {p3}, Losa;->a()Lv44;

    move-result-object p1

    invoke-static {p1}, Lcwi;->a(Lt44;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p1

    new-instance p3, Lq36;

    const/4 v0, 0x0

    invoke-direct {p3, p0, v0}, Lq36;-><init>(Ls36;Lkotlin/coroutines/Continuation;)V

    const/4 v1, 0x3

    invoke-static {p1, v0, v0, p3, v1}, Lrji;->d(Lb54;Lt44;Le54;Lei6;I)Lwwe;

    iget-object p2, p2, Lby2;->d:Ln23;

    new-instance p3, Lr36;

    invoke-direct {p3, p0, v0}, Lr36;-><init>(Ls36;Lkotlin/coroutines/Continuation;)V

    new-instance v0, Lh06;

    const/4 v1, 0x1

    invoke-direct {v0, p2, p3, v1}, Lh06;-><init>(Lzx5;Lei6;I)V

    invoke-static {v0, p1}, Ly1j;->u(Lzx5;Lb54;)Lwwe;

    return-void
.end method
