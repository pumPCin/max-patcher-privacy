.class public final Lvn2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ld92;

.field public final b:Lcl;

.field public c:Ljava/lang/String;

.field public d:I

.field public final e:Lkotlinx/coroutines/internal/ContextScope;

.field public final f:Ljava/util/ArrayList;

.field public g:Lsn2;

.field public h:Z

.field public i:J

.field public j:J

.field public k:I


# direct methods
.method public constructor <init>(Ld92;Lcl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvn2;->a:Ld92;

    iput-object p2, p0, Lvn2;->b:Lcl;

    const/4 p1, 0x0

    iput-object p1, p0, Lvn2;->c:Ljava/lang/String;

    const/4 p1, 0x0

    iput p1, p0, Lvn2;->d:I

    invoke-static {}, Lwy8;->c()Lg0f;

    move-result-object p1

    sget-object p2, Lwr4;->a:Lgj4;

    sget-object p2, Lkotlinx/coroutines/internal/MainDispatcherLoader;->dispatcher:Lz68;

    invoke-virtual {p2}, Lz68;->getImmediate()Lz68;

    move-result-object p2

    invoke-interface {p1, p2}, Lf24;->plus(Lf24;)Lf24;

    move-result-object p1

    invoke-static {p1}, Lov9;->a(Lf24;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p1

    iput-object p1, p0, Lvn2;->e:Lkotlinx/coroutines/internal/ContextScope;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lvn2;->f:Ljava/util/ArrayList;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lvn2;->h:Z

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lvn2;->i:J

    const/4 v2, 0x0

    iput v2, p0, Lvn2;->k:I

    iput v2, p0, Lvn2;->d:I

    iget-object v2, p0, Lvn2;->f:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    iput-wide v0, p0, Lvn2;->j:J

    const/4 v0, 0x0

    iput-object v0, p0, Lvn2;->c:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lvn2;->h:Z

    return-void
.end method
