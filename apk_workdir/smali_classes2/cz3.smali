.class public final Lcz3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgob;


# static fields
.field public static final synthetic h:[Lwq7;


# instance fields
.field public final a:Lo56;

.field public final b:Llt7;

.field public final c:Llt7;

.field public d:Lb54;

.field public final e:Lpzd;

.field public final f:Leie;

.field public final g:Lfzc;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lc0a;

    const-string v1, "collectJob"

    const-string v2, "getCollectJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lcz3;

    invoke-direct {v0, v3, v1, v2}, Lc0a;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Ls6d;->a:Lt6d;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lwq7;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lcz3;->h:[Lwq7;

    return-void
.end method

.method public constructor <init>(Lo56;Llt7;Llt7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcz3;->a:Lo56;

    iput-object p2, p0, Lcz3;->b:Llt7;

    iput-object p3, p0, Lcz3;->c:Llt7;

    invoke-static {}, Lnvi;->a()Lpzd;

    move-result-object p1

    iput-object p1, p0, Lcz3;->e:Lpzd;

    const p1, 0x7fffffff

    const/4 p2, 0x5

    const/4 p3, 0x0

    invoke-static {p3, p1, p2}, Lfie;->b(III)Leie;

    move-result-object p1

    iput-object p1, p0, Lcz3;->f:Leie;

    new-instance p2, Lfzc;

    invoke-direct {p2, p1}, Lfzc;-><init>(Lg0a;)V

    iput-object p2, p0, Lcz3;->g:Lfzc;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcz3;->d:Lb54;

    return-void
.end method

.method public final b(Lwnb;)V
    .locals 1

    iget-object v0, p0, Lcz3;->a:Lo56;

    invoke-virtual {v0, p1}, Lo56;->E(Lwnb;)V

    return-void
.end method

.method public final d(J)V
    .locals 1

    iget-object v0, p0, Lcz3;->a:Lo56;

    invoke-virtual {v0, p1, p2}, Lo56;->B(J)V

    return-void
.end method

.method public final e(Lkotlinx/coroutines/internal/ContextScope;)V
    .locals 0

    iput-object p1, p0, Lcz3;->d:Lb54;

    return-void
.end method
