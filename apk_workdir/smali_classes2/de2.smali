.class public final Lde2;
.super Lwy3;
.source "SourceFile"


# instance fields
.field public X:Ljava/lang/String;

.field public Y:Lr82;

.field public synthetic Z:Ljava/lang/Object;

.field public o:Lfe2;

.field public final synthetic r0:Lfe2;

.field public s0:I


# direct methods
.method public constructor <init>(Lfe2;Lwy3;)V
    .locals 0

    iput-object p1, p0, Lde2;->r0:Lfe2;

    invoke-direct {p0, p2}, Lwy3;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iput-object p1, p0, Lde2;->Z:Ljava/lang/Object;

    iget p1, p0, Lde2;->s0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lde2;->s0:I

    const/4 p1, 0x0

    const-wide/16 v0, 0x0

    iget-object v2, p0, Lde2;->r0:Lfe2;

    invoke-virtual {v2, v0, v1, p0, p1}, Lfe2;->g(JLwy3;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
