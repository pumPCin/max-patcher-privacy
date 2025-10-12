.class public final Lth9;
.super Lwy3;
.source "SourceFile"


# instance fields
.field public X:Lr82;

.field public Y:Lrb9;

.field public synthetic Z:Ljava/lang/Object;

.field public o:Lvh9;

.field public final synthetic r0:Lvh9;

.field public s0:I


# direct methods
.method public constructor <init>(Lvh9;Lwy3;)V
    .locals 0

    iput-object p1, p0, Lth9;->r0:Lvh9;

    invoke-direct {p0, p2}, Lwy3;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lth9;->Z:Ljava/lang/Object;

    iget p1, p0, Lth9;->s0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lth9;->s0:I

    iget-object p1, p0, Lth9;->r0:Lvh9;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, Lvh9;->e(Lr82;Lrb9;Lwy3;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
