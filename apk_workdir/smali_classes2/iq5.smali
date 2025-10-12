.class public final Liq5;
.super Lwy3;
.source "SourceFile"


# instance fields
.field public X:Lkif;

.field public Y:Llzf;

.field public synthetic Z:Ljava/lang/Object;

.field public o:Lmq5;

.field public final synthetic r0:Lmq5;

.field public s0:I


# direct methods
.method public constructor <init>(Lmq5;Lwy3;)V
    .locals 0

    iput-object p1, p0, Liq5;->r0:Lmq5;

    invoke-direct {p0, p2}, Lwy3;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Liq5;->Z:Ljava/lang/Object;

    iget p1, p0, Liq5;->s0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Liq5;->s0:I

    iget-object p1, p0, Liq5;->r0:Lmq5;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, Lmq5;->d(Lkif;Llzf;Lwy3;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
