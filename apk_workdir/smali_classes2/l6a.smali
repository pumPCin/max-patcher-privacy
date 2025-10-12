.class public final Ll6a;
.super Lwy3;
.source "SourceFile"


# instance fields
.field public X:Lr82;

.field public Y:J

.field public Z:Z

.field public o:Lq6a;

.field public synthetic r0:Ljava/lang/Object;

.field public final synthetic s0:Lq6a;

.field public t0:I


# direct methods
.method public constructor <init>(Lq6a;Lwy3;)V
    .locals 0

    iput-object p1, p0, Ll6a;->s0:Lq6a;

    invoke-direct {p0, p2}, Lwy3;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iput-object p1, p0, Ll6a;->r0:Ljava/lang/Object;

    iget p1, p0, Ll6a;->t0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ll6a;->t0:I

    const/4 p1, 0x0

    const-wide/16 v0, 0x0

    iget-object v2, p0, Ll6a;->s0:Lq6a;

    invoke-static {v2, p1, v0, v1, p0}, Lq6a;->p(Lq6a;Lr82;JLwy3;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
