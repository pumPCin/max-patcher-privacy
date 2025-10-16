.class public final Lmqg;
.super Lk14;
.source "SourceFile"


# instance fields
.field public X:Ljava/io/Serializable;

.field public Y:Ljava/lang/String;

.field public Z:Lo0a;

.field public o:Lrqg;

.field public synthetic r0:Ljava/lang/Object;

.field public final synthetic s0:Lrqg;

.field public t0:I


# direct methods
.method public constructor <init>(Lrqg;Lk14;)V
    .locals 0

    iput-object p1, p0, Lmqg;->s0:Lrqg;

    invoke-direct {p0, p2}, Lk14;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lmqg;->r0:Ljava/lang/Object;

    iget p1, p0, Lmqg;->t0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lmqg;->t0:I

    iget-object p1, p0, Lmqg;->s0:Lrqg;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Lrqg;->b(Lrqg;Lx08;Lk14;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
