.class public final Layf;
.super Lwy3;
.source "SourceFile"


# instance fields
.field public X:Lps9;

.field public Y:J

.field public Z:J

.field public o:Lgyf;

.field public synthetic r0:Ljava/lang/Object;

.field public final synthetic s0:Lgyf;

.field public t0:I


# direct methods
.method public constructor <init>(Lgyf;Lwy3;)V
    .locals 0

    iput-object p1, p0, Layf;->s0:Lgyf;

    invoke-direct {p0, p2}, Lwy3;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iput-object p1, p0, Layf;->r0:Ljava/lang/Object;

    iget p1, p0, Layf;->t0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Layf;->t0:I

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x0

    iget-object v0, p0, Layf;->s0:Lgyf;

    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, Lgyf;->c(JJLwy3;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
