.class public final Laq6;
.super Lwy3;
.source "SourceFile"


# instance fields
.field public X:Ljava/lang/String;

.field public Y:Ltcf;

.field public synthetic Z:Ljava/lang/Object;

.field public o:Lhne;

.field public final synthetic r0:Leq6;

.field public s0:I


# direct methods
.method public constructor <init>(Leq6;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Laq6;->r0:Leq6;

    invoke-direct {p0, p2}, Lwy3;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Laq6;->Z:Ljava/lang/Object;

    iget p1, p0, Laq6;->s0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Laq6;->s0:I

    iget-object p1, p0, Laq6;->r0:Leq6;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Leq6;->a(Leq6;Ld3b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
