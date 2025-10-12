.class public final Lw82;
.super Lwy3;
.source "SourceFile"


# instance fields
.field public X:Ljava/lang/Comparable;

.field public Y:Lkv7;

.field public Z:Lkv7;

.field public o:Lx82;

.field public r0:Z

.field public synthetic s0:Ljava/lang/Object;

.field public final synthetic t0:Lx82;

.field public u0:I


# direct methods
.method public constructor <init>(Lx82;Lwy3;)V
    .locals 0

    iput-object p1, p0, Lw82;->t0:Lx82;

    invoke-direct {p0, p2}, Lwy3;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iput-object p1, p0, Lw82;->s0:Ljava/lang/Object;

    iget p1, p0, Lw82;->u0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lw82;->u0:I

    const-wide/16 v0, 0x0

    const/4 p1, 0x0

    iget-object v2, p0, Lw82;->t0:Lx82;

    invoke-virtual {v2, v0, v1, p0, p1}, Lx82;->a(JLwy3;Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    return-object p1
.end method
