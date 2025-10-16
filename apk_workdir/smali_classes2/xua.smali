.class public final Lxua;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lx86;

.field public final b:Lqkf;

.field public final c:Lqf2;

.field public final d:Lgw0;

.field public final e:Lsze;

.field public final f:Lgzc;

.field public final g:Lkotlinx/coroutines/internal/ContextScope;

.field public volatile h:Lwwe;


# direct methods
.method public constructor <init>(Lx86;Lqkf;Lqf2;Lgw0;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxua;->a:Lx86;

    iput-object p2, p0, Lxua;->b:Lqkf;

    iput-object p3, p0, Lxua;->c:Lqf2;

    iput-object p4, p0, Lxua;->d:Lgw0;

    new-instance p3, Lg76;

    sget-object p4, Lt95;->a:Lt95;

    invoke-direct {p3, p4}, Lg76;-><init>(Ljava/util/Map;)V

    invoke-static {p3}, Ltze;->a(Ljava/lang/Object;)Lsze;

    move-result-object p3

    iput-object p3, p0, Lxua;->e:Lsze;

    new-instance p4, Lgzc;

    invoke-direct {p4, p3}, Lgzc;-><init>(Lh0a;)V

    iput-object p4, p0, Lxua;->f:Lgzc;

    check-cast p2, Losa;

    invoke-virtual {p2}, Losa;->a()Lv44;

    move-result-object p2

    invoke-static {p2}, Lcwi;->a(Lt44;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p2

    iput-object p2, p0, Lxua;->g:Lkotlinx/coroutines/internal/ContextScope;

    invoke-interface {p1}, Lx86;->y()Lzx5;

    move-result-object p1

    new-instance p3, Ln23;

    const/16 p4, 0x17

    invoke-direct {p3, p1, p4}, Ln23;-><init>(Lzx5;I)V

    invoke-static {p3}, Ly1j;->l(Lzx5;)Lzx5;

    move-result-object p1

    new-instance p3, Ltua;

    const/4 p4, 0x0

    invoke-direct {p3, p0, p4}, Ltua;-><init>(Lxua;Lkotlin/coroutines/Continuation;)V

    new-instance p4, Lh06;

    const/4 v0, 0x1

    invoke-direct {p4, p1, p3, v0}, Lh06;-><init>(Lzx5;Lei6;I)V

    invoke-static {p4, p2}, Ly1j;->u(Lzx5;Lb54;)Lwwe;

    return-void
.end method
