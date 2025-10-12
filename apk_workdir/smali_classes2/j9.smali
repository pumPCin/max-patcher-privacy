.class public final Lj9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmfb;


# static fields
.field public static final synthetic i:[Lpl7;


# instance fields
.field public final a:J

.field public final b:Lyn7;

.field public final c:Lyn7;

.field public d:Ln24;

.field public final e:Lt6e;

.field public final f:Lapc;

.field public final g:Lk5d;

.field public final h:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lds9;

    const-string v1, "processActionJob"

    const-string v2, "getProcessActionJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lj9;

    invoke-direct {v0, v3, v1, v2}, Lds9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lewc;->a:Lfwc;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lpl7;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lj9;->i:[Lpl7;

    return-void
.end method

.method public constructor <init>(JLyn7;Lyn7;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lj9;->a:J

    iput-object p3, p0, Lj9;->b:Lyn7;

    iput-object p4, p0, Lj9;->c:Lyn7;

    const p4, 0x7fffffff

    const/4 v0, 0x5

    const/4 v1, 0x0

    invoke-static {v1, p4, v0}, Lu6e;->b(III)Lt6e;

    move-result-object p4

    iput-object p4, p0, Lj9;->e:Lt6e;

    new-instance v0, Lapc;

    invoke-direct {v0, p4}, Lapc;-><init>(Lhs9;)V

    iput-object v0, p0, Lj9;->f:Lapc;

    invoke-static {}, Lkv9;->G()Lk5d;

    move-result-object p4

    iput-object p4, p0, Lj9;->g:Lk5d;

    invoke-interface {p3}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lg13;

    check-cast p3, Lh23;

    invoke-virtual {p3, p1, p2}, Lh23;->N(J)Lbpc;

    move-result-object p1

    iget-object p1, p1, Lbpc;->a:Lane;

    invoke-interface {p1}, Lane;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr82;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lr82;->H()Z

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_0

    move v1, p2

    :cond_0
    iput-boolean v1, p0, Lj9;->h:Z

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lj9;->d:Ln24;

    return-void
.end method

.method public final b(Lcfb;)V
    .locals 0

    return-void
.end method

.method public final d(J)V
    .locals 0

    return-void
.end method

.method public final e(Lkotlinx/coroutines/internal/ContextScope;)V
    .locals 0

    iput-object p1, p0, Lj9;->d:Ln24;

    return-void
.end method
