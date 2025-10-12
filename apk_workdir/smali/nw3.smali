.class public final Lnw3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmfb;


# static fields
.field public static final synthetic h:[Lpl7;


# instance fields
.field public final a:Lx4f;

.field public final b:Lyn7;

.field public final c:Lyn7;

.field public d:Ln24;

.field public final e:Lk5d;

.field public final f:Lt6e;

.field public final g:Lapc;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lds9;

    const-string v1, "collectJob"

    const-string v2, "getCollectJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lnw3;

    invoke-direct {v0, v3, v1, v2}, Lds9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lewc;->a:Lfwc;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lpl7;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lnw3;->h:[Lpl7;

    return-void
.end method

.method public constructor <init>(Lyn7;Lyn7;Lx4f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lnw3;->a:Lx4f;

    iput-object p1, p0, Lnw3;->b:Lyn7;

    iput-object p2, p0, Lnw3;->c:Lyn7;

    invoke-static {}, Lkv9;->G()Lk5d;

    move-result-object p1

    iput-object p1, p0, Lnw3;->e:Lk5d;

    const p1, 0x7fffffff

    const/4 p2, 0x5

    const/4 p3, 0x0

    invoke-static {p3, p1, p2}, Lu6e;->b(III)Lt6e;

    move-result-object p1

    iput-object p1, p0, Lnw3;->f:Lt6e;

    new-instance p2, Lapc;

    invoke-direct {p2, p1}, Lapc;-><init>(Lhs9;)V

    iput-object p2, p0, Lnw3;->g:Lapc;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lnw3;->d:Ln24;

    return-void
.end method

.method public final b(Lcfb;)V
    .locals 1

    iget-object v0, p0, Lnw3;->a:Lx4f;

    invoke-virtual {v0, p1}, Lx4f;->E(Lcfb;)V

    return-void
.end method

.method public final d(J)V
    .locals 1

    iget-object v0, p0, Lnw3;->a:Lx4f;

    invoke-virtual {v0, p1, p2}, Lx4f;->B(J)V

    return-void
.end method

.method public final e(Lkotlinx/coroutines/internal/ContextScope;)V
    .locals 0

    iput-object p1, p0, Lnw3;->d:Ln24;

    return-void
.end method
