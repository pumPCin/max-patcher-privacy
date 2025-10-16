.class public final Lroa;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lkotlinx/coroutines/internal/ContextScope;

.field public final b:Ll83;

.field public final c:Lc3e;

.field public final d:Lcpa;

.field public final e:Lxu1;

.field public final f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lr5;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Lqkf;

    invoke-virtual {p1, v0}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqkf;

    check-cast v0, Losa;

    invoke-virtual {v0}, Losa;->c()Lfd8;

    move-result-object v0

    invoke-static {v0}, Lcwi;->a(Lt44;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object v0

    iput-object v0, p0, Lroa;->a:Lkotlinx/coroutines/internal/ContextScope;

    const-class v0, Ll83;

    invoke-virtual {p1, v0}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll83;

    iput-object v0, p0, Lroa;->b:Ll83;

    const-class v0, Lc3e;

    invoke-virtual {p1, v0}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc3e;

    iput-object v0, p0, Lroa;->c:Lc3e;

    const-class v0, Lcpa;

    invoke-virtual {p1, v0}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcpa;

    iput-object v0, p0, Lroa;->d:Lcpa;

    const-class v0, Lxu1;

    invoke-virtual {p1, v0}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxu1;

    iput-object p1, p0, Lroa;->e:Lxu1;

    sget-object p1, Le24;->u0:Le24;

    const/4 v0, 0x3

    invoke-static {v0, p1}, Lmbi;->b(ILoh6;)Llt7;

    move-result-object p1

    iput-object p1, p0, Lroa;->f:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 6

    iget-object v0, p0, Lroa;->c:Lc3e;

    check-cast v0, Lpsd;

    const/4 v1, 0x0

    int-to-long v2, v1

    sget-object v4, Losd;->a:Losd;

    invoke-virtual {v0, v4, v2, v3}, Lpsd;->m(Ljava/lang/Enum;J)J

    move-result-wide v2

    long-to-int v0, v2

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lroa;->b:Ll83;

    check-cast v0, Lg68;

    iget-object v3, v0, Lg68;->B0:Lj3e;

    sget-object v4, Lg68;->M0:[Lwq7;

    const/16 v5, 0x14

    aget-object v4, v4, v5

    invoke-virtual {v3, v0, v4}, Lj3e;->D(Ljava/lang/Object;Lwq7;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v3, p0, Lroa;->d:Lcpa;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "25.13.1"

    invoke-static {v0, v3}, Lc0i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v2

    :cond_0
    return v1
.end method

.method public final b()V
    .locals 4

    iget-object v0, p0, Lroa;->e:Lxu1;

    check-cast v0, Lmv1;

    invoke-virtual {v0}, Lmv1;->y()V

    new-instance v0, Lqoa;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lqoa;-><init>(Lroa;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x3

    iget-object v3, p0, Lroa;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v3, v1, v1, v0, v2}, Lrji;->d(Lb54;Lt44;Le54;Lei6;I)Lwwe;

    return-void
.end method
