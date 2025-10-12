.class public final Lhka;
.super Lwy3;
.source "SourceFile"


# instance fields
.field public X:Le39;

.field public Y:Lr82;

.field public synthetic Z:Ljava/lang/Object;

.field public o:Lkka;

.field public final synthetic r0:Lkka;

.field public s0:I


# direct methods
.method public constructor <init>(Lkka;Lwy3;)V
    .locals 0

    iput-object p1, p0, Lhka;->r0:Lkka;

    invoke-direct {p0, p2}, Lwy3;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lhka;->Z:Ljava/lang/Object;

    iget p1, p0, Lhka;->s0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lhka;->s0:I

    iget-object p1, p0, Lhka;->r0:Lkka;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0, v0}, Lkka;->j(Lr82;Lwy3;Le39;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
