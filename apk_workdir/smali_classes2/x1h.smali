.class public final Lx1h;
.super Lwy3;
.source "SourceFile"


# instance fields
.field public X:Ld2h;

.field public Y:Lq1h;

.field public Z:Lej7;

.field public o:La2h;

.field public synthetic r0:Ljava/lang/Object;

.field public final synthetic s0:La2h;

.field public t0:I


# direct methods
.method public constructor <init>(La2h;Lwy3;)V
    .locals 0

    iput-object p1, p0, Lx1h;->s0:La2h;

    invoke-direct {p0, p2}, Lwy3;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Lx1h;->r0:Ljava/lang/Object;

    iget p1, p0, Lx1h;->t0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lx1h;->t0:I

    const/4 p1, 0x0

    const/4 v0, 0x0

    iget-object v1, p0, Lx1h;->s0:La2h;

    invoke-virtual {v1, p1, v0, p0}, La2h;->j(Ljava/lang/String;ZLwy3;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
