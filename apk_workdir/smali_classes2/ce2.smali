.class public final Lce2;
.super Lwy3;
.source "SourceFile"


# instance fields
.field public X:Lfe2;

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Lfe2;

.field public o:Ljava/lang/String;

.field public r0:I


# direct methods
.method public constructor <init>(Lfe2;Lwy3;)V
    .locals 0

    iput-object p1, p0, Lce2;->Z:Lfe2;

    invoke-direct {p0, p2}, Lwy3;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lce2;->Y:Ljava/lang/Object;

    iget p1, p0, Lce2;->r0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lce2;->r0:I

    iget-object p1, p0, Lce2;->Z:Lfe2;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lfe2;->e(Ljava/lang/String;Lwy3;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
