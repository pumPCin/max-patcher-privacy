.class public final Lp9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgob;


# static fields
.field public static final synthetic i:[Lwq7;


# instance fields
.field public final a:J

.field public final b:Llt7;

.field public final c:Llt7;

.field public d:Lb54;

.field public final e:Leie;

.field public final f:Lfzc;

.field public final g:Lpzd;

.field public final h:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lc0a;

    const-string v1, "processActionJob"

    const-string v2, "getProcessActionJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lp9;

    invoke-direct {v0, v3, v1, v2}, Lc0a;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Ls6d;->a:Lt6d;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lwq7;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lp9;->i:[Lwq7;

    return-void
.end method

.method public constructor <init>(JLlt7;Llt7;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lp9;->a:J

    iput-object p3, p0, Lp9;->b:Llt7;

    iput-object p4, p0, Lp9;->c:Llt7;

    const p4, 0x7fffffff

    const/4 v0, 0x5

    const/4 v1, 0x0

    invoke-static {v1, p4, v0}, Lfie;->b(III)Leie;

    move-result-object p4

    iput-object p4, p0, Lp9;->e:Leie;

    new-instance v0, Lfzc;

    invoke-direct {v0, p4}, Lfzc;-><init>(Lg0a;)V

    iput-object v0, p0, Lp9;->f:Lfzc;

    invoke-static {}, Lnvi;->a()Lpzd;

    move-result-object p4

    iput-object p4, p0, Lp9;->g:Lpzd;

    invoke-interface {p3}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lt23;

    check-cast p3, Lu33;

    invoke-virtual {p3, p1, p2}, Lu33;->N(J)Lgzc;

    move-result-object p1

    iget-object p1, p1, Lgzc;->a:Llze;

    invoke-interface {p1}, Llze;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lda2;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lda2;->K()Z

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_0

    move v1, p2

    :cond_0
    iput-boolean v1, p0, Lp9;->h:Z

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lp9;->d:Lb54;

    return-void
.end method

.method public final b(Lwnb;)V
    .locals 0

    return-void
.end method

.method public final d(J)V
    .locals 0

    return-void
.end method

.method public final e(Lkotlinx/coroutines/internal/ContextScope;)V
    .locals 0

    iput-object p1, p0, Lp9;->d:Lb54;

    return-void
.end method
