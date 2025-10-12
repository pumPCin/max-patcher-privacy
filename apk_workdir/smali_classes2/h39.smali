.class public final Lh39;
.super Lwy3;
.source "SourceFile"


# instance fields
.field public X:Ljava/util/List;

.field public Y:Z

.field public synthetic Z:Ljava/lang/Object;

.field public o:Li39;

.field public final synthetic r0:Li39;

.field public s0:I


# direct methods
.method public constructor <init>(Li39;Lwy3;)V
    .locals 0

    iput-object p1, p0, Lh39;->r0:Li39;

    invoke-direct {p0, p2}, Lwy3;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Lh39;->Z:Ljava/lang/Object;

    iget p1, p0, Lh39;->s0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lh39;->s0:I

    const/4 p1, 0x0

    const/4 v0, 0x0

    iget-object v1, p0, Lh39;->r0:Li39;

    invoke-virtual {v1, p0, v0, p1}, Li39;->a(Lwy3;Ljava/util/List;Z)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
