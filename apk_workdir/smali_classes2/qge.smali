.class public final Lqge;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgob;


# instance fields
.field public final a:Lru/ok/tamtam/android/util/share/ShareData;

.field public final b:Lax2;

.field public final c:Lo56;

.field public final d:Loqf;

.field public final e:Llt7;

.field public final f:Llt7;

.field public final g:Llt7;

.field public final h:Lsze;

.field public final i:Lgzc;

.field public final j:Leie;

.field public final k:Lfzc;

.field public final l:Lfwb;

.field public m:Lb54;

.field public n:Z


# direct methods
.method public constructor <init>(Lru/ok/tamtam/android/util/share/ShareData;Lax2;Lo56;Llt7;Llt7;Llt7;Lnqf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqge;->a:Lru/ok/tamtam/android/util/share/ShareData;

    iput-object p2, p0, Lqge;->b:Lax2;

    iput-object p3, p0, Lqge;->c:Lo56;

    iput-object p7, p0, Lqge;->d:Loqf;

    iput-object p4, p0, Lqge;->e:Llt7;

    iput-object p5, p0, Lqge;->f:Llt7;

    iput-object p6, p0, Lqge;->g:Llt7;

    const/4 p2, 0x0

    invoke-static {p2}, Ltze;->a(Ljava/lang/Object;)Lsze;

    move-result-object p2

    iput-object p2, p0, Lqge;->h:Lsze;

    new-instance p3, Lgzc;

    invoke-direct {p3, p2}, Lgzc;-><init>(Lh0a;)V

    iput-object p3, p0, Lqge;->i:Lgzc;

    const p2, 0x7fffffff

    const/4 p3, 0x5

    const/4 p4, 0x0

    invoke-static {p4, p2, p3}, Lfie;->b(III)Leie;

    move-result-object p2

    iput-object p2, p0, Lqge;->j:Leie;

    new-instance p3, Lfzc;

    invoke-direct {p3, p2}, Lfzc;-><init>(Lg0a;)V

    iput-object p3, p0, Lqge;->k:Lfzc;

    new-instance p2, Lfwb;

    const/16 p3, 0xd

    invoke-direct {p2, p3}, Lfwb;-><init>(I)V

    iput-object p2, p0, Lqge;->l:Lfwb;

    if-eqz p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "ShareData is null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lqge;->m:Lb54;

    return-void
.end method

.method public final b(Lwnb;)V
    .locals 2

    iget-object v0, p0, Lqge;->j:Leie;

    sget-object v1, Luge;->a:Luge;

    invoke-virtual {v0, v1}, Leie;->h(Ljava/lang/Object;)Z

    iget-object v0, p0, Lqge;->c:Lo56;

    invoke-virtual {v0, p1}, Lo56;->E(Lwnb;)V

    return-void
.end method

.method public final d(J)V
    .locals 1

    iget-object v0, p0, Lqge;->c:Lo56;

    invoke-virtual {v0, p1, p2}, Lo56;->B(J)V

    return-void
.end method

.method public final e(Lkotlinx/coroutines/internal/ContextScope;)V
    .locals 4

    iput-object p1, p0, Lqge;->m:Lb54;

    iget-object v0, p0, Lqge;->e:Llt7;

    invoke-interface {v0}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqkf;

    check-cast v0, Losa;

    invoke-virtual {v0}, Losa;->b()Lv44;

    move-result-object v0

    new-instance v1, Loge;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Loge;-><init>(Lqge;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x2

    invoke-static {p1, v0, v2, v1, v3}, Lrji;->d(Lb54;Lt44;Le54;Lei6;I)Lwwe;

    return-void
.end method
