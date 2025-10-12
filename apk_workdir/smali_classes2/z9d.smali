.class public final Lz9d;
.super Lwy3;
.source "SourceFile"


# instance fields
.field public X:Lx47;

.field public Y:Z

.field public Z:Z

.field public o:Lead;

.field public synthetic r0:Ljava/lang/Object;

.field public final synthetic s0:Lead;

.field public t0:I


# direct methods
.method public constructor <init>(Lead;Lwy3;)V
    .locals 0

    iput-object p1, p0, Lz9d;->s0:Lead;

    invoke-direct {p0, p2}, Lwy3;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Lz9d;->r0:Ljava/lang/Object;

    iget p1, p0, Lz9d;->t0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lz9d;->t0:I

    const/4 p1, 0x0

    const/4 v0, 0x0

    iget-object v1, p0, Lz9d;->s0:Lead;

    invoke-static {v1, p1, v0, v0, p0}, Lead;->a(Lead;Ljava/lang/String;ZZLwy3;)Ljava/lang/Comparable;

    move-result-object p1

    return-object p1
.end method
