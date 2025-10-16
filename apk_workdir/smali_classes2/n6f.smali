.class public final Ln6f;
.super Lk14;
.source "SourceFile"


# instance fields
.field public X:Ljava/util/Collection;

.field public Y:Ljava/util/Iterator;

.field public Z:Lq2f;

.field public o:Lp6f;

.field public r0:Ljava/util/Collection;

.field public synthetic s0:Ljava/lang/Object;

.field public final synthetic t0:Lp6f;

.field public u0:I


# direct methods
.method public constructor <init>(Lp6f;Lk14;)V
    .locals 0

    iput-object p1, p0, Ln6f;->t0:Lp6f;

    invoke-direct {p0, p2}, Lk14;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Ln6f;->s0:Ljava/lang/Object;

    iget p1, p0, Ln6f;->u0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ln6f;->u0:I

    iget-object p1, p0, Ln6f;->t0:Lp6f;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lp6f;->u(Ljava/util/List;Lk14;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
