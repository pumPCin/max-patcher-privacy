.class public final Liz8;
.super Lwy3;
.source "SourceFile"


# instance fields
.field public X:Ljava/lang/Object;

.field public Y:Lkv7;

.field public Z:Lkv7;

.field public o:Lsz8;

.field public synthetic r0:Ljava/lang/Object;

.field public final synthetic s0:Lsz8;

.field public t0:I


# direct methods
.method public constructor <init>(Lsz8;Lwy3;)V
    .locals 0

    iput-object p1, p0, Liz8;->s0:Lsz8;

    invoke-direct {p0, p2}, Lwy3;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Liz8;->r0:Ljava/lang/Object;

    iget p1, p0, Liz8;->t0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Liz8;->t0:I

    iget-object p1, p0, Liz8;->s0:Lsz8;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0, v0}, Lsz8;->w(Lr82;Lwy3;Le39;)Ljava/io/Serializable;

    move-result-object p1

    return-object p1
.end method
