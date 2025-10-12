.class public final Labg;
.super Lwy3;
.source "SourceFile"


# instance fields
.field public X:Lq10;

.field public Y:Lc7g;

.field public Z:J

.field public o:Lgbg;

.field public synthetic r0:Ljava/lang/Object;

.field public final synthetic s0:Lgbg;

.field public t0:I


# direct methods
.method public constructor <init>(Lgbg;Lwy3;)V
    .locals 0

    iput-object p1, p0, Labg;->s0:Lgbg;

    invoke-direct {p0, p2}, Lwy3;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iput-object p1, p0, Labg;->r0:Ljava/lang/Object;

    iget p1, p0, Labg;->t0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Labg;->t0:I

    const/4 v5, 0x0

    const/4 v6, 0x0

    iget-object v0, p0, Labg;->s0:Lgbg;

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x0

    move-object v7, p0

    invoke-static/range {v0 .. v7}, Lgbg;->a(Lgbg;JJLq10;Lc7g;Lwy3;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
