.class public final Lna4;
.super Lwy3;
.source "SourceFile"


# instance fields
.field public X:Lka4;

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Lta4;

.field public o:Lta4;

.field public r0:I


# direct methods
.method public constructor <init>(Lta4;Lwy3;)V
    .locals 0

    iput-object p1, p0, Lna4;->Z:Lta4;

    invoke-direct {p0, p2}, Lwy3;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lna4;->Y:Ljava/lang/Object;

    iget p1, p0, Lna4;->r0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lna4;->r0:I

    iget-object p1, p0, Lna4;->Z:Lta4;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lta4;->b(Lka4;Lwy3;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
