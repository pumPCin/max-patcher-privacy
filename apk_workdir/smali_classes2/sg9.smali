.class public final Lsg9;
.super Lwy3;
.source "SourceFile"


# instance fields
.field public X:Ljava/lang/Object;

.field public Y:Ljava/lang/Object;

.field public Z:[J

.field public o:Lxg9;

.field public r0:I

.field public s0:I

.field public t0:I

.field public u0:I

.field public v0:J

.field public synthetic w0:Ljava/lang/Object;

.field public final synthetic x0:Lxg9;

.field public y0:I


# direct methods
.method public constructor <init>(Lxg9;Lwy3;)V
    .locals 0

    iput-object p1, p0, Lsg9;->x0:Lxg9;

    invoke-direct {p0, p2}, Lwy3;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lsg9;->w0:Ljava/lang/Object;

    iget p1, p0, Lsg9;->y0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lsg9;->y0:I

    iget-object p1, p0, Lsg9;->x0:Lxg9;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lxg9;->M(Lrr9;Lwy3;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
