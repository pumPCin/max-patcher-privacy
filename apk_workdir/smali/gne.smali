.class public final Lgne;
.super Lwy3;
.source "SourceFile"


# instance fields
.field public X:Lku5;

.field public Y:Ljne;

.field public Z:Leh7;

.field public o:Lhne;

.field public r0:Ljava/lang/Object;

.field public synthetic s0:Ljava/lang/Object;

.field public final synthetic t0:Lhne;

.field public u0:I


# direct methods
.method public constructor <init>(Lhne;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lgne;->t0:Lhne;

    invoke-direct {p0, p2}, Lwy3;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lgne;->s0:Ljava/lang/Object;

    iget p1, p0, Lgne;->u0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lgne;->u0:I

    iget-object p1, p0, Lgne;->t0:Lhne;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lhne;->d(Lku5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    sget-object p1, Lo24;->a:Lo24;

    return-object p1
.end method
