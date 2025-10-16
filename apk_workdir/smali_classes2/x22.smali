.class public final Lx22;
.super Lk14;
.source "SourceFile"


# instance fields
.field public X:Ljava/lang/String;

.field public Y:Loa9;

.field public Z:J

.field public o:Ly22;

.field public synthetic r0:Ljava/lang/Object;

.field public final synthetic s0:Ly22;

.field public t0:I


# direct methods
.method public constructor <init>(Ly22;Lk14;)V
    .locals 0

    iput-object p1, p0, Lx22;->s0:Ly22;

    invoke-direct {p0, p2}, Lk14;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iput-object p1, p0, Lx22;->r0:Ljava/lang/Object;

    iget p1, p0, Lx22;->t0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lx22;->t0:I

    const-wide/16 v0, 0x0

    const/4 p1, 0x0

    iget-object v2, p0, Lx22;->s0:Ly22;

    invoke-virtual {v2, v0, v1, p0, p1}, Ly22;->a(JLk14;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
