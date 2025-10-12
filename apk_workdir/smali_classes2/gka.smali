.class public final Lgka;
.super Lwy3;
.source "SourceFile"


# instance fields
.field public X:Le39;

.field public Y:Lez;

.field public Z:Z

.field public o:Lkka;

.field public r0:Z

.field public s0:Z

.field public t0:Z

.field public synthetic u0:Ljava/lang/Object;

.field public final synthetic v0:Lkka;

.field public w0:I


# direct methods
.method public constructor <init>(Lkka;Lwy3;)V
    .locals 0

    iput-object p1, p0, Lgka;->v0:Lkka;

    invoke-direct {p0, p2}, Lwy3;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iput-object p1, p0, Lgka;->u0:Ljava/lang/Object;

    iget p1, p0, Lgka;->w0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lgka;->w0:I

    const/4 v5, 0x0

    const/4 v6, 0x0

    iget-object v0, p0, Lgka;->v0:Lkka;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v7, p0

    invoke-virtual/range {v0 .. v7}, Lkka;->f(Le39;Lez;ZZZZLwy3;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
